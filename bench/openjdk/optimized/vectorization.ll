; ModuleID = 'bench/openjdk/original/vectorization.ll'
source_filename = "bench/openjdk/original/vectorization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.VPointer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i32 }

$_ZNK4Node7get_intEv = comdat any

$_ZNK22BaseCountedLoopEndNode8loopnodeEv = comdat any

$_ZNK22EmptyAlignmentSolution8is_emptyEv = comdat any

$_ZNK22EmptyAlignmentSolution10is_trivialEv = comdat any

$_ZNK22EmptyAlignmentSolution14is_constrainedEv = comdat any

$_ZNK17AlignmentSolution14as_constrainedEv = comdat any

$_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK22EmptyAlignmentSolution5printEv = comdat any

$_ZNK24TrivialAlignmentSolution8is_emptyEv = comdat any

$_ZNK24TrivialAlignmentSolution10is_trivialEv = comdat any

$_ZNK24TrivialAlignmentSolution14is_constrainedEv = comdat any

$_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK24TrivialAlignmentSolution5printEv = comdat any

$_ZNK28ConstrainedAlignmentSolution8is_emptyEv = comdat any

$_ZNK28ConstrainedAlignmentSolution10is_trivialEv = comdat any

$_ZNK28ConstrainedAlignmentSolution14is_constrainedEv = comdat any

$_ZNK28ConstrainedAlignmentSolution14as_constrainedEv = comdat any

$_ZNK28ConstrainedAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK28ConstrainedAlignmentSolution5printEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZTV22EmptyAlignmentSolution = comdat any

$_ZTV24TrivialAlignmentSolution = comdat any

$_ZTV28ConstrainedAlignmentSolution = comdat any

@.str = private unnamed_addr constant [32 x i8] c"vector_width must be power of 2\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"must be valid counted loop (int)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"loop already vectorized\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"loop only wants to be unrolled\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"control flow in loop not allowed\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"nodes on backedge not allowed\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"main-loop must be able to adjust pre-loop-limit (not found)\00", align 1
@SuperWordLoopUnrollAnalysis = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"slp max unroll analysis required\00", align 1
@SuperWordReductions = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"no reduction and no store in loop\00", align 1
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"non power-of-2 stride not supported\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"non power-of-2 scale not supported\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"EQ(2) not satisfied (cannot align across main-loop iterations)\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"EQ(4a, b, c) not all non-empty: cannot align const, invar and init terms individually\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV22EmptyAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK22EmptyAlignmentSolution8is_emptyEv, ptr @_ZNK22EmptyAlignmentSolution10is_trivialEv, ptr @_ZNK22EmptyAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK22EmptyAlignmentSolution5printEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"empty solution input to filter\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"empty solution: %s\00", align 1
@_ZTV24TrivialAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK24TrivialAlignmentSolution8is_emptyEv, ptr @_ZNK24TrivialAlignmentSolution10is_trivialEv, ptr @_ZNK24TrivialAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK24TrivialAlignmentSolution5printEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"pre_iter >= 0 (trivial)\00", align 1
@_ZTV28ConstrainedAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK28ConstrainedAlignmentSolution8is_emptyEv, ptr @_ZNK28ConstrainedAlignmentSolution10is_trivialEv, ptr @_ZNK28ConstrainedAlignmentSolution14is_constrainedEv, ptr @_ZNK28ConstrainedAlignmentSolution14as_constrainedEv, ptr @_ZNK28ConstrainedAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK28ConstrainedAlignmentSolution5printEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"invar not identical\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"has invar with different scale\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"empty intersection (r and q)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"m * q(%d) + r(%d)\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c" - invar[%d] / (scale(%d) * pre_stride)\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c" [- init / pre_stride], mem_ref[%d]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20VLoopDependencyGraph14DependencyNodeC1EP7MemNodeR13GrowableArrayIiEP5Arena = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena
@_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node
@_ZN8VPointerC1EP7MemNodeRK5VLoopP10Node_Stackb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb
@_ZN8VPointerC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8VPointerC2EPS_

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5VLoop19check_preconditionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @_ZN5VLoop26check_preconditions_helperEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5VLoop26check_preconditions_helperEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext 8) #13
  %3 = icmp sgt i32 %2, 1
  %4 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2)
  %5 = icmp samesign ult i32 %4, 2
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %134

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef zeroext 10) #13
  br i1 %11, label %12, label %134

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 63
  %29 = icmp eq i32 %28, 53
  br i1 %29, label %30, label %_ZNK19BaseCountedLoopNode3phiEv.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i8 %33(ptr noundef nonnull align 8 dereferenceable(60) %25) #13
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i8 %37(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  %.not.i.i = icmp eq i8 %34, %38
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %50

50:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i4.i = icmp eq ptr %57, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %58

58:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %_ZNK19BaseCountedLoopNode3phiEv.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 12
  %spec.select.i.i = select i1 %70, ptr %66, ptr null
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %12, %22, %30, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %50, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %58, %62
  %71 = phi ptr [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %spec.select.i.i, %62 ], [ null, %58 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %50 ], [ null, %12 ], [ null, %30 ], [ null, %22 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1024
  %.not15 = icmp eq i32 %76, 0
  br i1 %.not15, label %77, label %134

77:                                               ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  %78 = and i32 %75, 512
  %.not16 = icmp eq i32 %78, 0
  br i1 %.not16, label %_ZNK15CountedLoopNode8loopexitEv.exit, label %134

_ZNK15CountedLoopNode8loopexitEv.exit:            ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !noundef !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i8 %88(ptr noundef nonnull align 8 dereferenceable(60) %85) #13
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i8 %92(ptr noundef nonnull align 8 dereferenceable(92) %73) #13
  %.not.i.i.i10 = icmp eq i8 %89, %93
  %..i.i.i = select i1 %.not.i.i.i10, ptr %85, ptr null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %..i.i.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %97, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %or.cond14 = select i1 %.not, i1 true, i1 %101
  br i1 %or.cond14, label %102, label %134

102:                                              ; preds = %_ZNK15CountedLoopNode8loopexitEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8
  %.not8 = icmp eq i32 %108, 1
  br i1 %.not8, label %109, label %134

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  %115 = tail call noundef ptr @_ZN15CountedLoopNode17find_pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(92) %98) #13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %134, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i:   ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !6, !noundef !6
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(52) %128) #13
  %.not9 = icmp eq i32 %131, 255
  br i1 %.not9, label %132, label %134

132:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %115, ptr %133, align 8
  br label %134

134:                                              ; preds = %_ZNK15CountedLoopNode8loopexitEv.exit, %109, %132, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i, %114, %102, %77, %_ZNK19BaseCountedLoopNode3phiEv.exit, %6, %1
  %.sroa.0.0 = phi ptr [ @.str, %1 ], [ @.str.4, %6 ], [ @.str.5, %_ZNK19BaseCountedLoopNode3phiEv.exit ], [ @.str.7, %_ZNK15CountedLoopNode8loopexitEv.exit ], [ @.str.8, %102 ], [ @.str.9, %114 ], [ @.str.9, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i ], [ @.str.6, %77 ], [ null, %109 ], [ null, %132 ]
  ret ptr %.sroa.0.0
}

declare noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15CountedLoopNode17find_pre_loop_endEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13VLoopAnalyzer16setup_submodulesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @_ZN13VLoopAnalyzer23setup_submodules_helperEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13VLoopAnalyzer23setup_submodules_helperEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @SuperWordLoopUnrollAnalysis, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %4, %1
  %12 = load i8, ptr @SuperWordReductions, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN15VLoopReductions15mark_reductionsEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN17VLoopMemorySlices18find_memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = tail call ptr @_ZN9VLoopBody9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN10VLoopTypes27compute_vector_element_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN14VLoopVPointers17compute_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN20VLoopDependencyGraph9constructEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  br label %31

31:                                               ; preds = %16, %23, %4, %27
  %.sroa.0.0 = phi ptr [ @.str.10, %4 ], [ null, %27 ], [ @.str.11, %16 ], [ %25, %23 ]
  ret ptr %.sroa.0.0
}

