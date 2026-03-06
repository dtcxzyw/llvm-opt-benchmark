; ModuleID = 'bench/openjdk/original/castnode.ll'
source_filename = "bench/openjdk/original/castnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4NodenwEm = comdat any

$_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN10CastFFNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN10CastDDNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN10CastVVNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK18ConstraintCastNode20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK10CastIINode9ideal_regEv = comdat any

$_ZNK10CastLLNode9ideal_regEv = comdat any

$_ZNK15CheckCastPPNode20depends_only_on_testEv = comdat any

$_ZNK15CheckCastPPNode9ideal_regEv = comdat any

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/castnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Bad basic type %s\00", align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unreachable. Invalid cast type.\00", align 1
@_ZTV18ConstraintCastNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18ConstraintCastNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastIINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastIINode6OpcodeEv, ptr @_ZNK10CastIINode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10CastIINode8IdentityEP8PhaseGVN, ptr @_ZNK10CastIINode5ValueEP8PhaseGVN, ptr @_ZN10CastIINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK10CastIINode3cmpERK4Node, ptr @_ZNK10CastIINode21pin_array_access_nodeEv, ptr @_ZNK10CastIINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastLLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastLLNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK10CastLLNode5ValueEP8PhaseGVN, ptr @_ZN10CastLLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10CastLLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15CheckCastPPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15CheckCastPPNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK15CheckCastPPNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK15CheckCastPPNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15CheckCastPPNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8ptr_dualE = external local_unnamed_addr constant [6 x i32], align 16
@_ZN7TypePtr8ptr_meetE = external local_unnamed_addr constant [6 x [6 x i32]], align 16
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11CastX2PNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZTV10CastFFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastDDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastVVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK18ConstraintCastNode15dominating_castEP8PhaseGVNP14PhaseTransform(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK18ConstraintCastNode18higher_equal_typesEP8PhaseGVNPK4Node(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %8, %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %0, %2 ], [ %17, %14 ], [ %0, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ConstraintCastNode15dominating_castEP8PhaseGVNP14PhaseTransform(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  %16 = icmp eq ptr %12, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 63
  %21 = icmp eq i32 %20, 52
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 19
  %.not37 = icmp eq ptr %28, null
  %.not = or i1 %.not37, %31
  br i1 %.not, label %47, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -23
  %or.cond.i = icmp ult i32 %46, -3
  br i1 %or.cond.i, label %47, label %.loopexit

47:                                               ; preds = %43, %26
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %118
  %.02939 = phi ptr [ %119, %118 ], [ %49, %47 ]
  %54 = load ptr, ptr %.02939, align 8
  %.not34 = icmp eq ptr %54, %0
  br i1 %.not34, label %118, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 8
  %.not35 = icmp eq i32 %57, 0
  br i1 %.not35, label %118, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(52) %54) #6
  %62 = icmp eq i32 %61, %15
  br i1 %62, label %63, label %118

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not36 = icmp eq ptr %66, null
  br i1 %.not36, label %118, label %67

67:                                               ; preds = %63
  %68 = tail call noundef zeroext i1 @_ZNK18ConstraintCastNode18higher_equal_typesEP8PhaseGVNPK4Node(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull %54)
  br i1 %68, label %69, label %118

69:                                               ; preds = %67
  %70 = load ptr, ptr %64, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %71, ptr noundef nonnull %12) #6
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %18, align 4
  %78 = and i32 %77, 127
  %79 = icmp eq i32 %78, 84
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %118

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 63
  %95 = icmp eq i32 %94, 39
  br i1 %95, label %96, label %118

96:                                               ; preds = %88
  %97 = load ptr, ptr %81, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 63
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %91) #6
  %112 = load ptr, ptr %64, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %111, %116
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %.lr.ph, %55, %58, %63, %67, %110, %102, %96, %88, %80, %76
  %119 = getelementptr inbounds nuw i8, ptr %.02939, i64 8
  %120 = icmp ult ptr %119, %53
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %118, %69, %110, %47, %32, %43, %22, %7, %3
  %.0 = phi ptr [ null, %32 ], [ null, %3 ], [ null, %7 ], [ null, %22 ], [ null, %43 ], [ null, %47 ], [ %54, %69 ], [ null, %118 ], [ %54, %110 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18ConstraintCastNode18higher_equal_typesEP8PhaseGVNPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %14, i1 noundef zeroext true) #6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(20) %15) #6
  %20 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %19, ptr noundef %14) #6
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %32 = phi ptr [ %27, %26 ], [ %23, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %36, i1 noundef zeroext true) #6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(20) %37) #6
  %42 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %41, ptr noundef %36) #6
  br i1 %42, label %26, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %.preheader, %21, %3
  %.08 = phi i1 [ false, %3 ], [ true, %21 ], [ true, %.preheader ], [ %42, %26 ], [ %42, %.lr.ph ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %60, label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi ptr [ %.pre15, %._crit_edge ], [ %10, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %26, i1 noundef zeroext true) #6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(20) %30) #6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(20) %34) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %16
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %41) #6
  %.not12 = icmp eq ptr %45, null
  br i1 %.not12, label %60, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(20) %24) #6
  %.not13 = icmp eq ptr %50, null
  br i1 %.not13, label %60, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull %34, i1 noundef zeroext true) #6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(20) %55) #6
  br label %60

60:                                               ; preds = %16, %40, %46, %51, %6
  %.010 = phi ptr [ %14, %6 ], [ %59, %51 ], [ %34, %46 ], [ %34, %40 ], [ %34, %16 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #6
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %11 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %11
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ConstraintCastNode4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %14 = add i32 %4, %2
  %15 = add i32 %14, %13
  ret i32 %15
}

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18ConstraintCastNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #6
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %9
  %13 = icmp eq ptr %11, %.pre
  br label %20

14:                                               ; preds = %9
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.pre) #6
  br label %20

20:                                               ; preds = %14, %._crit_edge, %4, %2, %16
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ %19, %16 ], [ %13, %._crit_edge ], [ false, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK18ConstraintCastNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode24make_cast_for_basic_typeEP4NodeS1_PK4TypeNS_14DependencyTypeE9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  switch i8 %4, label %50 [
    i8 10, label %6
    i8 11, label %28
  ]

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 88
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %17, align 8
  br label %_ZN4NodenwEm.exit

24:                                               ; preds = %6
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false, ptr noundef null)
  br label %53

28:                                               ; preds = %5
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i12 = icmp ult i64 %43, 80
  br i1 %.not.i.i.i12, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit14

46:                                               ; preds = %28
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 80, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %44, %46
  %.0.i.i.i13 = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i13, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i13, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  br label %53

50:                                               ; preds = %5
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %4) #6
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.4, ptr noundef %52) #7
  unreachable

53:                                               ; preds = %_ZN4NodenwEm.exit14, %49, %_ZN4NodenwEm.exit, %27
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %27 ], [ %.0.i.i.i13, %49 ], [ null, %_ZN4NodenwEm.exit14 ]
  ret ptr %.0
}

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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #6
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %11, align 8
  store i32 20, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4Node8init_reqEjPS_.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %20) #6
  %.pre.i.i.i = load ptr, ptr %15, align 8
  %.pre2.i.i.i = load i32, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %.pre2.i.i.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i.i, %24 ], [ %16, %18 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %19, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr %0, ptr %30, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %25, %14, %7
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %33

33:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %39) #6
  %.pre.i.i6.i = load ptr, ptr %34, align 8
  %.pre2.i.i7.i = load i32, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %.pre2.i.i7.i, %43 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i6.i, %43 ], [ %35, %37 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %38, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %0, ptr %49, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %33, %44
  %50 = zext i1 %5 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastIINode, i64 16), ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %50, ptr %51, align 8
  store i32 52, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #6
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #6
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastLLNode, i64 16), ptr %0, align 8
  store i32 148, ptr %8, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10CastIINode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %16

16:                                               ; preds = %6, %._crit_edge.i
  %17 = phi ptr [ %.pre15.i, %._crit_edge.i ], [ %10, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %26, i1 noundef zeroext true) #6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(20) %30) #6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(20) %34) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

40:                                               ; preds = %16
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %41) #6
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(20) %24) #6
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull %34, i1 noundef zeroext true) #6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(20) %55) #6
  br label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit:   ; preds = %6, %16, %40, %46, %51
  %.010.i = phi ptr [ %14, %6 ], [ %59, %51 ], [ %34, %46 ], [ %34, %40 ], [ %34, %16 ]
  %60 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %61 = icmp eq ptr %.010.i, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call noundef ptr @_ZNK18ConstraintCastNode10widen_typeEPK8PhaseGVNPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %.010.i, i8 noundef zeroext 10)
  br label %68