declare void @_ZN15VLoopReductions15mark_reductionsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN17VLoopMemorySlices18find_memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZN9VLoopBody9constructEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN10VLoopTypes27compute_vector_element_typeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VLoopVPointers17compute_vpointersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((32, 36)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZN14VLoopVPointers15count_vpointersEv.exit.thread

_ZN14VLoopVPointers15count_vpointersEv.exit.thread: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %85

.lr.ph.i.i:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 31
  %19 = icmp ne i32 %18, 16
  %.not8.i.i = icmp eq ptr %15, null
  %.not.i.i = or i1 %.not8.i.i, %19
  br i1 %.not.i.i, label %71, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

35:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %36 = and i64 %33, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %35, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %49, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
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
  %.not7.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %53, !llvm.loop !7

53:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %spec.select.i.i.i.i.i = select i1 %57, ptr %52, ptr %49
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %53, %35
  %.0.i.i.i.i.i = phi ptr [ %37, %35 ], [ %spec.select.i.i.i.i.i, %53 ]
  %58 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %31, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %20
  %61 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %15, %20 ]
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = load i32, ptr %62, align 8
  %.not7.i.i.i = icmp ne i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %61, %65
  %67 = select i1 %.not7.i.i.i, i1 %66, i1 false
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %69 = load i32, ptr %2, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %68, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i.i, %73
  br i1 %74, label %12, label %_ZN14VLoopVPointers15count_vpointersEv.exit, !llvm.loop !9

_ZN14VLoopVPointers15count_vpointersEv.exit:      ; preds = %71
  %.pre = load i32, ptr %2, align 8
  %75 = shl i32 %.pre, 6
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i = icmp ult i64 %84, %76
  br i1 %.not.i.i.i, label %90, label %85

85:                                               ; preds = %_ZN14VLoopVPointers15count_vpointersEv.exit.thread, %_ZN14VLoopVPointers15count_vpointersEv.exit
  %86 = phi ptr [ %10, %_ZN14VLoopVPointers15count_vpointersEv.exit.thread ], [ %81, %_ZN14VLoopVPointers15count_vpointersEv.exit ]
  %87 = phi ptr [ %9, %_ZN14VLoopVPointers15count_vpointersEv.exit.thread ], [ %80, %_ZN14VLoopVPointers15count_vpointersEv.exit ]
  %88 = phi i64 [ 0, %_ZN14VLoopVPointers15count_vpointersEv.exit.thread ], [ %76, %_ZN14VLoopVPointers15count_vpointersEv.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %89, ptr %87, align 8
  br label %_ZN14VLoopVPointers24allocate_vpointers_arrayEv.exit

90:                                               ; preds = %_ZN14VLoopVPointers15count_vpointersEv.exit
  %91 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %76, i32 noundef 0) #13
  br label %_ZN14VLoopVPointers24allocate_vpointers_arrayEv.exit

_ZN14VLoopVPointers24allocate_vpointers_arrayEv.exit: ; preds = %85, %90
  %.0.i.i.i = phi ptr [ %86, %85 ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i, ptr %92, align 8
  tail call void @_ZN14VLoopVPointers27compute_and_cache_vpointersEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph9constructEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GrowableArray.0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %18 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %21, align 8
  %22 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i64 0, ptr %22, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %33

33:                                               ; preds = %.lr.ph92, %._crit_edge85
  %indvars.iv98 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next99, %._crit_edge85 ]
  %.sroa.18.089 = phi ptr [ %22, %.lr.ph92 ], [ %.sroa.18.1.lcssa, %._crit_edge85 ]
  %.sroa.11.088 = phi i32 [ 2, %.lr.ph92 ], [ %.sroa.11.1.lcssa, %._crit_edge85 ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv98
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv98
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  call void @_ZNK17VLoopMemorySlices26get_slice_in_reverse_orderEP7PhiNodeP7MemNodeR13GrowableArrayIS3_E(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %36, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %41 = load i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %33
  %43 = zext nneg i32 %41 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %._crit_edge.thread
  %indvars.iv95 = phi i64 [ %43, %.lr.ph84.preheader ], [ %indvars.iv.next96, %._crit_edge.thread ]
  %.sroa.18.180 = phi ptr [ %.sroa.18.089, %.lr.ph84.preheader ], [ %.sroa.18.2.lcssa121, %._crit_edge.thread ]
  %.sroa.11.179 = phi i32 [ %.sroa.11.088, %.lr.ph84.preheader ], [ %.sroa.11.2.lcssa120, %._crit_edge.thread ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next96
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [64 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %2, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv95, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph84
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 36
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNK8VPointer3cmpERKS_.exit
  %indvars.iv = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next, %_ZNK8VPointer3cmpERKS_.exit ]
  %.sroa.18.274 = phi ptr [ %.sroa.18.180, %.lr.ph ], [ %.sroa.18.3, %_ZNK8VPointer3cmpERKS_.exit ]
  %.sroa.0.072 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %_ZNK8VPointer3cmpERKS_.exit ]
  %.sroa.11.271 = phi i32 [ %.sroa.11.179, %.lr.ph ], [ %.sroa.11.3, %_ZNK8VPointer3cmpERKS_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %71, align 4
  %82 = and i32 %81, 63
  %83 = icmp eq i32 %82, 48
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 63
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %_ZNK8VPointer3cmpERKS_.exit, label %89

89:                                               ; preds = %84, %77
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [64 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZNK8VPointer3cmpERKS_.exit.thread, label %112

112:                                              ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not16.i = icmp eq ptr %114, null
  br i1 %.not16.i, label %_ZNK8VPointer3cmpERKS_.exit.thread, label %115

115:                                              ; preds = %112
  %116 = icmp eq ptr %111, %114
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %73, align 8
  %119 = icmp eq ptr %118, %111
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %114
  %or.cond.i = select i1 %119, i1 %122, i1 false
  br i1 %or.cond.i, label %123, label %_ZNK8VPointer3cmpERKS_.exit.thread

123:                                              ; preds = %117, %115
  %124 = load i32, ptr %74, align 8
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZNK8VPointer3cmpERKS_.exit.thread

128:                                              ; preds = %123
  %129 = load ptr, ptr %75, align 8
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %_ZNK8VPointer3cmpERKS_.exit.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %76, align 4
  %137 = load ptr, ptr %67, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(56) %137) #13
  %142 = add nsw i32 %141, %136
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %_ZNK8VPointer3cmpERKS_.exit

144:                                              ; preds = %133
  %145 = load i32, ptr %76, align 4
  %146 = load i32, ptr %134, align 4
  %147 = load ptr, ptr %110, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 216
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(56) %147) #13
  %152 = add nsw i32 %151, %146
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %._ZNK8VPointer3cmpERKS_.exit.thread_crit_edge, label %_ZNK8VPointer3cmpERKS_.exit

._ZNK8VPointer3cmpERKS_.exit.thread_crit_edge:    ; preds = %144
  %.pre = load i32, ptr %95, align 8
  %.pre101 = sext i32 %.pre to i64
  br label %_ZNK8VPointer3cmpERKS_.exit.thread

_ZNK8VPointer3cmpERKS_.exit.thread:               ; preds = %._ZNK8VPointer3cmpERKS_.exit.thread_crit_edge, %89, %112, %117, %123, %128
  %.pre-phi = phi i64 [ %.pre101, %._ZNK8VPointer3cmpERKS_.exit.thread_crit_edge ], [ %99, %89 ], [ %99, %112 ], [ %99, %117 ], [ %99, %123 ], [ %99, %128 ]
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 %.pre-phi
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %.sroa.0.072, %.sroa.11.271
  %162 = add nsw i32 %.sroa.0.072, 1
  br i1 %161, label %_ZN13GrowableArrayIiE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %_ZNK8VPointer3cmpERKS_.exit.thread
  %163 = icmp sgt i32 %.sroa.0.072, -1
  %164 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %162)
  %165 = icmp samesign ult i32 %164, 2
  %or.cond.i.i.i.i = select i1 %163, i1 %165, i1 false
  %166 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %162, i1 true)
  %167 = sub nuw nsw i32 32, %166
  %168 = shl nuw i32 1, %167
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %162, i32 %168
  %169 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 4) #13
  %170 = icmp sgt i32 %.sroa.0.072, 0
  br i1 %170, label %.lr.ph.i32.preheader, label %.preheader15.i

.lr.ph.i32.preheader:                             ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %171 = zext nneg i32 %.sroa.0.072 to i64
  br label %.lr.ph.i32

.preheader15.i:                                   ; preds = %.lr.ph.i32, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %.sroa.0.072, %.lr.ph.i32 ]
  %172 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %172, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %173 = zext nneg i32 %.0.lcssa.i to i64
  %174 = shl nuw nsw i64 %173, 2
  %scevgep = getelementptr i8, ptr %169, i64 %174
  %175 = xor i32 %.0.lcssa.i, -1
  %176 = add nsw i32 %.0.i.i.i.i, %175
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = add nuw nsw i64 %178, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %179, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %.lr.ph.i32.preheader ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i33
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.18.274, i64 %indvars.iv.i33
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %180, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i34, %171
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i32, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %_ZNK8VPointer3cmpERKS_.exit.thread, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.11.4 = phi i32 [ %.0.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.11.271, %_ZNK8VPointer3cmpERKS_.exit.thread ]
  %.sroa.18.4 = phi ptr [ %169, %.preheader15.i ], [ %169, %.lr.ph18.preheader.i ], [ %.sroa.18.274, %_ZNK8VPointer3cmpERKS_.exit.thread ]
  %183 = sext i32 %.sroa.0.072 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.sroa.18.4, i64 %183
  store i32 %160, ptr %184, align 4
  br label %_ZNK8VPointer3cmpERKS_.exit