68:                                               ; preds = %62, %66, %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit
  %.07 = phi ptr [ %60, %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit ], [ %.010.i, %62 ], [ %67, %66 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ConstraintCastNode10widen_typeEPK8PhaseGVNPK4Type9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %79

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i8 %3, 10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  %or.cond.i = select i1 %24, i1 %27, i1 false
  %28 = icmp eq i8 %3, 11
  %29 = icmp eq i32 %26, 4
  %or.cond6.i = select i1 %28, i1 %29, i1 false
  %30 = select i1 %or.cond.i, i1 true, i1 %or.cond6.i
  %.not37 = icmp ne ptr %23, null
  %.not.not = and i1 %.not37, %30
  br i1 %.not.not, label %31, label %79

31:                                               ; preds = %10
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(22) %23) #6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(22) %2) #6
  %.not32 = icmp eq i64 %35, %39
  br i1 %.not32, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(22) %23) #6
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(22) %2) #6
  %.not33 = icmp eq i64 %44, %48
  br i1 %.not33, label %79, label %49

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(22) %2) #6
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(22) %2) #6
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = load i16, ptr %58, align 4
  %60 = icmp sgt i64 %53, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  %..i = select i1 %24, i64 2147483647, i64 9223372036854775807
  br label %63

62:                                               ; preds = %49
  %..i34 = select i1 %24, i64 -2147483648, i64 -9223372036854775808
  %..i36 = select i1 %24, i64 2147483647, i64 9223372036854775807
  %.inv = icmp sgt i64 %57, -1
  %spec.select = select i1 %.inv, i64 %..i36, i64 -1
  br label %63

63:                                               ; preds = %62, %61
  %.030 = phi i64 [ 0, %61 ], [ %..i34, %62 ]
  %.029 = phi i64 [ %..i, %61 ], [ %spec.select, %62 ]
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(22) %23) #6
  %68 = tail call noundef i64 @llvm.smax.i64(i64 %67, i64 %.030)
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(22) %23) #6
  %73 = tail call noundef i64 @llvm.smin.i64(i64 %72, i64 %.029)
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = tail call i16 @llvm.smax.i16(i16 %75, i16 %59)
  %77 = sext i16 %76 to i32
  %78 = tail call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %68, i64 noundef %73, i32 noundef %77, i8 noundef zeroext %3) #6
  br label %79

79:                                               ; preds = %10, %40, %4, %63
  %.0 = phi ptr [ %78, %63 ], [ %2, %4 ], [ %2, %40 ], [ %2, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CastIINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) #6
  br i1 %8, label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit, label %9

9:                                                ; preds = %3, %7
  %.not10 = xor i1 %2, true
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %or.cond = select i1 %.not10, i1 true, i1 %12
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %15, ptr noundef nonnull %0) #6
  %.pre = load i8, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %13, %9
  %21 = phi i8 [ %.pre, %19 ], [ %11, %13 ], [ %11, %9 ]
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN18ConstraintCastNode21optimize_integer_castEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 noundef zeroext 10)
  br label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit

_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit:   ; preds = %7, %20, %23
  %.0 = phi ptr [ %24, %23 ], [ null, %20 ], [ %0, %7 ]
  ret ptr %.0
}

declare void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode21optimize_integer_castEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %..i = select i1 %8, ptr %1, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %2, i8 noundef zeroext %2) #6
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  %17 = icmp eq ptr %..i, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #6
  br label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %14) #6
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = call noundef ptr @_ZN18ConstraintCastNode24make_cast_for_basic_typeEP4NodeS1_PK4TypeNS_14DependencyTypeE9BasicType(ptr noundef %33, ptr noundef %29, ptr noundef %34, i32 noundef %36, i8 noundef zeroext %2)
  %38 = getelementptr inbounds nuw i8, ptr %..i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %37) #6
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %22
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef nonnull %1) #6
  br label %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit

42:                                               ; preds = %22
  %43 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %37, ptr noundef null) #6
  br label %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit

_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit: ; preds = %41, %42
  %.0.i = phi ptr [ %40, %41 ], [ %43, %42 ]
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %35, align 8
  %48 = call noundef ptr @_ZN18ConstraintCastNode24make_cast_for_basic_typeEP4NodeS1_PK4TypeNS_14DependencyTypeE9BasicType(ptr noundef %45, ptr noundef %31, ptr noundef %46, i32 noundef %47, i8 noundef zeroext %2)
  %49 = load ptr, ptr %38, align 8
  %50 = call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %48) #6
  %.not.i28 = icmp eq ptr %50, null
  br i1 %.not.i28, label %52, label %51

51:                                               ; preds = %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef nonnull %1) #6
  br label %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit30

52:                                               ; preds = %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit
  %53 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %48, ptr noundef null) #6
  br label %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit30

_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit30: ; preds = %51, %52
  %.0.i29 = phi ptr [ %50, %51 ], [ %53, %52 ]
  %54 = icmp eq i8 %2, 10
  %..i31 = select i1 %54, i32 23, i32 24
  %55 = icmp eq i32 %25, %..i31
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit30
  %57 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %.0.i, ptr noundef %.0.i29, i8 noundef zeroext %2) #6
  br label %60

58:                                               ; preds = %_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType.exit30
  %59 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %.0.i, ptr noundef %.0.i29, i8 noundef zeroext %2) #6
  br label %60

60:                                               ; preds = %3, %58, %56, %18
  %.0 = phi ptr [ null, %18 ], [ %57, %56 ], [ %59, %58 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CastIINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK18ConstraintCastNode15dominating_castEP8PhaseGVNP14PhaseTransform(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK18ConstraintCastNode18higher_equal_typesEP8PhaseGVNPK4Node(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %12)
  br i1 %13, label %14, label %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit.thread

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit

_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit: ; preds = %6, %14
  %.0.i = phi ptr [ %7, %6 ], [ %17, %14 ]
  %.not = icmp eq ptr %.0.i, %0
  br i1 %.not, label %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit.thread, label %33

_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit.thread: ; preds = %8, %2, %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %21
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit.thread, %32, %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit, %27
  %.0 = phi ptr [ %.0.i, %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit ], [ %31, %27 ], [ %0, %32 ], [ %0, %_ZN18ConstraintCastNode8IdentityEP8PhaseGVN.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CastIINode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #6
  br i1 %3, label %4, label %_ZNK18ConstraintCastNode3cmpERK4Node.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %6, %8
  br i1 %.not.i, label %9, label %_ZNK18ConstraintCastNode3cmpERK4Node.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %13 = icmp eq ptr %.pre.i, null
  br i1 %12, label %_ZNK18ConstraintCastNode3cmpERK4Node.exit, label %14

14:                                               ; preds = %9
  br i1 %13, label %_ZNK18ConstraintCastNode3cmpERK4Node.exit.thread, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.pre.i) #6
  br i1 %18, label %19, label %_ZNK18ConstraintCastNode3cmpERK4Node.exit.thread

_ZNK18ConstraintCastNode3cmpERK4Node.exit:        ; preds = %9
  br i1 %13, label %19, label %_ZNK18ConstraintCastNode3cmpERK4Node.exit.thread

19:                                               ; preds = %15, %_ZNK18ConstraintCastNode3cmpERK4Node.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br label %_ZNK18ConstraintCastNode3cmpERK4Node.exit.thread

_ZNK18ConstraintCastNode3cmpERK4Node.exit.thread: ; preds = %14, %4, %2, %15, %19, %_ZNK18ConstraintCastNode3cmpERK4Node.exit
  %27 = phi i1 [ false, %_ZNK18ConstraintCastNode3cmpERK4Node.exit ], [ %26, %19 ], [ false, %15 ], [ false, %2 ], [ false, %4 ], [ false, %14 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK10CastIINode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10CastIINode21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 88
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  %36 = load i8, ptr %2, align 8
  %37 = trunc i8 %36 to i1
  tail call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef %29, ptr noundef %31, ptr noundef %35, i32 noundef 1, i1 noundef zeroext %37, ptr noundef null)
  br label %38

38:                                               ; preds = %1, %_ZN4NodenwEm.exit, %26
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %26 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10CastLLNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %16

16:                                               ; preds = %6, %._crit_edge.i
  %17 = phi ptr [ %.pre15.i, %._crit_edge.i ], [ %10, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %26, i1 noundef zeroext true) #6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(20) %30) #6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(20) %34) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

40:                                               ; preds = %16
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %41) #6
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(20) %24) #6
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull %34, i1 noundef zeroext true) #6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(20) %55) #6
  br label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit:   ; preds = %6, %16, %40, %46, %51
  %.010.i = phi ptr [ %14, %6 ], [ %59, %51 ], [ %34, %46 ], [ %34, %40 ], [ %34, %16 ]
  %60 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %61 = icmp eq ptr %.010.i, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit
  %63 = tail call noundef ptr @_ZNK18ConstraintCastNode10widen_typeEPK8PhaseGVNPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %.010.i, i8 noundef zeroext 11)
  br label %64