_ZNK8VPointer3cmpERKS_.exit:                      ; preds = %144, %133, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit, %84
  %.sroa.11.3 = phi i32 [ %.sroa.11.271, %84 ], [ %.sroa.11.4, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.11.271, %133 ], [ %.sroa.11.271, %144 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.072, %84 ], [ %162, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.0.072, %133 ], [ %.sroa.0.072, %144 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.274, %84 ], [ %.sroa.18.4, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.18.274, %133 ], [ %.sroa.18.274, %144 ]
  %185 = icmp sgt i64 %indvars.iv.next, %indvars.iv95
  br i1 %185, label %77, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK8VPointer3cmpERKS_.exit
  %.not = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not, label %._crit_edge.thread, label %186

186:                                              ; preds = %._crit_edge
  %187 = load ptr, ptr %0, align 8
  %188 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 24, ptr noundef %187) #13
  %189 = icmp eq ptr %188, null
  br i1 %189, label %209, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8
  store ptr %46, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %.sroa.0.1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr null, ptr %193, align 8
  %194 = shl i32 %.sroa.0.1, 2
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 4
  %197 = and i64 %196, 8589934584
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %.not.i.i.i.i = icmp ult i64 %204, %197
  br i1 %.not.i.i.i.i, label %207, label %205

205:                                              ; preds = %190
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %197
  store ptr %206, ptr %200, align 8
  br label %_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit.i

207:                                              ; preds = %190
  %208 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %191, i64 noundef %197, i32 noundef 0) #13
  br label %_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit.i

_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit.i: ; preds = %207, %205
  %.0.i.i.i.i26 = phi ptr [ %201, %205 ], [ %208, %207 ]
  store ptr %.0.i.i.i.i26, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i.i.i.i26, ptr align 4 %.sroa.18.3, i64 %195, i1 false)
  br label %209

209:                                              ; preds = %_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit.i, %186
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %52, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %29, align 8
  %.not.i.i = icmp slt i32 %218, %219
  br i1 %.not.i.i, label %_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE.exit, label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %30, align 4
  %.not12.i.i = icmp slt i32 %218, %221
  br i1 %.not12.i.i, label %264, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %218, 1
  %224 = icmp sgt i32 %218, -1
  %225 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %223)
  %226 = icmp samesign ult i32 %225, 2
  %or.cond.i.i.i.i.i = select i1 %224, i1 %226, i1 false
  %227 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %223, i1 true)
  %228 = sub nuw nsw i32 32, %227
  %229 = shl nuw i32 1, %228
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %223, i32 %229
  store i32 %.0.i.i.i.i.i, ptr %30, align 4
  %230 = load i64, ptr %31, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i

234:                                              ; preds = %222
  %235 = trunc i64 %230 to i1
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = lshr i64 %230, 1
  %238 = trunc i64 %237 to i8
  %239 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %238) #13
  br label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i

240:                                              ; preds = %234
  %241 = inttoptr i64 %230 to ptr
  %242 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %241) #13
  br label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i

_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i: ; preds = %240, %236, %232
  %.0.i.i35 = phi ptr [ %233, %232 ], [ %239, %236 ], [ %242, %240 ]
  %243 = load i32, ptr %29, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i44, label %.preheader15.i36

.preheader15.loopexit.i47:                        ; preds = %.lr.ph.i44
  %245 = trunc nuw nsw i64 %indvars.iv.next.i46 to i32
  br label %.preheader15.i36

.preheader15.i36:                                 ; preds = %.preheader15.loopexit.i47, %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i
  %.0.lcssa.i37 = phi i32 [ 0, %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i ], [ %245, %.preheader15.loopexit.i47 ]
  %246 = load i32, ptr %30, align 4
  %247 = icmp slt i32 %.0.lcssa.i37, %246
  br i1 %247, label %.lr.ph18.preheader.i40, label %.preheader.i38

.lr.ph18.preheader.i40:                           ; preds = %.preheader15.i36
  %248 = zext nneg i32 %.0.lcssa.i37 to i64
  br label %.lr.ph18.i41

.lr.ph.i44:                                       ; preds = %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.lr.ph.i44 ], [ 0, %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i35, i64 %indvars.iv.i45
  %250 = load ptr, ptr %32, align 8
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv.i45
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %249, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %253 = load i32, ptr %29, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next.i46, %254
  br i1 %255, label %.lr.ph.i44, label %.preheader15.loopexit.i47, !llvm.loop !12

.preheader.i38:                                   ; preds = %.lr.ph18.i41, %.preheader15.i36
  %256 = load ptr, ptr %32, align 8
  %.not.i39 = icmp ne ptr %256, null
  %257 = load i64, ptr %31, align 8
  %258 = trunc i64 %257 to i1
  %or.cond = select i1 %.not.i39, i1 %258, i1 false
  br i1 %or.cond, label %263, label %_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi.exit

.lr.ph18.i41:                                     ; preds = %.lr.ph18.i41, %.lr.ph18.preheader.i40
  %indvars.iv20.i42 = phi i64 [ %248, %.lr.ph18.preheader.i40 ], [ %indvars.iv.next21.i43, %.lr.ph18.i41 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i35, i64 %indvars.iv20.i42
  store ptr null, ptr %259, align 8
  %indvars.iv.next21.i43 = add nuw nsw i64 %indvars.iv20.i42, 1
  %260 = load i32, ptr %30, align 4
  %261 = trunc nuw i64 %indvars.iv.next21.i43 to i32
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %.lr.ph18.i41, label %.preheader.i38, !llvm.loop !13

263:                                              ; preds = %.preheader.i38
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %256) #13
  br label %_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi.exit: ; preds = %.preheader.i38, %263
  store ptr %.0.i.i35, ptr %32, align 8
  %.pre.i.i = load i32, ptr %29, align 8
  br label %264

264:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi.exit, %220
  %265 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi.exit ], [ %219, %220 ]
  %266 = icmp slt i32 %265, %218
  br i1 %266, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %264
  %267 = sext i32 %265 to i64
  %wide.trip.count.i.i = sext i32 %218 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %267, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %268 ]
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds [8 x i8], ptr %269, i64 %indvars.iv.i.i
  store ptr null, ptr %270, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %268, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %268, %264
  %271 = add nsw i32 %218, 1
  store i32 %271, ptr %29, align 8
  br label %_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE.exit

_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE.exit: ; preds = %209, %._crit_edge.i.i
  %272 = load ptr, ptr %32, align 8
  %273 = sext i32 %218 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %272, i64 %273
  store ptr %188, ptr %274, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph84, %._crit_edge, %_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE.exit
  %.sroa.18.2.lcssa121 = phi ptr [ %.sroa.18.3, %_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE.exit ], [ %.sroa.18.3, %._crit_edge ], [ %.sroa.18.180, %.lr.ph84 ]
  %.sroa.11.2.lcssa120 = phi i32 [ %.sroa.11.3, %_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE.exit ], [ %.sroa.11.3, %._crit_edge ], [ %.sroa.11.179, %.lr.ph84 ]
  %275 = icmp sgt i64 %indvars.iv95, 1
  br i1 %275, label %.lr.ph84, label %._crit_edge85, !llvm.loop !15

._crit_edge85:                                    ; preds = %._crit_edge.thread, %33
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.088, %33 ], [ %.sroa.11.2.lcssa120, %._crit_edge.thread ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.089, %33 ], [ %.sroa.18.2.lcssa121, %._crit_edge.thread ]
  store i32 0, ptr %2, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next99, %277
  br i1 %278, label %33, label %._crit_edge93, !llvm.loop !16

._crit_edge93:                                    ; preds = %._crit_edge85, %1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i, label %_ZN13GrowableArrayIiED2Ev.exit

.lr.ph.i:                                         ; preds = %._crit_edge93
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %285