64:                                               ; preds = %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, %62
  %.0 = phi ptr [ %63, %62 ], [ %60, %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CastLLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) #6
  br i1 %8, label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit, label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %121, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19) #6
  %24 = icmp eq i32 %23, 135
  br i1 %24, label %25, label %121

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) #6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not37 = icmp eq ptr %29, %39
  %.not38 = icmp eq ptr %38, %39
  %or.cond = or i1 %.not37, %.not38
  %.not39 = icmp eq ptr %29, %38
  %or.cond42 = or i1 %.not39, %or.cond
  br i1 %or.cond42, label %121, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %43, i32 noundef %46, i32 noundef %49) #6
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 728
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i = icmp ult i64 %65, 88
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %40
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %67, ptr %61, align 8
  br label %_ZN4NodenwEm.exit

68:                                               ; preds = %40
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %66, %68
  %.0.i.i.i = phi ptr [ %62, %66 ], [ %69, %68 ]
  %70 = icmp eq ptr %.0.i.i.i, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %_ZN4NodenwEm.exit
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef %73, ptr noundef %77, ptr noundef %50, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %78

78:                                               ; preds = %71, %_ZN4NodenwEm.exit
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #6
  %82 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %19) #6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i40 = icmp eq ptr %86, null
  br i1 %.not.i40, label %_ZN4Node7del_outEPS_.exit.i, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4Node7del_outEPS_.exit.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %94
  br label %96

96:                                               ; preds = %96, %91
  %.0.i.i = phi ptr [ %95, %91 ], [ %97, %96 ]
  %97 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, %82
  br i1 %.not.i.i, label %99, label %96, !llvm.loop !9

99:                                               ; preds = %96
  %100 = add i32 %93, -1
  store i32 %100, ptr %92, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %97, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %99, %87, %78
  store ptr %81, ptr %85, align 8
  %.not8.i = icmp eq ptr %81, null
  br i1 %.not8.i, label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit, label %104

104:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %110) #6
  %.pre.i.i = load ptr, ptr %105, align 8
  %.pre2.i.i = load i32, ptr %109, align 8
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi i32 [ %.pre2.i.i, %114 ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i.i, %114 ], [ %106, %108 ]
  %118 = add i32 %116, 1
  store i32 %118, ptr %109, align 8
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  store ptr %82, ptr %120, align 8
  br label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit

121:                                              ; preds = %25, %20, %16
  %122 = tail call noundef ptr @_ZN18ConstraintCastNode21optimize_integer_castEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, i8 noundef zeroext 11)
  br label %_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit

_ZN18ConstraintCastNode5IdealEP8PhaseGVNb.exit:   ; preds = %115, %104, %_ZN4Node7del_outEPS_.exit.i, %7, %121
  %.0 = phi ptr [ %122, %121 ], [ %0, %7 ], [ %82, %_ZN4Node7del_outEPS_.exit.i ], [ %82, %104 ], [ %82, %115 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15CheckCastPPNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %.pre35 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi ptr [ %.pre35, %._crit_edge ], [ %14, %6 ]
  %18 = phi ptr [ %.pre34, %._crit_edge ], [ %10, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -23
  %or.cond.i = icmp ult i32 %30, -3
  %.not2531 = icmp eq ptr %25, null
  %.not25 = or i1 %.not2531, %or.cond.i
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %.pre38, i64 16
  %.pre40 = load i32, ptr %.phi.trans.insert39, align 8
  br i1 %.not25, label %._crit_edge36, label %31

31:                                               ; preds = %27
  %32 = add i32 %.pre40, -23
  %or.cond.i28 = icmp ult i32 %32, -3
  %.not2632 = icmp eq ptr %.pre38, null
  %.not26 = or i1 %.not2632, %or.cond.i28
  br i1 %.not26, label %._crit_edge36, label %33

33:                                               ; preds = %31
  br i1 %.not, label %._crit_edge.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %34
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull %.pre38, i1 noundef zeroext true) #6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(20) %44) #6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(20) %48) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

54:                                               ; preds = %._crit_edge.i
  %55 = load ptr, ptr %.phi.trans.insert37, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(20) %55) #6
  %.not12.i = icmp eq ptr %59, null
  br i1 %.not12.i, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(20) %25) #6
  %.not13.i = icmp eq ptr %64, null
  br i1 %.not13.i, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull %48, i1 noundef zeroext true) #6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(20) %69) #6
  br label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

._crit_edge36:                                    ; preds = %27, %31
  %74 = add i32 %29, -18
  %or.cond.i29 = icmp ult i32 %74, 9
  %75 = add i32 %.pre40, -18
  %or.cond.i30 = icmp ult i32 %75, 9
  %or.cond = and i1 %or.cond.i29, %or.cond.i30
  br i1 %or.cond, label %76, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

76:                                               ; preds = %._crit_edge36
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %79 [
    i32 3, label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit
    i32 2, label %.fold.split
  ]

79:                                               ; preds = %76
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7TypePtr8ptr_dualE, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr @_ZN7TypePtr8ptr_meetE, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %.pre38, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7TypePtr8ptr_dualE, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7TypePtr8ptr_dualE, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %.pre38, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(44) %.pre38, i32 noundef %95) #6
  br label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

.fold.split:                                      ; preds = %76
  br label %_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit

_ZNK18ConstraintCastNode5ValueEP8PhaseGVN.exit:   ; preds = %65, %60, %54, %._crit_edge.i, %34, %._crit_edge36, %79, %.fold.split, %76, %16, %6
  %.0 = phi ptr [ %17, %16 ], [ %14, %6 ], [ %.pre38, %.fold.split ], [ %.pre38, %._crit_edge36 ], [ %99, %79 ], [ %25, %76 ], [ %17, %34 ], [ %73, %65 ], [ %48, %60 ], [ %48, %54 ], [ %48, %._crit_edge.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11CastX2PNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(20) %15) #6
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  br label %38

33:                                               ; preds = %27
  %34 = inttoptr i64 %29 to ptr
  %35 = tail call noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef nonnull %34) #6
  br label %38

36:                                               ; preds = %22, %18
  %37 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  br label %38

38:                                               ; preds = %2, %36, %33, %31
  %.0 = phi ptr [ %37, %36 ], [ %32, %31 ], [ %35, %33 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastX2PNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #6
  switch i32 %10, label %_ZL11fits_in_intPK4Typeb.exit.thread [
    i32 343, label %11
    i32 24, label %52
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %18) #6
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %22
  %or.cond = icmp eq i64 %25, 0
  br i1 %or.cond, label %_ZL11fits_in_intPK4Typeb.exit.thread, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread

_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread: ; preds = %20, %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZL11fits_in_intPK4Typeb.exit.thread, label %44

44:                                               ; preds = %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i64, ptr %45, align 8
  %.not.i19 = icmp slt i64 %46, -2147483647
  br i1 %.not.i19, label %_ZL11fits_in_intPK4Typeb.exit.thread, label %_ZL11fits_in_intPK4Typeb.exit

_ZL11fits_in_intPK4Typeb.exit:                    ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, 2147483648
  br i1 %49, label %50, label %_ZL11fits_in_intPK4Typeb.exit.thread

50:                                               ; preds = %_ZL11fits_in_intPK4Typeb.exit
  %51 = tail call fastcc noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %32, i1 noundef zeroext true)
  br label %_ZL11fits_in_intPK4Typeb.exit.thread

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZL11fits_in_intPK4Typeb.exit22.thread, label %73

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = load i64, ptr %74, align 8
  %.not.i20 = icmp slt i64 %75, -2147483648
  br i1 %.not.i20, label %_ZL11fits_in_intPK4Typeb.exit22.thread, label %_ZL11fits_in_intPK4Typeb.exit22

_ZL11fits_in_intPK4Typeb.exit22:                  ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %77, 2147483648
  br i1 %78, label %79, label %_ZL11fits_in_intPK4Typeb.exit22.thread

79:                                               ; preds = %_ZL11fits_in_intPK4Typeb.exit22
  %80 = tail call fastcc noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull %61, i1 noundef zeroext false)
  br label %_ZL11fits_in_intPK4Typeb.exit.thread

_ZL11fits_in_intPK4Typeb.exit22.thread:           ; preds = %73, %52, %_ZL11fits_in_intPK4Typeb.exit22
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %_ZL11fits_in_intPK4Typeb.exit.thread, label %87