285:                                              ; preds = %285, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %285 ]
  %286 = phi ptr [ %280, %.lr.ph.i ], [ %306, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.i
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 @_ZNK20VLoopDependencyGraph19find_max_pred_depthEPK4Node(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %290)
  %292 = add nuw nsw i32 %291, 1
  %293 = load ptr, ptr %279, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %299, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %284, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %303, i64 %304
  store i32 %292, ptr %305, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %306 = load ptr, ptr %279, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next.i, %309
  br i1 %310, label %285, label %_ZN13GrowableArrayIiED2Ev.exit, !llvm.loop !17

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %285, %._crit_edge93
  %311 = load i64, ptr %21, align 8
  %312 = trunc i64 %311 to i1
  br i1 %312, label %313, label %_ZN13GrowableArrayIP7MemNodeED2Ev.exit

313:                                              ; preds = %_ZN13GrowableArrayIiED2Ev.exit
  store i32 0, ptr %2, align 8
  %314 = load i32, ptr %19, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZN13GrowableArrayIP7MemNodeED2Ev.exit, label %.loopexit.i.i.i27

.loopexit.i.i.i27:                                ; preds = %313
  %316 = load ptr, ptr %20, align 8
  store i32 0, ptr %19, align 4
  %.not.i.i.i28 = icmp eq ptr %316, null
  br i1 %.not.i.i.i28, label %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i29

.loopexit.thread.i.i.i29:                         ; preds = %.loopexit.i.i.i27
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %316) #13
  br label %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i29, %.loopexit.i.i.i27
  store ptr null, ptr %20, align 8
  br label %_ZN13GrowableArrayIP7MemNodeED2Ev.exit

_ZN13GrowableArrayIP7MemNodeED2Ev.exit:           ; preds = %_ZN13GrowableArrayIiED2Ev.exit, %313, %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit.i.i.i
  %317 = load ptr, ptr %11, align 8
  %.not.i.i.i.i30 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i30, label %319, label %318

318:                                              ; preds = %_ZN13GrowableArrayIP7MemNodeED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #13
  br label %319

319:                                              ; preds = %318, %_ZN13GrowableArrayIP7MemNodeED2Ev.exit
  %320 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %320, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %321

321:                                              ; preds = %319
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %319, %321
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14VLoopVPointers15count_vpointersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((32, 36)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers15count_vpointersEvE3$_0EEvT_.exit"

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 31
  %16 = icmp ne i32 %15, 16
  %.not8.i = icmp eq ptr %12, null
  %.not.i = or i1 %.not8.i, %16
  br i1 %.not.i, label %68, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

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
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %50, !llvm.loop !7

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
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %17
  %58 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %12, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %12, %17 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %60 = load i32, ptr %59, align 8
  %.not7.i.i = icmp ne i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %58, %62
  %64 = select i1 %.not7.i.i, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %66 = load i32, ptr %2, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %65, %_ZNK5VLoop5in_bbEPK4Node.exit.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %9, label %"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers15count_vpointersEvE3$_0EEvT_.exit", !llvm.loop !9

"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers15count_vpointersEvE3$_0EEvT_.exit": ; preds = %68, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VLoopVPointers24allocate_vpointers_arrayEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 32)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 6
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i = icmp ult i64 %13, %6
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  store ptr %15, ptr %9, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %6, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %14, %16
  %.0.i.i = phi ptr [ %10, %14 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14VLoopVPointers27compute_and_cache_vpointersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers27compute_and_cache_vpointersEvE3$_0EEvT_.exit"

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %75, %.lr.ph.i
  %.0 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %75 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 31
  %18 = icmp ne i32 %17, 16
  %.not9.i = icmp eq ptr %14, null
  %.not.i = or i1 %.not9.i, %18
  br i1 %.not.i, label %75, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

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
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %52, !llvm.loop !7

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
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %19
  %60 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %14, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %14, %19 ]
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = load i32, ptr %61, align 8
  %.not7.i.i = icmp ne i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %60, %64
  %66 = select i1 %.not7.i.i, i1 %65, i1 false
  br i1 %66, label %67, label %75

67:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %68 = load ptr, ptr %8, align 8
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds [64 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %9, align 8
  tail call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef null, i1 noundef zeroext false)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  store i32 %.0, ptr %73, align 4
  %74 = add nsw i32 %.0, 1
  br label %75

75:                                               ; preds = %67, %_ZNK5VLoop5in_bbEPK4Node.exit.i, %11
  %.1 = phi i32 [ %.0, %11 ], [ %74, %67 ], [ %.0, %_ZNK5VLoop5in_bbEPK4Node.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %11, label %"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers27compute_and_cache_vpointersEvE3$_0EEvT_.exit", !llvm.loop !18

"_ZNK9VLoopBody12for_each_memIZN14VLoopVPointers27compute_and_cache_vpointersEvE3$_0EEvT_.exit": ; preds = %75, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [64 x i8], ptr %20, i64 %21
  ret ptr %22
}

declare void @_ZNK17VLoopMemorySlices26get_slice_in_reverse_orderEP7PhiNodeP7MemNodeR13GrowableArrayIS3_E(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph8add_nodeEP7MemNodeR13GrowableArrayIiE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 24, ptr noundef %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = shl i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = and i64 %15, 8589934584
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, %16
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  store ptr %25, ptr %19, align 8
  br label %_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit

26:                                               ; preds = %7
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16, i32 noundef 0) #13
  br label %_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit

_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit: ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  store ptr %.0.i.i.i, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i.i.i, ptr align 4 %29, i64 %14, i1 false)
  br label %30

30:                                               ; preds = %_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %31, align 8
  %.not.i = icmp slt i32 %42, %43
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  %.not12.i = icmp slt i32 %42, %46
  br i1 %.not12.i, label %55, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %42, 1
  %49 = icmp sgt i32 %42, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %31, align 8
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i32 [ %.pre.i, %47 ], [ %43, %44 ]
  %57 = icmp slt i32 %56, %42
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = sext i32 %56 to i64
  %wide.trip.count.i = sext i32 %42 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv.i
  store ptr null, ptr %62, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60, !llvm.loop !14

._crit_edge.i:                                    ; preds = %60, %55
  %63 = add nsw i32 %42, 1
  store i32 %63, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit

_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit: ; preds = %30, %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  store ptr %5, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20VLoopDependencyGraph13compute_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %29, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK20VLoopDependencyGraph19find_max_pred_depthEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %13)
  %15 = add nuw nsw i32 %14, 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  store i32 %15, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %8, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK20VLoopDependencyGraph19find_max_pred_depthEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %7
  %30 = phi i32 [ %28, %26 ], [ 0, %7 ]
  %31 = and i32 %4, 127
  %32 = icmp eq i32 %31, 80
  %33 = and i32 %4, 63
  %34 = icmp eq i32 %33, 48
  %35 = or i1 %32, %34
  %storemerge.i = select i1 %35, i32 2, i32 1
  %36 = icmp slt i32 %storemerge.i, %25
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = add nuw nsw i32 %storemerge.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %storemerge.i to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  br label %_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node.exit

43:                                               ; preds = %29
  %44 = icmp sgt i32 %30, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  br label %_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node.exit

_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node.exit: ; preds = %37, %45
  %.sroa.11.1 = phi i32 [ %38, %37 ], [ %storemerge.i, %45 ]
  %.sroa.18.1 = phi i32 [ 0, %37 ], [ 1, %45 ]
  %.sink.i.i.in = phi ptr [ %42, %37 ], [ %52, %45 ]
  %.sink.i.i = load ptr, ptr %.sink.i.i.in, align 8
  %53 = icmp eq ptr %.sink.i.i, null
  br i1 %53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit
  %.111 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit ]
  %.sroa.18.010 = phi i32 [ %.sroa.18.1, %.lr.ph ], [ %.sroa.18.2, %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit ]
  %.sroa.11.09 = phi i32 [ %.sroa.11.1, %.lr.ph ], [ %.sroa.11.2, %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit ]
  %.sroa.6.08 = phi ptr [ %.sink.i.i, %.lr.ph ], [ %.sink.i, %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit ]
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.6.08, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %_ZNK5VLoop5in_bbEPK4Node.exit

73:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %74 = and i64 %71, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %73, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %87, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %75, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %80, %64
  tail call void @llvm.assume(i1 %81)
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not7.i.i.i = icmp eq ptr %90, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %91, !llvm.loop !7

91:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 7
  %95 = icmp eq i32 %94, 5
  %spec.select.i.i.i = select i1 %95, ptr %90, ptr %87
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %91, %73
  %.0.i.i.i = phi ptr [ %75, %73 ], [ %spec.select.i.i.i, %91 ]
  %96 = ptrtoint ptr %.0.i.i.i to i64
  %97 = add nsw i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %69, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %58, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %99 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %.sroa.6.08, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %.sroa.6.08, %58 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.6.08, i64 32
  %101 = load i32, ptr %100, align 8
  %.not7.i = icmp ne i32 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %99, %103
  %105 = select i1 %.not7.i, i1 %104, i1 false
  br i1 %105, label %106, label %121

106:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %61, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %55, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = tail call noundef i32 @llvm.smax.i32(i32 %.111, i32 %119)
  br label %121

121:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit, %106
  %.2 = phi i32 [ %120, %106 ], [ %.111, %_ZNK5VLoop5in_bbEPK4Node.exit ]
  %122 = icmp slt i32 %.sroa.11.09, %25
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = add nsw i32 %.sroa.11.09, 1
  %125 = load ptr, ptr %57, align 8
  %126 = zext i32 %.sroa.11.09 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  br label %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit

128:                                              ; preds = %121
  %129 = icmp slt i32 %.sroa.18.010, %30
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = add nsw i32 %.sroa.18.010, 1
  %132 = load ptr, ptr %56, align 8
  %133 = zext i32 %.sroa.18.010 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %138, i64 %139
  br label %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit

_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit: ; preds = %123, %130
  %.sroa.11.2 = phi i32 [ %124, %123 ], [ %.sroa.11.09, %130 ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.010, %123 ], [ %131, %130 ]
  %.sink.i.in = phi ptr [ %127, %123 ], [ %140, %130 ]
  %.sink.i = load ptr, ptr %.sink.i.in, align 8
  %141 = icmp eq ptr %.sink.i, null
  br i1 %141, label %.loopexit, label %58, !llvm.loop !19

.loopexit:                                        ; preds = %128, %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit, %43, %_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node.exit ], [ 0, %43 ], [ %.2, %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit ], [ %.2, %128 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((24, 32)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i32 %3, 1
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %39

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %18, 1
  store i32 %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %16, %22, %7
  %.sink = phi ptr [ %38, %22 ], [ %15, %7 ], [ null, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VLoopDependencyGraph14DependencyNodeC2EP7MemNodeR13GrowableArrayIiEP5Arena(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %2, align 8
  %9 = shl i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = and i64 %11, 8589934584
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i = icmp ult i64 %19, %12
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store ptr %21, ptr %15, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %12, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %20, %22
  %.0.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %.0.i.i, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i.i, ptr align 4 %25, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20VLoopDependencyGraph13PredsIteratorC2ERKS_PK4Node(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %3, %29
  %33 = phi i32 [ %31, %29 ], [ 0, %3 ]
  store i32 %33, ptr %28, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = icmp eq i32 %36, 80
  %38 = and i32 %35, 63
  %39 = icmp eq i32 %38, 48
  %40 = or i1 %37, %39
  %storemerge = select i1 %40, i32 2, i32 1
  store i32 %storemerge, ptr %23, align 8
  %41 = icmp slt i32 %storemerge, %26
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  %43 = add nuw nsw i32 %storemerge, 1
  store i32 %43, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %storemerge to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit

49:                                               ; preds = %32
  %50 = icmp sgt i32 %33, 0
  br i1 %50, label %51, label %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit

51:                                               ; preds = %49
  store i32 1, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit

_ZN20VLoopDependencyGraph13PredsIterator4nextEv.exit: ; preds = %42, %49, %51
  %.sink.i = phi ptr [ %60, %51 ], [ %48, %42 ], [ null, %49 ]
  store ptr %.sink.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 57), (60, 64)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 512
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %61

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %22, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %52, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %40, %22 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, %31
  tail call void @llvm.assume(i1 %46)
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i.i = icmp eq ptr %55, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %56, !llvm.loop !7

56:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 5
  %spec.select.i.i.i = select i1 %60, ptr %55, ptr %52
  br label %61

61:                                               ; preds = %56, %22
  %.0.i.i.i = phi ptr [ %40, %22 ], [ %spec.select.i.i.i, %56 ]
  %62 = ptrtoint ptr %.0.i.i.i to i64
  %63 = add nsw i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %36, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %61
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %80 = load ptr, ptr %79, align 8
  br label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK8VPointer14is_loop_memberEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i
  %.0.i.i = phi ptr [ %80, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %78, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %81 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %67, ptr noundef %.0.i.i) #13
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %_ZNK8VPointer14is_loop_memberEP4Node.exit
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %84

84:                                               ; preds = %95, %82
  %.0 = phi ptr [ %17, %82 ], [ %93, %95 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %88)
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %26, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1023
  %99 = icmp eq i32 %98, 512
  br i1 %99, label %84, label %100, !llvm.loop !20

100:                                              ; preds = %90, %95
  %101 = tail call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %93)
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = icmp eq ptr %103, null
  %or.cond = or i1 %94, %104
  br i1 %or.cond, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 8
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %110) #13
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %107, -1073741824
  %114 = icmp ult i64 %113, -2147483647
  %115 = add nsw i64 %112, -1073741824
  %116 = icmp ult i64 %115, -2147483647
  %or.cond31 = select i1 %114, i1 true, i1 %116
  br i1 %or.cond31, label %.loopexit, label %117

117:                                              ; preds = %105
  %118 = mul nsw i64 %112, %107
  %119 = add nsw i64 %118, -1073741824
  %120 = icmp ult i64 %119, -2147483647
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %117
  store ptr %26, ptr %8, align 8
  store ptr %93, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %84, %102, %105, %117, %100, %_ZNK8VPointer14is_loop_memberEP4Node.exit, %5, %121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8VPointer14is_loop_memberEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %39

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %2, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %30, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %18, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, %9
  tail call void @llvm.assume(i1 %24)
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not7.i.i = icmp eq ptr %33, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %34, !llvm.loop !7

34:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 5
  %spec.select.i.i = select i1 %38, ptr %33, ptr %30
  br label %39

39:                                               ; preds = %34, %2
  %.0.i.i = phi ptr [ %18, %2 ], [ %spec.select.i.i, %34 ]
  %40 = ptrtoint ptr %.0.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %39
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %58, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %56, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %59 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %45, ptr noundef %.0.i) #13
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8VPointer9scaled_ivEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext false)
  br i1 %5, label %60, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %15, i1 noundef zeroext false)
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %20)
  br i1 %21, label %60, label %22

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %25, i1 noundef zeroext false)
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %30)
  br i1 %31, label %60, label %59

32:                                               ; preds = %6
  %33 = and i32 %9, -2
  %or.cond = icmp eq i32 %33, 342
  br i1 %or.cond, label %34, label %59

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %38, i1 noundef zeroext true)
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %43)
  br i1 %44, label %60, label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %48, i1 noundef zeroext false)
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %56, align 8
  br label %60

59:                                               ; preds = %32, %50, %45, %22, %27
  br label %60

60:                                               ; preds = %40, %27, %17, %4, %2, %59, %55
  %.0 = phi i1 [ true, %55 ], [ true, %2 ], [ true, %4 ], [ true, %17 ], [ false, %59 ], [ true, %27 ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %39

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %2, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %30, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %18, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, %9
  tail call void @llvm.assume(i1 %24)
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not7.i.i.i = icmp eq ptr %33, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %34, !llvm.loop !7

34:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 5
  %spec.select.i.i.i = select i1 %38, ptr %33, ptr %30
  br label %39

39:                                               ; preds = %34, %2
  %.0.i.i.i = phi ptr [ %18, %2 ], [ %spec.select.i.i.i, %34 ]
  %40 = ptrtoint ptr %.0.i.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %39
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK8VPointer14is_loop_memberEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i
  %.0.i.i = phi ptr [ %58, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %56, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %59 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %45, ptr noundef %.0.i.i) #13
  br i1 %59, label %116, label %60

60:                                               ; preds = %_ZNK8VPointer14is_loop_memberEP4Node.exit
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %116

70:                                               ; preds = %60
  %71 = load ptr, ptr %61, align 8
  %72 = load i32, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %72, %74
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i7 = icmp eq ptr %86, null
  br i1 %.not.i.i7, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %70, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %95, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %83, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, %74
  tail call void @llvm.assume(i1 %89)
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not7.i.i = icmp eq ptr %98, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %99, !llvm.loop !7

99:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 7
  %103 = icmp eq i32 %102, 5
  %spec.select.i.i = select i1 %103, ptr %98, ptr %95
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %70, %99
  %.0.i.i8 = phi ptr [ %83, %70 ], [ %spec.select.i.i, %99 ]
  %104 = ptrtoint ptr %.0.i.i8 to i64
  %105 = add nsw i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %79, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr @_ZNK22BaseCountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %110)
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(237) %108, ptr noundef nonnull %.0.i.i8, ptr noundef %111) #13
  br label %116

116:                                              ; preds = %_ZNK8VPointer14is_loop_memberEP4Node.exit, %60, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %.0 = phi i1 [ %115, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ], [ true, %60 ], [ false, %_ZNK8VPointer14is_loop_memberEP4Node.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8VPointerC2EPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 57), (60, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483647) i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  switch i32 %8, label %36 [
    i32 185, label %9
    i32 186, label %21
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %36, label %17

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #13
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %.sink.split

19:                                               ; preds = %17
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1206, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %36, label %29

29:                                               ; preds = %21
  %30 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %25) #13
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %31, label %.sink.split

31:                                               ; preds = %29
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1206, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

.sink.split:                                      ; preds = %29, %17
  %.sink = phi ptr [ %18, %17 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw i32 1, %34
  br label %36

36:                                               ; preds = %.sink.split, %9, %21, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %21 ], [ 1, %9 ], [ 1, %5 ], [ %35, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1206, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8VPointer9scaled_ivEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VPointer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %199

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 1, ptr %4, align 8
  br label %199

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %52

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %17, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %43, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %31, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %22
  tail call void @llvm.assume(i1 %37)
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not7.i.i.i = icmp eq ptr %46, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %47, !llvm.loop !7

47:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 5
  %spec.select.i.i.i = select i1 %51, ptr %46, ptr %43
  br label %52

52:                                               ; preds = %47, %17
  %.0.i.i.i = phi ptr [ %31, %17 ], [ %spec.select.i.i.i, %47 ]
  %53 = ptrtoint ptr %.0.i.i.i to i64
  %54 = add nsw i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %52
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK8VPointer14is_loop_memberEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i
  %.0.i.i = phi ptr [ %71, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %69, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %72 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %58, ptr noundef %.0.i.i) #13
  br i1 %72, label %73, label %86

73:                                               ; preds = %_ZNK8VPointer14is_loop_memberEP4Node.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp ult ptr %80, %82
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %83

83:                                               ; preds = %73
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  %.pre.i = load ptr, ptr %75, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %73, %83
  %84 = phi ptr [ %.pre.i, %83 ], [ %80, %73 ]
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %77, ptr %85, align 8
  br label %86

86:                                               ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %_ZNK8VPointer14is_loop_memberEP4Node.exit, %13
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  switch i32 %89, label %198 [
    i32 246, label %90
    i32 185, label %114
    i32 135, label %132
    i32 55, label %132
    i32 186, label %138
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load ptr, ptr %99, align 8
  br i1 %98, label %101, label %._crit_edge

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 16
  %.not34 = icmp eq i32 %104, 0
  br i1 %.not34, label %._crit_edge, label %105

105:                                              ; preds = %101
  %106 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  store i32 %106, ptr %4, align 8
  br label %199

._crit_edge:                                      ; preds = %90, %101
  %107 = icmp eq ptr %100, %97
  br i1 %107, label %108, label %198

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 16
  %.not35 = icmp eq i32 %111, 0
  br i1 %.not35, label %198, label %112

112:                                              ; preds = %108
  %113 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  store i32 %113, ptr %4, align 8
  br label %199

114:                                              ; preds = %86
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %118, %121
  br i1 %122, label %123, label %198

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 16
  %.not33 = icmp eq i32 %128, 0
  br i1 %.not33, label %198, label %129

129:                                              ; preds = %123
  %130 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  %131 = shl nuw i32 1, %130
  store i32 %131, ptr %4, align 8
  br label %199

132:                                              ; preds = %86, %86
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %136)
  br i1 %137, label %199, label %198

138:                                              ; preds = %86
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 16
  %146 = icmp eq i32 %145, 0
  %147 = load i32, ptr %4, align 8
  %148 = icmp ne i32 %147, 0
  %or.cond = select i1 %146, i1 true, i1 %148
  br i1 %or.cond, label %198, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %0, align 8
  store ptr %150, ptr %3, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load ptr, ptr %7, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %158 = load i8, ptr %14, align 8
  %159 = and i8 %158, 1
  store i8 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 @_ZN8VPointer21scaled_iv_plus_offsetEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %164)
  br i1 %165, label %166, label %198

166:                                              ; preds = %149
  %167 = load ptr, ptr %139, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %169)
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = shl i32 %172, %170
  store i32 %173, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 %175, %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, %176
  store i32 %179, ptr %177, align 4
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not31 = icmp eq ptr %181, null
  br i1 %.not31, label %199, label %182

182:                                              ; preds = %166
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(52) %181) #13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 4
  %193 = load ptr, ptr %139, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef ptr @_ZN10LShiftNode4makeEP4NodeS1_9BasicType(ptr noundef nonnull %181, ptr noundef %195, i8 noundef zeroext %192) #13
  %197 = tail call noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %196)
  tail call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %197, i1 noundef zeroext false)
  br label %199

198:                                              ; preds = %86, %123, %114, %138, %149, %132, %108, %._crit_edge
  br label %199

199:                                              ; preds = %166, %182, %132, %2, %198, %129, %112, %105, %12
  %.0 = phi i1 [ true, %132 ], [ true, %12 ], [ true, %105 ], [ true, %112 ], [ false, %198 ], [ true, %129 ], [ false, %2 ], [ true, %182 ], [ true, %166 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8VPointer13offset_plus_kEP4Nodeb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  switch i32 %6, label %46 [
    i32 123, label %7
    i32 124, label %25
  ]

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %2, label %9, label %15

9:                                                ; preds = %7
  br i1 %.not.i, label %10, label %_ZNK4Node7get_intEv.exit

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1206, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 0, %13
  br label %20

15:                                               ; preds = %7
  br i1 %.not.i, label %16, label %_ZNK4Node7get_intEv.exit57

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1206, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZNK4Node7get_intEv.exit57:                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %_ZNK4Node7get_intEv.exit57, %_ZNK4Node7get_intEv.exit
  %21 = phi i32 [ %14, %_ZNK4Node7get_intEv.exit ], [ %19, %_ZNK4Node7get_intEv.exit57 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  br label %297

25:                                               ; preds = %3
  %26 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %27 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  %28 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef %27, i1 noundef zeroext false) #13
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(20) %27) #13
  %33 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %28, ptr noundef %32) #13
  br i1 %33, label %34, label %297

34:                                               ; preds = %25
  %35 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %.not.i58 = icmp eq ptr %35, null
  br i1 %.not.i58, label %36, label %_ZNK4Node8get_longEv.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1216, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZNK4Node8get_longEv.exit:                        ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 0, %39
  %41 = select i1 %2, i64 %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = trunc i64 %41 to i32
  %45 = add i32 %43, %44
  store i32 %45, ptr %42, align 4
  br label %297

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %121

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %55, %57
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %87

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %50, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %78, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %66, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, %57
  tail call void @llvm.assume(i1 %72)
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not7.i.i.i = icmp eq ptr %81, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %82, !llvm.loop !7

82:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 7
  %86 = icmp eq i32 %85, 5
  %spec.select.i.i.i = select i1 %86, ptr %81, ptr %78
  br label %87

87:                                               ; preds = %82, %50
  %.0.i.i.i = phi ptr [ %66, %50 ], [ %spec.select.i.i.i, %82 ]
  %88 = ptrtoint ptr %.0.i.i.i to i64
  %89 = add nsw i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %62, align 8
  %91 = load ptr, ptr %51, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %87
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %106 = load ptr, ptr %105, align 8
  br label %_ZNK8VPointer14is_loop_memberEP4Node.exit

_ZNK8VPointer14is_loop_memberEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i
  %.0.i.i = phi ptr [ %106, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %104, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %107 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %93, ptr noundef %.0.i.i) #13
  br i1 %107, label %108, label %121

108:                                              ; preds = %_ZNK8VPointer14is_loop_memberEP4Node.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i59 = icmp ult ptr %115, %117
  br i1 %.not.i59, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %118

118:                                              ; preds = %108
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  %.pre.i = load ptr, ptr %110, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %108, %118
  %119 = phi ptr [ %.pre.i, %118 ], [ %115, %108 ]
  store ptr %1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %112, ptr %120, align 8
  br label %121

121:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %_ZNK8VPointer14is_loop_memberEP4Node.exit, %46
  switch i32 %6, label %219 [
    i32 23, label %122
    i32 342, label %170
  ]

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16
  %.not72 = icmp eq i32 %129, 0
  br i1 %.not72, label %146, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %132)
  %.pre80 = load ptr, ptr %123, align 8
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.pre80, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %136, i1 noundef zeroext %2)
  %137 = load ptr, ptr %123, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %139)
  %141 = sub nsw i32 0, %140
  %142 = select i1 %2, i32 %141, i32 %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %142
  store i32 %145, ptr %143, align 4
  br label %297

146:                                              ; preds = %130, %122
  %147 = phi ptr [ %.pre80, %130 ], [ %124, %122 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 16
  %.not73 = icmp eq i32 %152, 0
  br i1 %.not73, label %219, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %155)
  br i1 %156, label %157, label %219

157:                                              ; preds = %153
  %158 = load ptr, ptr %123, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %160)
  %162 = sub nsw i32 0, %161
  %163 = select i1 %2, i32 %162, i32 %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %123, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  tail call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %169, i1 noundef zeroext %2)
  br label %297