87:                                               ; preds = %_ZL11fits_in_intPK4Typeb.exit22.thread
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i64, ptr %88, align 8
  %.not.i23 = icmp slt i64 %89, -2147483648
  br i1 %.not.i23, label %_ZL11fits_in_intPK4Typeb.exit.thread, label %_ZL11fits_in_intPK4Typeb.exit25

_ZL11fits_in_intPK4Typeb.exit25:                  ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %91, 2147483648
  br i1 %92, label %93, label %_ZL11fits_in_intPK4Typeb.exit.thread

93:                                               ; preds = %_ZL11fits_in_intPK4Typeb.exit25
  %94 = tail call fastcc noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef nonnull %1, ptr noundef nonnull %61, ptr noundef nonnull %59, i1 noundef zeroext false)
  br label %_ZL11fits_in_intPK4Typeb.exit.thread

_ZL11fits_in_intPK4Typeb.exit.thread:             ; preds = %20, %87, %_ZL11fits_in_intPK4Typeb.exit22.thread, %44, %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread, %3, %_ZL11fits_in_intPK4Typeb.exit, %_ZL11fits_in_intPK4Typeb.exit25, %93, %79, %50
  %.0 = phi ptr [ %94, %93 ], [ %51, %50 ], [ %80, %79 ], [ null, %_ZL11fits_in_intPK4Typeb.exit25 ], [ null, %_ZL11fits_in_intPK4Typeb.exit ], [ null, %20 ], [ null, %3 ], [ null, %44 ], [ null, %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread ], [ null, %_ZL11fits_in_intPK4Typeb.exit22.thread ], [ null, %87 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %3, label %6, label %._crit_edge

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 56
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  %27 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 0) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %27, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %29

29:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %29
  %.0 = phi ptr [ %32, %29 ], [ %2, %4 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1808
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 728
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i10 = icmp ult i64 %46, 56
  br i1 %.not.i.i.i10, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %48, ptr %42, align 8
  br label %_ZN4NodenwEm.exit12

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit12

_ZN4NodenwEm.exit12:                              ; preds = %47, %49
  %.0.i.i.i11 = phi ptr [ %43, %47 ], [ %50, %49 ]
  %51 = icmp eq ptr %.0.i.i.i11, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %_ZN4NodenwEm.exit12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 744
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 728
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i13 = icmp ult i64 %70, 56
  br i1 %.not.i.i.i13, label %73, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %72, ptr %66, align 8
  br label %_ZN4NodenwEm.exit15

73:                                               ; preds = %52
  %74 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit15

_ZN4NodenwEm.exit15:                              ; preds = %71, %73
  %.0.i.i.i14 = phi ptr [ %67, %71 ], [ %74, %73 ]
  %75 = icmp eq ptr %.0.i.i.i14, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN4NodenwEm.exit15
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i14, ptr noundef null, ptr noundef %1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastX2PNode, i64 16), ptr %.0.i.i.i14, align 8
  br label %77

77:                                               ; preds = %76, %_ZN4NodenwEm.exit15
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i14) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i11, ptr noundef null, ptr noundef %56, ptr noundef %80, ptr noundef %.0) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 44
  store i32 512, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %_ZN4NodenwEm.exit12
  ret ptr %.0.i.i.i11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastX2PNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #6
  %10 = icmp eq i32 %9, 59
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %2, %11
  %.0 = phi ptr [ %18, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11CastP2XNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %35, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(20) %15) #6
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(56) %15) #6
  %32 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %31) #6
  br label %35

33:                                               ; preds = %22, %18
  %34 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %35

35:                                               ; preds = %2, %33, %27
  %.0 = phi ptr [ %34, %33 ], [ %32, %27 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastP2XNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #6
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %11 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastP2XNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #6
  %10 = icmp eq i32 %9, 58
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %2, %11
  %.0 = phi ptr [ %18, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode18make_cast_for_typeEP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 3
  %.not61 = icmp eq ptr %2, null
  %.not = or i1 %.not61, %8
  br i1 %.not, label %31, label %9

9:                                                ; preds = %5
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 88
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

27:                                               ; preds = %9
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %117, label %30

30:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i1 noundef zeroext false, ptr noundef %4)
  br label %117

31:                                               ; preds = %5
  %32 = icmp ne i32 %7, 4
  %.not42 = or i1 %.not61, %32
  br i1 %.not42, label %55, label %33

33:                                               ; preds = %31
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i48 = icmp ult i64 %48, 80
  br i1 %.not.i.i.i48, label %51, label %49

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %50, ptr %44, align 8
  br label %_ZN4NodenwEm.exit50

51:                                               ; preds = %33
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 80, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %49, %51
  %.0.i.i.i49 = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i.i49, null
  br i1 %53, label %117, label %54

54:                                               ; preds = %_ZN4NodenwEm.exit50
  tail call void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i49, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4)
  br label %117