170:                                              ; preds = %121
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 16
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %194, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %180)
  %.pre = load ptr, ptr %171, align 8
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %184, i1 noundef zeroext %2)
  %185 = load ptr, ptr %171, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %187)
  %189 = sub nsw i32 0, %188
  %190 = select i1 %2, i32 %188, i32 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %190
  store i32 %193, ptr %191, align 4
  br label %297

194:                                              ; preds = %178, %170
  %195 = phi ptr [ %.pre, %178 ], [ %172, %170 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 16
  %.not71 = icmp eq i32 %200, 0
  br i1 %.not71, label %219, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %203)
  br i1 %204, label %205, label %219

205:                                              ; preds = %201
  %206 = load ptr, ptr %171, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %208)
  %210 = sub nsw i32 0, %209
  %211 = select i1 %2, i32 %210, i32 %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %211
  store i32 %214, ptr %212, align 4
  %215 = load ptr, ptr %171, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = xor i1 %2, true
  tail call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %217, i1 noundef zeroext %218)
  br label %297

219:                                              ; preds = %146, %153, %121, %201, %194
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load i32, ptr %225, align 8
  %227 = icmp ult i32 %224, %226
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = zext i32 %224 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i60 = icmp eq ptr %238, null
  br i1 %.not.i.i.i60, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66, label %256

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66: ; preds = %219, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66
  %.1.i.i.i67 = phi ptr [ %247, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66 ], [ %235, %219 ]
  %239 = getelementptr inbounds nuw i8, ptr %.1.i.i.i67, i64 40
  %240 = load i32, ptr %239, align 8
  %241 = icmp ult i32 %240, %226
  tail call void @llvm.assume(i1 %241)
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not7.i.i.i68 = icmp eq ptr %250, null
  br i1 %.not7.i.i.i68, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66, label %251, !llvm.loop !7

251:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 7
  %255 = icmp eq i32 %254, 5
  %spec.select.i.i.i69 = select i1 %255, ptr %250, ptr %247
  br label %256

256:                                              ; preds = %251, %219
  %.0.i.i.i61 = phi ptr [ %235, %219 ], [ %spec.select.i.i.i69, %251 ]
  %257 = ptrtoint ptr %.0.i.i.i61 to i64
  %258 = add nsw i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %231, align 8
  %260 = load ptr, ptr %220, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = icmp ult i32 %265, %267
  br i1 %268, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i64, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i62

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i64: ; preds = %256
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = zext i32 %265 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %.not.i.i65 = icmp eq ptr %273, null
  br i1 %.not.i.i65, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i62, label %_ZNK8VPointer14is_loop_memberEP4Node.exit70

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i62: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i64, %256
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %275 = load ptr, ptr %274, align 8
  br label %_ZNK8VPointer14is_loop_memberEP4Node.exit70

_ZNK8VPointer14is_loop_memberEP4Node.exit70:      ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i64, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i62
  %.0.i.i63 = phi ptr [ %275, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i62 ], [ %273, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i64 ]
  %276 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %262, ptr noundef %.0.i.i63) #13
  br i1 %276, label %297, label %277

277:                                              ; preds = %_ZNK8VPointer14is_loop_memberEP4Node.exit70
  %278 = icmp eq i32 %6, 135
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %279, %277
  %.054 = phi ptr [ %283, %279 ], [ %1, %277 ]
  %285 = load ptr, ptr %.054, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(52) %.054) #13
  %288 = icmp eq i32 %287, 55
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %289, %284
  %.1 = phi ptr [ %293, %289 ], [ %.054, %284 ]
  %295 = tail call noundef zeroext i1 @_ZNK8VPointer9invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.1)
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  tail call void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.1, i1 noundef zeroext %2)
  br label %297

297:                                              ; preds = %_ZNK8VPointer14is_loop_memberEP4Node.exit70, %294, %25, %296, %205, %182, %157, %134, %_ZNK4Node8get_longEv.exit, %20
  %.0 = phi i1 [ true, %20 ], [ true, %_ZNK4Node8get_longEv.exit ], [ true, %296 ], [ true, %134 ], [ true, %157 ], [ true, %182 ], [ true, %205 ], [ false, %25 ], [ false, %294 ], [ false, %_ZNK8VPointer14is_loop_memberEP4Node.exit70 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8VPointer18maybe_add_to_invarEP4Nodeb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN8VPointer18maybe_negate_invarEbP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %2, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK8VPointer15register_if_newEP4Node.exit34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %4) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %19) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %18, 11
  %31 = icmp eq i8 %29, 11
  %32 = or i1 %30, %31
  %33 = select i1 %32, i8 11, i8 10
  %34 = load ptr, ptr %5, align 8
  %.not = icmp eq i8 %29, %33
  br i1 %.not, label %96, label %35

35:                                               ; preds = %8
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 728
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i = icmp ult i64 %50, 64
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %52, ptr %46, align 8
  br label %_ZN4NodenwEm.exit

53:                                               ; preds = %35
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 64, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %51, %53
  %.0.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  %55 = icmp eq ptr %.0.i.i.i, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %_ZN4NodenwEm.exit
  %57 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #13
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %34, ptr %62, align 8
  %.not.i.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i.i21, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef %69) #13
  %.pre.i.i.i.i = load ptr, ptr %64, align 8
  %.pre2.i.i.i.i = load i32, ptr %68, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %.pre2.i.i.i.i, %73 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i.i.i, %73 ], [ %65, %67 ]
  %77 = add i32 %75, 1
  store i32 %77, ptr %68, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %.0.i.i.i, ptr %79, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %56, %63, %74
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i, align 8
  br label %80

80:                                               ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %.0.i.i.i) #13
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %80
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %85) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit

90:                                               ; preds = %80
  %91 = load ptr, ptr %81, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %92, ptr noundef %.0.i.i.i) #13
  %94 = load ptr, ptr %81, align 8
  %95 = load ptr, ptr %94, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %95, ptr noundef %.0.i.i.i, ptr noundef %93) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit

96:                                               ; preds = %8
  %.not20 = icmp eq i8 %18, %29
  br i1 %.not20, label %_ZNK8VPointer15register_if_newEP4Node.exit, label %97

97:                                               ; preds = %96
  %98 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1808
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 728
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i22 = icmp ult i64 %112, 64
  br i1 %.not.i.i.i22, label %115, label %113

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr %114, ptr %108, align 8
  br label %_ZN4NodenwEm.exit24

115:                                              ; preds = %97
  %116 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef 64, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit24

_ZN4NodenwEm.exit24:                              ; preds = %113, %115
  %.0.i.i.i23 = phi ptr [ %109, %113 ], [ %116, %115 ]
  %117 = icmp eq ptr %.0.i.i.i23, null
  br i1 %117, label %141, label %118

118:                                              ; preds = %_ZN4NodenwEm.exit24
  %119 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i23, i32 noundef 2) #13
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 56
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i23, align 8
  store i32 8196, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %4, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit28, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %130) #13
  %.pre.i.i.i.i26 = load ptr, ptr %125, align 8
  %.pre2.i.i.i.i27 = load i32, ptr %129, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %.pre2.i.i.i.i27, %134 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i.i.i.i26, %134 ], [ %126, %128 ]
  %138 = add i32 %136, 1
  store i32 %138, ptr %129, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr %.0.i.i.i23, ptr %140, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit28

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit28:      ; preds = %118, %135
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i23, align 8
  br label %141

141:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit28, %_ZN4NodenwEm.exit24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %.0.i.i.i23) #13
  %.not.i29 = icmp eq ptr %149, null
  br i1 %.not.i29, label %151, label %150

150:                                              ; preds = %141
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i23, ptr noundef nonnull %146) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit

151:                                              ; preds = %141
  %152 = load ptr, ptr %142, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %153, ptr noundef %.0.i.i.i23) #13
  %155 = load ptr, ptr %142, align 8
  %156 = load ptr, ptr %155, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %156, ptr noundef %.0.i.i.i23, ptr noundef %154) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit

_ZNK8VPointer15register_if_newEP4Node.exit:       ; preds = %151, %150, %90, %89, %96
  %.016 = phi ptr [ %34, %96 ], [ %.0.i.i.i, %90 ], [ %88, %89 ], [ %34, %150 ], [ %34, %151 ]
  %.0 = phi ptr [ %4, %96 ], [ %4, %90 ], [ %4, %89 ], [ %149, %150 ], [ %.0.i.i.i23, %151 ]
  %157 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %.016, ptr noundef %.0, i8 noundef zeroext %33) #13
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef %157) #13
  %.not.i32 = icmp eq ptr %165, null
  br i1 %.not.i32, label %167, label %166

166:                                              ; preds = %_ZNK8VPointer15register_if_newEP4Node.exit
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %157, ptr noundef nonnull %162) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit34

167:                                              ; preds = %_ZNK8VPointer15register_if_newEP4Node.exit
  %168 = load ptr, ptr %158, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %169, ptr noundef %157) #13
  %171 = load ptr, ptr %158, align 8
  %172 = load ptr, ptr %171, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %172, ptr noundef %157, ptr noundef %170) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit34

_ZNK8VPointer15register_if_newEP4Node.exit34:     ; preds = %167, %166, %3
  %storemerge = phi ptr [ %4, %3 ], [ %165, %166 ], [ %157, %167 ]
  store ptr %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8VPointer15register_if_newEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %1) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %7) #13
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %1) #13
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %17, ptr noundef %1, ptr noundef %15) #13
  br label %18

18:                                               ; preds = %12, %11
  %.0 = phi ptr [ %10, %11 ], [ %1, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10LShiftNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8VPointer18maybe_negate_invarEbP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %_ZNK8VPointer15register_if_newEP4Node.exit

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %19, i8 noundef zeroext %14) #13
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load i32, ptr %29, align 8
  %.not.i.i = icmp ult i32 %28, %30
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %28) #13
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %4, %31
  %33 = ptrtoint ptr %26 to i64
  %34 = add nsw i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %28 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %35, ptr %39, align 8
  %40 = tail call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef nonnull %20, ptr noundef nonnull %2, i8 noundef zeroext %14) #13
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %40) #13
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef nonnull %44) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit

49:                                               ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %51, ptr noundef %40) #13
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %54, ptr noundef %40, ptr noundef %52) #13
  br label %_ZNK8VPointer15register_if_newEP4Node.exit

_ZNK8VPointer15register_if_newEP4Node.exit:       ; preds = %49, %48, %3
  %.0 = phi ptr [ %2, %3 ], [ %47, %48 ], [ %40, %49 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14PhaseIdealLoop14get_early_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %64, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i32 %8, %12
  br i1 %15, label %64, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %17) #13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %21) #13
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %64, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %27) #13
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %31) #13
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %64, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %64, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i32 %38, %40
  br i1 %43, label %64, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %44, %48
  %52 = phi i32 [ %50, %48 ], [ 0, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %51, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %51 ]
  %61 = icmp slt i32 %52, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = icmp sgt i32 %52, %60
  %. = zext i1 %63 to i32
  br label %64

64:                                               ; preds = %62, %59, %42, %36, %26, %16, %14, %2
  %.0 = phi i32 [ -1, %59 ], [ -1, %2 ], [ 1, %14 ], [ -1, %16 ], [ 1, %26 ], [ -1, %36 ], [ 1, %42 ], [ %., %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN8VPointer12cmp_for_sortEPPKS_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i32 %8, %12
  br i1 %15, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %17) #13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %21) #13
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %27) #13
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %31) #13
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i32 %38, %40
  br i1 %43, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ 0, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %58, %56 ], [ 0, %51 ]
  %61 = icmp slt i32 %52, %60
  br i1 %61, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit

_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit: ; preds = %59
  %.not = icmp sgt i32 %52, %60
  br i1 %.not, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %62

62:                                               ; preds = %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %70

70:                                               ; preds = %62
  %71 = icmp sgt i32 %66, %68
  br i1 %71, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread, label %80

80:                                               ; preds = %72
  %81 = icmp ugt i32 %75, %78
  %. = zext i1 %81 to i32
  br label %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread

_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit.thread: ; preds = %42, %36, %26, %16, %14, %2, %59, %80, %72, %70, %62, %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit
  %.0 = phi i32 [ -1, %72 ], [ 1, %_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_.exit ], [ -1, %62 ], [ 1, %70 ], [ %., %80 ], [ 1, %42 ], [ -1, %36 ], [ 1, %26 ], [ -1, %16 ], [ 1, %14 ], [ -1, %2 ], [ -1, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp ne i32 %3, 0
  %6 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %4)
  %7 = icmp samesign ult i32 %6, 2
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %10, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %1
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.12, ptr %9, align 8
  br label %108

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit27

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit27: ; preds = %10
  %14 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %14)
  %16 = icmp samesign ult i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit27, %10
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.13, ptr %19, align 8
  br label %108

20:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8191
  %26 = icmp eq i32 %25, 6148
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %22) #13
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZNK4Node7get_intEv.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1206, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  %.pre = load i32, ptr %11, align 4
  %.pre40 = load i32, ptr %2, align 8
  %33 = mul nsw i32 %.pre, %32
  br label %34

34:                                               ; preds = %20, %_ZNK4Node7get_intEv.exit
  %35 = phi i32 [ %.pre40, %_ZNK4Node7get_intEv.exit ], [ %3, %20 ]
  %36 = phi i32 [ %.pre, %_ZNK4Node7get_intEv.exit ], [ %12, %20 ]
  %37 = phi i32 [ %33, %_ZNK4Node7get_intEv.exit ], [ 0, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = mul nsw i32 %35, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = srem i32 %45, %47
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, i32 %47, i32 0
  %51 = sub nsw i32 0, %48
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %55, label %52

52:                                               ; preds = %34
  %53 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.14, ptr %54, align 8
  br label %108

55:                                               ; preds = %34
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8191
  %60 = icmp eq i32 %59, 6148
  %61 = select i1 %60, i32 0, i32 %36
  %62 = load ptr, ptr %41, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = select i1 %63, i32 0, i32 %66
  %68 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not.i28 = icmp slt i32 %68, %47
  %..i = tail call i32 @llvm.smin.i32(i32 %68, i32 %47)
  %.9.i = zext i1 %.not.i28 to i32
  %69 = srem i32 %40, %..i
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 %..i, i32 0
  %72 = sub nsw i32 0, %69
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 2, i32 %.9.i
  %75 = srem i32 %67, %..i
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2, i32 %.9.i
  %78 = srem i32 %61, %..i
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 %..i, i32 0
  %81 = sub nsw i32 0, %78
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 2, i32 %.9.i
  %84 = or i32 %74, %77
  %85 = or i32 %84, %83
  %or.cond3 = icmp eq i32 %85, 0
  br i1 %or.cond3, label %86, label %88

86:                                               ; preds = %55
  %87 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24TrivialAlignmentSolution, i64 16), ptr %87, align 8
  br label %108

88:                                               ; preds = %55
  %or.cond5 = or i1 %76, %73
  %or.cond7 = or i1 %or.cond5, %82
  br i1 %or.cond7, label %89, label %92

89:                                               ; preds = %88
  %90 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @.str.15, ptr %91, align 8
  br label %108

92:                                               ; preds = %88
  %93 = sdiv i32 %47, %68
  %94 = sdiv i32 %40, %42
  %95 = srem i32 %94, %93
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 %93, i32 0
  %98 = sub nsw i32 %97, %95
  %99 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #13
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %41, align 8
  %102 = load i32, ptr %11, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28ConstrainedAlignmentSolution, i64 16), ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %93, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 %98, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %101, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %92, %89, %86, %52, %17, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi ptr [ %18, %17 ], [ %53, %52 ], [ %87, %86 ], [ %90, %89 ], [ %99, %92 ], [ %8, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

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
define linkonce_odr hidden noundef ptr @_ZNK17AlignmentSolution14as_constrainedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.22, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK22EmptyAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.23, ptr noundef %4) #13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

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
define linkonce_odr hidden noundef ptr @_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK24TrivialAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ConstrainedAlignmentSolution8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ConstrainedAlignmentSolution10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ConstrainedAlignmentSolution14is_constrainedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ConstrainedAlignmentSolution14as_constrainedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ConstrainedAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %20, label %.sink.split

20:                                               ; preds = %11
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %.not7 = icmp eq i32 %23, %25
  br i1 %.not7, label %26, label %.sink.split

26:                                               ; preds = %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %28, %30
  %spec.select = select i1 %31, ptr %15, ptr %0
  %spec.select19 = select i1 %31, ptr %0, ptr %15
  %32 = getelementptr inbounds nuw i8, ptr %spec.select19, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = srem i32 %33, %35
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 %35, i32 0
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %41 = load i32, ptr %40, align 4
  %.not8 = icmp eq i32 %39, %41
  br i1 %.not8, label %44, label %.sink.split

.sink.split:                                      ; preds = %26, %21, %11, %2
  %.str.27.sink = phi ptr [ @.str.26, %21 ], [ @.str.25, %11 ], [ @.str.22, %2 ], [ @.str.27, %26 ]
  %42 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.str.27.sink, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %26, %6
  %.0 = phi ptr [ %spec.select19, %26 ], [ %0, %6 ], [ %42, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK28ConstrainedAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.28, i32 noundef %4, i32 noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @tty, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.29, i32 noundef %12, i32 noundef %14) #13
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr @tty, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.30, i32 noundef %20) #13
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20VLoopDependencyGraph14DependencyNodeE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit

_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !13

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN20VLoopDependencyGraph14DependencyNodeEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