55:                                               ; preds = %31
  %56 = add i32 %7, -34
  %switch.i = icmp ult i32 %56, -3
  %.not43 = or i1 %.not61, %switch.i
  br i1 %.not43, label %79, label %57

57:                                               ; preds = %55
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1808
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 728
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i51 = icmp ult i64 %72, 80
  br i1 %.not.i.i.i51, label %75, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %74, ptr %68, align 8
  br label %_ZN4NodenwEm.exit53

75:                                               ; preds = %57
  %76 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef 80, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit53

_ZN4NodenwEm.exit53:                              ; preds = %73, %75
  %.0.i.i.i52 = phi ptr [ %69, %73 ], [ %76, %75 ]
  %77 = icmp eq ptr %.0.i.i.i52, null
  br i1 %77, label %117, label %78

78:                                               ; preds = %_ZN4NodenwEm.exit53
  tail call void @_ZN10CastFFNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i52, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4)
  br label %117

79:                                               ; preds = %55
  %80 = add i32 %7, -37
  %switch.i55 = icmp ult i32 %80, -3
  %.not44 = or i1 %.not61, %switch.i55
  br i1 %.not44, label %103, label %81

81:                                               ; preds = %79
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1808
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 728
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i57 = icmp ult i64 %96, 80
  br i1 %.not.i.i.i57, label %99, label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %98, ptr %92, align 8
  br label %_ZN4NodenwEm.exit59

99:                                               ; preds = %81
  %100 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %89, i64 noundef 80, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit59

_ZN4NodenwEm.exit59:                              ; preds = %97, %99
  %.0.i.i.i58 = phi ptr [ %93, %97 ], [ %100, %99 ]
  %101 = icmp eq ptr %.0.i.i.i58, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %_ZN4NodenwEm.exit59
  tail call void @_ZN10CastDDNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i58, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4)
  br label %117

103:                                              ; preds = %79
  %104 = add i32 %7, -18
  %or.cond.i = icmp ult i32 %104, -7
  %.not45 = or i1 %.not61, %or.cond.i
  br i1 %.not45, label %109, label %105

105:                                              ; preds = %103
  %106 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  tail call void @_ZN10CastVVNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4)
  br label %117

109:                                              ; preds = %103
  %110 = add i32 %7, -27
  %or.cond.i60 = icmp ult i32 %110, -9
  %.not46 = or i1 %.not61, %or.cond.i60
  br i1 %.not46, label %115, label %111

111:                                              ; preds = %109
  %112 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  tail call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4)
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %116, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @.str.5) #7
  unreachable

117:                                              ; preds = %111, %114, %105, %108, %_ZN4NodenwEm.exit59, %102, %_ZN4NodenwEm.exit53, %78, %_ZN4NodenwEm.exit50, %54, %_ZN4NodenwEm.exit, %30
  %.0 = phi ptr [ null, %105 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit50 ], [ null, %_ZN4NodenwEm.exit53 ], [ null, %_ZN4NodenwEm.exit59 ], [ %.0.i.i.i, %30 ], [ %.0.i.i.i49, %54 ], [ %.0.i.i.i52, %78 ], [ %.0.i.i.i58, %102 ], [ %106, %108 ], [ %112, %114 ], [ null, %111 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastFFNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #6
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #6
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastFFNode, i64 16), ptr %0, align 8
  store i32 276, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastDDNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #6
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #6
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastDDNode, i64 16), ptr %0, align 8
  store i32 532, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastVVNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #6
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #6
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastVVNode, i64 16), ptr %0, align 8
  store i32 1044, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #6
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #6
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastPPNode, i64 16), ptr %0, align 8
  store i32 2068, ptr %8, align 4
  ret void
}

declare noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK18ConstraintCastNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConstraintCastNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare noundef i32 @_ZNK10CastIINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastIINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

declare noundef i32 @_ZNK10CastLLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastLLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

declare noundef i32 @_ZNK15CheckCastPPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CheckCastPPNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 19
  %.not1 = icmp eq ptr %3, null
  %.not = or i1 %.not1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %.not, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15CheckCastPPNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
