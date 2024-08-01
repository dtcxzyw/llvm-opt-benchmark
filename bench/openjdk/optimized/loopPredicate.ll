; ModuleID = 'bench/openjdk/original/loopPredicate.ll'
source_filename = "bench/openjdk/original/loopPredicate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.DataNodeGraph = type { ptr, ptr, %class.ResizeableResourceHashtable }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.TemplateAssertionPredicateExpression = type { ptr }
%class.Predicates = type { ptr, %class.PredicateBlock, %class.PredicateBlock, %class.PredicateBlock, ptr }
%class.PredicateBlock = type { [8 x i8], %class.ParsePredicate, ptr }
%class.ParsePredicate = type { ptr, ptr, ptr }
%class.Invariance = type { %class.VectorSet, %class.VectorSet, %class.Node_Stack, %class.VectorSet, %class.Node_List, ptr, ptr, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.PathFrequency = type { ptr, %class.Node_Stack, %class.GrowableArray.15, %class.GrowableArray.15, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }

$_ZN10PredicatesC2EP4Node = comdat any

$_ZN10InvarianceC2EP5ArenaP13IdealLoopTree = comdat any

$_ZN10Invariance18compute_invarianceEP4Node = comdat any

$_ZN10Invariance5visitEP4NodeS1_ = comdat any

$_ZN10Invariance11clone_nodesEP4NodeS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/loopPredicate.cpp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"no other If variant here\00", align 1
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"guarantee(limit != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sanity\00", align 1
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@UseProfiledLoopPredicate = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"guarantee(d != nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Null dominator info.\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"guarantee(d->_idx < _idom_size) failed\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RangeCheckNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@MaxNodeLimit = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9CmpULNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18OpaqueLoopInitNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11Opaque1Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11Opaque4Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20OpaqueLoopStrideNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %1, ptr noundef null) #9
  br i1 %4, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ugt i32 %14, %11
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %11) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %9, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %5
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %.not.i.i9 = icmp ugt i32 %25, %23
  br i1 %.not.i.i9, label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %23) #9
  br label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit

_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit: ; preds = %21, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %50, label %34

34:                                               ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %35, label %37

35:                                               ; preds = %34
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1162, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 196
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %49) #9
  br label %50

50:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  ret void
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0) #9
  %11 = tail call noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #9
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %.preheader, label %21

.preheader:                                       ; preds = %6
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph, label %.loopexit169

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %141

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %21
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %33, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %31, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i = icmp ult i64 %48, 64
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %50 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr %50, ptr %44, align 8
  br label %_ZN4NodenwEm.exit

51:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %49, %51
  %.0.i.i.i = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i.i, null
  br i1 %53, label %_ZN10RegionNodeC2Ej.exit, label %54

54:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #9
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %.0.i.i.i, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN10RegionNodeC2Ej.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %65) #9
  %.pre.i.i.i = load ptr, ptr %60, align 8
  %.pre2.i.i.i = load i32, ptr %64, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %.pre2.i.i.i, %69 ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i.i.i, %69 ], [ %61, %63 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %64, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %.0.i.i.i, ptr %75, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %70, %54, %_ZN4NodenwEm.exit
  %76 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #9
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %76, ptr noundef %.0.i, ptr noundef nonnull %9, i1 noundef zeroext true)
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %76) #9
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %.0.i.i.i, ptr noundef %.0.i, ptr noundef %76, i1 noundef zeroext true)
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %11) #9
  %82 = getelementptr inbounds i8, ptr %78, i64 2408
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i32, ptr %22, align 8
  %86 = lshr i32 %85, 5
  %87 = load i32, ptr %84, align 8
  %.not.i.i.i.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %88

88:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %86) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %88, %_ZN10RegionNodeC2Ej.exit
  %89 = and i32 %85, 31
  %90 = shl nuw i32 1, %89
  %91 = getelementptr inbounds i8, ptr %83, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %90
  store i32 %96, ptr %94, align 4
  %97 = and i32 %95, %90
  %.not.i.i.i114 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i114, label %98, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

98:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %83, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %83, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %103, %100
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %104

104:                                              ; preds = %98
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %100) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %104, %98
  %105 = getelementptr inbounds i8, ptr %83, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr %11, ptr %108, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %78) #9
  %109 = getelementptr inbounds i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %124, label %111

111:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %112 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 196
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 208
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %113 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %11, ptr noundef nonnull %.0.i.i.i, i32 noundef %123) #9
  br label %124

124:                                              ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %125 = load ptr, ptr %77, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %125, ptr noundef nonnull %10) #9
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %10) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %125, ptr noundef nonnull %10, ptr noundef nonnull %.0.i.i.i) #9
  %129 = getelementptr inbounds i8, ptr %10, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %24, align 8
  %.not.i.i.i116 = icmp ugt i32 %131, %130
  br i1 %.not.i.i.i116, label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %130) #9
  br label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit

_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit: ; preds = %124, %132
  %134 = ptrtoint ptr %.0.i.i.i to i64
  %135 = add nsw i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %130 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  store ptr %136, ptr %140, align 8
  br label %.loopexit169

141:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %142 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %10
  br i1 %144, label %.loopexit169.loopexit.split.loop.exit183, label %145

145:                                              ; preds = %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit169, label %141, !llvm.loop !6

.loopexit169.loopexit.split.loop.exit183:         ; preds = %141
  %146 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit169

.loopexit169:                                     ; preds = %145, %.loopexit169.loopexit.split.loop.exit183, %.preheader, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit
  %.098 = phi i32 [ 1, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit ], [ 1, %.preheader ], [ %146, %.loopexit169.loopexit.split.loop.exit183 ], [ %17, %145 ]
  %.096 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit ], [ %11, %.preheader ], [ %11, %.loopexit169.loopexit.split.loop.exit183 ], [ %11, %145 ]
  %.0 = phi ptr [ %76, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit ], [ %10, %.preheader ], [ %10, %.loopexit169.loopexit.split.loop.exit183 ], [ %10, %145 ]
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not110 = icmp eq ptr %2, null
  %spec.select = select i1 %.not110, ptr %149, ptr %2
  %.not.i.i117 = icmp eq ptr %spec.select, null
  br i1 %.not.i.i117, label %150, label %152

150:                                              ; preds = %.loopexit169
  %151 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %151, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

152:                                              ; preds = %.loopexit169
  %153 = getelementptr inbounds i8, ptr %spec.select, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %156, %154
  br i1 %157, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120:  ; preds = %152
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not.i121 = icmp eq ptr %162, null
  br i1 %.not.i121, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120, %152
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118
  %.0.i119 = phi ptr [ %164, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118 ], [ %162, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120 ]
  switch i32 %4, label %248 [
    i32 177, label %165
    i32 178, label %194
    i32 272, label %224
  ]

165:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122
  %166 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1808
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 128
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 728
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i.i.i123 = icmp ult i64 %180, 64
  br i1 %.not.i.i.i123, label %183, label %181

181:                                              ; preds = %165
  %182 = getelementptr inbounds i8, ptr %177, i64 64
  store ptr %182, ptr %176, align 8
  br label %_ZN4NodenwEm.exit125

183:                                              ; preds = %165
  %184 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %173, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit125

_ZN4NodenwEm.exit125:                             ; preds = %181, %183
  %.0.i.i.i124 = phi ptr [ %177, %181 ], [ %184, %183 ]
  %185 = icmp eq ptr %.0.i.i.i124, null
  br i1 %185, label %250, label %186

186:                                              ; preds = %_ZN4NodenwEm.exit125
  %187 = load ptr, ptr %147, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %9, i64 52
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %9, i64 56
  %193 = load float, ptr %192, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i124, ptr noundef nonnull %spec.select, ptr noundef %189, float noundef %191, float noundef %193) #9
  br label %250

194:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122
  %195 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1808
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 728
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %.not.i.i.i126 = icmp ult i64 %209, 64
  br i1 %.not.i.i.i126, label %212, label %210

210:                                              ; preds = %194
  %211 = getelementptr inbounds i8, ptr %206, i64 64
  store ptr %211, ptr %205, align 8
  br label %_ZN4NodenwEm.exit128

212:                                              ; preds = %194
  %213 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %202, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %210, %212
  %.0.i.i.i127 = phi ptr [ %206, %210 ], [ %213, %212 ]
  %214 = icmp eq ptr %.0.i.i.i127, null
  br i1 %214, label %250, label %215

215:                                              ; preds = %_ZN4NodenwEm.exit128
  %216 = load ptr, ptr %147, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %9, i64 52
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %9, i64 56
  %222 = load float, ptr %221, align 8
  tail call void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i127, ptr noundef nonnull %spec.select, ptr noundef %218, float noundef %220, float noundef %222) #9
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV14RangeCheckNode, i64 16), ptr %.0.i.i.i127, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i.i.i127, i64 44
  store i32 85, ptr %223, align 4
  br label %250

224:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122
  %225 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1808
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 128
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 728
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %.not.i.i.i129 = icmp ult i64 %239, 72
  br i1 %.not.i.i.i129, label %242, label %240

240:                                              ; preds = %224
  %241 = getelementptr inbounds i8, ptr %236, i64 72
  store ptr %241, ptr %235, align 8
  br label %_ZN4NodenwEm.exit131

242:                                              ; preds = %224
  %243 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %232, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %240, %242
  %.0.i.i.i130 = phi ptr [ %236, %240 ], [ %243, %242 ]
  %244 = icmp eq ptr %.0.i.i.i130, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %_ZN4NodenwEm.exit131
  %246 = getelementptr inbounds i8, ptr %0, i64 56
  %247 = load ptr, ptr %246, align 8
  tail call void @_ZN18ParsePredicateNodeC1EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %.0.i.i.i130, ptr noundef nonnull %spec.select, i32 noundef %3, ptr noundef %247) #9
  br label %250

248:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122
  %249 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %249, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.4) #10
  unreachable

250:                                              ; preds = %_ZN4NodenwEm.exit131, %245, %_ZN4NodenwEm.exit128, %215, %_ZN4NodenwEm.exit125, %186
  %.pre-phi = phi ptr [ %225, %_ZN4NodenwEm.exit131 ], [ %225, %245 ], [ %195, %_ZN4NodenwEm.exit128 ], [ %195, %215 ], [ %166, %_ZN4NodenwEm.exit125 ], [ %166, %186 ]
  %.0101 = phi ptr [ null, %_ZN4NodenwEm.exit131 ], [ %.0.i.i.i130, %245 ], [ null, %_ZN4NodenwEm.exit128 ], [ %.0.i.i.i127, %215 ], [ null, %_ZN4NodenwEm.exit125 ], [ %.0.i.i.i124, %186 ]
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0101, ptr noundef %.0.i119, ptr noundef nonnull %spec.select, i1 noundef zeroext true)
  %251 = load ptr, ptr %.pre-phi, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1808
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 728
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i132 = icmp ult i64 %264, 64
  br i1 %.not.i.i.i132, label %267, label %265

265:                                              ; preds = %250
  %266 = getelementptr inbounds i8, ptr %261, i64 64
  store ptr %266, ptr %260, align 8
  br label %_ZN4NodenwEm.exit134

267:                                              ; preds = %250
  %268 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %265, %267
  %.0.i.i.i133 = phi ptr [ %261, %265 ], [ %268, %267 ]
  %269 = icmp eq ptr %.0.i.i.i133, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef %.0101) #9
  %271 = getelementptr inbounds i8, ptr %.0.i.i.i133, i64 52
  store i32 1, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %.0.i.i.i133, i64 56
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %.0.i.i.i133, i64 44
  %274 = getelementptr inbounds i8, ptr %.0.i.i.i133, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = or i32 %275, 64
  store i32 %276, ptr %274, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i133, align 8
  store i32 200, ptr %273, align 4
  br label %277

277:                                              ; preds = %270, %_ZN4NodenwEm.exit134
  %278 = load ptr, ptr %.pre-phi, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1808
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 128
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 728
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %.not.i.i.i135 = icmp ult i64 %291, 64
  br i1 %.not.i.i.i135, label %294, label %292

292:                                              ; preds = %277
  %293 = getelementptr inbounds i8, ptr %288, i64 64
  store ptr %293, ptr %287, align 8
  br label %_ZN4NodenwEm.exit137

294:                                              ; preds = %277
  %295 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %284, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit137

_ZN4NodenwEm.exit137:                             ; preds = %292, %294
  %.0.i.i.i136 = phi ptr [ %288, %292 ], [ %295, %294 ]
  %296 = icmp eq ptr %.0.i.i.i136, null
  br i1 %296, label %304, label %297

297:                                              ; preds = %_ZN4NodenwEm.exit137
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i136, ptr noundef %.0101) #9
  %298 = getelementptr inbounds i8, ptr %.0.i.i.i136, i64 52
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %.0.i.i.i136, i64 56
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %.0.i.i.i136, i64 44
  %301 = getelementptr inbounds i8, ptr %.0.i.i.i136, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = or i32 %302, 64
  store i32 %303, ptr %301, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i136, align 8
  store i32 328, ptr %300, align 4
  br label %304

304:                                              ; preds = %297, %_ZN4NodenwEm.exit137
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i133, ptr noundef %.0.i119, ptr noundef %.0101, i1 noundef zeroext true)
  %.not.i.i138 = icmp eq ptr %.096, null
  br i1 %.not.i.i138, label %305, label %307

305:                                              ; preds = %304
  %306 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %306, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %.096, i64 40
  %309 = load i32, ptr %308, align 8
  %310 = load i32, ptr %155, align 8
  %311 = icmp ugt i32 %310, %309
  br i1 %311, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141:  ; preds = %307
  %312 = getelementptr inbounds i8, ptr %0, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = zext i32 %309 to i64
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %.not.i142 = icmp eq ptr %316, null
  br i1 %.not.i142, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141, %307
  %317 = getelementptr inbounds i8, ptr %0, i64 64
  %318 = load ptr, ptr %317, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139
  %.0.i140 = phi ptr [ %318, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139 ], [ %316, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141 ]
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i136, ptr noundef %.0.i140, ptr noundef %.0101, i1 noundef zeroext true)
  %319 = getelementptr inbounds i8, ptr %0, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull %.096) #9
  %324 = getelementptr inbounds i8, ptr %320, i64 2408
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = load i32, ptr %308, align 8
  %328 = lshr i32 %327, 5
  %329 = load i32, ptr %326, align 8
  %.not.i.i.i.i144 = icmp ult i32 %328, %329
  br i1 %.not.i.i.i.i144, label %_ZN9VectorSet8test_setEj.exit.i.i.i145, label %330

330:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %326, i32 noundef %328) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i145

_ZN9VectorSet8test_setEj.exit.i.i.i145:           ; preds = %330, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143
  %331 = and i32 %327, 31
  %332 = shl nuw i32 1, %331
  %333 = getelementptr inbounds i8, ptr %325, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = zext nneg i32 %328 to i64
  %336 = getelementptr inbounds i32, ptr %334, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, %332
  store i32 %338, ptr %336, align 4
  %339 = and i32 %337, %332
  %.not.i.i.i146 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i146, label %340, label %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit

340:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i145
  %341 = getelementptr inbounds i8, ptr %325, i64 24
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  %344 = getelementptr inbounds i8, ptr %325, i64 8
  %345 = load i32, ptr %344, align 8
  %.not.i.i.i.i.i147 = icmp ugt i32 %345, %342
  br i1 %.not.i.i.i.i.i147, label %_ZN9Node_List4pushEP4Node.exit.i.i.i148, label %346

346:                                              ; preds = %340
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %325, i32 noundef %342) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i148

_ZN9Node_List4pushEP4Node.exit.i.i.i148:          ; preds = %346, %340
  %347 = getelementptr inbounds i8, ptr %325, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = zext i32 %342 to i64
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  store ptr %.096, ptr %350, align 8
  br label %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit

_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit:   ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i145, %_ZN9Node_List4pushEP4Node.exit.i.i.i148
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.096, ptr noundef %.0.i.i.i136) #9
  %351 = getelementptr inbounds i8, ptr %.096, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %.096, i64 32
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %352, i64 %355
  %.not177 = icmp eq i32 %354, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit
  %357 = zext i32 %.098 to i64
  %358 = getelementptr inbounds i8, ptr %.0, i64 32
  %359 = getelementptr inbounds i8, ptr %0, i64 40
  %360 = getelementptr inbounds i8, ptr %0, i64 16
  br label %361

361:                                              ; preds = %.lr.ph176, %494
  %.099175 = phi ptr [ %352, %.lr.ph176 ], [ %495, %494 ]
  %362 = load ptr, ptr %.099175, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 44
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %367, label %494

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, ptr %362, i64 32
  %369 = load i32, ptr %368, align 8
  %.not113 = icmp eq i32 %369, 0
  br i1 %.not113, label %494, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %319, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull %362) #9
  %375 = getelementptr inbounds i8, ptr %371, i64 2408
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 32
  %378 = getelementptr inbounds i8, ptr %362, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = lshr i32 %379, 5
  %381 = load i32, ptr %377, align 8
  %.not.i.i.i149 = icmp ult i32 %380, %381
  br i1 %.not.i.i.i149, label %_ZN9VectorSet8test_setEj.exit.i.i, label %382

382:                                              ; preds = %370
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %377, i32 noundef %380) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %382, %370
  %383 = and i32 %379, 31
  %384 = shl nuw i32 1, %383
  %385 = getelementptr inbounds i8, ptr %376, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = zext nneg i32 %380 to i64
  %388 = getelementptr inbounds i32, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, %384
  store i32 %390, ptr %388, align 4
  %391 = and i32 %389, %384
  %.not.i.i150 = icmp eq i32 %391, 0
  br i1 %.not.i.i150, label %392, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

392:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %393 = getelementptr inbounds i8, ptr %376, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 8
  %396 = getelementptr inbounds i8, ptr %376, i64 8
  %397 = load i32, ptr %396, align 8
  %.not.i.i.i.i151 = icmp ugt i32 %397, %394
  br i1 %.not.i.i.i.i151, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %398

398:                                              ; preds = %392
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %376, i32 noundef %394) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %398, %392
  %399 = getelementptr inbounds i8, ptr %376, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = zext i32 %394 to i64
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  store ptr %362, ptr %402, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %403 = getelementptr inbounds i8, ptr %362, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 %357
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %358, align 8
  %408 = icmp ugt i32 %407, 1
  br i1 %408, label %409, label %493

409:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %410 = load ptr, ptr %406, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(52) %406) #9
  br i1 %413, label %493, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %406, i64 44
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 15
  %418 = icmp eq i32 %417, 12
  br i1 %418, label %493, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %406, i64 40
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %155, align 8
  %423 = icmp ugt i32 %422, %421
  tail call void @llvm.assume(i1 %423)
  %424 = load ptr, ptr %359, align 8
  %425 = zext i32 %421 to i64
  %426 = getelementptr inbounds ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, -2
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %432, align 8
  %.not.i.i152 = icmp eq ptr %433, null
  br i1 %.not.i.i152, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %419, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %442, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %430, %419 ]
  %434 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %435 = load i32, ptr %434, align 8
  %436 = icmp ugt i32 %422, %435
  tail call void @llvm.assume(i1 %436)
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds ptr, ptr %424, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, -2
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %.not7.i.i = icmp eq ptr %445, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %446, !llvm.loop !8

446:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %447 = getelementptr inbounds i8, ptr %442, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 7
  %450 = icmp eq i32 %449, 5
  %spec.select.i.i = select i1 %450, ptr %445, ptr %442
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %419, %446
  %.0.i.i = phi ptr [ %430, %419 ], [ %spec.select.i.i, %446 ]
  %451 = ptrtoint ptr %.0.i.i to i64
  %452 = add nsw i64 %451, 1
  %453 = inttoptr i64 %452 to ptr
  store ptr %453, ptr %426, align 8
  %454 = icmp eq ptr %.0.i.i, %.0
  br i1 %454, label %455, label %493

455:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  br i1 %5, label %456, label %491

456:                                              ; preds = %455
  %457 = load ptr, ptr %319, align 8
  %458 = load ptr, ptr %360, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 744
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %457, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %462, ptr noundef %362) #9
  %464 = getelementptr inbounds i8, ptr %457, i64 2408
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 32
  %467 = load i32, ptr %378, align 8
  %468 = lshr i32 %467, 5
  %469 = load i32, ptr %466, align 8
  %.not.i.i.i.i153 = icmp ult i32 %468, %469
  br i1 %.not.i.i.i.i153, label %_ZN9VectorSet8test_setEj.exit.i.i.i154, label %470

470:                                              ; preds = %456
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %466, i32 noundef %468) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i154

_ZN9VectorSet8test_setEj.exit.i.i.i154:           ; preds = %470, %456
  %471 = and i32 %467, 31
  %472 = shl nuw i32 1, %471
  %473 = getelementptr inbounds i8, ptr %465, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = zext nneg i32 %468 to i64
  %476 = getelementptr inbounds i32, ptr %474, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, %472
  store i32 %478, ptr %476, align 4
  %479 = and i32 %477, %472
  %.not.i.i.i155 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i155, label %480, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158

480:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i154
  %481 = getelementptr inbounds i8, ptr %465, i64 24
  %482 = load i32, ptr %481, align 8
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 8
  %484 = getelementptr inbounds i8, ptr %465, i64 8
  %485 = load i32, ptr %484, align 8
  %.not.i.i.i.i.i156 = icmp ugt i32 %485, %482
  br i1 %.not.i.i.i.i.i156, label %_ZN9Node_List4pushEP4Node.exit.i.i.i157, label %486

486:                                              ; preds = %480
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %465, i32 noundef %482) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i157

_ZN9Node_List4pushEP4Node.exit.i.i.i157:          ; preds = %486, %480
  %487 = getelementptr inbounds i8, ptr %465, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = zext i32 %482 to i64
  %490 = getelementptr inbounds ptr, ptr %488, i64 %489
  store ptr %362, ptr %490, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i154, %_ZN9Node_List4pushEP4Node.exit.i.i.i157
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %362, i32 noundef %.098, ptr noundef %460, ptr noundef nonnull %457) #9
  tail call void @_ZN14PhaseIdealLoop32set_ctrl_of_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %406, ptr noundef nonnull %.0, ptr noundef %.0.i.i.i136)
  br label %493

491:                                              ; preds = %455
  %492 = tail call noundef ptr @_ZN14PhaseIdealLoop26clone_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %406, ptr noundef nonnull %.0, ptr noundef %.0.i.i.i136)
  br label %493

493:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158, %491, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, %414, %409, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %.097 = phi ptr [ %406, %409 ], [ %406, %414 ], [ %406, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158 ], [ %492, %491 ], [ %406, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ], [ %406, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit ]
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %362, ptr noundef %.097) #9
  br label %494

494:                                              ; preds = %361, %367, %493
  %495 = getelementptr inbounds i8, ptr %.099175, i64 8
  %496 = icmp ult ptr %495, %356
  br i1 %496, label %361, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %494, %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit
  br i1 %.not110, label %497, label %544

497:                                              ; preds = %._crit_edge
  %498 = load ptr, ptr %319, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %500, ptr noundef nonnull %9) #9
  %502 = getelementptr inbounds i8, ptr %498, i64 2408
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 32
  %505 = getelementptr inbounds i8, ptr %9, i64 40
  %506 = load i32, ptr %505, align 8
  %507 = lshr i32 %506, 5
  %508 = load i32, ptr %504, align 8
  %.not.i.i.i.i159 = icmp ult i32 %507, %508
  br i1 %.not.i.i.i.i159, label %_ZN9VectorSet8test_setEj.exit.i.i.i160, label %509

509:                                              ; preds = %497
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %504, i32 noundef %507) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i160

_ZN9VectorSet8test_setEj.exit.i.i.i160:           ; preds = %509, %497
  %510 = and i32 %506, 31
  %511 = shl nuw i32 1, %510
  %512 = getelementptr inbounds i8, ptr %503, i64 40
  %513 = load ptr, ptr %512, align 8
  %514 = zext nneg i32 %507 to i64
  %515 = getelementptr inbounds i32, ptr %513, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, %511
  store i32 %517, ptr %515, align 4
  %518 = and i32 %516, %511
  %.not.i.i.i161 = icmp eq i32 %518, 0
  br i1 %.not.i.i.i161, label %519, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164

519:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i160
  %520 = getelementptr inbounds i8, ptr %503, i64 24
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 8
  %523 = getelementptr inbounds i8, ptr %503, i64 8
  %524 = load i32, ptr %523, align 8
  %.not.i.i.i.i.i162 = icmp ugt i32 %524, %521
  br i1 %.not.i.i.i.i.i162, label %_ZN9Node_List4pushEP4Node.exit.i.i.i163, label %525

525:                                              ; preds = %519
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %503, i32 noundef %521) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i163

_ZN9Node_List4pushEP4Node.exit.i.i.i163:          ; preds = %525, %519
  %526 = getelementptr inbounds i8, ptr %503, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = zext i32 %521 to i64
  %529 = getelementptr inbounds ptr, ptr %527, i64 %528
  store ptr %9, ptr %529, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i160, %_ZN9Node_List4pushEP4Node.exit.i.i.i163
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %.0.i.i.i133, ptr noundef nonnull %498) #9
  %530 = getelementptr inbounds i8, ptr %0, i64 200
  %531 = load ptr, ptr %530, align 8
  %.not111 = icmp eq ptr %531, null
  br i1 %.not111, label %544, label %532

532:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164
  %533 = load i32, ptr %505, align 8
  %534 = getelementptr inbounds i8, ptr %0, i64 196
  %535 = load i32, ptr %534, align 4
  %536 = icmp ult i32 %533, %535
  br i1 %536, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit166, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %538, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit166:    ; preds = %532
  %539 = getelementptr inbounds i8, ptr %0, i64 208
  %540 = load ptr, ptr %539, align 8
  %541 = zext i32 %533 to i64
  %542 = getelementptr inbounds i32, ptr %540, i64 %541
  %543 = load i32, ptr %542, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %9, ptr noundef %.0.i.i.i133, i32 noundef %543) #9
  br label %544

544:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164, %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit166, %._crit_edge
  %545 = getelementptr inbounds i8, ptr %0, i64 200
  %546 = load ptr, ptr %545, align 8
  %.not112 = icmp eq ptr %546, null
  br i1 %.not112, label %587, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %308, align 8
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %546, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %547
  %556 = load i32, ptr %155, align 8
  %557 = getelementptr inbounds i8, ptr %0, i64 40
  %558 = load ptr, ptr %557, align 8
  br label %559

559:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i ], [ %570, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %560 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 40
  %561 = load i32, ptr %560, align 8
  %562 = icmp ugt i32 %556, %561
  br i1 %562, label %563, label %_ZNK10Node_ArrayixEj.exit.i.i.i

563:                                              ; preds = %559
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds ptr, ptr %558, i64 %564
  %566 = load ptr, ptr %565, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %563, %559
  %567 = phi ptr [ %566, %563 ], [ null, %559 ]
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, -2
  %570 = inttoptr i64 %569 to ptr
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %559, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %547
  %.0.lcssa.i.i.i = phi ptr [ %551, %547 ], [ %570, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %550, align 8
  %575 = tail call noundef ptr @_ZNK14PhaseIdealLoop16dom_lca_internalEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %.0.lcssa.i.i.i, ptr noundef %.0101) #9
  %576 = load i32, ptr %308, align 8
  %577 = getelementptr inbounds i8, ptr %0, i64 196
  %578 = load i32, ptr %577, align 4
  %579 = icmp ult i32 %576, %578
  br i1 %579, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit168, label %580

580:                                              ; preds = %.loopexit
  %581 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %581, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit168:    ; preds = %.loopexit
  %582 = getelementptr inbounds i8, ptr %0, i64 208
  %583 = load ptr, ptr %582, align 8
  %584 = zext i32 %576 to i64
  %585 = getelementptr inbounds i32, ptr %583, i64 %584
  %586 = load i32, ptr %585, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %.096, ptr noundef %575, i32 noundef %586) #9
  br label %587

587:                                              ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit168, %544
  ret ptr %.0.i.i.i133
}

declare noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

declare void @_ZN18ParsePredicateNodeC1EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop32set_ctrl_of_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Unique_Node_List, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind nonnull writable sret(%class.Unique_Node_List) align 8 %5, ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2)
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = ptrtoint ptr %3 to i64
  %26 = add nsw i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit ]
  %30 = load i32, ptr %20, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv, %31
  br i1 %32, label %33, label %_ZNK10Node_ArrayixEj.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %29, %33
  %37 = phi ptr [ %36, %33 ], [ null, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %42, label %75

42:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %37) #9
  %47 = getelementptr inbounds i8, ptr %43, i64 2408
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = getelementptr inbounds i8, ptr %37, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 5
  %53 = load i32, ptr %49, align 8
  %.not.i.i.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %54

54:                                               ; preds = %42
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %52) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %54, %42
  %55 = and i32 %51, 31
  %56 = shl nuw i32 1, %55
  %57 = getelementptr inbounds i8, ptr %48, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4
  %63 = and i32 %61, %56
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %64, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

64:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %48, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %48, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %69, %66
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %70

70:                                               ; preds = %64
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %66) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %70, %64
  %71 = getelementptr inbounds i8, ptr %48, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %37, ptr %74, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %43) #9
  br label %75

75:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %_ZNK10Node_ArrayixEj.exit
  %76 = getelementptr inbounds i8, ptr %37, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %23, align 8
  %.not.i.i = icmp ugt i32 %78, %77
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %79

79:                                               ; preds = %75
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %77) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %75, %79
  %80 = load ptr, ptr %28, align 8
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %27, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %18, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %indvars.iv.next, %84
  br i1 %85, label %29, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, %4
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i11, label %88, label %87

87:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #9
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %89, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %90

90:                                               ; preds = %88
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %88, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop26clone_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Unique_Node_List, align 8
  %6 = alloca %class.DataNodeGraph, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind nonnull writable sret(%class.Unique_Node_List) align 8 %5, ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2)
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i64, ptr @MaxNodeLimit, align 8
  %22 = trunc i64 %21 to i32
  store i32 107, ptr %20, align 8
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 856, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %23, i8 0, i64 856, i1 false)
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %22, ptr %26, align 4
  call void @_ZN13DataNodeGraph16clone_data_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %3) #9
  call void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @_ZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = xor i32 %29, %28
  %31 = load i32, ptr %20, align 8
  %32 = urem i32 %30, %31
  %33 = load ptr, ptr %24, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %4
  %.in = phi ptr [ %44, %43 ], [ %35, %4 ]
  %36 = load ptr, ptr %.in, align 8, !nonnull !12, !noundef !12
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit, label %43

43:                                               ; preds = %39, %.lr.ph.i.i.i
  %44 = getelementptr inbounds i8, ptr %36, i64 24
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit: ; preds = %39
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #9
  br label %49

49:                                               ; preds = %48, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit
  %50 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %50, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %51

51:                                               ; preds = %49
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %49, %51
  ret ptr %46
}

declare noundef ptr @_ZNK14PhaseIdealLoop16dom_lca_internalEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind noalias writable sret(%class.Unique_Node_List) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(237) %1, ptr noundef %2, ptr noundef readnone %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp ult i64 %16, 32
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %18, ptr %12, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %17, %19
  %.0.i.i.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 5
  %28 = load i32, ptr %23, align 8
  %.not.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %29

29:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %27) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %29, %_ZN16Unique_Node_ListC2Ev.exit
  %30 = and i32 %26, 31
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %31
  store i32 %37, ptr %35, align 4
  %38 = and i32 %36, %31
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %_ZN16Unique_Node_List4pushEP4Node.exit

39:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %40 = load i32, ptr %22, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %22, align 8
  %42 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp ugt i32 %42, %40
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %43

43:                                               ; preds = %39
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %40) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %43, %39
  %44 = load ptr, ptr %21, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %47 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  br label %50

50:                                               ; preds = %.lr.ph25, %._crit_edge
  %51 = phi i32 [ %47, %.lr.ph25 ], [ %132, %._crit_edge ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %._crit_edge ]
  %52 = load i32, ptr %9, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %indvars.iv29, %53
  br i1 %54, label %55, label %_ZNK10Node_ArrayixEj.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv29
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %50, %55
  %59 = phi ptr [ %58, %55 ], [ null, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10Node_ArrayixEj.exit
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit21
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit21 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %_ZN16Unique_Node_List4pushEP4Node.exit21, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %67, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %48, align 8
  %76 = icmp ugt i32 %75, %74
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %49, align 8
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i15, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %72, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %95, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %83, %72 ]
  %87 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %75, %88
  tail call void @llvm.assume(i1 %89)
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %77, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not7.i.i = icmp eq ptr %98, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %99, !llvm.loop !8

99:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %100 = getelementptr inbounds i8, ptr %95, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 7
  %103 = icmp eq i32 %102, 5
  %spec.select.i.i = select i1 %103, ptr %98, ptr %95
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %72, %99
  %.0.i.i = phi ptr [ %83, %72 ], [ %spec.select.i.i, %99 ]
  %104 = ptrtoint ptr %.0.i.i to i64
  %105 = add nsw i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %79, align 8
  %107 = icmp eq ptr %.0.i.i, %3
  br i1 %107, label %108, label %_ZN16Unique_Node_List4pushEP4Node.exit21

108:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %109 = load i32, ptr %73, align 8
  %110 = lshr i32 %109, 5
  %111 = load i32, ptr %23, align 8
  %.not.i.i16 = icmp ult i32 %110, %111
  br i1 %.not.i.i16, label %_ZN9VectorSet8test_setEj.exit.i17, label %112

112:                                              ; preds = %108
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %110) #9
  br label %_ZN9VectorSet8test_setEj.exit.i17

_ZN9VectorSet8test_setEj.exit.i17:                ; preds = %112, %108
  %113 = and i32 %109, 31
  %114 = shl nuw i32 1, %113
  %115 = load ptr, ptr %32, align 8
  %116 = zext nneg i32 %110 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, %114
  store i32 %119, ptr %117, align 4
  %120 = and i32 %118, %114
  %.not.i18 = icmp eq i32 %120, 0
  br i1 %.not.i18, label %121, label %_ZN16Unique_Node_List4pushEP4Node.exit21

121:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i17
  %122 = load i32, ptr %22, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %22, align 8
  %124 = load i32, ptr %9, align 8
  %.not.i.i.i19 = icmp ugt i32 %124, %122
  br i1 %.not.i.i.i19, label %_ZN9Node_List4pushEP4Node.exit.i20, label %125

125:                                              ; preds = %121
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %122) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i20

_ZN9Node_List4pushEP4Node.exit.i20:               ; preds = %125, %121
  %126 = load ptr, ptr %21, align 8
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  store ptr %67, ptr %128, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit21

_ZN16Unique_Node_List4pushEP4Node.exit21:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i20, %_ZN9VectorSet8test_setEj.exit.i17, %64, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %60, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %indvars.iv.next, %130
  br i1 %131, label %64, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit21
  %.pre = load i32, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10Node_ArrayixEj.exit
  %132 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %51, %_ZNK10Node_ArrayixEj.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %indvars.iv.next30, %133
  br i1 %134, label %50, label %._crit_edge26, !llvm.loop !14

._crit_edge26:                                    ; preds = %._crit_edge, %_ZN16Unique_Node_List4pushEP4Node.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readnone %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = icmp sgt i32 %8, 0
  %11 = icmp ne i32 %6, 0
  %or.cond22.i.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond22.i.i, label %.preheader.lr.ph.i.i, label %"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit"

.preheader.lr.ph.i.i:                             ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = ptrtoint ptr %2 to i64
  %18 = add nsw i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %20 = phi ptr [ %12, %.preheader.lr.ph.i.i ], [ %66, %._crit_edge.i.i ]
  %.024.i.i = phi ptr [ %12, %.preheader.lr.ph.i.i ], [ %67, %._crit_edge.i.i ]
  %.01223.i.i = phi i32 [ %8, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.01118.i.i = load ptr, ptr %.024.i.i, align 8
  %.not19.i.i = icmp eq ptr %.01118.i.i, null
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i"
  %.01121.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i" ], [ %.01118.i.i, %.preheader.i.i ]
  %.120.i.i = phi i32 [ %65, %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i" ], [ %.01223.i.i, %.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01121.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.01121.i.i, i64 16
  %.val13.i.i = load ptr, ptr %21, align 8
  %.val14.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val13.i.i, i64 8
  %.val13.val.i.i = load ptr, ptr %23, align 8
  %.val13.val.val.i.i = load ptr, ptr %.val13.val.i.i, align 8
  %24 = icmp eq ptr %.val13.val.val.i.i, %1
  br i1 %24, label %25, label %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i"

25:                                               ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %.val14.i.i) #9
  %30 = getelementptr inbounds i8, ptr %26, i64 2408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = getelementptr inbounds i8, ptr %.val14.i.i, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 5
  %36 = load i32, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %25
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %35) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i:      ; preds = %37, %25
  %38 = and i32 %34, 31
  %39 = shl nuw i32 1, %38
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4
  %46 = and i32 %44, %39
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i

47:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %31, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %52, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %47
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %49) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i:     ; preds = %53, %47
  %54 = getelementptr inbounds i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %.val14.i.i, ptr %57, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %.val14.i.i, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %26) #9
  %58 = load i32, ptr %33, align 8
  %59 = load i32, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp ugt i32 %59, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i, label %60

60:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %58) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i: ; preds = %60, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i
  %61 = load ptr, ptr %16, align 8
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %19, ptr %63, align 8
  br label %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i": ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i, %.lr.ph.i.i
  %64 = getelementptr inbounds i8, ptr %.01121.i.i, i64 24
  %65 = add nsw i32 %.120.i.i, -1
  %.011.i.i = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i"
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %66 = phi ptr [ %20, %.preheader.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.01223.i.i, %.preheader.i.i ], [ %65, %._crit_edge.loopexit.i.i ]
  %67 = getelementptr inbounds i8, ptr %.024.i.i, i64 8
  %68 = icmp sgt i32 %.1.lcssa.i.i, 0
  %69 = getelementptr inbounds ptr, ptr %66, i64 %9
  %70 = icmp ult ptr %67, %69
  %or.cond.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit", !llvm.loop !16

"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit": ; preds = %._crit_edge.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop40clone_parse_predicate_to_unswitched_loopEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 272, i1 noundef zeroext %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop45clone_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListN14Deoptimization11DeoptReasonEP10IfProjNodeP10IfTrueNodeSA_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Unique_Node_List, align 8
  %9 = alloca %class.Node_List, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp ult i64 %21, 32
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %23, ptr %17, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %22, %24
  %.0.i.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.0.i.i.i.i.i, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %29 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %29, align 8
  call void @_ZN14PhaseIdealLoop24get_assertion_predicatesEP4NodeR16Unique_Node_Listb(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(68) %8, i1 noundef zeroext false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 32
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN9Node_ListC2Ej.exit

43:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 32, i32 noundef 0) #9
  %.pre = load i32, ptr %33, align 8
  %45 = zext i32 %.pre to i64
  %46 = shl nuw nsw i64 %45, 3
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %41, %43
  %47 = phi i64 [ 32, %41 ], [ %46, %43 ]
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.0.i.i.i.i, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %47, i1 false)
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 1, %54
  %56 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef %55) #9
  %57 = load i32, ptr %27, align 8
  %.050 = add i32 %57, -1
  %58 = icmp sgt i32 %.050, -1
  br i1 %58, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %_ZN9Node_ListC2Ej.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = zext nneg i32 %.050 to i64
  br label %67

.loopexit:                                        ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit45, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %66 = icmp sgt i64 %indvars.iv, 0
  br i1 %66, label %67, label %._crit_edge, !llvm.loop !17

67:                                               ; preds = %.lr.ph52, %.loopexit
  %indvars.iv = phi i64 [ %65, %.lr.ph52 ], [ %indvars.iv.next, %.loopexit ]
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %73, ptr poison, i32 noundef %3, ptr noundef %5)
  %75 = call noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %73, ptr poison, i32 noundef %3, ptr noundef %6)
  %76 = getelementptr inbounds i8, ptr %70, i64 32
  %77 = load i32, ptr %76, align 8
  %.not53 = icmp eq i32 %77, 0
  br i1 %.not53, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %78 = getelementptr inbounds i8, ptr %70, i64 16
  br label %80

.preheader:                                       ; preds = %179, %67
  %79 = load i32, ptr %49, align 8
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph49

80:                                               ; preds = %.lr.ph, %179
  %.03347 = phi i32 [ 0, %.lr.ph ], [ %180, %179 ]
  %81 = load ptr, ptr %78, align 8
  %82 = zext i32 %.03347 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %59, align 8
  %88 = icmp ugt i32 %87, %86
  br i1 %88, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %80
  %89 = load ptr, ptr %60, align 8
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, label %95

95:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %96 = and i64 %93, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %95, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %109, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %97, %95 ]
  %101 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %87, %102
  call void @llvm.assume(i1 %103)
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %89, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not7.i.i.i = icmp eq ptr %112, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %113, !llvm.loop !8

113:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %114 = getelementptr inbounds i8, ptr %109, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 7
  %117 = icmp eq i32 %116, 5
  %spec.select.i.i.i = select i1 %117, ptr %112, ptr %109
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %113, %95
  %.0.i.i.i = phi ptr [ %97, %95 ], [ %spec.select.i.i.i, %113 ]
  %118 = ptrtoint ptr %.0.i.i.i to i64
  %119 = add nsw i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %91, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.pre56 = load i32, ptr %.phi.trans.insert, align 8
  %.pre57 = load i32, ptr %59, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %80
  %121 = phi i32 [ %.pre57, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %87, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %87, %80 ]
  %122 = phi i32 [ %.pre56, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %86, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %86, %80 ]
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %124 = load ptr, ptr %60, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not.i35 = icmp eq ptr %127, null
  br i1 %.not.i35, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %128 = load ptr, ptr %61, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i34 = phi ptr [ %128, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %127, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %129 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %.0.i34) #9
  br i1 %129, label %130, label %179

130:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %131 = load i32, ptr %85, align 8
  %132 = load i32, ptr %62, align 8
  %133 = icmp ugt i32 %132, %131
  br i1 %133, label %134, label %_ZNK10Node_ArrayixEj.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %63, align 8
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %130, %134
  %139 = phi ptr [ %138, %134 ], [ null, %130 ]
  %140 = load ptr, ptr %64, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %84) #9
  %144 = getelementptr inbounds i8, ptr %140, i64 2408
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load i32, ptr %85, align 8
  %148 = lshr i32 %147, 5
  %149 = load i32, ptr %146, align 8
  %.not.i.i.i.i36 = icmp ult i32 %148, %149
  br i1 %.not.i.i.i.i36, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %150

150:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %148) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %150, %_ZNK10Node_ArrayixEj.exit
  %151 = and i32 %147, 31
  %152 = shl nuw i32 1, %151
  %153 = getelementptr inbounds i8, ptr %145, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = zext nneg i32 %148 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, %152
  store i32 %158, ptr %156, align 4
  %159 = and i32 %157, %152
  %.not.i.i.i37 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i37, label %160, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

160:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %145, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load i32, ptr %164, align 8
  %.not.i.i.i.i.i38 = icmp ugt i32 %165, %162
  br i1 %.not.i.i.i.i.i38, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %166

166:                                              ; preds = %160
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef %162) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %166, %160
  %167 = getelementptr inbounds i8, ptr %145, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = zext i32 %162 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  store ptr %84, ptr %170, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0, ptr noundef %74, ptr noundef nonnull %140) #9
  %171 = load i32, ptr %49, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %49, align 8
  %173 = load i32, ptr %33, align 8
  %.not.i.i39 = icmp ugt i32 %173, %171
  br i1 %.not.i.i39, label %_ZN9Node_List4pushEP4Node.exit, label %174

174:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %171) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %174
  %175 = load ptr, ptr %48, align 8
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  store ptr %139, ptr %177, align 8
  %178 = add i32 %.03347, -1
  br label %179

179:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %_ZN9Node_List4pushEP4Node.exit
  %.1 = phi i32 [ %178, %_ZN9Node_List4pushEP4Node.exit ], [ %.03347, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ]
  %180 = add i32 %.1, 1
  %181 = load i32, ptr %76, align 8
  %182 = icmp ugt i32 %181, %180
  br i1 %182, label %80, label %.preheader, !llvm.loop !18

.lr.ph49:                                         ; preds = %.preheader, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit45
  %183 = phi i32 [ %221, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit45 ], [ %79, %.preheader ]
  %184 = load ptr, ptr %48, align 8
  %185 = add i32 %183, -1
  store i32 %185, ptr %49, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %64, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef %188) #9
  %193 = getelementptr inbounds i8, ptr %189, i64 2408
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = getelementptr inbounds i8, ptr %188, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = lshr i32 %197, 5
  %199 = load i32, ptr %195, align 8
  %.not.i.i.i.i40 = icmp ult i32 %198, %199
  br i1 %.not.i.i.i.i40, label %_ZN9VectorSet8test_setEj.exit.i.i.i41, label %200

200:                                              ; preds = %.lr.ph49
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef %198) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i41

_ZN9VectorSet8test_setEj.exit.i.i.i41:            ; preds = %200, %.lr.ph49
  %201 = and i32 %197, 31
  %202 = shl nuw i32 1, %201
  %203 = getelementptr inbounds i8, ptr %194, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = zext nneg i32 %198 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, %202
  store i32 %208, ptr %206, align 4
  %209 = and i32 %207, %202
  %.not.i.i.i42 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i42, label %210, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit45

210:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i41
  %211 = getelementptr inbounds i8, ptr %194, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %194, i64 8
  %215 = load i32, ptr %214, align 8
  %.not.i.i.i.i.i43 = icmp ugt i32 %215, %212
  br i1 %.not.i.i.i.i.i43, label %_ZN9Node_List4pushEP4Node.exit.i.i.i44, label %216

216:                                              ; preds = %210
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef %212) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i44

_ZN9Node_List4pushEP4Node.exit.i.i.i44:           ; preds = %216, %210
  %217 = getelementptr inbounds i8, ptr %194, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = zext i32 %212 to i64
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  store ptr %188, ptr %220, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit45

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit45: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i41, %_ZN9Node_List4pushEP4Node.exit.i.i.i44
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %188, i32 noundef 0, ptr noundef %75, ptr noundef nonnull %189) #9
  %221 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %.loopexit, label %.lr.ph49, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %_ZN9Node_ListC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop24get_assertion_predicatesEP4NodeR16Unique_Node_Listb(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 1, %8
  %10 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %9) #9
  %11 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #9
  %.0.in.in27 = getelementptr inbounds i8, ptr %6, i64 8
  %.0.in28 = load ptr, ptr %.0.in.in27, align 8
  %.029 = load ptr, ptr %.0.in28, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit.us
  %.031.us = phi ptr [ %.0.us, %_ZN16Unique_Node_List4pushEP4Node.exit.us ], [ %.029, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.031.us, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 31
  %28 = icmp eq i32 %27, 21
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %.031.us, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 1, %31
  %33 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %32) #9
  %34 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %33) #9
  %.not20.us = icmp eq ptr %34, %11
  br i1 %.not20.us, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 262143
  %43 = icmp eq i32 %42, 131072
  br i1 %43, label %44, label %_ZN16Unique_Node_List4pushEP4Node.exit.us

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %39, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 5
  %48 = load i32, ptr %12, align 8
  %.not.i.i.us = icmp ult i32 %47, %48
  br i1 %.not.i.i.us, label %_ZN9VectorSet8test_setEj.exit.i.us, label %49

49:                                               ; preds = %44
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %47) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.us

_ZN9VectorSet8test_setEj.exit.i.us:               ; preds = %49, %44
  %50 = and i32 %46, 31
  %51 = shl nuw i32 1, %50
  %52 = load ptr, ptr %13, align 8
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %51
  store i32 %56, ptr %54, align 4
  %57 = and i32 %55, %51
  %.not.i.us = icmp eq i32 %57, 0
  br i1 %.not.i.us, label %58, label %_ZN16Unique_Node_List4pushEP4Node.exit.us

58:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.us
  %59 = load i32, ptr %14, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 8
  %61 = load i32, ptr %15, align 8
  %.not.i.i.i.us = icmp ugt i32 %61, %59
  br i1 %.not.i.i.i.us, label %_ZN9Node_List4pushEP4Node.exit.i.us, label %62

62:                                               ; preds = %58
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %59) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.us

_ZN9Node_List4pushEP4Node.exit.i.us:              ; preds = %62, %58
  %63 = load ptr, ptr %16, align 8
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  store ptr %39, ptr %65, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.us

_ZN16Unique_Node_List4pushEP4Node.exit.us:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i.us, %_ZN9VectorSet8test_setEj.exit.i.us, %35
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %66, align 8
  %.0.in.in.us = getelementptr inbounds i8, ptr %67, i64 8
  %.0.in.us = load ptr, ptr %.0.in.in.us, align 8
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.031 = phi ptr [ %.0, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %.029, %.lr.ph ]
  %68 = getelementptr inbounds i8, ptr %.031, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %.lr.ph.split
  %73 = getelementptr inbounds i8, ptr %.031, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 31
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %.031, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 1, %82
  %84 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %83) #9
  %85 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %84) #9
  %.not20 = icmp eq ptr %85, %11
  br i1 %.not20, label %86, label %.critedge

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 262143
  %94 = icmp eq i32 %93, 131072
  br i1 %94, label %95, label %_ZN16Unique_Node_List4pushEP4Node.exit

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %.031, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 5
  %99 = load i32, ptr %12, align 8
  %.not.i.i21 = icmp ult i32 %98, %99
  br i1 %.not.i.i21, label %_ZN9VectorSet8test_setEj.exit.i22, label %100

100:                                              ; preds = %95
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %98) #9
  br label %_ZN9VectorSet8test_setEj.exit.i22

_ZN9VectorSet8test_setEj.exit.i22:                ; preds = %100, %95
  %101 = and i32 %97, 31
  %102 = shl nuw i32 1, %101
  %103 = load ptr, ptr %13, align 8
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %102
  store i32 %107, ptr %105, align 4
  %108 = and i32 %106, %102
  %.not.i23 = icmp eq i32 %108, 0
  br i1 %.not.i23, label %109, label %_ZN16Unique_Node_List4pushEP4Node.exit

109:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i22
  %110 = load i32, ptr %14, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 8
  %112 = load i32, ptr %15, align 8
  %.not.i.i.i24 = icmp ugt i32 %112, %110
  br i1 %.not.i.i.i24, label %_ZN9Node_List4pushEP4Node.exit.i25, label %113

113:                                              ; preds = %109
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %110) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i25

_ZN9Node_List4pushEP4Node.exit.i25:               ; preds = %113, %109
  %114 = load ptr, ptr %16, align 8
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %.031, ptr %116, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i25, %_ZN9VectorSet8test_setEj.exit.i22, %86
  %117 = load ptr, ptr %73, align 8
  %118 = load ptr, ptr %117, align 8
  %.0.in.in = getelementptr inbounds i8, ptr %118, i64 8
  %.0.in = load ptr, ptr %.0.in.in, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !20

.critedge:                                        ; preds = %72, %80, %_ZN16Unique_Node_List4pushEP4Node.exit, %.lr.ph.split, %21, %29, %_ZN16Unique_Node_List4pushEP4Node.exit.us, %.lr.ph.split.us, %3
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.TemplateAssertionPredicateExpression, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16, ptr noundef nonnull %0) #9
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(60) %1) #9
  %21 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef %3, i32 noundef %20, i1 noundef zeroext false)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %26) #9
  %30 = getelementptr inbounds i8, ptr %23, i64 2408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 5
  %36 = load i32, ptr %32, align 8
  %.not.i.i.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %37

37:                                               ; preds = %5
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %35) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %37, %5
  %38 = and i32 %34, 31
  %39 = shl nuw i32 1, %38
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4
  %46 = and i32 %44, %39
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %47, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

47:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %31, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %52, %49
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %53

53:                                               ; preds = %47
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %49) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %53, %47
  %54 = getelementptr inbounds i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %26, ptr %57, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1, ptr noundef %17, ptr noundef nonnull %23) #9
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %60) #9
  %64 = getelementptr inbounds i8, ptr %58, i64 2408
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = getelementptr inbounds i8, ptr %60, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 5
  %70 = load i32, ptr %66, align 8
  %.not.i.i.i.i13 = icmp ult i32 %69, %70
  br i1 %.not.i.i.i.i13, label %_ZN9VectorSet8test_setEj.exit.i.i.i14, label %71

71:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %69) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i14

_ZN9VectorSet8test_setEj.exit.i.i.i14:            ; preds = %71, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %72 = and i32 %68, 31
  %73 = shl nuw i32 1, %72
  %74 = getelementptr inbounds i8, ptr %65, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %69 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %73
  store i32 %79, ptr %77, align 4
  %80 = and i32 %78, %73
  %.not.i.i.i15 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i15, label %81, label %92

81:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i14
  %82 = getelementptr inbounds i8, ptr %65, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %65, i64 8
  %86 = load i32, ptr %85, align 8
  %.not.i.i.i.i.i16 = icmp ugt i32 %86, %83
  br i1 %.not.i.i.i.i.i16, label %_ZN9Node_List4pushEP4Node.exit.i.i.i17, label %87

87:                                               ; preds = %81
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %83) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i17

_ZN9Node_List4pushEP4Node.exit.i.i.i17:           ; preds = %87, %81
  %88 = getelementptr inbounds i8, ptr %65, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %60, ptr %91, align 8
  br label %92

92:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i17, %_ZN9VectorSet8test_setEj.exit.i.i.i14
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %58) #9
  %93 = getelementptr inbounds i8, ptr %21, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 196
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %92
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 208
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %94 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %101, ptr noundef nonnull %21, i32 noundef %106) #9
  ret ptr %21
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop55clone_parse_and_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeR9Node_ListRP10IfProjNodeS6_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Predicates, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1) #9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %6, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %21, ptr noundef %22, i32 noundef 17, i32 noundef 272, i1 noundef zeroext false)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %21, ptr noundef %24, i32 noundef 17, i32 noundef 272, i1 noundef zeroext true)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN14PhaseIdealLoop45clone_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListN14Deoptimization11DeoptReasonEP10IfProjNodeP10IfTrueNodeSA_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 dereferenceable(28) %2, i32 noundef 17, ptr noundef %26, ptr noundef %27, ptr noundef %25)
  br label %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit

_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit: ; preds = %5, %19
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not.i17 = icmp eq ptr %29, null
  br i1 %.not.i17, label %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit18, label %30

30:                                               ; preds = %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit
  %31 = getelementptr inbounds i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %32, ptr noundef %33, i32 noundef 8, i32 noundef 272, i1 noundef zeroext false)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %32, ptr noundef %35, i32 noundef 8, i32 noundef 272, i1 noundef zeroext true)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %3, align 8
  call void @_ZN14PhaseIdealLoop45clone_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListN14Deoptimization11DeoptReasonEP10IfProjNodeP10IfTrueNodeSA_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 dereferenceable(28) %2, i32 noundef 8, ptr noundef %37, ptr noundef %38, ptr noundef %36)
  br label %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit18

_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit18: ; preds = %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit, %30
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %53, label %41

41:                                               ; preds = %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit18
  %42 = getelementptr inbounds i8, ptr %8, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 864
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %48, ptr noundef %49, i32 noundef 18, i32 noundef 272, i1 noundef zeroext false)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %48, ptr noundef %51, i32 noundef 18, i32 noundef 272, i1 noundef zeroext true)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %41, %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 200
  %spec.select.i.i.i.i = select i1 %7, ptr %1, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %1, i32 noundef 18) #9
  store ptr %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit: ; preds = %2, %10
  %14 = phi ptr [ %13, %10 ], [ %1, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %14, i32 noundef 18) #9
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 200
  %spec.select.i.i.i.i3 = select i1 %22, ptr %17, ptr null
  store ptr %spec.select.i.i.i.i3, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %17, i32 noundef 8) #9
  store ptr %24, ptr %23, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, label %25

25:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, %25
  %29 = phi ptr [ %28, %25 ], [ %17, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit ]
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %29, i32 noundef 8) #9
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %32, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 200
  %spec.select.i.i.i.i6 = select i1 %37, ptr %32, ptr null
  store ptr %spec.select.i.i.i.i6, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %32, i32 noundef 17) #9
  store ptr %39, ptr %38, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8, label %40

40:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, %40
  %44 = phi ptr [ %43, %40 ], [ %32, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %44, i32 noundef 17) #9
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %47, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %12, ptr noundef %13, i32 noundef %4, i32 noundef 272, i1 noundef zeroext false)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %12, ptr noundef %15, i32 noundef %4, i32 noundef 272, i1 noundef zeroext true)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  tail call void @_ZN14PhaseIdealLoop45clone_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListN14Deoptimization11DeoptReasonEP10IfProjNodeP10IfTrueNodeSA_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %4, ptr noundef %17, ptr noundef %18, ptr noundef %16)
  br label %19

19:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop41clone_parse_predicate_to_unswitched_loopsEPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeS7_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %7, ptr noundef %8, i32 noundef %2, i32 noundef 272, i1 noundef zeroext false)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly %7, ptr noundef %10, i32 noundef %2, i32 noundef 272, i1 noundef zeroext true)
  store ptr %11, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoop9BasicTypeP4NodeRS6_S7_Rl(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %11) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %88, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 511
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %88

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %17, i64 52
  %24 = load i32, ptr %23, align 4
  %.not29 = icmp eq i32 %24, 3
  br i1 %.not29, label %25, label %88

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 511
  %29 = icmp eq i32 %28, 328
  br i1 %29, label %88, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 192
  br i1 %38, label %39, label %88

39:                                               ; preds = %30
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %34) #9
  %43 = icmp eq i8 %3, 10
  %..i = select i1 %43, i32 86, i32 88
  %.not30 = icmp eq i32 %42, %..i
  br i1 %.not30, label %44, label %88

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #9
  %.not31 = icmp eq i32 %51, 200
  br i1 %.not31, label %83, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  %or.cond.i = select i1 %43, i1 %67, i1 false
  %68 = icmp eq i8 %3, 11
  %69 = icmp eq i32 %66, 4
  %or.cond6.i = select i1 %68, i1 %69, i1 false
  %70 = select i1 %or.cond.i, i1 true, i1 %or.cond6.i
  %71 = icmp ne ptr %64, null
  %.not33 = and i1 %71, %70
  br i1 %.not33, label %72, label %88

72:                                               ; preds = %52
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(20) %64) #9
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(22) %64) #9
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %44, %77
  store i64 0, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %2, ptr noundef %86, ptr noundef %4, i8 noundef zeroext %3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #9
  br label %88

88:                                               ; preds = %83, %52, %72, %77, %39, %30, %22, %25, %13, %8
  %.0 = phi i1 [ false, %8 ], [ false, %13 ], [ false, %25 ], [ false, %22 ], [ false, %30 ], [ false, %39 ], [ false, %77 ], [ false, %72 ], [ false, %52 ], [ %87, %83 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoopR10Invariance(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 53
  br i1 %22, label %23, label %_ZNK19BaseCountedLoopNode3phiEv.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i8 %26(ptr noundef nonnull align 8 dereferenceable(60) %18) #9
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i8 %30(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  %.not.i.i = icmp eq i8 %27, %31
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %23
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %43

43:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %43
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i4.i = icmp eq ptr %50, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %51

51:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %_ZNK19BaseCountedLoopNode3phiEv.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 12
  %spec.select.i.i = select i1 %63, ptr %59, ptr null
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %4, %15, %23, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %43, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %51, %55
  %64 = phi ptr [ null, %51 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %43 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %spec.select.i.i, %55 ], [ null, %4 ], [ null, %15 ], [ null, %23 ]
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 592
  %72 = load i32, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoop9BasicTypeP4NodeRS6_S7_Rl(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %73, label %74, label %_ZN10Invariance12is_invariantEP4Node.exit.thread

74:                                               ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 5
  %79 = load i32, ptr %3, align 8
  %.not.i.i15 = icmp ult i32 %78, %79
  br i1 %.not.i.i15, label %_ZN9VectorSet8test_setEj.exit.i, label %80

80:                                               ; preds = %74
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %78) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %80, %74
  %81 = and i32 %77, 31
  %82 = shl nuw i32 1, %81
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %82
  store i32 %88, ptr %86, align 4
  %89 = and i32 %87, %82
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %91

90:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  call void @_ZN10Invariance18compute_invarianceEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %75)
  br label %91

91:                                               ; preds = %90, %_ZN9VectorSet8test_setEj.exit.i
  %92 = getelementptr inbounds i8, ptr %3, i64 32
  %93 = load i32, ptr %76, align 8
  %94 = lshr i32 %93, 5
  %95 = load i32, ptr %92, align 8
  %.not.i4.i16 = icmp ult i32 %94, %95
  br i1 %.not.i4.i16, label %_ZN10Invariance12is_invariantEP4Node.exit, label %_ZN10Invariance12is_invariantEP4Node.exit.thread

_ZN10Invariance12is_invariantEP4Node.exit:        ; preds = %91
  %96 = and i32 %93, 31
  %97 = shl nuw i32 1, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, %97
  %.not28 = icmp eq i32 %103, 0
  br i1 %.not28, label %_ZN10Invariance12is_invariantEP4Node.exit.thread, label %104

104:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit
  %105 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %179, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 5
  %110 = load i32, ptr %3, align 8
  %.not.i.i17 = icmp ult i32 %109, %110
  br i1 %.not.i.i17, label %_ZN9VectorSet8test_setEj.exit.i18, label %111

111:                                              ; preds = %106
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %109) #9
  br label %_ZN9VectorSet8test_setEj.exit.i18

_ZN9VectorSet8test_setEj.exit.i18:                ; preds = %111, %106
  %112 = and i32 %108, 31
  %113 = shl nuw i32 1, %112
  %114 = load ptr, ptr %83, align 8
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, %113
  store i32 %118, ptr %116, align 4
  %119 = and i32 %117, %113
  %.not.i19 = icmp eq i32 %119, 0
  br i1 %.not.i19, label %120, label %121

120:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i18
  call void @_ZN10Invariance18compute_invarianceEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %105)
  br label %121

121:                                              ; preds = %120, %_ZN9VectorSet8test_setEj.exit.i18
  %122 = load i32, ptr %107, align 8
  %123 = lshr i32 %122, 5
  %124 = load i32, ptr %92, align 8
  %.not.i4.i20 = icmp ult i32 %123, %124
  br i1 %.not.i4.i20, label %_ZN10Invariance12is_invariantEP4Node.exit22, label %_ZN10Invariance12is_invariantEP4Node.exit.thread

_ZN10Invariance12is_invariantEP4Node.exit22:      ; preds = %121
  %125 = and i32 %122, 31
  %126 = shl nuw i32 1, %125
  %127 = load ptr, ptr %98, align 8
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, %126
  %.not29 = icmp eq i32 %131, 0
  br i1 %.not29, label %_ZN10Invariance12is_invariantEP4Node.exit.thread, label %132

132:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit22
  %133 = getelementptr inbounds i8, ptr %3, i64 176
  %134 = load ptr, ptr %133, align 8
  %.not14 = icmp eq ptr %134, null
  br i1 %.not14, label %179, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %71, align 8
  %137 = icmp ult i32 %72, %136
  br i1 %137, label %138, label %179

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %145, %143
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %140, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %143 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i23 = icmp eq ptr %157, null
  br i1 %.not.i.i23, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %138, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %166, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %154, %138 ]
  %158 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %145, %159
  call void @llvm.assume(i1 %160)
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds ptr, ptr %148, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not7.i.i = icmp eq ptr %169, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %170, !llvm.loop !8

170:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %171 = getelementptr inbounds i8, ptr %166, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 7
  %174 = icmp eq i32 %173, 5
  %spec.select.i.i25 = select i1 %174, ptr %169, ptr %166
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %138, %170
  %.0.i.i24 = phi ptr [ %154, %138 ], [ %spec.select.i.i25, %170 ]
  %175 = ptrtoint ptr %.0.i.i24 to i64
  %176 = add nsw i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %150, align 8
  %178 = icmp eq ptr %.0.i.i24, %134
  br i1 %178, label %_ZN10Invariance12is_invariantEP4Node.exit.thread, label %179

179:                                              ; preds = %132, %135, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, %104
  br label %_ZN10Invariance12is_invariantEP4Node.exit.thread

_ZN10Invariance12is_invariantEP4Node.exit.thread: ; preds = %121, %91, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, %_ZN10Invariance12is_invariantEP4Node.exit22, %_ZN10Invariance12is_invariantEP4Node.exit, %_ZNK19BaseCountedLoopNode3phiEv.exit, %179
  %.0 = phi i1 [ true, %179 ], [ false, %_ZNK19BaseCountedLoopNode3phiEv.exit ], [ false, %_ZN10Invariance12is_invariantEP4Node.exit ], [ false, %_ZN10Invariance12is_invariantEP4Node.exit22 ], [ false, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ], [ false, %91 ], [ false, %121 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr nocapture noundef nonnull align 1 dereferenceable(1) %9) local_unnamed_addr #0 align 2 {
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %_ZNK4Node7get_intEv.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNK4Node7get_intEv.exit, label %15

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK4Node7get_intEv.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %15, %10, %11
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %.not218 = icmp eq i32 %21, 0
  br i1 %.not218, label %_ZNK4Node7get_intEv.exit149, label %22

22:                                               ; preds = %_ZNK4Node7get_intEv.exit
  %23 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  %.not.i148 = icmp eq ptr %23, null
  br i1 %.not.i148, label %24, label %_ZNK4Node7get_intEv.exit149

24:                                               ; preds = %22
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  unreachable

_ZNK4Node7get_intEv.exit149:                      ; preds = %22, %_ZNK4Node7get_intEv.exit
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %.not219 = icmp eq i32 %28, 0
  br i1 %.not219, label %35, label %29

29:                                               ; preds = %_ZNK4Node7get_intEv.exit149
  %30 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  %.not.i150 = icmp eq ptr %30, null
  br i1 %.not.i150, label %31, label %_ZNK4Node7get_intEv.exit151

31:                                               ; preds = %29
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  unreachable

_ZNK4Node7get_intEv.exit151:                      ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZNK4Node7get_intEv.exit149, %_ZNK4Node7get_intEv.exit151
  %36 = phi i32 [ %34, %_ZNK4Node7get_intEv.exit151 ], [ 0, %_ZNK4Node7get_intEv.exit149 ]
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %38 = icmp sgt i32 %6, 0
  %39 = icmp sgt i32 %2, 0
  %40 = xor i1 %39, %8
  %41 = xor i1 %38, %40
  br i1 %41, label %42, label %205

42:                                               ; preds = %35
  br i1 %.not145, label %43, label %45

43:                                               ; preds = %42
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  unreachable

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  %..i = select i1 %59, ptr %56, ptr null
  %60 = getelementptr inbounds i8, ptr %..i, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %..i, i64 28
  %63 = load i32, ptr %62, align 4
  br i1 %38, label %64, label %67

64:                                               ; preds = %45
  %65 = sub i32 %61, %6
  %66 = icmp slt i32 %65, %61
  br i1 %66, label %71, label %.thread

67:                                               ; preds = %45
  %68 = icmp ne i32 %6, 0
  %69 = sub i32 %63, %6
  %70 = icmp sgt i32 %69, %63
  %or.cond217 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond217, label %71, label %.thread

71:                                               ; preds = %67, %64
  %72 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %47, i32 noundef %6) #9
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 736
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8
  %.not.i.i = icmp ugt i32 %80, %78
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %78) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %71, %81
  %83 = ptrtoint ptr %76 to i64
  %84 = add nsw i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %78 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %85, ptr %89, align 8
  %90 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1808
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 728
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i = icmp ult i64 %104, 56
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %106 = getelementptr inbounds i8, ptr %101, i64 56
  store ptr %106, ptr %100, align 8
  br label %_ZN4NodenwEm.exit

107:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %108 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %105, %107
  %.0.i.i.i = phi ptr [ %101, %105 ], [ %108, %107 ]
  %109 = icmp eq ptr %.0.i.i.i, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %72) #9
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %111, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %112

112:                                              ; preds = %110, %_ZN4NodenwEm.exit
  %113 = sub nsw i32 %61, %6
  %114 = sub nsw i32 %63, %6
  %115 = getelementptr inbounds i8, ptr %..i, i64 20
  %116 = load i16, ptr %115, align 4
  %117 = sext i16 %116 to i32
  %118 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %113, i32 noundef %114, i32 noundef %117) #9
  br label %204

.thread:                                          ; preds = %64, %67
  store i8 1, ptr %9, align 1
  %119 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1808
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 728
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %.not.i.i.i152 = icmp ult i64 %133, 64
  br i1 %.not.i.i.i152, label %136, label %134

134:                                              ; preds = %.thread
  %135 = getelementptr inbounds i8, ptr %130, i64 64
  store ptr %135, ptr %129, align 8
  br label %_ZN4NodenwEm.exit154

136:                                              ; preds = %.thread
  %137 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit154

_ZN4NodenwEm.exit154:                             ; preds = %134, %136
  %.0.i.i.i153 = phi ptr [ %130, %134 ], [ %137, %136 ]
  %138 = icmp eq ptr %.0.i.i.i153, null
  br i1 %138, label %162, label %139

139:                                              ; preds = %_ZN4NodenwEm.exit154
  %140 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i153, i32 noundef 2) #9
  %141 = getelementptr inbounds i8, ptr %.0.i.i.i153, i64 56
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.0.i.i.i153, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i153, align 8
  store i32 8196, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %.0.i.i.i153, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %5, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %5, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %151) #9
  %.pre.i.i.i.i = load ptr, ptr %146, align 8
  %.pre2.i.i.i.i = load i32, ptr %150, align 8
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi i32 [ %.pre2.i.i.i.i, %155 ], [ %151, %149 ]
  %158 = phi ptr [ %.pre.i.i.i.i, %155 ], [ %147, %149 ]
  %159 = add i32 %157, 1
  store i32 %159, ptr %150, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %.0.i.i.i153, ptr %161, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %139, %156
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i153, align 8
  br label %162

162:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit154
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i153, ptr noundef %1) #9
  %163 = load ptr, ptr %46, align 8
  %164 = sext i32 %6 to i64
  %165 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %163, i64 noundef %164) #9
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 736
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 32
  %173 = load i32, ptr %172, align 8
  %.not.i.i156 = icmp ugt i32 %173, %171
  br i1 %.not.i.i156, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157, label %174

174:                                              ; preds = %162
  %175 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef %171) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157:   ; preds = %162, %174
  %176 = ptrtoint ptr %169 to i64
  %177 = add nsw i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = zext i32 %171 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  store ptr %178, ptr %182, align 8
  %183 = load ptr, ptr %119, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1808
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 128
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 728
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i158 = icmp ult i64 %196, 56
  br i1 %.not.i.i.i158, label %199, label %197

197:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157
  %198 = getelementptr inbounds i8, ptr %193, i64 56
  store ptr %198, ptr %192, align 8
  br label %_ZN4NodenwEm.exit160

199:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157
  %200 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit160

_ZN4NodenwEm.exit160:                             ; preds = %197, %199
  %.0.i.i.i159 = phi ptr [ %193, %197 ], [ %200, %199 ]
  %201 = icmp eq ptr %.0.i.i.i159, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %_ZN4NodenwEm.exit160
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i159, ptr noundef null, ptr noundef %.0.i.i.i153, ptr noundef nonnull %165) #9
  %203 = getelementptr inbounds i8, ptr %.0.i.i.i159, i64 44
  store i32 64, ptr %203, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i159, align 8
  br label %204

204:                                              ; preds = %_ZN4NodenwEm.exit160, %202, %112
  %.0120 = phi ptr [ %118, %112 ], [ %37, %202 ], [ %37, %_ZN4NodenwEm.exit160 ]
  %.0119 = phi ptr [ %.0.i.i.i, %112 ], [ %.0.i.i.i159, %202 ], [ null, %_ZN4NodenwEm.exit160 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0119, ptr noundef %1) #9
  br label %220

205:                                              ; preds = %35
  %206 = getelementptr inbounds i8, ptr %0, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %4, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 3
  %..i161 = select i1 %219, ptr %216, ptr null
  br label %220

220:                                              ; preds = %205, %204
  %.1121 = phi ptr [ %.0120, %204 ], [ %..i161, %205 ]
  %.1 = phi ptr [ %.0119, %204 ], [ %4, %205 ]
  %.not146 = icmp eq i32 %2, 1
  br i1 %.not146, label %365, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %0, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %223, i32 noundef %2) #9
  %225 = getelementptr inbounds i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 736
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %224, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 32
  %232 = load i32, ptr %231, align 8
  %.not.i.i162 = icmp ugt i32 %232, %230
  br i1 %.not.i.i162, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163, label %233

233:                                              ; preds = %221
  %234 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef %230) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163:   ; preds = %221, %233
  %235 = ptrtoint ptr %228 to i64
  %236 = add nsw i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = zext i32 %230 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  store ptr %237, ptr %241, align 8
  %242 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %2) #9
  %243 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1808
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 128
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 728
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %.not.i.i.i164 = icmp ult i64 %257, 56
  br i1 %.not.i.i.i164, label %260, label %258

258:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163
  %259 = getelementptr inbounds i8, ptr %254, i64 56
  store ptr %259, ptr %253, align 8
  br label %_ZN4NodenwEm.exit166

260:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163
  %261 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit166

_ZN4NodenwEm.exit166:                             ; preds = %258, %260
  %.0.i.i.i165 = phi ptr [ %254, %258 ], [ %261, %260 ]
  %262 = icmp eq ptr %.0.i.i.i165, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %_ZN4NodenwEm.exit166
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i165, ptr noundef null, ptr noundef %.1, ptr noundef nonnull %224) #9
  %264 = getelementptr inbounds i8, ptr %.0.i.i.i165, i64 44
  store i32 4096, ptr %264, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %.0.i.i.i165, align 8
  br label %265

265:                                              ; preds = %263, %_ZN4NodenwEm.exit166
  %266 = load i8, ptr %9, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call noundef zeroext i1 @_ZN8MulINode13does_overflowEPK7TypeIntS2_(ptr noundef %.1121, ptr noundef %242) #9
  br i1 %269, label %270, label %359

270:                                              ; preds = %268, %265
  %271 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %272 = load ptr, ptr %222, align 8
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i165, ptr noundef %272) #9
  %273 = load i8, ptr %9, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %320, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %243, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1808
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 728
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i167 = icmp ult i64 %289, 64
  br i1 %.not.i.i.i167, label %292, label %290

290:                                              ; preds = %275
  %291 = getelementptr inbounds i8, ptr %286, i64 64
  store ptr %291, ptr %285, align 8
  br label %_ZN4NodenwEm.exit169

292:                                              ; preds = %275
  %293 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %282, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit169

_ZN4NodenwEm.exit169:                             ; preds = %290, %292
  %.0.i.i.i168 = phi ptr [ %286, %290 ], [ %293, %292 ]
  %294 = icmp eq ptr %.0.i.i.i168, null
  br i1 %294, label %319, label %295

295:                                              ; preds = %_ZN4NodenwEm.exit169
  %296 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i168, i32 noundef 2) #9
  %297 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 56
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i168, align 8
  store i32 8196, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %.1, ptr %301, align 8
  %.not.i.i.i170 = icmp eq ptr %.1, null
  br i1 %.not.i.i.i170, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %.1, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.1, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %.1, i64 36
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1, i32 noundef %308) #9
  %.pre.i.i.i.i171 = load ptr, ptr %303, align 8
  %.pre2.i.i.i.i172 = load i32, ptr %307, align 8
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i32 [ %.pre2.i.i.i.i172, %312 ], [ %308, %306 ]
  %315 = phi ptr [ %.pre.i.i.i.i171, %312 ], [ %304, %306 ]
  %316 = add i32 %314, 1
  store i32 %316, ptr %307, align 8
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  store ptr %.0.i.i.i168, ptr %318, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173:     ; preds = %295, %302, %313
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i168, align 8
  br label %319

319:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173, %_ZN4NodenwEm.exit169
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i168, ptr noundef %1) #9
  br label %320

320:                                              ; preds = %319, %270
  %.3 = phi ptr [ %.1, %270 ], [ %.0.i.i.i168, %319 ]
  store i8 1, ptr %9, align 1
  %321 = load ptr, ptr %222, align 8
  %322 = sext i32 %2 to i64
  %323 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %321, i64 noundef %322) #9
  %324 = load ptr, ptr %225, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 736
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 40
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %231, align 8
  %.not.i.i174 = icmp ugt i32 %329, %328
  br i1 %.not.i.i174, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175, label %330

330:                                              ; preds = %320
  %331 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %331, i32 noundef %328) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175:   ; preds = %320, %330
  %332 = ptrtoint ptr %326 to i64
  %333 = add nsw i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %238, align 8
  %336 = zext i32 %328 to i64
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  store ptr %334, ptr %337, align 8
  %338 = load ptr, ptr %243, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1808
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 128
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 728
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %.not.i.i.i176 = icmp ult i64 %351, 56
  br i1 %.not.i.i.i176, label %354, label %352

352:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175
  %353 = getelementptr inbounds i8, ptr %348, i64 56
  store ptr %353, ptr %347, align 8
  br label %_ZN4NodenwEm.exit178

354:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175
  %355 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %344, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit178

_ZN4NodenwEm.exit178:                             ; preds = %352, %354
  %.0.i.i.i177 = phi ptr [ %348, %352 ], [ %355, %354 ]
  %356 = icmp eq ptr %.0.i.i.i177, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %_ZN4NodenwEm.exit178
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i177, ptr noundef null, ptr noundef %.3, ptr noundef nonnull %323) #9
  %358 = getelementptr inbounds i8, ptr %.0.i.i.i177, i64 44
  store i32 4096, ptr %358, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i177, align 8
  br label %364

359:                                              ; preds = %268
  %360 = load ptr, ptr %.0.i.i.i165, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 192
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i165, ptr noundef %.1121, ptr noundef %242) #9
  br label %364

364:                                              ; preds = %_ZN4NodenwEm.exit178, %357, %359
  %.3123 = phi ptr [ %363, %359 ], [ %271, %357 ], [ %271, %_ZN4NodenwEm.exit178 ]
  %.4 = phi ptr [ %.0.i.i.i165, %359 ], [ %.0.i.i.i177, %357 ], [ null, %_ZN4NodenwEm.exit178 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.4, ptr noundef %1) #9
  br label %365

365:                                              ; preds = %220, %364
  %.2122 = phi ptr [ %.3123, %364 ], [ %.1121, %220 ]
  %.2 = phi ptr [ %.4, %364 ], [ %.1, %220 ]
  %366 = load i32, ptr %26, align 8
  %367 = and i32 %366, 16
  %368 = icmp ne i32 %367, 0
  %369 = icmp eq i32 %36, 0
  %or.cond.not = and i1 %369, %368
  %.pre220 = load i8, ptr %9, align 1
  br i1 %or.cond.not, label %539, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %0, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %3, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %374, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = zext i32 %376 to i64
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 3
  %..i179 = select i1 %384, ptr %381, ptr null
  %385 = getelementptr inbounds i8, ptr %.2122, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %..i179, i64 24
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, %386
  %390 = getelementptr inbounds i8, ptr %.2122, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %..i179, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, %391
  %395 = trunc i8 %.pre220 to i1
  %396 = icmp sgt i32 %389, %394
  %or.cond = or i1 %396, %395
  br i1 %or.cond, label %405, label %397

397:                                              ; preds = %370
  %398 = and i32 %388, %386
  %399 = icmp slt i32 %398, 0
  %400 = icmp sgt i32 %389, -1
  %or.cond3 = and i1 %399, %400
  br i1 %or.cond3, label %405, label %401

401:                                              ; preds = %397
  %402 = or i32 %393, %391
  %403 = icmp sgt i32 %402, -1
  %404 = icmp slt i32 %394, 0
  %or.cond5 = and i1 %403, %404
  br i1 %or.cond5, label %405, label %515

405:                                              ; preds = %401, %397, %370
  %.pre221 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %395, label %._crit_edge, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %.pre221, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1808
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 128
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 728
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %.not.i.i.i180 = icmp ult i64 %420, 64
  br i1 %.not.i.i.i180, label %423, label %421

421:                                              ; preds = %406
  %422 = getelementptr inbounds i8, ptr %417, i64 64
  store ptr %422, ptr %416, align 8
  br label %_ZN4NodenwEm.exit182

423:                                              ; preds = %406
  %424 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %413, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit182

_ZN4NodenwEm.exit182:                             ; preds = %421, %423
  %.0.i.i.i181 = phi ptr [ %417, %421 ], [ %424, %423 ]
  %425 = icmp eq ptr %.0.i.i.i181, null
  br i1 %425, label %450, label %426

426:                                              ; preds = %_ZN4NodenwEm.exit182
  %427 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i181, i32 noundef 2) #9
  %428 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 56
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i181, align 8
  store i32 8196, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store ptr %.2, ptr %432, align 8
  %.not.i.i.i183 = icmp eq ptr %.2, null
  br i1 %.not.i.i.i183, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds i8, ptr %.2, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %.2, i64 32
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %.2, i64 36
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.2, i32 noundef %439) #9
  %.pre.i.i.i.i184 = load ptr, ptr %434, align 8
  %.pre2.i.i.i.i185 = load i32, ptr %438, align 8
  br label %444

444:                                              ; preds = %443, %437
  %445 = phi i32 [ %.pre2.i.i.i.i185, %443 ], [ %439, %437 ]
  %446 = phi ptr [ %.pre.i.i.i.i184, %443 ], [ %435, %437 ]
  %447 = add i32 %445, 1
  store i32 %447, ptr %438, align 8
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  store ptr %.0.i.i.i181, ptr %449, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186:     ; preds = %426, %433, %444
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i181, align 8
  br label %450

450:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186, %_ZN4NodenwEm.exit182
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i181, ptr noundef %1) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %405, %450
  %.6 = phi ptr [ %.0.i.i.i181, %450 ], [ %.2, %405 ]
  store i8 1, ptr %9, align 1
  %451 = load ptr, ptr %.pre221, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 1808
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 128
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 728
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %459 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %.not.i.i.i187 = icmp ult i64 %464, 64
  br i1 %.not.i.i.i187, label %467, label %465

465:                                              ; preds = %._crit_edge
  %466 = getelementptr inbounds i8, ptr %461, i64 64
  store ptr %466, ptr %460, align 8
  br label %_ZN4NodenwEm.exit189

467:                                              ; preds = %._crit_edge
  %468 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %457, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit189

_ZN4NodenwEm.exit189:                             ; preds = %465, %467
  %.0.i.i.i188 = phi ptr [ %461, %465 ], [ %468, %467 ]
  %469 = icmp eq ptr %.0.i.i.i188, null
  br i1 %469, label %493, label %470

470:                                              ; preds = %_ZN4NodenwEm.exit189
  %471 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i188, i32 noundef 2) #9
  %472 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 56
  store ptr %471, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i188, align 8
  store i32 8196, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  store ptr %3, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %3, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193, label %480

480:                                              ; preds = %470
  %481 = getelementptr inbounds i8, ptr %3, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %3, i64 36
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %482) #9
  %.pre.i.i.i.i191 = load ptr, ptr %477, align 8
  %.pre2.i.i.i.i192 = load i32, ptr %481, align 8
  br label %487

487:                                              ; preds = %486, %480
  %488 = phi i32 [ %.pre2.i.i.i.i192, %486 ], [ %482, %480 ]
  %489 = phi ptr [ %.pre.i.i.i.i191, %486 ], [ %478, %480 ]
  %490 = add i32 %488, 1
  store i32 %490, ptr %481, align 8
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  store ptr %.0.i.i.i188, ptr %492, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193:     ; preds = %470, %487
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i188, align 8
  br label %493

493:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193, %_ZN4NodenwEm.exit189
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i188, ptr noundef %1) #9
  %494 = load ptr, ptr %.pre221, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 1808
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 128
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 728
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 40
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %.not.i.i.i194 = icmp ult i64 %507, 56
  br i1 %.not.i.i.i194, label %510, label %508

508:                                              ; preds = %493
  %509 = getelementptr inbounds i8, ptr %504, i64 56
  store ptr %509, ptr %503, align 8
  br label %_ZN4NodenwEm.exit196

510:                                              ; preds = %493
  %511 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit196

_ZN4NodenwEm.exit196:                             ; preds = %508, %510
  %.0.i.i.i195 = phi ptr [ %504, %508 ], [ %511, %510 ]
  %512 = icmp eq ptr %.0.i.i.i195, null
  br i1 %512, label %538, label %513

513:                                              ; preds = %_ZN4NodenwEm.exit196
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i195, ptr noundef null, ptr noundef %.6, ptr noundef %.0.i.i.i188) #9
  %514 = getelementptr inbounds i8, ptr %.0.i.i.i195, i64 44
  store i32 2048, ptr %514, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i195, align 8
  br label %538

515:                                              ; preds = %401
  %516 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 1808
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 128
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 728
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 40
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %523, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %525 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %.not.i.i.i197 = icmp ult i64 %530, 56
  br i1 %.not.i.i.i197, label %533, label %531

531:                                              ; preds = %515
  %532 = getelementptr inbounds i8, ptr %527, i64 56
  store ptr %532, ptr %526, align 8
  br label %_ZN4NodenwEm.exit199

533:                                              ; preds = %515
  %534 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %523, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit199

_ZN4NodenwEm.exit199:                             ; preds = %531, %533
  %.0.i.i.i198 = phi ptr [ %527, %531 ], [ %534, %533 ]
  %535 = icmp eq ptr %.0.i.i.i198, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %_ZN4NodenwEm.exit199
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i198, ptr noundef null, ptr noundef %.2, ptr noundef nonnull %3) #9
  %537 = getelementptr inbounds i8, ptr %.0.i.i.i198, i64 44
  store i32 2048, ptr %537, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i198, align 8
  br label %538

538:                                              ; preds = %_ZN4NodenwEm.exit199, %536, %_ZN4NodenwEm.exit196, %513
  %.7 = phi ptr [ %.0.i.i.i195, %513 ], [ null, %_ZN4NodenwEm.exit196 ], [ %.0.i.i.i198, %536 ], [ null, %_ZN4NodenwEm.exit199 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.7, ptr noundef %1) #9
  %.pre = load i8, ptr %9, align 1
  br label %539

539:                                              ; preds = %365, %538
  %540 = phi i8 [ %.pre, %538 ], [ %.pre220, %365 ]
  %.5 = phi ptr [ %.7, %538 ], [ %.2, %365 ]
  %541 = trunc i8 %540 to i1
  %542 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 1808
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 128
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 728
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %549, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = ptrtoint ptr %551 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  br i1 %541, label %557, label %609

557:                                              ; preds = %539
  %.not.i.i.i200 = icmp ult i64 %556, 64
  br i1 %.not.i.i.i200, label %560, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds i8, ptr %553, i64 64
  store ptr %559, ptr %552, align 8
  br label %_ZN4NodenwEm.exit202

560:                                              ; preds = %557
  %561 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %549, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit202

_ZN4NodenwEm.exit202:                             ; preds = %558, %560
  %.0.i.i.i201 = phi ptr [ %553, %558 ], [ %561, %560 ]
  %562 = icmp eq ptr %.0.i.i.i201, null
  br i1 %562, label %587, label %563

563:                                              ; preds = %_ZN4NodenwEm.exit202
  %564 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i201, i32 noundef 2) #9
  %565 = getelementptr inbounds i8, ptr %.0.i.i.i201, i64 56
  store ptr %564, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %.0.i.i.i201, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i201, align 8
  store i32 8196, ptr %566, align 4
  %567 = getelementptr inbounds i8, ptr %.0.i.i.i201, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  store ptr %7, ptr %569, align 8
  %.not.i.i.i203 = icmp eq ptr %7, null
  br i1 %.not.i.i.i203, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206, label %570

570:                                              ; preds = %563
  %571 = getelementptr inbounds i8, ptr %7, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %7, i64 32
  %576 = load i32, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %7, i64 36
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %576, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %576) #9
  %.pre.i.i.i.i204 = load ptr, ptr %571, align 8
  %.pre2.i.i.i.i205 = load i32, ptr %575, align 8
  br label %581

581:                                              ; preds = %580, %574
  %582 = phi i32 [ %.pre2.i.i.i.i205, %580 ], [ %576, %574 ]
  %583 = phi ptr [ %.pre.i.i.i.i204, %580 ], [ %572, %574 ]
  %584 = add i32 %582, 1
  store i32 %584, ptr %575, align 8
  %585 = zext i32 %582 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  store ptr %.0.i.i.i201, ptr %586, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206:     ; preds = %563, %570, %581
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i201, align 8
  br label %587

587:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206, %_ZN4NodenwEm.exit202
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i201, ptr noundef %1) #9
  %588 = load ptr, ptr %542, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 1808
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 128
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 728
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %.not.i.i.i207 = icmp ult i64 %601, 56
  br i1 %.not.i.i.i207, label %604, label %602

602:                                              ; preds = %587
  %603 = getelementptr inbounds i8, ptr %598, i64 56
  store ptr %603, ptr %597, align 8
  br label %_ZN4NodenwEm.exit209

604:                                              ; preds = %587
  %605 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %594, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit209

_ZN4NodenwEm.exit209:                             ; preds = %602, %604
  %.0.i.i.i208 = phi ptr [ %598, %602 ], [ %605, %604 ]
  %606 = icmp eq ptr %.0.i.i.i208, null
  br i1 %606, label %617, label %607

607:                                              ; preds = %_ZN4NodenwEm.exit209
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i208, ptr noundef null, ptr noundef %.5, ptr noundef %.0.i.i.i201) #9
  %608 = getelementptr inbounds i8, ptr %.0.i.i.i208, i64 44
  store i32 192, ptr %608, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %.0.i.i.i208, align 8
  br label %617

609:                                              ; preds = %539
  %.not.i.i.i210 = icmp ult i64 %556, 56
  br i1 %.not.i.i.i210, label %612, label %610

610:                                              ; preds = %609
  %611 = getelementptr inbounds i8, ptr %553, i64 56
  store ptr %611, ptr %552, align 8
  br label %_ZN4NodenwEm.exit212

612:                                              ; preds = %609
  %613 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %549, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit212

_ZN4NodenwEm.exit212:                             ; preds = %610, %612
  %.0.i.i.i211 = phi ptr [ %553, %610 ], [ %613, %612 ]
  %614 = icmp eq ptr %.0.i.i.i211, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %_ZN4NodenwEm.exit212
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i211, ptr noundef null, ptr noundef %.5, ptr noundef %7) #9
  %616 = getelementptr inbounds i8, ptr %.0.i.i.i211, i64 44
  store i32 192, ptr %616, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i211, align 8
  br label %617

617:                                              ; preds = %_ZN4NodenwEm.exit212, %615, %_ZN4NodenwEm.exit209, %607
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit212 ], [ %.0.i.i.i211, %615 ], [ null, %_ZN4NodenwEm.exit209 ], [ %.0.i.i.i208, %607 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0, ptr noundef %1) #9
  %618 = load ptr, ptr %542, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 1808
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 128
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 728
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 40
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %624, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = ptrtoint ptr %626 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %.not.i.i.i213 = icmp ult i64 %631, 56
  br i1 %.not.i.i.i213, label %634, label %632

632:                                              ; preds = %617
  %633 = getelementptr inbounds i8, ptr %628, i64 56
  store ptr %633, ptr %627, align 8
  br label %_ZN4NodenwEm.exit215

634:                                              ; preds = %617
  %635 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %624, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit215

_ZN4NodenwEm.exit215:                             ; preds = %632, %634
  %.0.i.i.i214 = phi ptr [ %628, %632 ], [ %635, %634 ]
  %636 = icmp eq ptr %.0.i.i.i214, null
  br i1 %636, label %640, label %637

637:                                              ; preds = %_ZN4NodenwEm.exit215
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i214, ptr noundef null, ptr noundef %.0) #9
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i214, align 8
  %638 = getelementptr inbounds i8, ptr %.0.i.i.i214, i64 52
  store i32 3, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %.0.i.i.i214, i64 44
  store i32 256, ptr %639, align 4
  br label %640

640:                                              ; preds = %637, %_ZN4NodenwEm.exit215
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i214, ptr noundef %1) #9
  ret ptr %.0.i.i.i214
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8MulINode13does_overflowEPK7TypeIntS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop39loop_predication_should_follow_branchesEP13IdealLoopTreeRf(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseProfiledLoopPredicate, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.03045 = load ptr, ptr %9, align 8
  %.not49 = icmp eq ptr %.03045, null
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %22
  %.03047 = phi ptr [ %.030, %22 ], [ %.03045, %6 ]
  %10 = getelementptr inbounds i8, ptr %.03047, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.03047, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 608
  %spec.select = select i1 %18, ptr %11, ptr %.03047
  %.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not34 = icmp eq ptr %.pre, null
  br i1 %.not34, label %.thread, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

.thread:                                          ; preds = %.lr.ph, %12
  %.03153 = phi ptr [ %spec.select, %12 ], [ %.03047, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.03153, i64 90
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %.not35 = icmp eq i8 %21, 0
  br i1 %.not35, label %22, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %.03047, i64 8
  %.030 = load ptr, ptr %23, align 8
  %.not64 = icmp eq ptr %.030, null
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !21

._crit_edge.thread:                               ; preds = %22, %6
  tail call void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds i8, ptr %8, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

27:                                               ; preds = %._crit_edge.thread
  %28 = getelementptr inbounds i8, ptr %8, i64 68
  %29 = load float, ptr %28, align 4
  store float %29, ptr %2, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1023
  %33 = icmp eq i32 %32, 864
  br i1 %33, label %34, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 63
  %47 = icmp eq i32 %46, 53
  br i1 %47, label %48, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

48:                                               ; preds = %40
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i8 %51(ptr noundef nonnull align 8 dereferenceable(60) %43) #9
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i8 %55(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  %.not.i.i = icmp eq i8 %52, %56
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %48
  %57 = getelementptr inbounds i8, ptr %43, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread, label %68

68:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %68
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i4.i = icmp eq ptr %75, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread, label %76

76:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %80
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !nonnull !12, !noundef !12
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 63
  %100 = icmp eq i32 %99, 53
  tail call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 208
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(60) %96) #9
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 232
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i8 %107(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  %.not.i.i36 = icmp eq i8 %104, %108
  tail call void @llvm.assume(i1 %.not.i.i36)
  %109 = getelementptr inbounds i8, ptr %96, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp ugt i32 %114, 1
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !nonnull !12, !noundef !12
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 3
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !12, !noundef !12
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 3
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 12
  %spec.select.i.i42 = select i1 %137, ptr %133, ptr null
  %138 = getelementptr inbounds i8, ptr %90, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %spec.select.i.i42, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load <2 x i32>, ptr %147, align 8
  %149 = sitofp <2 x i32> %148 to <2 x float>
  %shift = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fsub <2 x float> %shift, %149
  %151 = extractelement <2 x float> %150, i64 0
  %152 = tail call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %8) #9
  %153 = sitofp i32 %152 to float
  %154 = icmp slt i32 %152, 0
  %155 = fneg float %153
  %156 = select i1 %154, float %155, float %153
  %157 = fdiv float %151, %156
  %158 = load float, ptr %2, align 4
  %159 = fcmp olt float %157, %158
  br i1 %159, label %160, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

160:                                              ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  store float %157, ptr %2, align 4
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK19BaseCountedLoopNode3phiEv.exit.thread:      ; preds = %.thread, %12, %27, %_ZNK19BaseCountedLoopNode3phiEv.exit, %160, %._crit_edge.thread, %76, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %68, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %80, %34, %40, %48, %3
  %.0 = phi i1 [ false, %3 ], [ true, %160 ], [ true, %_ZNK19BaseCountedLoopNode3phiEv.exit ], [ true, %27 ], [ false, %._crit_edge.thread ], [ true, %76 ], [ true, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ true, %68 ], [ true, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ true, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ true, %80 ], [ true, %34 ], [ true, %40 ], [ true, %48 ], [ false, %12 ], [ false, %.thread ]
  ret i1 %.0
}

declare void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %823, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %19 = phi ptr [ %4, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ], [ %.pre, %823 ]
  %.0 = phi ptr [ %1, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ], [ %.3, %823 ]
  %20 = icmp eq ptr %.0, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 8
  %.not.i119 = icmp sgt i32 %24, %23
  br i1 %.not.i119, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %.not11.i = icmp sgt i32 %26, %23
  br i1 %.not11.i, label %37, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = xor i32 %23, -2147483648
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %29, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i = select i1 %33, i32 %28, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %37

37:                                               ; preds = %27, %25
  %38 = phi i32 [ %.pre.i, %27 ], [ %24, %25 ]
  %.not1213.i = icmp sgt i32 %38, %23
  br i1 %.not1213.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %37
  %.pre17.i = add nsw i32 %23, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37
  %39 = sext i32 %38 to i64
  %40 = add i32 %23, 1
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i
  store float -1.000000e+00, ptr %43, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %40, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !22

._crit_edge.i:                                    ; preds = %41, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre17.i, %.._crit_edge_crit_edge.i ], [ %40, %41 ]
  store i32 %.pre-phi.i, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit: ; preds = %21, %._crit_edge.i
  %44 = phi i32 [ %24, %21 ], [ %.pre-phi.i, %._crit_edge.i ]
  %45 = load ptr, ptr %9, align 8
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fcmp ult float %48, 0.000000e+00
  br i1 %49, label %426, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit..critedge_crit_edge

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit..critedge_crit_edge: ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit
  %.pre363 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit..critedge_crit_edge, %18
  %50 = phi ptr [ %.pre363, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit..critedge_crit_edge ], [ %19, %18 ]
  %51 = icmp eq ptr %.0, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds i8, ptr %.0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4
  br label %59

59:                                               ; preds = %.critedge, %52
  %60 = phi float [ %58, %52 ], [ 1.000000e+00, %.critedge ]
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %15, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 68719476720
  %.not355 = icmp eq i64 %67, 0
  br i1 %.not355, label %._crit_edge351.thread, label %.lr.ph350

.lr.ph350:                                        ; preds = %59, %411
  %68 = phi ptr [ %412, %411 ], [ %61, %59 ]
  %.1348 = phi ptr [ %.2, %411 ], [ %.0, %59 ]
  %.0334347 = phi float [ %.1335, %411 ], [ %60, %59 ]
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 63
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %272, label %74

74:                                               ; preds = %.lr.ph350
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, %77
  br i1 %80, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123:  ; preds = %74
  %81 = getelementptr inbounds i8, ptr %75, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not.i124 = icmp eq ptr %85, null
  br i1 %.not.i124, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123, %74
  %86 = getelementptr inbounds i8, ptr %75, i64 64
  %87 = load ptr, ptr %86, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121
  %.0.i122 = phi ptr [ %87, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121 ], [ %85, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123 ]
  %88 = getelementptr inbounds i8, ptr %69, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i126 = icmp eq ptr %90, null
  br i1 %.not.i.i126, label %91, label %93

91:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125
  %92 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %92, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

93:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125
  %94 = getelementptr inbounds i8, ptr %90, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %79, %95
  br i1 %96, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread338

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129:  ; preds = %93
  %97 = getelementptr inbounds i8, ptr %75, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not.i130 = icmp eq ptr %101, null
  br i1 %.not.i130, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129
  %102 = getelementptr inbounds i8, ptr %75, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not118 = icmp eq ptr %.0.i122, %103
  br i1 %.not118, label %183, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread338: ; preds = %93
  %104 = getelementptr inbounds i8, ptr %75, i64 64
  %105 = load ptr, ptr %104, align 8
  %.not118339 = icmp eq ptr %.0.i122, %105
  br i1 %.not118339, label %183, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129
  %.not118337 = icmp eq ptr %.0.i122, %101
  br i1 %.not118337, label %183, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131
  %.phi.trans.insert = getelementptr inbounds i8, ptr %75, i64 64
  %.pre364 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137:     ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread338, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread
  %.0.i134 = phi ptr [ %101, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread ], [ %.pre364, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge ], [ %105, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread338 ]
  %106 = getelementptr inbounds i8, ptr %.0.i134, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 608
  br i1 %111, label %112, label %131

112:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %90, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %90, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %121, %112
  %.1107 = phi ptr [ %127, %121 ], [ %69, %112 ]
  %129 = getelementptr inbounds i8, ptr %.0.i134, i64 16
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137
  %.0109 = phi ptr [ %130, %128 ], [ %.0.i134, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137 ]
  %.0106 = phi ptr [ %.1107, %128 ], [ %69, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137 ]
  %132 = getelementptr inbounds i8, ptr %.0109, i64 80
  %133 = load i32, ptr %132, align 8
  %.not356 = icmp eq i32 %133, 0
  br i1 %.not356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.0109, i64 64
  %135 = getelementptr inbounds i8, ptr %.0109, i64 72
  br label %136

136:                                              ; preds = %.lr.ph, %_ZNK10Node_ArrayixEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10Node_ArrayixEj.exit ]
  %.0110346 = phi float [ 0.000000e+00, %.lr.ph ], [ %146, %_ZNK10Node_ArrayixEj.exit ]
  %137 = load i32, ptr %134, align 8
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %indvars.iv, %138
  br i1 %139, label %140, label %_ZNK10Node_ArrayixEj.exit

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %136, %140
  %144 = phi ptr [ %143, %140 ], [ null, %136 ]
  %145 = tail call noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %.0109, ptr noundef %144) #9
  %146 = fadd float %.0110346, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i32, ptr %132, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %indvars.iv.next, %148
  br i1 %149, label %136, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK10Node_ArrayixEj.exit, %131
  %.0110.lcssa = phi float [ 0.000000e+00, %131 ], [ %146, %_ZNK10Node_ArrayixEj.exit ]
  %150 = getelementptr inbounds i8, ptr %.0106, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 31
  %156 = icmp eq i32 %155, 21
  br i1 %156, label %157, label %166

157:                                              ; preds = %._crit_edge
  %158 = getelementptr inbounds i8, ptr %152, i64 52
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %.0106, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(52) %.0106) #9
  %163 = icmp eq i32 %162, 179
  %164 = fsub float 1.000000e+00, %159
  %.0114 = select i1 %163, float %164, float %159
  %165 = fcmp ogt float %.0114, 0x3EB0C6F7A0000000
  br i1 %165, label %.sink.split, label %177

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds i8, ptr %152, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.0106, i64 52
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %157, %166
  %.sink = phi i64 [ 64, %166 ], [ 56, %157 ]
  %.0114.sink = phi float [ %173, %166 ], [ %.0114, %157 ]
  %174 = getelementptr inbounds i8, ptr %152, i64 %.sink
  %175 = load float, ptr %174, align 8
  %176 = fmul float %.0114.sink, %175
  br label %177

177:                                              ; preds = %.sink.split, %157
  %.0112 = phi float [ 0.000000e+00, %157 ], [ %176, %.sink.split ]
  %178 = fcmp ogt float %.0112, 0.000000e+00
  %179 = fdiv float %.0112, %.0110.lcssa
  %180 = select i1 %178, float %179, float 0.000000e+00
  %181 = fcmp ogt float %180, 1.000000e+00
  %182 = select i1 %181, float 1.000000e+00, float %180
  br label %205

183:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread338, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131
  %184 = getelementptr inbounds i8, ptr %90, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 31
  %187 = icmp eq i32 %186, 21
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %90, i64 52
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %69, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(52) %69) #9
  %194 = icmp eq i32 %193, 179
  br i1 %194, label %195, label %205

195:                                              ; preds = %188
  %196 = fsub float 1.000000e+00, %190
  br label %205

197:                                              ; preds = %183
  %198 = getelementptr inbounds i8, ptr %90, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %69, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %199, i64 %202
  %204 = load float, ptr %203, align 4
  br label %205

205:                                              ; preds = %197, %195, %188, %177
  %.0113.sink = phi float [ %182, %177 ], [ %196, %195 ], [ %190, %188 ], [ %204, %197 ]
  %.2108 = phi ptr [ %.0106, %177 ], [ %69, %195 ], [ %69, %188 ], [ %69, %197 ]
  %206 = fmul float %.0334347, %.0113.sink
  %207 = fcmp ogt float %206, 1.000000e+00
  %208 = select i1 %207, float 1.000000e+00, float %206
  %209 = getelementptr inbounds i8, ptr %.2108, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %7, align 8
  %.not.i138 = icmp sgt i32 %211, %210
  br i1 %.not.i138, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %8, align 4
  %.not12.i = icmp sgt i32 %213, %210
  br i1 %.not12.i, label %259, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %210, 1
  %216 = icmp sgt i32 %210, -1
  %217 = xor i32 %210, -2147483648
  %218 = and i32 %217, %215
  %219 = icmp eq i32 %218, 0
  %220 = and i1 %216, %219
  %221 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %215, i1 true)
  %222 = sub nuw nsw i32 32, %221
  %223 = shl nuw i32 1, %222
  %.0.i.i.i.i139 = select i1 %220, i32 %215, i32 %223
  store i32 %.0.i.i.i.i139, ptr %8, align 4
  %224 = load i64, ptr %16, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  %227 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i139, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i

228:                                              ; preds = %214
  %229 = and i64 %224, 1
  %.not.i.i283 = icmp eq i64 %229, 0
  br i1 %.not.i.i283, label %234, label %230

230:                                              ; preds = %228
  %231 = lshr i64 %224, 1
  %232 = trunc i64 %231 to i8
  %233 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i139, i32 noundef 4, i8 noundef zeroext %232) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i

234:                                              ; preds = %228
  %235 = inttoptr i64 %224 to ptr
  %236 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i139, i32 noundef 4, ptr noundef nonnull %235) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i

_ZN13GrowableArrayIfE8allocateEv.exit.i:          ; preds = %234, %230, %226
  %.0.i.i = phi ptr [ %227, %226 ], [ %233, %230 ], [ %236, %234 ]
  %237 = load i32, ptr %7, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i285, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i285
  %239 = trunc nuw nsw i64 %indvars.iv.next.i287 to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIfE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i ], [ %239, %.preheader16.loopexit.i ]
  %240 = load i32, ptr %8, align 4
  %241 = icmp slt i32 %.0.lcssa.i, %240
  br i1 %241, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %242 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i285:                                      ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit.i, %.lr.ph.i285
  %indvars.iv.i286 = phi i64 [ %indvars.iv.next.i287, %.lr.ph.i285 ], [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i ]
  %243 = getelementptr inbounds float, ptr %.0.i.i, i64 %indvars.iv.i286
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %indvars.iv.i286
  %246 = load float, ptr %245, align 4
  store float %246, ptr %243, align 4
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i286, 1
  %247 = load i32, ptr %7, align 8
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i287, %248
  br i1 %249, label %.lr.ph.i285, label %.preheader16.loopexit.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %250 = load ptr, ptr %9, align 8
  %.not.i284 = icmp eq ptr %250, null
  br i1 %.not.i284, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit, label %255

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %242, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %251 = getelementptr inbounds float, ptr %.0.i.i, i64 %indvars.iv21.i
  store float 0.000000e+00, ptr %251, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %252 = load i32, ptr %8, align 4
  %253 = trunc nuw i64 %indvars.iv.next22.i to i32
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !25

255:                                              ; preds = %.preheader.i
  %256 = load i64, ptr %16, align 8
  %257 = and i64 %256, 1
  %.not.i15.i = icmp eq i64 %257, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit, label %258

258:                                              ; preds = %255
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %250) #9
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit: ; preds = %.preheader.i, %255, %258
  store ptr %.0.i.i, ptr %9, align 8
  %.pre.i140 = load i32, ptr %7, align 8
  br label %259

259:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit, %212
  %260 = phi i32 [ %.pre.i140, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit ], [ %211, %212 ]
  %261 = icmp slt i32 %260, %210
  br i1 %261, label %.lr.ph.i142, label %._crit_edge.i141

.lr.ph.i142:                                      ; preds = %259
  %262 = sext i32 %260 to i64
  %wide.trip.count.i = sext i32 %210 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ %262, %.lr.ph.i142 ], [ %indvars.iv.next.i144, %263 ]
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %indvars.iv.i143
  store float -1.000000e+00, ptr %265, align 4
  %indvars.iv.next.i144 = add nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i
  br i1 %exitcond.not.i145, label %._crit_edge.i141, label %263, !llvm.loop !26

._crit_edge.i141:                                 ; preds = %263, %259
  %266 = add nsw i32 %210, 1
  store i32 %266, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit: ; preds = %205, %._crit_edge.i141
  %267 = load ptr, ptr %9, align 8
  %268 = sext i32 %210 to i64
  %269 = getelementptr inbounds float, ptr %267, i64 %268
  store float %208, ptr %269, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 -16
  store ptr %271, ptr %10, align 8
  br label %411

272:                                              ; preds = %.lr.ph350
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %12, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %12, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %273, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = fadd float %.0334347, %278
  %280 = fcmp ogt float %279, 1.000000e+00
  %281 = select i1 %280, float 1.000000e+00, float %279
  %282 = getelementptr inbounds i8, ptr %68, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %69, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %287, label %347

287:                                              ; preds = %272
  %288 = getelementptr inbounds i8, ptr %69, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = zext i32 %283 to i64
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = add nuw i32 %283, 1
  store i32 %293, ptr %282, align 8
  %294 = load i32, ptr %12, align 8
  %295 = load i32, ptr %13, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge: ; preds = %287
  %.pre365 = load ptr, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit

297:                                              ; preds = %287
  %298 = add nsw i32 %294, 1
  %299 = icmp sgt i32 %294, -1
  %300 = xor i32 %294, -2147483648
  %301 = and i32 %300, %298
  %302 = icmp eq i32 %301, 0
  %303 = and i1 %299, %302
  %304 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %298, i1 true)
  %305 = sub nuw nsw i32 32, %304
  %306 = shl nuw i32 1, %305
  %.0.i.i.i.i.i = select i1 %303, i32 %298, i32 %306
  store i32 %.0.i.i.i.i.i, ptr %13, align 4
  %307 = load i64, ptr %17, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  %310 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i289

311:                                              ; preds = %297
  %312 = and i64 %307, 1
  %.not.i.i288 = icmp eq i64 %312, 0
  br i1 %.not.i.i288, label %317, label %313

313:                                              ; preds = %311
  %314 = lshr i64 %307, 1
  %315 = trunc i64 %314 to i8
  %316 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, i8 noundef zeroext %315) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i289

317:                                              ; preds = %311
  %318 = inttoptr i64 %307 to ptr
  %319 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, ptr noundef nonnull %318) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i289

_ZN13GrowableArrayIfE8allocateEv.exit.i289:       ; preds = %317, %313, %309
  %.0.i.i290 = phi ptr [ %310, %309 ], [ %316, %313 ], [ %319, %317 ]
  %320 = load i32, ptr %12, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.i300, label %.preheader16.i291

.preheader16.loopexit.i303:                       ; preds = %.lr.ph.i300
  %322 = trunc nuw nsw i64 %indvars.iv.next.i302 to i32
  br label %.preheader16.i291

.preheader16.i291:                                ; preds = %.preheader16.loopexit.i303, %_ZN13GrowableArrayIfE8allocateEv.exit.i289
  %.0.lcssa.i292 = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i289 ], [ %322, %.preheader16.loopexit.i303 ]
  %323 = load i32, ptr %13, align 4
  %324 = icmp slt i32 %.0.lcssa.i292, %323
  br i1 %324, label %.lr.ph19.preheader.i296, label %.preheader.i293

.lr.ph19.preheader.i296:                          ; preds = %.preheader16.i291
  %325 = zext nneg i32 %.0.lcssa.i292 to i64
  br label %.lr.ph19.i297

.lr.ph.i300:                                      ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit.i289, %.lr.ph.i300
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i302, %.lr.ph.i300 ], [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i289 ]
  %326 = getelementptr inbounds float, ptr %.0.i.i290, i64 %indvars.iv.i301
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 %indvars.iv.i301
  %329 = load float, ptr %328, align 4
  store float %329, ptr %326, align 4
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i301, 1
  %330 = load i32, ptr %12, align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next.i302, %331
  br i1 %332, label %.lr.ph.i300, label %.preheader16.loopexit.i303, !llvm.loop !24

.preheader.i293:                                  ; preds = %.lr.ph19.i297, %.preheader16.i291
  %333 = load ptr, ptr %14, align 8
  %.not.i294 = icmp eq ptr %333, null
  br i1 %.not.i294, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit304, label %338

.lr.ph19.i297:                                    ; preds = %.lr.ph19.i297, %.lr.ph19.preheader.i296
  %indvars.iv21.i298 = phi i64 [ %325, %.lr.ph19.preheader.i296 ], [ %indvars.iv.next22.i299, %.lr.ph19.i297 ]
  %334 = getelementptr inbounds float, ptr %.0.i.i290, i64 %indvars.iv21.i298
  store float 0.000000e+00, ptr %334, align 4
  %indvars.iv.next22.i299 = add nuw nsw i64 %indvars.iv21.i298, 1
  %335 = load i32, ptr %13, align 4
  %336 = trunc nuw i64 %indvars.iv.next22.i299 to i32
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %.lr.ph19.i297, label %.preheader.i293, !llvm.loop !25

338:                                              ; preds = %.preheader.i293
  %339 = load i64, ptr %17, align 8
  %340 = and i64 %339, 1
  %.not.i15.i295 = icmp eq i64 %340, 0
  br i1 %.not.i15.i295, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit304, label %341

341:                                              ; preds = %338
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %333) #9
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit304

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit304: ; preds = %.preheader.i293, %338, %341
  store ptr %.0.i.i290, ptr %14, align 8
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit304
  %342 = phi ptr [ %.0.i.i290, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit304 ], [ %.pre365, %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge ]
  %343 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit304 ], [ %294, %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge ]
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %12, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  store float %281, ptr %346, align 4
  %.pre366 = load ptr, ptr %10, align 8
  br label %411

347:                                              ; preds = %272
  %348 = getelementptr inbounds i8, ptr %69, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = load i32, ptr %7, align 8
  %.not.i146 = icmp sgt i32 %350, %349
  br i1 %.not.i146, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit157, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %8, align 4
  %.not12.i147 = icmp sgt i32 %352, %349
  br i1 %.not12.i147, label %398, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %349, 1
  %355 = icmp sgt i32 %349, -1
  %356 = xor i32 %349, -2147483648
  %357 = and i32 %356, %354
  %358 = icmp eq i32 %357, 0
  %359 = and i1 %355, %358
  %360 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %354, i1 true)
  %361 = sub nuw nsw i32 32, %360
  %362 = shl nuw i32 1, %361
  %.0.i.i.i.i148 = select i1 %359, i32 %354, i32 %362
  store i32 %.0.i.i.i.i148, ptr %8, align 4
  %363 = load i64, ptr %16, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %353
  %366 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i148, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i306

367:                                              ; preds = %353
  %368 = and i64 %363, 1
  %.not.i.i305 = icmp eq i64 %368, 0
  br i1 %.not.i.i305, label %373, label %369

369:                                              ; preds = %367
  %370 = lshr i64 %363, 1
  %371 = trunc i64 %370 to i8
  %372 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i148, i32 noundef 4, i8 noundef zeroext %371) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i306

373:                                              ; preds = %367
  %374 = inttoptr i64 %363 to ptr
  %375 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i148, i32 noundef 4, ptr noundef nonnull %374) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i306

_ZN13GrowableArrayIfE8allocateEv.exit.i306:       ; preds = %373, %369, %365
  %.0.i.i307 = phi ptr [ %366, %365 ], [ %372, %369 ], [ %375, %373 ]
  %376 = load i32, ptr %7, align 8
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph.i317, label %.preheader16.i308

.preheader16.loopexit.i320:                       ; preds = %.lr.ph.i317
  %378 = trunc nuw nsw i64 %indvars.iv.next.i319 to i32
  br label %.preheader16.i308

.preheader16.i308:                                ; preds = %.preheader16.loopexit.i320, %_ZN13GrowableArrayIfE8allocateEv.exit.i306
  %.0.lcssa.i309 = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i306 ], [ %378, %.preheader16.loopexit.i320 ]
  %379 = load i32, ptr %8, align 4
  %380 = icmp slt i32 %.0.lcssa.i309, %379
  br i1 %380, label %.lr.ph19.preheader.i313, label %.preheader.i310

.lr.ph19.preheader.i313:                          ; preds = %.preheader16.i308
  %381 = zext nneg i32 %.0.lcssa.i309 to i64
  br label %.lr.ph19.i314

.lr.ph.i317:                                      ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit.i306, %.lr.ph.i317
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i319, %.lr.ph.i317 ], [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i306 ]
  %382 = getelementptr inbounds float, ptr %.0.i.i307, i64 %indvars.iv.i318
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 %indvars.iv.i318
  %385 = load float, ptr %384, align 4
  store float %385, ptr %382, align 4
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %386 = load i32, ptr %7, align 8
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next.i319, %387
  br i1 %388, label %.lr.ph.i317, label %.preheader16.loopexit.i320, !llvm.loop !24

.preheader.i310:                                  ; preds = %.lr.ph19.i314, %.preheader16.i308
  %389 = load ptr, ptr %9, align 8
  %.not.i311 = icmp eq ptr %389, null
  br i1 %.not.i311, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit321, label %394

.lr.ph19.i314:                                    ; preds = %.lr.ph19.i314, %.lr.ph19.preheader.i313
  %indvars.iv21.i315 = phi i64 [ %381, %.lr.ph19.preheader.i313 ], [ %indvars.iv.next22.i316, %.lr.ph19.i314 ]
  %390 = getelementptr inbounds float, ptr %.0.i.i307, i64 %indvars.iv21.i315
  store float 0.000000e+00, ptr %390, align 4
  %indvars.iv.next22.i316 = add nuw nsw i64 %indvars.iv21.i315, 1
  %391 = load i32, ptr %8, align 4
  %392 = trunc nuw i64 %indvars.iv.next22.i316 to i32
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %.lr.ph19.i314, label %.preheader.i310, !llvm.loop !25

394:                                              ; preds = %.preheader.i310
  %395 = load i64, ptr %16, align 8
  %396 = and i64 %395, 1
  %.not.i15.i312 = icmp eq i64 %396, 0
  br i1 %.not.i15.i312, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit321, label %397

397:                                              ; preds = %394
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %389) #9
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit321

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit321: ; preds = %.preheader.i310, %394, %397
  store ptr %.0.i.i307, ptr %9, align 8
  %.pre.i149 = load i32, ptr %7, align 8
  br label %398

398:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit321, %351
  %399 = phi i32 [ %.pre.i149, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit321 ], [ %350, %351 ]
  %400 = icmp slt i32 %399, %349
  br i1 %400, label %.lr.ph.i151, label %._crit_edge.i150

.lr.ph.i151:                                      ; preds = %398
  %401 = sext i32 %399 to i64
  %wide.trip.count.i152 = sext i32 %349 to i64
  br label %402

402:                                              ; preds = %402, %.lr.ph.i151
  %indvars.iv.i154 = phi i64 [ %401, %.lr.ph.i151 ], [ %indvars.iv.next.i155, %402 ]
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 %indvars.iv.i154
  store float -1.000000e+00, ptr %404, align 4
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i152
  br i1 %exitcond.not.i156, label %._crit_edge.i150, label %402, !llvm.loop !26

._crit_edge.i150:                                 ; preds = %402, %398
  %405 = add nsw i32 %349, 1
  store i32 %405, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit157

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit157: ; preds = %347, %._crit_edge.i150
  %406 = load ptr, ptr %9, align 8
  %407 = sext i32 %349 to i64
  %408 = getelementptr inbounds float, ptr %406, i64 %407
  store float %281, ptr %408, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 -16
  store ptr %410, ptr %10, align 8
  br label %411

411:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit157, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit
  %412 = phi ptr [ %.pre366, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit ], [ %410, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit157 ], [ %271, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit ]
  %.1335 = phi float [ %281, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit ], [ %281, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit157 ], [ %208, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit ]
  %.2 = phi ptr [ %292, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit ], [ %.1348, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit157 ], [ %.1348, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit ]
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load ptr, ptr %15, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = lshr i64 %417, 4
  %419 = trunc i64 %418 to i32
  %420 = icmp ne i32 %419, 0
  %421 = icmp eq ptr %.0, %.2
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %.lr.ph350, label %._crit_edge351, !llvm.loop !27

._crit_edge351:                                   ; preds = %411
  %423 = icmp eq i32 %419, 0
  br i1 %423, label %._crit_edge351.thread, label %823

._crit_edge351.thread:                            ; preds = %59, %._crit_edge351
  %.0334.lcssa370 = phi float [ %.1335, %._crit_edge351 ], [ %60, %59 ]
  %424 = fcmp ogt float %.0334.lcssa370, 1.000000e+00
  %425 = select i1 %424, float 1.000000e+00, float %.0334.lcssa370
  ret float %425

426:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit
  %427 = getelementptr inbounds i8, ptr %.0, i64 44
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 127
  %430 = icmp eq i32 %429, 96
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %432, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1043) #10
  unreachable

433:                                              ; preds = %426
  %434 = and i32 %428, 63
  %435 = icmp eq i32 %434, 32
  br i1 %435, label %436, label %465

436:                                              ; preds = %433
  %437 = load i32, ptr %12, align 8
  %438 = load i32, ptr %13, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit160

440:                                              ; preds = %436
  %441 = add nsw i32 %437, 1
  %442 = icmp sgt i32 %437, -1
  %443 = xor i32 %437, -2147483648
  %444 = and i32 %443, %441
  %445 = icmp eq i32 %444, 0
  %446 = and i1 %442, %445
  %447 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %441, i1 true)
  %448 = sub nuw nsw i32 32, %447
  %449 = shl nuw i32 1, %448
  %.0.i.i.i.i.i158 = select i1 %446, i32 %441, i32 %449
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i158)
  %.pre.i.i159 = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit160

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit160: ; preds = %436, %440
  %450 = phi i32 [ %.pre.i.i159, %440 ], [ %437, %436 ]
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %12, align 8
  %452 = load ptr, ptr %14, align 8
  %453 = sext i32 %450 to i64
  %454 = getelementptr inbounds float, ptr %452, i64 %453
  store float 0.000000e+00, ptr %454, align 4
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  store ptr %456, ptr %10, align 8
  %457 = load ptr, ptr %11, align 8
  %.not.i161 = icmp ult ptr %456, %457
  br i1 %.not.i161, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %458

458:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit160
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %.pre.i162 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit160, %458
  %459 = phi ptr [ %.pre.i162, %458 ], [ %456, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit160 ]
  store ptr %.0, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  store i32 2, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %.0, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  br label %823

465:                                              ; preds = %433
  %466 = icmp eq i32 %429, 72
  br i1 %466, label %467, label %592

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %.0, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 52
  %472 = load float, ptr %471, align 4
  %473 = fcmp oeq float %472, -1.000000e+00
  br i1 %473, label %474, label %499

474:                                              ; preds = %467
  %475 = load i32, ptr %22, align 8
  %.not.i163 = icmp sgt i32 %44, %475
  br i1 %.not.i163, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit174, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr %8, align 4
  %.not12.i164 = icmp sgt i32 %477, %475
  br i1 %.not12.i164, label %488, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %475, 1
  %480 = icmp sgt i32 %475, -1
  %481 = xor i32 %475, -2147483648
  %482 = and i32 %481, %479
  %483 = icmp eq i32 %482, 0
  %484 = and i1 %480, %483
  %485 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %479, i1 true)
  %486 = sub nuw nsw i32 32, %485
  %487 = shl nuw i32 1, %486
  %.0.i.i.i.i165 = select i1 %484, i32 %479, i32 %487
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i165)
  %.pre.i166 = load i32, ptr %7, align 8
  br label %488

488:                                              ; preds = %478, %476
  %489 = phi i32 [ %.pre.i166, %478 ], [ %44, %476 ]
  %490 = icmp slt i32 %489, %475
  br i1 %490, label %.lr.ph.i168, label %._crit_edge.i167

.lr.ph.i168:                                      ; preds = %488
  %491 = sext i32 %489 to i64
  %wide.trip.count.i169 = sext i32 %475 to i64
  br label %492

492:                                              ; preds = %492, %.lr.ph.i168
  %indvars.iv.i171 = phi i64 [ %491, %.lr.ph.i168 ], [ %indvars.iv.next.i172, %492 ]
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 %indvars.iv.i171
  store float -1.000000e+00, ptr %494, align 4
  %indvars.iv.next.i172 = add nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i169
  br i1 %exitcond.not.i173, label %._crit_edge.i167, label %492, !llvm.loop !26

._crit_edge.i167:                                 ; preds = %492, %488
  %495 = add nsw i32 %475, 1
  store i32 %495, ptr %7, align 8
  %.pre362 = load ptr, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit174

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit174: ; preds = %474, %._crit_edge.i167
  %496 = phi ptr [ %45, %474 ], [ %.pre362, %._crit_edge.i167 ]
  %497 = sext i32 %475 to i64
  %498 = getelementptr inbounds float, ptr %496, i64 %497
  store float 0.000000e+00, ptr %498, align 4
  br label %823

499:                                              ; preds = %467
  %500 = load ptr, ptr %3, align 8
  %501 = load i32, ptr %22, align 8
  %502 = getelementptr inbounds i8, ptr %500, i64 32
  %503 = load i32, ptr %502, align 8
  %504 = icmp ugt i32 %503, %501
  br i1 %504, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i178, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i176

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i178:  ; preds = %499
  %505 = getelementptr inbounds i8, ptr %500, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = zext i32 %501 to i64
  %508 = getelementptr inbounds ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8
  %.not.i179 = icmp eq ptr %509, null
  br i1 %.not.i179, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i176, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit180

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i176: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i178, %499
  %510 = getelementptr inbounds i8, ptr %500, i64 64
  %511 = load ptr, ptr %510, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit180

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit180:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i176, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i178
  %.0.i177 = phi ptr [ %511, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i176 ], [ %509, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i178 ]
  %512 = getelementptr inbounds i8, ptr %470, i64 40
  %513 = load i32, ptr %512, align 8
  %514 = icmp ugt i32 %503, %513
  br i1 %514, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i184, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i182

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i184:  ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit180
  %515 = getelementptr inbounds i8, ptr %500, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = zext i32 %513 to i64
  %518 = getelementptr inbounds ptr, ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8
  %.not.i185 = icmp eq ptr %519, null
  br i1 %.not.i185, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i182, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit186

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i182: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i184, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit180
  %520 = getelementptr inbounds i8, ptr %500, i64 64
  %521 = load ptr, ptr %520, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit186

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit186:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i184, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i182
  %.0.i183 = phi ptr [ %521, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i182 ], [ %519, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i184 ]
  %.not117 = icmp eq ptr %.0.i177, %.0.i183
  br i1 %.not117, label %585, label %522

522:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit186
  %523 = getelementptr inbounds i8, ptr %470, i64 56
  %524 = load float, ptr %523, align 8
  %525 = fcmp oeq float %524, -1.000000e+00
  br i1 %525, label %526, label %550

526:                                              ; preds = %522
  %.not.i187 = icmp sgt i32 %44, %501
  br i1 %.not.i187, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit198, label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %8, align 4
  %.not12.i188 = icmp sgt i32 %528, %501
  br i1 %.not12.i188, label %539, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %501, 1
  %531 = icmp sgt i32 %501, -1
  %532 = xor i32 %501, -2147483648
  %533 = and i32 %532, %530
  %534 = icmp eq i32 %533, 0
  %535 = and i1 %531, %534
  %536 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %530, i1 true)
  %537 = sub nuw nsw i32 32, %536
  %538 = shl nuw i32 1, %537
  %.0.i.i.i.i189 = select i1 %535, i32 %530, i32 %538
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i189)
  %.pre.i190 = load i32, ptr %7, align 8
  br label %539

539:                                              ; preds = %529, %527
  %540 = phi i32 [ %.pre.i190, %529 ], [ %44, %527 ]
  %541 = icmp slt i32 %540, %501
  br i1 %541, label %.lr.ph.i192, label %._crit_edge.i191

.lr.ph.i192:                                      ; preds = %539
  %542 = sext i32 %540 to i64
  %wide.trip.count.i193 = sext i32 %501 to i64
  br label %543

543:                                              ; preds = %543, %.lr.ph.i192
  %indvars.iv.i195 = phi i64 [ %542, %.lr.ph.i192 ], [ %indvars.iv.next.i196, %543 ]
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds float, ptr %544, i64 %indvars.iv.i195
  store float -1.000000e+00, ptr %545, align 4
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i193
  br i1 %exitcond.not.i197, label %._crit_edge.i191, label %543, !llvm.loop !26

._crit_edge.i191:                                 ; preds = %543, %539
  %546 = add nsw i32 %501, 1
  store i32 %546, ptr %7, align 8
  %.pre361 = load ptr, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit198

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit198: ; preds = %526, %._crit_edge.i191
  %547 = phi ptr [ %45, %526 ], [ %.pre361, %._crit_edge.i191 ]
  %548 = sext i32 %501 to i64
  %549 = getelementptr inbounds float, ptr %547, i64 %548
  store float 0.000000e+00, ptr %549, align 4
  br label %823

550:                                              ; preds = %522
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 16
  store ptr %552, ptr %10, align 8
  %553 = load ptr, ptr %11, align 8
  %.not.i199 = icmp ult ptr %552, %553
  br i1 %.not.i199, label %_ZN10Node_Stack4pushEP4Nodej.exit201, label %554

554:                                              ; preds = %550
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %.pre.i200 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit201

_ZN10Node_Stack4pushEP4Nodej.exit201:             ; preds = %550, %554
  %555 = phi ptr [ %.pre.i200, %554 ], [ %552, %550 ]
  store ptr %.0, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  store i32 1, ptr %556, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = load ptr, ptr %468, align 8
  %559 = load ptr, ptr %558, align 8
  %.not.i.i202 = icmp eq ptr %559, null
  br i1 %.not.i.i202, label %560, label %562

560:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit201
  %561 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %561, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

562:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit201
  %563 = getelementptr inbounds i8, ptr %559, i64 40
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %557, i64 32
  %566 = load i32, ptr %565, align 8
  %567 = icmp ugt i32 %566, %564
  br i1 %567, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i205, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i203

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i205:  ; preds = %562
  %568 = getelementptr inbounds i8, ptr %557, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = zext i32 %564 to i64
  %571 = getelementptr inbounds ptr, ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8
  %.not.i206 = icmp eq ptr %572, null
  br i1 %.not.i206, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i203, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit207

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i203: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i205, %562
  %573 = getelementptr inbounds i8, ptr %557, i64 64
  %574 = load ptr, ptr %573, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit207

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit207:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i205, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i203
  %.0.i204 = phi ptr [ %574, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i203 ], [ %572, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i205 ]
  %575 = getelementptr inbounds i8, ptr %.0.i204, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 192
  %579 = load ptr, ptr %578, align 8
  %580 = tail call noundef ptr %579(ptr noundef nonnull align 8 dereferenceable(72) %576, i32 noundef 1) #9
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  br label %823

585:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit186
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 16
  store ptr %587, ptr %10, align 8
  %588 = load ptr, ptr %11, align 8
  %.not.i208 = icmp ult ptr %587, %588
  br i1 %.not.i208, label %_ZN10Node_Stack4pushEP4Nodej.exit210, label %589

589:                                              ; preds = %585
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %.pre.i209 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit210

_ZN10Node_Stack4pushEP4Nodej.exit210:             ; preds = %585, %589
  %590 = phi ptr [ %.pre.i209, %589 ], [ %587, %585 ]
  store ptr %.0, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store i32 1, ptr %591, align 8
  br label %823

592:                                              ; preds = %465
  %593 = icmp eq i32 %434, 40
  br i1 %593, label %594, label %693

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %.0, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %3, align 8
  %599 = load i32, ptr %22, align 8
  %600 = getelementptr inbounds i8, ptr %598, i64 32
  %601 = load i32, ptr %600, align 8
  %602 = icmp ugt i32 %601, %599
  br i1 %602, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i214, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i212

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i214:  ; preds = %594
  %603 = getelementptr inbounds i8, ptr %598, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = zext i32 %599 to i64
  %606 = getelementptr inbounds ptr, ptr %604, i64 %605
  %607 = load ptr, ptr %606, align 8
  %.not.i215 = icmp eq ptr %607, null
  br i1 %.not.i215, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i212, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit216

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i212: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i214, %594
  %608 = getelementptr inbounds i8, ptr %598, i64 64
  %609 = load ptr, ptr %608, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit216

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit216:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i214, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i212
  %.0.i213 = phi ptr [ %609, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i212 ], [ %607, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i214 ]
  %.not.i.i217 = icmp eq ptr %597, null
  br i1 %.not.i.i217, label %610, label %612

610:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit216
  %611 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %611, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

612:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit216
  %613 = getelementptr inbounds i8, ptr %597, i64 40
  %614 = load i32, ptr %613, align 8
  %615 = icmp ugt i32 %601, %614
  br i1 %615, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i220, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i218

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i220:  ; preds = %612
  %616 = getelementptr inbounds i8, ptr %598, i64 40
  %617 = load ptr, ptr %616, align 8
  %618 = zext i32 %614 to i64
  %619 = getelementptr inbounds ptr, ptr %617, i64 %618
  %620 = load ptr, ptr %619, align 8
  %.not.i221 = icmp eq ptr %620, null
  br i1 %.not.i221, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i218, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit222

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i218: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i220, %612
  %621 = getelementptr inbounds i8, ptr %598, i64 64
  %622 = load ptr, ptr %621, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit222

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit222:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i220, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i218
  %.0.i219 = phi ptr [ %622, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i218 ], [ %620, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i220 ]
  %.not116 = icmp eq ptr %.0.i213, %.0.i219
  br i1 %.not116, label %686, label %623

623:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit222
  %624 = getelementptr inbounds i8, ptr %597, i64 64
  %625 = load float, ptr %624, align 8
  %626 = fcmp oeq float %625, -1.000000e+00
  br i1 %626, label %627, label %651

627:                                              ; preds = %623
  %.not.i223 = icmp sgt i32 %44, %599
  br i1 %.not.i223, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit234, label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %8, align 4
  %.not12.i224 = icmp sgt i32 %629, %599
  br i1 %.not12.i224, label %640, label %630

630:                                              ; preds = %628
  %631 = add nsw i32 %599, 1
  %632 = icmp sgt i32 %599, -1
  %633 = xor i32 %599, -2147483648
  %634 = and i32 %633, %631
  %635 = icmp eq i32 %634, 0
  %636 = and i1 %632, %635
  %637 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %631, i1 true)
  %638 = sub nuw nsw i32 32, %637
  %639 = shl nuw i32 1, %638
  %.0.i.i.i.i225 = select i1 %636, i32 %631, i32 %639
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i225)
  %.pre.i226 = load i32, ptr %7, align 8
  br label %640

640:                                              ; preds = %630, %628
  %641 = phi i32 [ %.pre.i226, %630 ], [ %44, %628 ]
  %642 = icmp slt i32 %641, %599
  br i1 %642, label %.lr.ph.i228, label %._crit_edge.i227

.lr.ph.i228:                                      ; preds = %640
  %643 = sext i32 %641 to i64
  %wide.trip.count.i229 = sext i32 %599 to i64
  br label %644

644:                                              ; preds = %644, %.lr.ph.i228
  %indvars.iv.i231 = phi i64 [ %643, %.lr.ph.i228 ], [ %indvars.iv.next.i232, %644 ]
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds float, ptr %645, i64 %indvars.iv.i231
  store float -1.000000e+00, ptr %646, align 4
  %indvars.iv.next.i232 = add nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i229
  br i1 %exitcond.not.i233, label %._crit_edge.i227, label %644, !llvm.loop !26

._crit_edge.i227:                                 ; preds = %644, %640
  %647 = add nsw i32 %599, 1
  store i32 %647, ptr %7, align 8
  %.pre360 = load ptr, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit234

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit234: ; preds = %627, %._crit_edge.i227
  %648 = phi ptr [ %45, %627 ], [ %.pre360, %._crit_edge.i227 ]
  %649 = sext i32 %599 to i64
  %650 = getelementptr inbounds float, ptr %648, i64 %649
  store float 0.000000e+00, ptr %650, align 4
  br label %823

651:                                              ; preds = %623
  %652 = load ptr, ptr %10, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  store ptr %653, ptr %10, align 8
  %654 = load ptr, ptr %11, align 8
  %.not.i235 = icmp ult ptr %653, %654
  br i1 %.not.i235, label %_ZN10Node_Stack4pushEP4Nodej.exit237, label %655

655:                                              ; preds = %651
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %.pre.i236 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit237

_ZN10Node_Stack4pushEP4Nodej.exit237:             ; preds = %651, %655
  %656 = phi ptr [ %.pre.i236, %655 ], [ %653, %651 ]
  store ptr %.0, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i32 1, ptr %657, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = load ptr, ptr %595, align 8
  %660 = load ptr, ptr %659, align 8
  %.not.i.i238 = icmp eq ptr %660, null
  br i1 %.not.i.i238, label %661, label %663

661:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit237
  %662 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %662, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

663:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit237
  %664 = getelementptr inbounds i8, ptr %660, i64 40
  %665 = load i32, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %658, i64 32
  %667 = load i32, ptr %666, align 8
  %668 = icmp ugt i32 %667, %665
  br i1 %668, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i241, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i239

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i241:  ; preds = %663
  %669 = getelementptr inbounds i8, ptr %658, i64 40
  %670 = load ptr, ptr %669, align 8
  %671 = zext i32 %665 to i64
  %672 = getelementptr inbounds ptr, ptr %670, i64 %671
  %673 = load ptr, ptr %672, align 8
  %.not.i242 = icmp eq ptr %673, null
  br i1 %.not.i242, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i239, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit243

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i239: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i241, %663
  %674 = getelementptr inbounds i8, ptr %658, i64 64
  %675 = load ptr, ptr %674, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit243

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit243:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i241, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i239
  %.0.i240 = phi ptr [ %675, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i239 ], [ %673, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i241 ]
  %676 = getelementptr inbounds i8, ptr %.0.i240, i64 24
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 192
  %680 = load ptr, ptr %679, align 8
  %681 = tail call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(72) %677, i32 noundef 1) #9
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  br label %823

686:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit222
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  store ptr %688, ptr %10, align 8
  %689 = load ptr, ptr %11, align 8
  %.not.i244 = icmp ult ptr %688, %689
  br i1 %.not.i244, label %_ZN10Node_Stack4pushEP4Nodej.exit246, label %690

690:                                              ; preds = %686
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %.pre.i245 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit246

_ZN10Node_Stack4pushEP4Nodej.exit246:             ; preds = %686, %690
  %691 = phi ptr [ %.pre.i245, %690 ], [ %688, %686 ]
  store ptr %.0, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  store i32 1, ptr %692, align 8
  br label %823

693:                                              ; preds = %592
  %694 = load ptr, ptr %.0, align 8
  %695 = load ptr, ptr %694, align 8
  %696 = tail call noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(52) %.0) #9
  %697 = icmp eq i32 %696, 62
  br i1 %697, label %698, label %808

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %.0, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = tail call noundef i32 %703(ptr noundef nonnull align 8 dereferenceable(52) %701) #9
  %705 = icmp eq i32 %704, 61
  br i1 %705, label %706, label %808

706:                                              ; preds = %698
  %707 = load ptr, ptr %699, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 44
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 15
  %715 = icmp eq i32 %714, 8
  br i1 %715, label %716, label %808

716:                                              ; preds = %706
  %717 = getelementptr inbounds i8, ptr %711, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 44
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 7
  %723 = icmp eq i32 %722, 7
  br i1 %723, label %724, label %808

724:                                              ; preds = %716
  %725 = getelementptr inbounds i8, ptr %.0, i64 52
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %782

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %719, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %3, align 8
  %.not.i.i247 = icmp eq ptr %731, null
  br i1 %.not.i.i247, label %733, label %735

733:                                              ; preds = %728
  %734 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %734, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  unreachable

735:                                              ; preds = %728
  %736 = getelementptr inbounds i8, ptr %731, i64 40
  %737 = load i32, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %732, i64 32
  %739 = load i32, ptr %738, align 8
  %740 = icmp ugt i32 %739, %737
  br i1 %740, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i250, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i248

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i250:  ; preds = %735
  %741 = getelementptr inbounds i8, ptr %732, i64 40
  %742 = load ptr, ptr %741, align 8
  %743 = zext i32 %737 to i64
  %744 = getelementptr inbounds ptr, ptr %742, i64 %743
  %745 = load ptr, ptr %744, align 8
  %.not.i251 = icmp eq ptr %745, null
  br i1 %.not.i251, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i248, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit252

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i248: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i250, %735
  %746 = getelementptr inbounds i8, ptr %732, i64 64
  %747 = load ptr, ptr %746, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit252

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit252:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i248, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i250
  %.0.i249 = phi ptr [ %747, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i248 ], [ %745, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i250 ]
  %748 = load i32, ptr %22, align 8
  %749 = icmp ugt i32 %739, %748
  br i1 %749, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256:  ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit252
  %750 = getelementptr inbounds i8, ptr %732, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = zext i32 %748 to i64
  %753 = getelementptr inbounds ptr, ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8
  %.not.i257 = icmp eq ptr %754, null
  br i1 %.not.i257, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit252
  %755 = getelementptr inbounds i8, ptr %732, i64 64
  %756 = load ptr, ptr %755, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254
  %.0.i255 = phi ptr [ %756, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254 ], [ %754, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256 ]
  %.not = icmp eq ptr %.0.i249, %.0.i255
  br i1 %.not, label %823, label %757

757:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258
  %758 = load i32, ptr %7, align 8
  %.not.i259 = icmp sgt i32 %758, %748
  br i1 %.not.i259, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit270, label %759

759:                                              ; preds = %757
  %760 = load i32, ptr %8, align 4
  %.not12.i260 = icmp sgt i32 %760, %748
  br i1 %.not12.i260, label %771, label %761

761:                                              ; preds = %759
  %762 = add nsw i32 %748, 1
  %763 = icmp sgt i32 %748, -1
  %764 = xor i32 %748, -2147483648
  %765 = and i32 %764, %762
  %766 = icmp eq i32 %765, 0
  %767 = and i1 %763, %766
  %768 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %762, i1 true)
  %769 = sub nuw nsw i32 32, %768
  %770 = shl nuw i32 1, %769
  %.0.i.i.i.i261 = select i1 %767, i32 %762, i32 %770
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i261)
  %.pre.i262 = load i32, ptr %7, align 8
  br label %771

771:                                              ; preds = %761, %759
  %772 = phi i32 [ %.pre.i262, %761 ], [ %758, %759 ]
  %773 = icmp slt i32 %772, %748
  br i1 %773, label %.lr.ph.i264, label %._crit_edge.i263

.lr.ph.i264:                                      ; preds = %771
  %774 = sext i32 %772 to i64
  %wide.trip.count.i265 = sext i32 %748 to i64
  br label %775

775:                                              ; preds = %775, %.lr.ph.i264
  %indvars.iv.i267 = phi i64 [ %774, %.lr.ph.i264 ], [ %indvars.iv.next.i268, %775 ]
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds float, ptr %776, i64 %indvars.iv.i267
  store float -1.000000e+00, ptr %777, align 4
  %indvars.iv.next.i268 = add nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i265
  br i1 %exitcond.not.i269, label %._crit_edge.i263, label %775, !llvm.loop !26

._crit_edge.i263:                                 ; preds = %775, %771
  %778 = add nsw i32 %748, 1
  store i32 %778, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit270

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit270: ; preds = %757, %._crit_edge.i263
  %779 = load ptr, ptr %9, align 8
  %780 = sext i32 %748 to i64
  %781 = getelementptr inbounds float, ptr %779, i64 %780
  store float 0.000000e+00, ptr %781, align 4
  br label %823

782:                                              ; preds = %724
  %783 = load i32, ptr %22, align 8
  %784 = load i32, ptr %7, align 8
  %.not.i271 = icmp sgt i32 %784, %783
  br i1 %.not.i271, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit282, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %8, align 4
  %.not12.i272 = icmp sgt i32 %786, %783
  br i1 %.not12.i272, label %797, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %783, 1
  %789 = icmp sgt i32 %783, -1
  %790 = xor i32 %783, -2147483648
  %791 = and i32 %790, %788
  %792 = icmp eq i32 %791, 0
  %793 = and i1 %789, %792
  %794 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %788, i1 true)
  %795 = sub nuw nsw i32 32, %794
  %796 = shl nuw i32 1, %795
  %.0.i.i.i.i273 = select i1 %793, i32 %788, i32 %796
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i273)
  %.pre.i274 = load i32, ptr %7, align 8
  br label %797

797:                                              ; preds = %787, %785
  %798 = phi i32 [ %.pre.i274, %787 ], [ %784, %785 ]
  %799 = icmp slt i32 %798, %783
  br i1 %799, label %.lr.ph.i276, label %._crit_edge.i275

.lr.ph.i276:                                      ; preds = %797
  %800 = sext i32 %798 to i64
  %wide.trip.count.i277 = sext i32 %783 to i64
  br label %801

801:                                              ; preds = %801, %.lr.ph.i276
  %indvars.iv.i279 = phi i64 [ %800, %.lr.ph.i276 ], [ %indvars.iv.next.i280, %801 ]
  %802 = load ptr, ptr %9, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 %indvars.iv.i279
  store float -1.000000e+00, ptr %803, align 4
  %indvars.iv.next.i280 = add nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i277
  br i1 %exitcond.not.i281, label %._crit_edge.i275, label %801, !llvm.loop !26

._crit_edge.i275:                                 ; preds = %801, %797
  %804 = add nsw i32 %783, 1
  store i32 %804, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit282

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit282: ; preds = %782, %._crit_edge.i275
  %805 = load ptr, ptr %9, align 8
  %806 = sext i32 %783 to i64
  %807 = getelementptr inbounds float, ptr %805, i64 %806
  store float 0.000000e+00, ptr %807, align 4
  br label %823

808:                                              ; preds = %716, %706, %698, %693
  %809 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %.0) #9
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %819

811:                                              ; preds = %808
  %812 = load i32, ptr %427, align 4
  %813 = and i32 %812, 31
  %814 = icmp eq i32 %813, 21
  %815 = and i32 %812, 63
  %816 = icmp eq i32 %815, 45
  %or.cond = or i1 %814, %816
  br i1 %or.cond, label %819, label %817

817:                                              ; preds = %811
  %818 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %818, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1101) #10
  unreachable

819:                                              ; preds = %811, %808
  %820 = getelementptr inbounds i8, ptr %.0, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %821, align 8
  br label %823

823:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258, %_ZN10Node_Stack4pushEP4Nodej.exit210, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit207, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit198, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit174, %819, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit270, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit282, %_ZN10Node_Stack4pushEP4Nodej.exit246, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit243, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit234, %_ZN10Node_Stack4pushEP4Nodej.exit, %._crit_edge351
  %.3 = phi ptr [ %.2, %._crit_edge351 ], [ %464, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit174 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit198 ], [ %584, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit207 ], [ %470, %_ZN10Node_Stack4pushEP4Nodej.exit210 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit234 ], [ %685, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit243 ], [ %597, %_ZN10Node_Stack4pushEP4Nodej.exit246 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit270 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit282 ], [ %822, %819 ], [ %731, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258 ]
  %.pre = load ptr, ptr %0, align 8
  br label %18, !llvm.loop !28
}

declare noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop32loop_predication_follow_branchesEP4NodeP13IdealLoopTreefR13PathFrequencyR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN13IdealLoopTree4tailEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %19
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %15, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %42, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %30, %15 ]
  %34 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %21, %35
  tail call void @llvm.assume(i1 %36)
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not7.i.i.i = icmp eq ptr %45, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %46, !llvm.loop !8

46:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %47 = getelementptr inbounds i8, ptr %42, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 5
  %spec.select.i.i.i = select i1 %50, ptr %45, ptr %42
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %46, %15
  %.0.i.i.i = phi ptr [ %30, %15 ], [ %spec.select.i.i.i, %46 ]
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %26, align 8
  store ptr %.0.i.i.i, ptr %9, align 8
  br label %_ZN13IdealLoopTree4tailEv.exit

_ZN13IdealLoopTree4tailEv.exit:                   ; preds = %8, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %54 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %10, %8 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %56, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp ult ptr %56, %58
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %59

59:                                               ; preds = %_ZN13IdealLoopTree4tailEv.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN13IdealLoopTree4tailEv.exit, %59
  %60 = phi ptr [ %.pre.i, %59 ], [ %56, %_ZN13IdealLoopTree4tailEv.exit ]
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre = load ptr, ptr %5, align 8
  br label %70

70:                                               ; preds = %.critedge, %_ZN10Node_Stack4pushEP4Nodej.exit
  %71 = phi ptr [ %185, %.critedge ], [ %.pre, %_ZN10Node_Stack4pushEP4Nodej.exit ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %169

78:                                               ; preds = %70
  %79 = add nuw i32 %74, 1
  store i32 %79, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %.054 = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.054, ptr noundef %54) #9
  br i1 %87, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %78, %164
  %.055 = phi ptr [ %.0, %164 ], [ %.054, %78 ]
  %88 = getelementptr inbounds i8, ptr %.055, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 5
  %91 = load i32, ptr %6, align 8
  %.not.i42 = icmp ult i32 %90, %91
  br i1 %.not.i42, label %_ZN9VectorSet8test_setEj.exit, label %92

92:                                               ; preds = %.lr.ph
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %90) #9
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.lr.ph, %92
  %93 = and i32 %89, 31
  %94 = shl nuw i32 1, %93
  %95 = load ptr, ptr %65, align 8
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %94
  store i32 %99, ptr %97, align 4
  %100 = and i32 %98, %94
  %.not51 = icmp eq i32 %100, 0
  br i1 %.not51, label %101, label %.critedge

101:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %102 = load i32, ptr %88, align 8
  %103 = load i32, ptr %66, align 8
  %104 = icmp ugt i32 %103, %102
  br i1 %104, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %101
  %105 = load ptr, ptr %67, align 8
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.not.i43 = icmp eq ptr %108, null
  br i1 %.not.i43, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %101
  %109 = load ptr, ptr %68, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %109, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %108, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %.not = icmp eq ptr %.0.i, %2
  br i1 %.not, label %116, label %110

110:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %111 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  br label %164

116:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %117 = getelementptr inbounds i8, ptr %.055, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 63
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %57, align 8
  %.not.i44 = icmp ult ptr %123, %124
  br i1 %.not.i44, label %_ZN10Node_Stack4pushEP4Nodej.exit46, label %125

125:                                              ; preds = %121
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %.pre.i45 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit46

_ZN10Node_Stack4pushEP4Nodej.exit46:              ; preds = %121, %125
  %126 = phi ptr [ %.pre.i45, %125 ], [ %123, %121 ]
  store ptr %.055, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 1, ptr %127, align 8
  br label %.critedge

128:                                              ; preds = %116
  %129 = and i32 %118, 127
  %130 = icmp eq i32 %129, 72
  br i1 %130, label %131, label %161

131:                                              ; preds = %128
  %132 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %.055, i32 noundef 0) #9
  %.not40 = icmp eq ptr %132, null
  br i1 %.not40, label %161, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.055, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(52) %136) #9
  %140 = icmp eq i32 %139, 177
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %134, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(52) %143) #9
  %147 = icmp eq i32 %146, 178
  br i1 %147, label %148, label %161

148:                                              ; preds = %141, %133
  %149 = tail call noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %.055)
  %150 = fmul float %149, %3
  %151 = fcmp ult float %150, 1.000000e+00
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %57, align 8
  %.not.i47 = icmp ult ptr %154, %155
  br i1 %.not.i47, label %_ZN10Node_Stack4pushEP4Nodej.exit49, label %156

156:                                              ; preds = %152
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %.pre.i48 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit49

_ZN10Node_Stack4pushEP4Nodej.exit49:              ; preds = %152, %156
  %157 = phi ptr [ %.pre.i48, %156 ], [ %154, %152 ]
  store ptr %.055, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit49, %148
  %160 = load ptr, ptr %134, align 8
  br label %164

161:                                              ; preds = %141, %131, %128
  %162 = getelementptr inbounds i8, ptr %.055, i64 8
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %159, %110
  %.1.in = phi ptr [ %115, %110 ], [ %160, %159 ], [ %163, %161 ]
  %.0 = load ptr, ptr %.1.in, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0, ptr noundef %54) #9
  br i1 %168, label %.critedge, label %.lr.ph, !llvm.loop !29

169:                                              ; preds = %70
  %170 = getelementptr inbounds i8, ptr %72, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 127
  %173 = icmp eq i32 %172, 72
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load i32, ptr %62, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %62, align 8
  %177 = load i32, ptr %63, align 8
  %.not.i.i50 = icmp ugt i32 %177, %175
  br i1 %.not.i.i50, label %_ZN9Node_List4pushEP4Node.exit, label %178

178:                                              ; preds = %174
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %175) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %174, %178
  %179 = load ptr, ptr %64, align 8
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  store ptr %72, ptr %181, align 8
  %.pre58 = load ptr, ptr %5, align 8
  br label %182

182:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit, %169
  %183 = phi ptr [ %.pre58, %_ZN9Node_List4pushEP4Node.exit ], [ %71, %169 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -16
  store ptr %184, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN9VectorSet8test_setEj.exit, %164, %78, %182, %_ZN10Node_Stack4pushEP4Nodej.exit46
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %69, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = and i64 %190, 68719476720
  %.not41 = icmp eq i64 %191, 0
  br i1 %.not41, label %192, label %70, !llvm.loop !30

192:                                              ; preds = %.critedge
  ret void
}

declare noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 511
  %22 = icmp eq i32 %21, 256
  br i1 %22, label %23, label %598

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 5
  %27 = load i32, ptr %6, align 8
  %.not.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %28

28:                                               ; preds = %23
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %26) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %28, %23
  %29 = and i32 %25, 31
  %30 = shl nuw i32 1, %29
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %30
  store i32 %36, ptr %34, align 4
  %37 = and i32 %35, %30
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %39

38:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  tail call void @_ZN10Invariance18compute_invarianceEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %18)
  br label %39

39:                                               ; preds = %38, %_ZN9VectorSet8test_setEj.exit.i
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  %41 = load i32, ptr %24, align 8
  %42 = lshr i32 %41, 5
  %43 = load i32, ptr %40, align 8
  %.not.i4.i = icmp ult i32 %42, %43
  br i1 %.not.i4.i, label %_ZN10Invariance12is_invariantEP4Node.exit, label %_ZN10Invariance12is_invariantEP4Node.exit.thread

_ZN10Invariance12is_invariantEP4Node.exit:        ; preds = %39
  %44 = and i32 %41, 31
  %45 = shl nuw i32 1, %44
  %46 = getelementptr inbounds i8, ptr %6, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %45
  %.not159 = icmp eq i32 %51, 0
  br i1 %.not159, label %_ZN10Invariance12is_invariantEP4Node.exit.thread, label %52

52:                                               ; preds = %_ZN10Invariance12is_invariantEP4Node.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %54, i32 noundef 25, i32 noundef 4, ptr noundef nonnull %14) #9
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(60) %14) #9
  %58 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %3, ptr noundef null, i32 noundef %7, i32 noundef %57, i1 noundef zeroext false)
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 96
  %66 = load i32, ptr %24, align 8
  %67 = lshr i32 %66, 5
  %68 = load i32, ptr %65, align 8
  %.not.i.i102 = icmp ult i32 %67, %68
  br i1 %.not.i.i102, label %_ZNK9VectorSet4testEj.exit.i, label %_ZNK9VectorSet4testEj.exit.thread.i

_ZNK9VectorSet4testEj.exit.i:                     ; preds = %52
  %69 = and i32 %66, 31
  %70 = shl nuw i32 1, %69
  %71 = getelementptr inbounds i8, ptr %6, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, %70
  %.not.i103 = icmp eq i32 %76, 0
  br i1 %.not.i103, label %_ZNK9VectorSet4testEj.exit.thread.i, label %77

_ZNK9VectorSet4testEj.exit.thread.i:              ; preds = %_ZNK9VectorSet4testEj.exit.i, %52
  tail call void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %18, ptr noundef %64)
  %.pre.i = load i32, ptr %24, align 8
  br label %77

77:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread.i, %_ZNK9VectorSet4testEj.exit.i
  %78 = phi i32 [ %.pre.i, %_ZNK9VectorSet4testEj.exit.thread.i ], [ %66, %_ZNK9VectorSet4testEj.exit.i ]
  %79 = getelementptr inbounds i8, ptr %6, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, %78
  br i1 %81, label %82, label %_ZN10Invariance5cloneEP4NodeS1_.exit

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %6, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %_ZN10Invariance5cloneEP4NodeS1_.exit

_ZN10Invariance5cloneEP4NodeS1_.exit:             ; preds = %77, %82
  %88 = phi ptr [ %87, %82 ], [ null, %77 ]
  %89 = getelementptr inbounds i8, ptr %2, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 511
  %92 = icmp eq i32 %91, 328
  br i1 %92, label %93, label %125

93:                                               ; preds = %_ZN10Invariance5cloneEP4NodeS1_.exit
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1808
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i = icmp ult i64 %108, 56
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, ptr %105, i64 56
  store ptr %110, ptr %104, align 8
  br label %_ZN4NodenwEm.exit

111:                                              ; preds = %93
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %109, %111
  %.0.i.i.i = phi ptr [ %105, %109 ], [ %112, %111 ]
  %113 = icmp eq ptr %.0.i.i.i, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %_ZN4NodenwEm.exit
  %115 = getelementptr inbounds i8, ptr %88, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %88, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %118) #9
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %122 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %123, align 4
  br label %124

124:                                              ; preds = %114, %_ZN4NodenwEm.exit
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i, ptr noundef %64) #9
  br label %125

125:                                              ; preds = %124, %_ZN10Invariance5cloneEP4NodeS1_.exit
  %.095 = phi ptr [ %.0.i.i.i, %124 ], [ %88, %_ZN10Invariance5cloneEP4NodeS1_.exit ]
  %126 = load ptr, ptr %59, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef %127) #9
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i104 = icmp eq ptr %136, null
  br i1 %.not.i104, label %_ZN4Node7del_outEPS_.exit.i, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4Node7del_outEPS_.exit.i, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %136, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %139, i64 %144
  br label %146

146:                                              ; preds = %146, %141
  %.0.i.i105 = phi ptr [ %145, %141 ], [ %147, %146 ]
  %147 = getelementptr inbounds i8, ptr %.0.i.i105, i64 -8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i106 = icmp eq ptr %148, %127
  br i1 %.not.i.i106, label %149, label %146, !llvm.loop !31

149:                                              ; preds = %146
  %150 = add i32 %143, -1
  store i32 %150, ptr %142, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %139, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %147, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %149, %137, %125
  store ptr %.095, ptr %135, align 8
  %.not8.i = icmp eq ptr %.095, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %154

154:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %155 = getelementptr inbounds i8, ptr %.095, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4Node7set_reqEjPS_.exit, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %.095, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %.095, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.095, i32 noundef %160) #9
  %.pre.i.i = load ptr, ptr %155, align 8
  %.pre2.i.i = load i32, ptr %159, align 8
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %.pre2.i.i, %164 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i, %164 ], [ %156, %158 ]
  %168 = add i32 %166, 1
  store i32 %168, ptr %159, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %127, ptr %170, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %154, %165
  %171 = getelementptr inbounds i8, ptr %2, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %79, align 8
  %.not.i.i107 = icmp ugt i32 %173, %172
  br i1 %.not.i.i107, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %174

174:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %175 = getelementptr inbounds i8, ptr %6, i64 128
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef %172) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %174, %_ZN4Node7set_reqEjPS_.exit
  %176 = getelementptr inbounds i8, ptr %6, i64 144
  %177 = load ptr, ptr %176, align 8
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  store ptr %58, ptr %179, align 8
  %180 = load i32, ptr %171, align 8
  %181 = lshr i32 %180, 5
  %182 = load i32, ptr %40, align 8
  %.not.i5.i = icmp ult i32 %181, %182
  br i1 %.not.i5.i, label %_ZN9VectorSet3setEj.exit.i, label %183

183:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %181) #9
  br label %_ZN9VectorSet3setEj.exit.i

_ZN9VectorSet3setEj.exit.i:                       ; preds = %183, %_ZN10Node_Array3mapEjP4Node.exit.i
  %184 = and i32 %180, 31
  %185 = shl nuw i32 1, %184
  %186 = load ptr, ptr %46, align 8
  %187 = zext nneg i32 %181 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %185
  store i32 %190, ptr %188, align 4
  %191 = load i32, ptr %171, align 8
  %192 = lshr i32 %191, 5
  %193 = load i32, ptr %65, align 8
  %.not.i6.i = icmp ult i32 %192, %193
  br i1 %.not.i6.i, label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit, label %194

194:                                              ; preds = %_ZN9VectorSet3setEj.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %192) #9
  br label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit

_ZN10Invariance8map_ctrlEP4NodeS1_.exit:          ; preds = %_ZN9VectorSet3setEj.exit.i, %194
  %195 = and i32 %191, 31
  %196 = shl nuw i32 1, %195
  %197 = getelementptr inbounds i8, ptr %6, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = zext nneg i32 %192 to i64
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, %196
  store i32 %202, ptr %200, align 4
  tail call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %58, ptr noundef nonnull %14, i1 noundef zeroext %92, i1 noundef zeroext false) #9
  %203 = load ptr, ptr %53, align 8
  %204 = load ptr, ptr %59, align 8
  %205 = load ptr, ptr %204, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %203, i32 noundef 26, i32 noundef 4, ptr noundef %205) #9
  br label %592

_ZN10Invariance12is_invariantEP4Node.exit.thread: ; preds = %39, %_ZN10Invariance12is_invariantEP4Node.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %598, label %206

206:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit.thread
  %207 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoopR10Invariance(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(184) %6)
  br i1 %207, label %208, label %598

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %210, i32 noundef 27, i32 noundef 4, ptr noundef nonnull %14) #9
  %211 = getelementptr inbounds i8, ptr %18, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8
  store ptr %5, ptr %10, align 8
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %226

226:                                              ; preds = %208
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 63
  %233 = icmp eq i32 %232, 53
  br i1 %233, label %234, label %_ZNK19BaseCountedLoopNode3phiEv.exit

234:                                              ; preds = %226
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 208
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef zeroext i8 %237(ptr noundef nonnull align 8 dereferenceable(60) %229) #9
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 232
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef zeroext i8 %241(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %.not.i.i108 = icmp eq i8 %238, %242
  br i1 %.not.i.i108, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %234
  %243 = getelementptr inbounds i8, ptr %229, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = icmp ugt i32 %248, 1
  br i1 %249, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %250 = getelementptr inbounds i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i109 = icmp eq ptr %253, null
  br i1 %.not.i.i.i109, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %254

254:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %255 = getelementptr inbounds i8, ptr %253, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %254
  %258 = getelementptr inbounds i8, ptr %253, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i4.i110 = icmp eq ptr %261, null
  br i1 %.not.i4.i110, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %262

262:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %263 = getelementptr inbounds i8, ptr %261, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %_ZNK19BaseCountedLoopNode3phiEv.exit

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %261, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 44
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 12
  %spec.select.i.i = select i1 %274, ptr %270, ptr null
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %208, %226, %234, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %254, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %262, %266
  %275 = phi ptr [ null, %262 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %254 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %spec.select.i.i, %266 ], [ null, %208 ], [ null, %226 ], [ null, %234 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %276 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %218, ptr noundef %275, i8 noundef zeroext 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #9
  %277 = load i64, ptr %9, align 8
  %278 = trunc i64 %277 to i32
  %.0157 = select i1 %276, i32 %278, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %279 = load ptr, ptr %221, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %283

283:                                              ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 63
  %290 = icmp eq i32 %289, 53
  br i1 %290, label %291, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

291:                                              ; preds = %283
  %292 = load ptr, ptr %286, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 208
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef zeroext i8 %294(ptr noundef nonnull align 8 dereferenceable(60) %286) #9
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 232
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i8 %298(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %.not.i.i112 = icmp eq i8 %295, %299
  br i1 %.not.i.i112, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113: ; preds = %291
  %300 = getelementptr inbounds i8, ptr %286, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 24
  %305 = load i32, ptr %304, align 8
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113
  %307 = getelementptr inbounds i8, ptr %303, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %311

311:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i
  %312 = getelementptr inbounds i8, ptr %310, i64 24
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i:   ; preds = %311
  %315 = getelementptr inbounds i8, ptr %310, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i114 = icmp eq ptr %318, null
  br i1 %.not.i.i.i114, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %319

319:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i
  %320 = getelementptr inbounds i8, ptr %318, i64 24
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %318, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 15
  %331 = icmp eq i32 %330, 12
  br i1 %331, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i:      ; preds = %323
  %332 = getelementptr inbounds i8, ptr %327, i64 24
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

335:                                              ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i
  %336 = getelementptr inbounds i8, ptr %327, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  br label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK19BaseCountedLoopNode9init_tripEv.exit:       ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit, %283, %291, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, %311, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i, %319, %323, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i, %335
  %340 = phi ptr [ %339, %335 ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i ], [ null, %319 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i ], [ null, %311 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113 ], [ null, %323 ], [ null, %_ZNK19BaseCountedLoopNode3phiEv.exit ], [ null, %283 ], [ null, %291 ]
  %341 = call noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1) #9
  %342 = load ptr, ptr %221, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !nonnull !12, !noundef !12
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 63
  %351 = icmp eq i32 %350, 53
  call void @llvm.assume(i1 %351)
  %352 = load ptr, ptr %347, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 208
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef zeroext i8 %354(ptr noundef nonnull align 8 dereferenceable(60) %347) #9
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 232
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i8 %358(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %.not.i.i115 = icmp eq i8 %355, %359
  call void @llvm.assume(i1 %.not.i.i115)
  %360 = getelementptr inbounds i8, ptr %347, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = icmp ugt i32 %365, 1
  call void @llvm.assume(i1 %366)
  %367 = getelementptr inbounds i8, ptr %363, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !nonnull !12, !noundef !12
  %371 = getelementptr inbounds i8, ptr %370, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 3
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds i8, ptr %370, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !nonnull !12, !noundef !12
  %378 = getelementptr inbounds i8, ptr %377, i64 24
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 3
  call void @llvm.assume(i1 %380)
  %381 = getelementptr inbounds i8, ptr %377, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %384) #9
  %.not.i120 = icmp eq ptr %385, null
  br i1 %.not.i120, label %386, label %_ZNK4Node7get_intEv.exit

386:                                              ; preds = %_ZNK19BaseCountedLoopNode9init_tripEv.exit
  %387 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %387, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %_ZNK19BaseCountedLoopNode9init_tripEv.exit
  %388 = getelementptr inbounds i8, ptr %385, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %3, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %6, i64 96
  %397 = getelementptr inbounds i8, ptr %220, i64 40
  %398 = load i32, ptr %397, align 8
  %399 = lshr i32 %398, 5
  %400 = load i32, ptr %396, align 8
  %.not.i.i121 = icmp ult i32 %399, %400
  br i1 %.not.i.i121, label %_ZNK9VectorSet4testEj.exit.i124, label %_ZNK9VectorSet4testEj.exit.thread.i122

_ZNK9VectorSet4testEj.exit.i124:                  ; preds = %_ZNK4Node7get_intEv.exit
  %401 = and i32 %398, 31
  %402 = shl nuw i32 1, %401
  %403 = getelementptr inbounds i8, ptr %6, i64 104
  %404 = load ptr, ptr %403, align 8
  %405 = zext nneg i32 %399 to i64
  %406 = getelementptr inbounds i32, ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, %402
  %.not.i125 = icmp eq i32 %408, 0
  br i1 %.not.i125, label %_ZNK9VectorSet4testEj.exit.thread.i122, label %409

_ZNK9VectorSet4testEj.exit.thread.i122:           ; preds = %_ZNK9VectorSet4testEj.exit.i124, %_ZNK4Node7get_intEv.exit
  call void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %220, ptr noundef %395)
  %.pre.i123 = load i32, ptr %397, align 8
  br label %409

409:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread.i122, %_ZNK9VectorSet4testEj.exit.i124
  %410 = phi i32 [ %.pre.i123, %_ZNK9VectorSet4testEj.exit.thread.i122 ], [ %398, %_ZNK9VectorSet4testEj.exit.i124 ]
  %411 = getelementptr inbounds i8, ptr %6, i64 136
  %412 = load i32, ptr %411, align 8
  %413 = icmp ugt i32 %412, %410
  br i1 %413, label %414, label %_ZN10Invariance5cloneEP4NodeS1_.exit126

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %6, i64 144
  %416 = load ptr, ptr %415, align 8
  %417 = zext i32 %410 to i64
  %418 = getelementptr inbounds ptr, ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8
  br label %_ZN10Invariance5cloneEP4NodeS1_.exit126

_ZN10Invariance5cloneEP4NodeS1_.exit126:          ; preds = %409, %414
  %420 = phi ptr [ %419, %414 ], [ null, %409 ]
  %421 = load ptr, ptr %10, align 8
  %.not100 = icmp eq ptr %421, null
  %.not101 = icmp eq ptr %421, %5
  %or.cond = or i1 %.not100, %.not101
  br i1 %or.cond, label %446, label %422

422:                                              ; preds = %_ZN10Invariance5cloneEP4NodeS1_.exit126
  %423 = getelementptr inbounds i8, ptr %421, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = lshr i32 %424, 5
  %426 = load i32, ptr %396, align 8
  %.not.i.i127 = icmp ult i32 %425, %426
  br i1 %.not.i.i127, label %_ZNK9VectorSet4testEj.exit.i130, label %_ZNK9VectorSet4testEj.exit.thread.i128

_ZNK9VectorSet4testEj.exit.i130:                  ; preds = %422
  %427 = and i32 %424, 31
  %428 = shl nuw i32 1, %427
  %429 = getelementptr inbounds i8, ptr %6, i64 104
  %430 = load ptr, ptr %429, align 8
  %431 = zext nneg i32 %425 to i64
  %432 = getelementptr inbounds i32, ptr %430, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, %428
  %.not.i131 = icmp eq i32 %434, 0
  br i1 %.not.i131, label %_ZNK9VectorSet4testEj.exit.thread.i128, label %435

_ZNK9VectorSet4testEj.exit.thread.i128:           ; preds = %_ZNK9VectorSet4testEj.exit.i130, %422
  call void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %421, ptr noundef %395)
  %.pre.i129 = load i32, ptr %423, align 8
  %.pre = load i32, ptr %411, align 8
  br label %435

435:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread.i128, %_ZNK9VectorSet4testEj.exit.i130
  %436 = phi i32 [ %.pre, %_ZNK9VectorSet4testEj.exit.thread.i128 ], [ %412, %_ZNK9VectorSet4testEj.exit.i130 ]
  %437 = phi i32 [ %.pre.i129, %_ZNK9VectorSet4testEj.exit.thread.i128 ], [ %424, %_ZNK9VectorSet4testEj.exit.i130 ]
  %438 = icmp ugt i32 %436, %437
  br i1 %438, label %439, label %_ZN10Invariance5cloneEP4NodeS1_.exit132

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %6, i64 144
  %441 = load ptr, ptr %440, align 8
  %442 = zext i32 %437 to i64
  %443 = getelementptr inbounds ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  br label %_ZN10Invariance5cloneEP4NodeS1_.exit132

_ZN10Invariance5cloneEP4NodeS1_.exit132:          ; preds = %435, %439
  %445 = phi ptr [ %444, %439 ], [ null, %435 ]
  store ptr %445, ptr %10, align 8
  br label %446

446:                                              ; preds = %_ZN10Invariance5cloneEP4NodeS1_.exit132, %_ZN10Invariance5cloneEP4NodeS1_.exit126
  %447 = phi ptr [ %445, %_ZN10Invariance5cloneEP4NodeS1_.exit132 ], [ %421, %_ZN10Invariance5cloneEP4NodeS1_.exit126 ]
  store i8 0, ptr %11, align 1
  %448 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %395, i32 noundef %.0157, ptr noundef %447, ptr noundef %340, ptr noundef %341, i32 noundef %389, ptr noundef %420, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %449 = load ptr, ptr %14, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(60) %14) #9
  %452 = load i8, ptr %11, align 1
  %453 = trunc i8 %452 to i1
  %454 = select i1 %453, i32 177, i32 %451
  %455 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef %7, i32 noundef %454, i1 noundef zeroext false)
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 56
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %462, ptr noundef %458) #9
  %464 = getelementptr inbounds i8, ptr %458, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i133 = icmp eq ptr %467, null
  br i1 %.not.i133, label %_ZN4Node7del_outEPS_.exit.i136, label %468

468:                                              ; preds = %446
  %469 = getelementptr inbounds i8, ptr %467, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN4Node7del_outEPS_.exit.i136, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %467, i64 32
  %474 = load i32, ptr %473, align 8
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %470, i64 %475
  br label %477

477:                                              ; preds = %477, %472
  %.0.i.i134 = phi ptr [ %476, %472 ], [ %478, %477 ]
  %478 = getelementptr inbounds i8, ptr %.0.i.i134, i64 -8
  %479 = load ptr, ptr %478, align 8
  %.not.i.i135 = icmp eq ptr %479, %458
  br i1 %.not.i.i135, label %480, label %477, !llvm.loop !31

480:                                              ; preds = %477
  %481 = add i32 %474, -1
  store i32 %481, ptr %473, align 8
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %470, i64 %482
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %478, align 8
  br label %_ZN4Node7del_outEPS_.exit.i136

_ZN4Node7del_outEPS_.exit.i136:                   ; preds = %480, %468, %446
  store ptr %448, ptr %466, align 8
  %.not8.i137 = icmp eq ptr %448, null
  br i1 %.not8.i137, label %_ZN4Node7set_reqEjPS_.exit140, label %485

485:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i136
  %486 = getelementptr inbounds i8, ptr %448, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZN4Node7set_reqEjPS_.exit140, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %448, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %448, i64 36
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %448, i32 noundef %491) #9
  %.pre.i.i138 = load ptr, ptr %486, align 8
  %.pre2.i.i139 = load i32, ptr %490, align 8
  br label %496

496:                                              ; preds = %495, %489
  %497 = phi i32 [ %.pre2.i.i139, %495 ], [ %491, %489 ]
  %498 = phi ptr [ %.pre.i.i138, %495 ], [ %487, %489 ]
  %499 = add i32 %497, 1
  store i32 %499, ptr %490, align 8
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  store ptr %458, ptr %501, align 8
  br label %_ZN4Node7set_reqEjPS_.exit140

_ZN4Node7set_reqEjPS_.exit140:                    ; preds = %_ZN4Node7del_outEPS_.exit.i136, %485, %496
  %502 = load ptr, ptr %10, align 8
  %503 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %455, i32 noundef %.0157, ptr noundef %502, ptr noundef %340, ptr noundef %341, i32 noundef %389, ptr noundef %420, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %504 = load i8, ptr %11, align 1
  %505 = trunc i8 %504 to i1
  %506 = select i1 %505, i32 177, i32 %451
  %507 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef %7, i32 noundef %506, i1 noundef zeroext false)
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %459, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef %510) #9
  %515 = getelementptr inbounds i8, ptr %510, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i141 = icmp eq ptr %518, null
  br i1 %.not.i141, label %_ZN4Node7del_outEPS_.exit.i144, label %519

519:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit140
  %520 = getelementptr inbounds i8, ptr %518, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZN4Node7del_outEPS_.exit.i144, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %518, i64 32
  %525 = load i32, ptr %524, align 8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %521, i64 %526
  br label %528

528:                                              ; preds = %528, %523
  %.0.i.i142 = phi ptr [ %527, %523 ], [ %529, %528 ]
  %529 = getelementptr inbounds i8, ptr %.0.i.i142, i64 -8
  %530 = load ptr, ptr %529, align 8
  %.not.i.i143 = icmp eq ptr %530, %510
  br i1 %.not.i.i143, label %531, label %528, !llvm.loop !31

531:                                              ; preds = %528
  %532 = add i32 %525, -1
  store i32 %532, ptr %524, align 8
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %521, i64 %533
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %529, align 8
  br label %_ZN4Node7del_outEPS_.exit.i144

_ZN4Node7del_outEPS_.exit.i144:                   ; preds = %531, %519, %_ZN4Node7set_reqEjPS_.exit140
  store ptr %503, ptr %517, align 8
  %.not8.i145 = icmp eq ptr %503, null
  br i1 %.not8.i145, label %_ZN4Node7set_reqEjPS_.exit148, label %536

536:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i144
  %537 = getelementptr inbounds i8, ptr %503, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN4Node7set_reqEjPS_.exit148, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %503, i64 32
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %503, i64 36
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %503, i32 noundef %542) #9
  %.pre.i.i146 = load ptr, ptr %537, align 8
  %.pre2.i.i147 = load i32, ptr %541, align 8
  br label %547

547:                                              ; preds = %546, %540
  %548 = phi i32 [ %.pre2.i.i147, %546 ], [ %542, %540 ]
  %549 = phi ptr [ %.pre.i.i146, %546 ], [ %538, %540 ]
  %550 = add i32 %548, 1
  store i32 %550, ptr %541, align 8
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  store ptr %510, ptr %552, align 8
  br label %_ZN4Node7set_reqEjPS_.exit148

_ZN4Node7set_reqEjPS_.exit148:                    ; preds = %_ZN4Node7del_outEPS_.exit.i144, %536, %547
  %553 = load ptr, ptr %10, align 8
  %554 = call noundef ptr @_ZN14PhaseIdealLoop32add_template_assertion_predicateEP6IfNodeP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeS5_iP4NodeS9_S9_iS9_RbN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr poison, ptr noundef nonnull %3, ptr noundef nonnull %507, i32 noundef %.0157, ptr noundef %553, ptr noundef %340, ptr noundef %341, i32 noundef %389, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %7)
  call void @_ZN14PhaseIdealLoop29eliminate_hoisted_range_checkEP10IfTrueNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %2, ptr noundef %554)
  %555 = getelementptr inbounds i8, ptr %2, i64 40
  %556 = load i32, ptr %555, align 8
  %557 = load i32, ptr %411, align 8
  %.not.i.i149 = icmp ugt i32 %557, %556
  br i1 %.not.i.i149, label %_ZN10Node_Array3mapEjP4Node.exit.i150, label %558

558:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit148
  %559 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %559, i32 noundef %556) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit.i150

_ZN10Node_Array3mapEjP4Node.exit.i150:            ; preds = %558, %_ZN4Node7set_reqEjPS_.exit148
  %560 = getelementptr inbounds i8, ptr %6, i64 144
  %561 = load ptr, ptr %560, align 8
  %562 = zext i32 %556 to i64
  %563 = getelementptr inbounds ptr, ptr %561, i64 %562
  store ptr %554, ptr %563, align 8
  %564 = load i32, ptr %555, align 8
  %565 = lshr i32 %564, 5
  %566 = load i32, ptr %40, align 8
  %.not.i5.i151 = icmp ult i32 %565, %566
  br i1 %.not.i5.i151, label %_ZN9VectorSet3setEj.exit.i152, label %567

567:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i150
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %565) #9
  br label %_ZN9VectorSet3setEj.exit.i152

_ZN9VectorSet3setEj.exit.i152:                    ; preds = %567, %_ZN10Node_Array3mapEjP4Node.exit.i150
  %568 = and i32 %564, 31
  %569 = shl nuw i32 1, %568
  %570 = getelementptr inbounds i8, ptr %6, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = zext nneg i32 %565 to i64
  %573 = getelementptr inbounds i32, ptr %571, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, %569
  store i32 %575, ptr %573, align 4
  %576 = load i32, ptr %555, align 8
  %577 = lshr i32 %576, 5
  %578 = load i32, ptr %396, align 8
  %.not.i6.i153 = icmp ult i32 %577, %578
  br i1 %.not.i6.i153, label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit154, label %579

579:                                              ; preds = %_ZN9VectorSet3setEj.exit.i152
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %396, i32 noundef %577) #9
  br label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit154

_ZN10Invariance8map_ctrlEP4NodeS1_.exit154:       ; preds = %_ZN9VectorSet3setEj.exit.i152, %579
  %580 = and i32 %576, 31
  %581 = shl nuw i32 1, %580
  %582 = getelementptr inbounds i8, ptr %6, i64 104
  %583 = load ptr, ptr %582, align 8
  %584 = zext nneg i32 %577 to i64
  %585 = getelementptr inbounds i32, ptr %583, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, %581
  store i32 %587, ptr %585, align 4
  %588 = load ptr, ptr %209, align 8
  %589 = getelementptr inbounds i8, ptr %554, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %590, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %588, i32 noundef 28, i32 noundef 4, ptr noundef %591) #9
  br label %592

592:                                              ; preds = %_ZN10Invariance8map_ctrlEP4NodeS1_.exit154, %_ZN10Invariance8map_ctrlEP4NodeS1_.exit
  %593 = getelementptr inbounds i8, ptr %0, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 116
  %596 = load i32, ptr %595, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 4
  br label %598

598:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit.thread, %206, %8, %592
  %.0 = phi i1 [ true, %592 ], [ false, %8 ], [ false, %206 ], [ false, %_ZN10Invariance12is_invariantEP4Node.exit.thread ]
  ret i1 %.0
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop32add_template_assertion_predicateEP6IfNodeP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeS5_iP4NodeS9_S9_iS9_RbN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr nocapture noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %13) local_unnamed_addr #0 align 2 {
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 728
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 56
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %31, ptr %25, align 8
  br label %_ZN4NodenwEm.exit

32:                                               ; preds = %14
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i.i.i, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZN4NodenwEm.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %8) #9
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11Opaque1Node, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 8
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 65536, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 416
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 420
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit

47:                                               ; preds = %35
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = xor i32 %43, -2147483648
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = and i1 %49, %52
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i.i.i = select i1 %53, i32 %48, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %42, align 8
  br label %_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit

_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit:   ; preds = %35, %47
  %57 = phi i32 [ %.pre.i.i.i.i, %47 ], [ %43, %35 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %37, i64 424
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %.0.i.i.i, ptr %62, align 8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV18OpaqueLoopInitNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 196608, ptr %41, align 4
  br label %63

63:                                               ; preds = %_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit, %_ZN4NodenwEm.exit
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i, ptr noundef %5) #9
  %64 = icmp sgt i32 %10, 0
  %65 = icmp sgt i32 %6, 0
  %66 = xor i1 %65, %64
  %67 = tail call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %.0.i.i.i, ptr noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %66, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1808
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 728
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i69 = icmp ult i64 %81, 56
  br i1 %.not.i.i.i69, label %84, label %82

82:                                               ; preds = %63
  %83 = getelementptr inbounds i8, ptr %78, i64 56
  store ptr %83, ptr %77, align 8
  br label %_ZN4NodenwEm.exit71

84:                                               ; preds = %63
  %85 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit71

_ZN4NodenwEm.exit71:                              ; preds = %82, %84
  %.0.i.i.i70 = phi ptr [ %78, %82 ], [ %85, %84 ]
  %86 = icmp eq ptr %.0.i.i.i70, null
  br i1 %86, label %118, label %87

87:                                               ; preds = %_ZN4NodenwEm.exit71
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %91, i32 noundef 1) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i70, ptr noundef null, ptr noundef %67, ptr noundef %92) #9
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11Opaque4Node, i64 16), ptr %.0.i.i.i70, align 8
  %93 = getelementptr inbounds i8, ptr %.0.i.i.i70, i64 44
  store i32 131072, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i70, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 8
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 416
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %89, i64 420
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit

102:                                              ; preds = %87
  %103 = add nsw i32 %98, 1
  %104 = icmp sgt i32 %98, -1
  %105 = xor i32 %98, -2147483648
  %106 = and i32 %105, %103
  %107 = icmp eq i32 %106, 0
  %108 = and i1 %104, %107
  %109 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %110 = sub nuw nsw i32 32, %109
  %111 = shl nuw i32 1, %110
  %.0.i.i.i.i.i.i = select i1 %108, i32 %103, i32 %111
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %97, align 8
  br label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit

_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit:       ; preds = %87, %102
  %112 = phi i32 [ %.pre.i.i.i, %102 ], [ %98, %87 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %97, align 8
  %114 = getelementptr inbounds i8, ptr %89, i64 424
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  store ptr %.0.i.i.i70, ptr %117, align 8
  br label %118

118:                                              ; preds = %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit, %_ZN4NodenwEm.exit71
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 464
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 468
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit

126:                                              ; preds = %118
  %127 = add nsw i32 %122, 1
  %128 = icmp sgt i32 %122, -1
  %129 = xor i32 %122, -2147483648
  %130 = and i32 %129, %127
  %131 = icmp eq i32 %130, 0
  %132 = and i1 %128, %131
  %133 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %127, i1 true)
  %134 = sub nuw nsw i32 32, %133
  %135 = shl nuw i32 1, %134
  %.0.i.i.i.i.i = select i1 %132, i32 %127, i32 %135
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %121, align 8
  br label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit

_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit: ; preds = %118, %126
  %136 = phi i32 [ %.pre.i.i, %126 ], [ %122, %118 ]
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %121, align 8
  %138 = getelementptr inbounds i8, ptr %120, i64 472
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  store ptr %.0.i.i.i70, ptr %141, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i70, ptr noundef %5) #9
  %142 = load i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit
  %145 = load ptr, ptr %1, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(60) %1) #9
  br label %148

148:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit, %144
  %149 = phi i32 [ %147, %144 ], [ 177, %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit ]
  %150 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %4, ptr noundef null, i32 noundef %13, i32 noundef %149, i1 noundef zeroext false)
  %151 = getelementptr inbounds i8, ptr %0, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef %155) #9
  %159 = getelementptr inbounds i8, ptr %152, i64 2408
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = getelementptr inbounds i8, ptr %155, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 5
  %165 = load i32, ptr %161, align 8
  %.not.i.i.i.i = icmp ult i32 %164, %165
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %166

166:                                              ; preds = %148
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef %164) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %166, %148
  %167 = and i32 %163, 31
  %168 = shl nuw i32 1, %167
  %169 = getelementptr inbounds i8, ptr %160, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = zext nneg i32 %164 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, %168
  store i32 %174, ptr %172, align 4
  %175 = and i32 %173, %168
  %.not.i.i.i72 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i72, label %176, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

176:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %177 = getelementptr inbounds i8, ptr %160, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds i8, ptr %160, i64 8
  %181 = load i32, ptr %180, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %181, %178
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %182

182:                                              ; preds = %176
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef %178) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %182, %176
  %183 = getelementptr inbounds i8, ptr %160, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %178 to i64
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  store ptr %155, ptr %186, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef 1, ptr noundef %.0.i.i.i70, ptr noundef nonnull %152) #9
  %187 = getelementptr inbounds i8, ptr %2, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK19BaseCountedLoopNode6strideEv.exit, label %194

194:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 63
  %201 = icmp eq i32 %200, 53
  br i1 %201, label %202, label %_ZNK19BaseCountedLoopNode6strideEv.exit

202:                                              ; preds = %194
  %203 = load ptr, ptr %197, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 208
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef zeroext i8 %205(ptr noundef nonnull align 8 dereferenceable(60) %197) #9
  %207 = load ptr, ptr %188, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 232
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef zeroext i8 %209(ptr noundef nonnull align 8 dereferenceable(72) %188) #9
  %.not.i.i = icmp eq i8 %206, %210
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %202
  %211 = getelementptr inbounds i8, ptr %197, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %218 = getelementptr inbounds i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i73 = icmp eq ptr %221, null
  br i1 %.not.i.i.i73, label %_ZNK19BaseCountedLoopNode6strideEv.exit, label %222

222:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %223 = getelementptr inbounds i8, ptr %221, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %222
  %226 = getelementptr inbounds i8, ptr %221, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i3.i = icmp eq ptr %229, null
  br i1 %.not.i3.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit, label %230

230:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %231 = getelementptr inbounds i8, ptr %229, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %_ZNK19BaseCountedLoopNode6strideEv.exit

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %229, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  br label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK19BaseCountedLoopNode6strideEv.exit:          ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %194, %202, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %222, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %230, %234
  %239 = phi ptr [ %238, %234 ], [ null, %230 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %222 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ null, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ null, %194 ], [ null, %202 ]
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1808
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 128
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 728
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.not.i.i.i74 = icmp ult i64 %253, 56
  br i1 %.not.i.i.i74, label %256, label %254

254:                                              ; preds = %_ZNK19BaseCountedLoopNode6strideEv.exit
  %255 = getelementptr inbounds i8, ptr %250, i64 56
  store ptr %255, ptr %249, align 8
  br label %_ZN4NodenwEm.exit76

256:                                              ; preds = %_ZNK19BaseCountedLoopNode6strideEv.exit
  %257 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %246, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit76

_ZN4NodenwEm.exit76:                              ; preds = %254, %256
  %.0.i.i.i75 = phi ptr [ %250, %254 ], [ %257, %256 ]
  %258 = icmp eq ptr %.0.i.i.i75, null
  br i1 %258, label %286, label %259

259:                                              ; preds = %_ZN4NodenwEm.exit76
  %260 = load ptr, ptr %119, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i75, ptr noundef null, ptr noundef %239) #9
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11Opaque1Node, i64 16), ptr %.0.i.i.i75, align 8
  %261 = getelementptr inbounds i8, ptr %.0.i.i.i75, i64 48
  %262 = load i32, ptr %261, align 8
  %263 = or i32 %262, 8
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds i8, ptr %.0.i.i.i75, i64 44
  store i32 65536, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %260, i64 416
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %260, i64 420
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit

270:                                              ; preds = %259
  %271 = add nsw i32 %266, 1
  %272 = icmp sgt i32 %266, -1
  %273 = xor i32 %266, -2147483648
  %274 = and i32 %273, %271
  %275 = icmp eq i32 %274, 0
  %276 = and i1 %272, %275
  %277 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %271, i1 true)
  %278 = sub nuw nsw i32 32, %277
  %279 = shl nuw i32 1, %278
  %.0.i.i.i.i.i.i.i77 = select i1 %276, i32 %271, i32 %279
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %265, i32 noundef %.0.i.i.i.i.i.i.i77)
  %.pre.i.i.i.i78 = load i32, ptr %265, align 8
  br label %_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit

_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit: ; preds = %259, %270
  %280 = phi i32 [ %.pre.i.i.i.i78, %270 ], [ %266, %259 ]
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %265, align 8
  %282 = getelementptr inbounds i8, ptr %260, i64 424
  %283 = load ptr, ptr %282, align 8
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  store ptr %.0.i.i.i75, ptr %285, align 8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV20OpaqueLoopStrideNode, i64 16), ptr %.0.i.i.i75, align 8
  store i32 327680, ptr %264, align 4
  br label %286

286:                                              ; preds = %_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit, %_ZN4NodenwEm.exit76
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i75, ptr noundef nonnull %150) #9
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1808
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 128
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 728
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %.not.i.i.i79 = icmp ult i64 %300, 56
  br i1 %.not.i.i.i79, label %303, label %301

301:                                              ; preds = %286
  %302 = getelementptr inbounds i8, ptr %297, i64 56
  store ptr %302, ptr %296, align 8
  br label %_ZN4NodenwEm.exit81

303:                                              ; preds = %286
  %304 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %293, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit81

_ZN4NodenwEm.exit81:                              ; preds = %301, %303
  %.0.i.i.i80 = phi ptr [ %297, %301 ], [ %304, %303 ]
  %305 = icmp eq ptr %.0.i.i.i80, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %_ZN4NodenwEm.exit81
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i80, ptr noundef null, ptr noundef %.0.i.i.i75, ptr noundef %239) #9
  %307 = getelementptr inbounds i8, ptr %.0.i.i.i80, i64 44
  store i32 64, ptr %307, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i80, align 8
  br label %308

308:                                              ; preds = %306, %_ZN4NodenwEm.exit81
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i80, ptr noundef nonnull %150) #9
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1808
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 128
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 728
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %.not.i.i.i82 = icmp ult i64 %322, 56
  br i1 %.not.i.i.i82, label %325, label %323

323:                                              ; preds = %308
  %324 = getelementptr inbounds i8, ptr %319, i64 56
  store ptr %324, ptr %318, align 8
  br label %_ZN4NodenwEm.exit84

325:                                              ; preds = %308
  %326 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %315, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit84

_ZN4NodenwEm.exit84:                              ; preds = %323, %325
  %.0.i.i.i83 = phi ptr [ %319, %323 ], [ %326, %325 ]
  %327 = icmp eq ptr %.0.i.i.i83, null
  br i1 %327, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i86, label %328

328:                                              ; preds = %_ZN4NodenwEm.exit84
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i83, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %.0.i.i.i80) #9
  %329 = getelementptr inbounds i8, ptr %.0.i.i.i83, i64 44
  store i32 2048, ptr %329, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i83, align 8
  br label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i86

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i86: ; preds = %328, %_ZN4NodenwEm.exit84
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i83, ptr noundef nonnull %150) #9
  %330 = load ptr, ptr %187, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !nonnull !12, !noundef !12
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 44
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 63
  %341 = icmp eq i32 %340, 53
  tail call void @llvm.assume(i1 %341)
  %342 = load ptr, ptr %337, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 208
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef zeroext i8 %344(ptr noundef nonnull align 8 dereferenceable(60) %337) #9
  %346 = load ptr, ptr %330, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 232
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef zeroext i8 %348(ptr noundef nonnull align 8 dereferenceable(72) %330) #9
  %.not.i.i85 = icmp eq i8 %345, %349
  tail call void @llvm.assume(i1 %.not.i.i85)
  %350 = getelementptr inbounds i8, ptr %337, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %355 = load i32, ptr %354, align 8
  %356 = icmp ugt i32 %355, 1
  tail call void @llvm.assume(i1 %356)
  %357 = getelementptr inbounds i8, ptr %353, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !nonnull !12, !noundef !12
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 3
  tail call void @llvm.assume(i1 %363)
  %364 = getelementptr inbounds i8, ptr %360, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !nonnull !12, !noundef !12
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 3
  tail call void @llvm.assume(i1 %370)
  %371 = getelementptr inbounds i8, ptr %367, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 44
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 15
  %378 = icmp eq i32 %377, 12
  %spec.select.i.i = select i1 %378, ptr %374, ptr null
  %379 = load ptr, ptr %spec.select.i.i, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(52) %spec.select.i.i) #9
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 1808
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 128
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 728
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %.not.i.i.i90 = icmp ult i64 %396, 88
  br i1 %.not.i.i.i90, label %399, label %397

397:                                              ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i86
  %398 = getelementptr inbounds i8, ptr %393, i64 88
  store ptr %398, ptr %392, align 8
  br label %_ZN4NodenwEm.exit92

399:                                              ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i86
  %400 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %389, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit92

_ZN4NodenwEm.exit92:                              ; preds = %397, %399
  %.0.i.i.i91 = phi ptr [ %393, %397 ], [ %400, %399 ]
  %401 = icmp eq ptr %.0.i.i.i91, null
  br i1 %401, label %429, label %402

402:                                              ; preds = %_ZN4NodenwEm.exit92
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i91, i32 noundef 2) #9
  %403 = getelementptr inbounds i8, ptr %.0.i.i.i91, i64 56
  store ptr %382, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %.0.i.i.i91, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %.0.i.i.i91, align 8
  %405 = getelementptr inbounds i8, ptr %.0.i.i.i91, i64 64
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %.0.i.i.i91, i64 72
  store ptr null, ptr %406, align 8
  store i32 20, ptr %404, align 4
  %407 = getelementptr inbounds i8, ptr %.0.i.i.i91, i64 8
  %408 = load ptr, ptr %407, align 8
  store ptr null, ptr %408, align 8
  %409 = load ptr, ptr %407, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %.0.i.i.i83, ptr %410, align 8
  br i1 %327, label %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit, label %411

411:                                              ; preds = %402
  %412 = getelementptr inbounds i8, ptr %.0.i.i.i83, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %.0.i.i.i83, i64 32
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %.0.i.i.i83, i64 36
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i83, i32 noundef %417) #9
  %.pre.i.i6.i.i = load ptr, ptr %412, align 8
  %.pre2.i.i7.i.i = load i32, ptr %416, align 8
  br label %422

422:                                              ; preds = %421, %415
  %423 = phi i32 [ %.pre2.i.i7.i.i, %421 ], [ %417, %415 ]
  %424 = phi ptr [ %.pre.i.i6.i.i, %421 ], [ %413, %415 ]
  %425 = add i32 %423, 1
  store i32 %425, ptr %416, align 8
  %426 = zext i32 %423 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  store ptr %.0.i.i.i91, ptr %427, align 8
  br label %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit

_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit: ; preds = %402, %411, %422
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10CastIINode, i64 16), ptr %.0.i.i.i91, align 8
  %428 = getelementptr inbounds i8, ptr %.0.i.i.i91, i64 80
  store i8 0, ptr %428, align 8
  store i32 52, ptr %404, align 4
  br label %429

429:                                              ; preds = %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit, %_ZN4NodenwEm.exit92
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i91, ptr noundef %4) #9
  %430 = tail call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %150, i32 noundef %6, ptr noundef %7, ptr noundef %.0.i.i.i91, ptr noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %66, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1808
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 128
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 728
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %437, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %.not.i.i.i93 = icmp ult i64 %444, 56
  br i1 %.not.i.i.i93, label %447, label %445

445:                                              ; preds = %429
  %446 = getelementptr inbounds i8, ptr %441, i64 56
  store ptr %446, ptr %440, align 8
  br label %_ZN4NodenwEm.exit95

447:                                              ; preds = %429
  %448 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %437, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit95

_ZN4NodenwEm.exit95:                              ; preds = %445, %447
  %.0.i.i.i94 = phi ptr [ %441, %445 ], [ %448, %447 ]
  %449 = icmp eq ptr %.0.i.i.i94, null
  br i1 %449, label %479, label %450

450:                                              ; preds = %_ZN4NodenwEm.exit95
  %451 = load ptr, ptr %119, align 8
  %452 = load ptr, ptr %151, align 8
  %453 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %452, i32 noundef 1) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i94, ptr noundef null, ptr noundef %430, ptr noundef %453) #9
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11Opaque4Node, i64 16), ptr %.0.i.i.i94, align 8
  %454 = getelementptr inbounds i8, ptr %.0.i.i.i94, i64 44
  store i32 131072, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %.0.i.i.i94, i64 48
  %456 = load i32, ptr %455, align 8
  %457 = or i32 %456, 8
  store i32 %457, ptr %455, align 8
  %458 = getelementptr inbounds i8, ptr %451, i64 416
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %451, i64 420
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit98

463:                                              ; preds = %450
  %464 = add nsw i32 %459, 1
  %465 = icmp sgt i32 %459, -1
  %466 = xor i32 %459, -2147483648
  %467 = and i32 %466, %464
  %468 = icmp eq i32 %467, 0
  %469 = and i1 %465, %468
  %470 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %464, i1 true)
  %471 = sub nuw nsw i32 32, %470
  %472 = shl nuw i32 1, %471
  %.0.i.i.i.i.i.i96 = select i1 %469, i32 %464, i32 %472
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %458, i32 noundef %.0.i.i.i.i.i.i96)
  %.pre.i.i.i97 = load i32, ptr %458, align 8
  br label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit98

_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit98:     ; preds = %450, %463
  %473 = phi i32 [ %.pre.i.i.i97, %463 ], [ %459, %450 ]
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %458, align 8
  %475 = getelementptr inbounds i8, ptr %451, i64 424
  %476 = load ptr, ptr %475, align 8
  %477 = sext i32 %473 to i64
  %478 = getelementptr inbounds ptr, ptr %476, i64 %477
  store ptr %.0.i.i.i94, ptr %478, align 8
  br label %479

479:                                              ; preds = %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit98, %_ZN4NodenwEm.exit95
  %480 = load ptr, ptr %119, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 464
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %480, i64 468
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit101

486:                                              ; preds = %479
  %487 = add nsw i32 %482, 1
  %488 = icmp sgt i32 %482, -1
  %489 = xor i32 %482, -2147483648
  %490 = and i32 %489, %487
  %491 = icmp eq i32 %490, 0
  %492 = and i1 %488, %491
  %493 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %487, i1 true)
  %494 = sub nuw nsw i32 32, %493
  %495 = shl nuw i32 1, %494
  %.0.i.i.i.i.i99 = select i1 %492, i32 %487, i32 %495
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %481, i32 noundef %.0.i.i.i.i.i99)
  %.pre.i.i100 = load i32, ptr %481, align 8
  br label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit101

_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit101: ; preds = %479, %486
  %496 = phi i32 [ %.pre.i.i100, %486 ], [ %482, %479 ]
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %481, align 8
  %498 = getelementptr inbounds i8, ptr %480, i64 472
  %499 = load ptr, ptr %498, align 8
  %500 = sext i32 %496 to i64
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  store ptr %.0.i.i.i94, ptr %501, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i94, ptr noundef nonnull %150) #9
  %502 = load i8, ptr %12, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %508, label %504

504:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit101
  %505 = load ptr, ptr %1, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = tail call noundef i32 %506(ptr noundef nonnull align 8 dereferenceable(60) %1) #9
  br label %508

508:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit101, %504
  %509 = phi i32 [ %507, %504 ], [ 177, %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit101 ]
  %510 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %4, ptr noundef null, i32 noundef %13, i32 noundef %509, i1 noundef zeroext false)
  %511 = load ptr, ptr %151, align 8
  %512 = getelementptr inbounds i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %511, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr noundef %514) #9
  %518 = getelementptr inbounds i8, ptr %511, i64 2408
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 32
  %521 = getelementptr inbounds i8, ptr %514, i64 40
  %522 = load i32, ptr %521, align 8
  %523 = lshr i32 %522, 5
  %524 = load i32, ptr %520, align 8
  %.not.i.i.i.i102 = icmp ult i32 %523, %524
  br i1 %.not.i.i.i.i102, label %_ZN9VectorSet8test_setEj.exit.i.i.i103, label %525

525:                                              ; preds = %508
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %520, i32 noundef %523) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i103

_ZN9VectorSet8test_setEj.exit.i.i.i103:           ; preds = %525, %508
  %526 = and i32 %522, 31
  %527 = shl nuw i32 1, %526
  %528 = getelementptr inbounds i8, ptr %519, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = zext nneg i32 %523 to i64
  %531 = getelementptr inbounds i32, ptr %529, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, %527
  store i32 %533, ptr %531, align 4
  %534 = and i32 %532, %527
  %.not.i.i.i104 = icmp eq i32 %534, 0
  br i1 %.not.i.i.i104, label %535, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit107

535:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i103
  %536 = getelementptr inbounds i8, ptr %519, i64 24
  %537 = load i32, ptr %536, align 8
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 8
  %539 = getelementptr inbounds i8, ptr %519, i64 8
  %540 = load i32, ptr %539, align 8
  %.not.i.i.i.i.i105 = icmp ugt i32 %540, %537
  br i1 %.not.i.i.i.i.i105, label %_ZN9Node_List4pushEP4Node.exit.i.i.i106, label %541

541:                                              ; preds = %535
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %519, i32 noundef %537) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i106

_ZN9Node_List4pushEP4Node.exit.i.i.i106:          ; preds = %541, %535
  %542 = getelementptr inbounds i8, ptr %519, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = zext i32 %537 to i64
  %545 = getelementptr inbounds ptr, ptr %543, i64 %544
  store ptr %514, ptr %545, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit107

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit107: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i103, %_ZN9Node_List4pushEP4Node.exit.i.i.i106
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef 1, ptr noundef %.0.i.i.i94, ptr noundef nonnull %511) #9
  ret ptr %510
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop29eliminate_hoisted_range_checkEP10IfTrueNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef 1) #9
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %8) #9
  %13 = getelementptr inbounds i8, ptr %5, i64 2408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 5
  %19 = load i32, ptr %15, align 8
  %.not.i.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %20

20:                                               ; preds = %3
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %18) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %20, %3
  %21 = and i32 %17, 31
  %22 = shl nuw i32 1, %21
  %23 = getelementptr inbounds i8, ptr %14, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %18 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %22
  store i32 %28, ptr %26, align 4
  %29 = and i32 %27, %22
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

30:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %14, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %35, %32
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %36

36:                                               ; preds = %30
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %32) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %36, %30
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %8, ptr %40, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %5) #9
  tail call void @_ZN14PhaseIdealLoop32rewire_safe_outputs_to_dominatorEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true) #9
  ret void
}

declare void @_ZN14PhaseIdealLoop32rewire_safe_outputs_to_dominatorEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop21loop_predication_implEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Predicates, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.Invariance, align 8
  %6 = alloca %class.Node_List, align 8
  %7 = alloca %class.Node_List, align 8
  %8 = alloca %class.PathFrequency, align 8
  %9 = alloca %class.Node_Stack, align 8
  %10 = alloca %class.VectorSet, align 8
  %11 = alloca %class.Node_List, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #9
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %_ZN13PathFrequencyD2Ev.exit, label %19

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 noundef zeroext 10) #9
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN13PathFrequencyD2Ev.exit

26:                                               ; preds = %21
  tail call void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %0) #9
  %27 = getelementptr inbounds i8, ptr %13, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZN13PathFrequencyD2Ev.exit, label %_ZNK15CountedLoopNode8loopexitEv.exit

_ZNK15CountedLoopNode8loopexitEv.exit:            ; preds = %26
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !12, !noundef !12
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 63
  %40 = icmp eq i32 %39, 53
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(60) %36) #9
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i8 %47(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  %.not.i.i.i = icmp eq i8 %44, %48
  %..i.i.i = select i1 %.not.i.i.i, ptr %36, ptr null
  %49 = getelementptr inbounds i8, ptr %..i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -3
  %or.cond.not = icmp eq i32 %55, 1
  %spec.select = select i1 %or.cond.not, ptr %13, ptr null
  br label %56

56:                                               ; preds = %_ZNK15CountedLoopNode8loopexitEv.exit, %19
  %.080 = phi ptr [ null, %19 ], [ %spec.select, %_ZNK15CountedLoopNode8loopexitEv.exit ]
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1) #9
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %64)
  store float -1.000000e+00, ptr %4, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not138 = icmp eq ptr %66, null
  br i1 %.not138, label %69, label %67

67:                                               ; preds = %56
  %68 = call noundef zeroext i1 @_ZN14PhaseIdealLoop39loop_predication_should_follow_branchesEP13IdealLoopTreeRf(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i1 [ false, %56 ], [ %68, %67 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %brmerge = or i1 %70, %73
  br i1 %brmerge, label %74, label %_ZN13PathFrequencyD2Ev.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %76, i32 noundef 0) #9
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 736
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %.not.i.i = icmp ugt i32 %85, %83
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %83) #9
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %74, %86
  %88 = ptrtoint ptr %81 to i64
  %89 = add nsw i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %83 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %90, ptr %94, align 8
  %95 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 800
  %98 = load ptr, ptr %97, align 8
  call void @_ZN10InvarianceC2EP5ArenaP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %98, ptr noundef nonnull %1)
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 800
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i = icmp ult i64 %109, 32
  br i1 %.not.i.i.i.i, label %112, label %110

110:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %111 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %111, ptr %105, align 8
  br label %_ZN9Node_ListC2Ej.exit

112:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %113 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 32, i32 noundef 0) #9
  %.pre = load i32, ptr %102, align 8
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %110, %112
  %114 = phi i32 [ 4, %110 ], [ %.pre, %112 ]
  %.0.i.i.i.i = phi ptr [ %106, %110 ], [ %113, %112 ]
  %115 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i, ptr %115, align 8
  %116 = zext i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %117, i1 false)
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %95, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 800
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i91 = icmp ult i64 %129, 32
  br i1 %.not.i.i.i.i91, label %132, label %130

130:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %131 = getelementptr inbounds i8, ptr %126, i64 32
  store ptr %131, ptr %125, align 8
  br label %_ZN9Node_ListC2Ej.exit93

132:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %133 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef 32, i32 noundef 0) #9
  %.pre169 = load i32, ptr %122, align 8
  br label %_ZN9Node_ListC2Ej.exit93

_ZN9Node_ListC2Ej.exit93:                         ; preds = %130, %132
  %134 = phi i32 [ 4, %130 ], [ %.pre169, %132 ]
  %.0.i.i.i.i92 = phi ptr [ %126, %130 ], [ %133, %132 ]
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i92, ptr %135, align 8
  %136 = zext i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i92, i8 0, i64 %137, i1 false)
  %138 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %_ZN13IdealLoopTree4tailEv.exit

145:                                              ; preds = %_ZN9Node_ListC2Ej.exit93
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %140, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, %149
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i8, ptr %147, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %149 to i64
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i94 = icmp eq ptr %163, null
  br i1 %.not.i.i.i94, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %145, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %172, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %160, %145 ]
  %164 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = icmp ugt i32 %151, %165
  call void @llvm.assume(i1 %166)
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %154, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not7.i.i.i = icmp eq ptr %175, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %176, !llvm.loop !8

176:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %177 = getelementptr inbounds i8, ptr %172, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 7
  %180 = icmp eq i32 %179, 5
  %spec.select.i.i.i = select i1 %180, ptr %175, ptr %172
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %176, %145
  %.0.i.i.i95 = phi ptr [ %160, %145 ], [ %spec.select.i.i.i, %176 ]
  %181 = ptrtoint ptr %.0.i.i.i95 to i64
  %182 = add nsw i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %156, align 8
  store ptr %.0.i.i.i95, ptr %139, align 8
  br label %_ZN13IdealLoopTree4tailEv.exit

_ZN13IdealLoopTree4tailEv.exit:                   ; preds = %_ZN9Node_ListC2Ej.exit93, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %184 = phi ptr [ %.0.i.i.i95, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %140, %_ZN9Node_ListC2Ej.exit93 ]
  %185 = load ptr, ptr %95, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 800
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %.not.i.i.i.i96 = icmp ult i64 %194, 32
  br i1 %.not.i.i.i.i96, label %197, label %195

195:                                              ; preds = %_ZN13IdealLoopTree4tailEv.exit
  %196 = getelementptr inbounds i8, ptr %191, i64 32
  store ptr %196, ptr %190, align 8
  br label %_ZN9Node_ListC2Ej.exit98

197:                                              ; preds = %_ZN13IdealLoopTree4tailEv.exit
  %198 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %187, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN9Node_ListC2Ej.exit98

_ZN9Node_ListC2Ej.exit98:                         ; preds = %195, %197
  %.0.i.i.i.i97 = phi ptr [ %191, %195 ], [ %198, %197 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i97, i8 0, i64 32, i1 false)
  %.not147 = icmp eq ptr %184, %13
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9Node_ListC2Ej.exit98
  %199 = getelementptr inbounds i8, ptr %0, i64 64
  %200 = getelementptr inbounds i8, ptr %0, i64 200
  br label %201

201:                                              ; preds = %.lr.ph, %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %.082148 = phi ptr [ %184, %.lr.ph ], [ %.0.lcssa.i.i.i, %_ZNK14PhaseIdealLoop4idomEP4Node.exit ]
  %202 = getelementptr inbounds i8, ptr %.082148, i64 40
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %84, align 8
  %205 = icmp ugt i32 %204, %203
  br i1 %205, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %201
  %206 = load ptr, ptr %91, align 8
  %207 = zext i32 %203 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %201
  %210 = load ptr, ptr %199, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %210, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %209, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %211 = icmp eq ptr %.0.i, %1
  br i1 %211, label %212, label %240

212:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %213 = getelementptr inbounds i8, ptr %.082148, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 15
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %217, label %240

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %.082148, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(52) %220) #9
  %224 = icmp eq i32 %223, 177
  br i1 %224, label %232, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %218, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(52) %227) #9
  %231 = icmp eq i32 %230, 178
  br i1 %231, label %232, label %240

232:                                              ; preds = %225, %217
  %233 = load i32, ptr %118, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %118, align 8
  %235 = load i32, ptr %102, align 8
  %.not.i.i100 = icmp ugt i32 %235, %233
  br i1 %.not.i.i100, label %_ZN9Node_List4pushEP4Node.exit, label %236

236:                                              ; preds = %232
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %233) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %232, %236
  %237 = load ptr, ptr %115, align 8
  %238 = zext i32 %233 to i64
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  store ptr %.082148, ptr %239, align 8
  br label %240

240:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit, %225, %212, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  br i1 %70, label %241, label %264

241:                                              ; preds = %240
  %242 = load ptr, ptr %.082148, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(52) %.082148) #9
  %245 = icmp eq i32 %244, 285
  br i1 %245, label %246, label %264

246:                                              ; preds = %241
  %247 = load i32, ptr %202, align 8
  %248 = load i32, ptr %84, align 8
  %249 = icmp ugt i32 %248, %247
  br i1 %249, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i104, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i102

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i104:  ; preds = %246
  %250 = load ptr, ptr %91, align 8
  %251 = zext i32 %247 to i64
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  %.not.i105 = icmp eq ptr %253, null
  br i1 %.not.i105, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i102, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit106

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i102: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i104, %246
  %254 = load ptr, ptr %199, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit106

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit106:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i104, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i102
  %.0.i103 = phi ptr [ %254, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i102 ], [ %253, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i104 ]
  %255 = icmp eq ptr %.0.i103, %1
  br i1 %255, label %256, label %264

256:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit106
  %257 = load i32, ptr %138, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %138, align 8
  %259 = load i32, ptr %122, align 8
  %.not.i.i107 = icmp ugt i32 %259, %257
  br i1 %.not.i.i107, label %_ZN9Node_List4pushEP4Node.exit108, label %260

260:                                              ; preds = %256
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %257) #9
  br label %_ZN9Node_List4pushEP4Node.exit108

_ZN9Node_List4pushEP4Node.exit108:                ; preds = %256, %260
  %261 = load ptr, ptr %135, align 8
  %262 = zext i32 %257 to i64
  %263 = getelementptr inbounds ptr, ptr %261, i64 %262
  store ptr %.082148, ptr %263, align 8
  br label %264

264:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit108, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit106, %241, %240
  %265 = load i32, ptr %202, align 8
  %266 = load ptr, ptr %200, align 8
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds ptr, ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.lr.ph.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit

.lr.ph.i.i.i:                                     ; preds = %264
  %274 = load i32, ptr %84, align 8
  %275 = load ptr, ptr %91, align 8
  br label %276

276:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i ], [ %287, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %277 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = icmp ugt i32 %274, %278
  br i1 %279, label %280, label %_ZNK10Node_ArrayixEj.exit.i.i.i

280:                                              ; preds = %276
  %281 = zext i32 %278 to i64
  %282 = getelementptr inbounds ptr, ptr %275, i64 %281
  %283 = load ptr, ptr %282, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %280, %276
  %284 = phi ptr [ %283, %280 ], [ null, %276 ]
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -2
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %276, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit, !llvm.loop !10

_ZNK14PhaseIdealLoop4idomEP4Node.exit:            ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %264
  %.0.lcssa.i.i.i = phi ptr [ %269, %264 ], [ %287, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %268, align 8
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %13
  br i1 %.not, label %._crit_edge, label %201, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNK14PhaseIdealLoop4idomEP4Node.exit, %_ZN9Node_ListC2Ej.exit98
  %292 = getelementptr inbounds i8, ptr %3, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %3, i64 80
  %295 = load ptr, ptr %294, align 8
  %.not6.i = icmp eq ptr %293, %295
  br i1 %.not6.i, label %296, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread

296:                                              ; preds = %._crit_edge
  %297 = getelementptr inbounds i8, ptr %295, i64 32
  %298 = load i32, ptr %297, align 8
  %.not5.i = icmp eq i32 %298, 1
  br i1 %.not5.i, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader: ; preds = %296
  %299 = getelementptr inbounds i8, ptr %3, i64 96
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer: ; preds = %320, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader
  %.1.ph.ph = phi i1 [ %323, %320 ], [ false, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader ]
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer: ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer, %318
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit: ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer, %312
  %300 = load i32, ptr %118, align 8
  %.not86 = icmp eq i32 %300, 0
  br i1 %.not86, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, label %301

301:                                              ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit
  %302 = load ptr, ptr %115, align 8
  %303 = add i32 %300, -1
  store i32 %303, ptr %118, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %306, i32 noundef 0) #9
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %301
  %313 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %309) #9
  %.not87 = icmp eq ptr %313, null
  br i1 %.not87, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, !llvm.loop !33

314:                                              ; preds = %301
  %315 = call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %310) #9
  %316 = and i32 %315, -2147483400
  %317 = icmp eq i32 %316, -2147483536
  br i1 %317, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %71, align 8
  %.not139 = icmp eq ptr %319, null
  br i1 %.not139, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer, label %320, !llvm.loop !33

320:                                              ; preds = %318
  %321 = load ptr, ptr %299, align 8
  %322 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %306, ptr noundef %321, ptr noundef %.080, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef 17)
  %323 = or i1 %.1.ph.ph, %322
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer, !llvm.loop !33

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread: ; preds = %314, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit, %312, %296, %._crit_edge
  %.083 = phi i1 [ false, %._crit_edge ], [ false, %296 ], [ %.1.ph.ph, %312 ], [ %.1.ph.ph, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit ], [ %.1.ph.ph, %314 ]
  br i1 %70, label %324, label %_ZN13PathFrequencyD2Ev.exit

324:                                              ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread
  %325 = load ptr, ptr %12, align 8
  store ptr %325, ptr %8, align 8
  %326 = load ptr, ptr %95, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 800
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %328, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %.not.i.i.i.i112 = icmp ult i64 %336, 64
  br i1 %.not.i.i.i.i112, label %339, label %337

337:                                              ; preds = %324
  %338 = getelementptr inbounds i8, ptr %333, i64 64
  store ptr %338, ptr %332, align 8
  br label %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit

339:                                              ; preds = %324
  %340 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %328, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit

_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit: ; preds = %337, %339
  %.0.i.i.i.i113 = phi ptr [ %333, %337 ], [ %340, %339 ]
  %341 = getelementptr inbounds i8, ptr %8, i64 8
  %342 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %.0.i.i.i.i113, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %.0.i.i.i.i113, i64 64
  %344 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %.0.i.i.i.i113, i64 -16
  store ptr %345, ptr %341, align 8
  %346 = getelementptr inbounds i8, ptr %8, i64 40
  %347 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #9
  store i32 0, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 2, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %347, ptr %349, align 8
  store i64 0, ptr %347, align 4
  %350 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 0, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %8, i64 64
  %352 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #9
  store i32 0, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 2, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %352, ptr %354, align 8
  store i64 0, ptr %352, align 4
  %355 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %0, ptr %356, align 8
  %357 = load i32, ptr %118, align 8
  %.not88149 = icmp eq i32 %357, 0
  br i1 %.not88149, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit
  %358 = load float, ptr %4, align 4
  %359 = getelementptr inbounds i8, ptr %3, i64 56
  br label %360

360:                                              ; preds = %.lr.ph151, %375
  %361 = phi i32 [ %357, %.lr.ph151 ], [ %376, %375 ]
  %.4150 = phi i1 [ %.083, %.lr.ph151 ], [ %.5, %375 ]
  %362 = load ptr, ptr %115, align 8
  %363 = add i32 %361, -1
  store i32 %363, ptr %118, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %366)
  %368 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %366, i32 noundef 0) #9
  %.not90 = icmp eq ptr %368, null
  %369 = fmul float %367, %358
  %370 = fcmp ult float %369, 1.000000e+00
  %or.cond = select i1 %.not90, i1 true, i1 %370
  br i1 %or.cond, label %375, label %371

371:                                              ; preds = %360
  %372 = load ptr, ptr %359, align 8
  %373 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %366, ptr noundef %372, ptr noundef %.080, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef 8)
  %374 = or i1 %.4150, %373
  br label %375

375:                                              ; preds = %371, %360
  %.5 = phi i1 [ %374, %371 ], [ %.4150, %360 ]
  %376 = load i32, ptr %118, align 8
  %.not88 = icmp eq i32 %376, 0
  br i1 %.not88, label %._crit_edge152, label %360, !llvm.loop !34

._crit_edge152:                                   ; preds = %375, %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit
  %.4.lcssa = phi i1 [ %.083, %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit ], [ %.5, %375 ]
  %377 = load ptr, ptr %95, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 800
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %.not.i.i.i114 = icmp ult i64 %387, 64
  br i1 %.not.i.i.i114, label %390, label %388

388:                                              ; preds = %._crit_edge152
  %389 = getelementptr inbounds i8, ptr %384, i64 64
  store ptr %389, ptr %383, align 8
  br label %_ZN10Node_StackC2Ei.exit

390:                                              ; preds = %._crit_edge152
  %391 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %379, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %388, %390
  %.0.i.i.i115 = phi ptr [ %384, %388 ], [ %391, %390 ]
  %392 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.0.i.i.i115, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %.0.i.i.i115, i64 64
  %394 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %.0.i.i.i115, i64 -16
  store ptr %395, ptr %9, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store ptr %98, ptr %11, align 8
  %396 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %98, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %98, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %398 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %.not.i.i.i.i116 = icmp ult i64 %403, 32
  br i1 %.not.i.i.i.i116, label %406, label %404

404:                                              ; preds = %_ZN10Node_StackC2Ei.exit
  %405 = getelementptr inbounds i8, ptr %400, i64 32
  store ptr %405, ptr %399, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

406:                                              ; preds = %_ZN10Node_StackC2Ei.exit
  %407 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %404, %406
  %.0.i.i.i.i117 = phi ptr [ %400, %404 ], [ %407, %406 ]
  %408 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.0.i.i.i.i117, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i117, i8 0, i64 32, i1 false)
  %409 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %409, align 8
  %410 = load i32, ptr %138, align 8
  %.not89153 = icmp eq i32 %410, 0
  br i1 %.not89153, label %._crit_edge158, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %411 = load float, ptr %4, align 4
  br label %414

.preheader:                                       ; preds = %414
  %.pre170 = load i32, ptr %409, align 8
  %412 = icmp eq i32 %.pre170, 0
  br i1 %412, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader
  %413 = getelementptr inbounds i8, ptr %3, i64 56
  br label %422

414:                                              ; preds = %.lr.ph154, %414
  %415 = phi i32 [ %410, %.lr.ph154 ], [ %421, %414 ]
  %416 = load ptr, ptr %135, align 8
  %417 = add i32 %415, -1
  store i32 %417, ptr %138, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  call void @_ZN14PhaseIdealLoop32loop_predication_follow_branchesEP4NodeP13IdealLoopTreefR13PathFrequencyR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %420, ptr noundef nonnull %1, float noundef %411, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %421 = load i32, ptr %138, align 8
  %.not89 = icmp eq i32 %421, 0
  br i1 %.not89, label %.preheader, label %414, !llvm.loop !35

422:                                              ; preds = %.lr.ph157, %422
  %indvars.iv = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next, %422 ]
  %.6155 = phi i1 [ %.4.lcssa, %.lr.ph157 ], [ %428, %422 ]
  %423 = load ptr, ptr %408, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %413, align 8
  %427 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %425, ptr noundef %426, ptr noundef %.080, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef 8)
  %428 = or i1 %.6155, %427
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = load i32, ptr %409, align 8
  %430 = zext i32 %429 to i64
  %431 = icmp ult i64 %indvars.iv.next, %430
  br i1 %431, label %422, label %._crit_edge158, !llvm.loop !36

._crit_edge158:                                   ; preds = %422, %_ZN9Node_ListC2EP5Arenaj.exit, %.preheader
  %.6.lcssa = phi i1 [ %.4.lcssa, %.preheader ], [ %.4.lcssa, %_ZN9Node_ListC2EP5Arenaj.exit ], [ %428, %422 ]
  %432 = load i64, ptr %355, align 8
  %433 = and i64 %432, 1
  %.not.i.i118 = icmp eq i64 %433, 0
  br i1 %.not.i.i118, label %_ZN13GrowableArrayIfED2Ev.exit.i, label %434

434:                                              ; preds = %._crit_edge158
  store i32 0, ptr %351, align 8
  %435 = load i32, ptr %353, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %_ZN13GrowableArrayIfED2Ev.exit.i, label %.loopexit.i121

.loopexit.i121:                                   ; preds = %434
  %437 = load ptr, ptr %354, align 8
  store i32 0, ptr %353, align 4
  %.not.i122 = icmp eq ptr %437, null
  br i1 %.not.i122, label %_ZN13GrowableArrayIfE10deallocateEPf.exit.i126, label %.loopexit.thread.i123

.loopexit.thread.i123:                            ; preds = %.loopexit.i121
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %437) #9
  br label %_ZN13GrowableArrayIfE10deallocateEPf.exit.i126

_ZN13GrowableArrayIfE10deallocateEPf.exit.i126:   ; preds = %.loopexit.thread.i123, %.loopexit.i121
  store ptr null, ptr %354, align 8
  br label %_ZN13GrowableArrayIfED2Ev.exit.i

_ZN13GrowableArrayIfED2Ev.exit.i:                 ; preds = %_ZN13GrowableArrayIfE10deallocateEPf.exit.i126, %434, %._crit_edge158
  %438 = load i64, ptr %350, align 8
  %439 = and i64 %438, 1
  %.not.i1.i = icmp eq i64 %439, 0
  br i1 %.not.i1.i, label %_ZN13PathFrequencyD2Ev.exit, label %440

440:                                              ; preds = %_ZN13GrowableArrayIfED2Ev.exit.i
  store i32 0, ptr %346, align 8
  %441 = load i32, ptr %348, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZN13PathFrequencyD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %440
  %443 = load ptr, ptr %349, align 8
  store i32 0, ptr %348, align 4
  %.not.i119 = icmp eq ptr %443, null
  br i1 %.not.i119, label %_ZN13PathFrequencyD2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %443) #9
  br label %_ZN13PathFrequencyD2Ev.exit

_ZN13PathFrequencyD2Ev.exit:                      ; preds = %.loopexit.i, %.loopexit.thread.i, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, %440, %_ZN13GrowableArrayIfED2Ev.exit.i, %69, %26, %21, %2
  %.0 = phi i1 [ false, %2 ], [ false, %21 ], [ false, %26 ], [ false, %69 ], [ %.083, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread ], [ %.6.lcssa, %440 ], [ %.6.lcssa, %_ZN13GrowableArrayIfED2Ev.exit.i ], [ %.6.lcssa, %.loopexit.thread.i ], [ %.6.lcssa, %.loopexit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InvarianceC2EP5ArenaP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Unique_Node_List, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ult i64 %14, 160
  br i1 %.not.i.i.i, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr %16, ptr %10, align 8
  br label %_ZN10Node_StackC2EP5Arenai.exit

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 160, i32 noundef 0) #9
  br label %_ZN10Node_StackC2EP5Arenai.exit

_ZN10Node_StackC2EP5Arenai.exit:                  ; preds = %15, %17
  %.0.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.0.i.i.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 160
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %1) #9
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 4, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 32
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %_ZN10Node_StackC2EP5Arenai.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %32, ptr %10, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

33:                                               ; preds = %_ZN10Node_StackC2EP5Arenai.exit
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %31, %33
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %.0.i.i.i.i, ptr %35, align 8
  %36 = load i32, ptr %25, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1) #9
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 1
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  store ptr %54, ptr %44, align 8
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 800
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i = icmp ult i64 %69, 32
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %71, ptr %65, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

72:                                               ; preds = %57
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %70, %72
  %.0.i.i.i.i.i = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i.i, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %75 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #9
  %77 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %54, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 5
  %81 = load i32, ptr %76, align 8
  %.not.i.i = icmp ult i32 %80, %81
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %82

82:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %80) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %82, %_ZN16Unique_Node_ListC2Ev.exit
  %83 = and i32 %79, 31
  %84 = shl nuw i32 1, %83
  %85 = getelementptr inbounds i8, ptr %4, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %84
  store i32 %90, ptr %88, align 4
  %91 = and i32 %89, %84
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %_ZN16Unique_Node_List4pushEP4Node.exit

92:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %93 = load i32, ptr %75, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %75, align 8
  %95 = load i32, ptr %62, align 8
  %.not.i.i.i27 = icmp ugt i32 %95, %93
  br i1 %.not.i.i.i27, label %_ZN9Node_List4pushEP4Node.exit.i, label %96

96:                                               ; preds = %92
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %93) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %96, %92
  %97 = load ptr, ptr %74, align 8
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %54, ptr %99, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %100 = load i32, ptr %75, align 8
  %.not42 = icmp eq i32 %100, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  br label %102

102:                                              ; preds = %.lr.ph41, %._crit_edge
  %103 = phi i32 [ %100, %.lr.ph41 ], [ %212, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %._crit_edge ]
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  %.not43 = icmp eq i32 %110, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %_ZN16Unique_Node_List4pushEP4Node.exit37
  %.02639 = phi ptr [ %210, %_ZN16Unique_Node_List4pushEP4Node.exit37 ], [ %108, %102 ]
  %113 = load ptr, ptr %.02639, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(52) %113) #9
  br i1 %117, label %_ZN16Unique_Node_List4pushEP4Node.exit37, label %118

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds i8, ptr %113, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, %121
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %119, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i28 = icmp eq ptr %135, null
  br i1 %.not.i.i28, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %153

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %118, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %144, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %132, %118 ]
  %136 = getelementptr inbounds i8, ptr %.1.i.i, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp ugt i32 %123, %137
  call void @llvm.assume(i1 %138)
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %126, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not7.i.i = icmp eq ptr %147, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %148, !llvm.loop !8

148:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %149 = getelementptr inbounds i8, ptr %144, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 7
  %152 = icmp eq i32 %151, 5
  %spec.select.i.i = select i1 %152, ptr %147, ptr %144
  br label %153

153:                                              ; preds = %148, %118
  %.0.i.i = phi ptr [ %132, %118 ], [ %spec.select.i.i, %148 ]
  %154 = ptrtoint ptr %.0.i.i to i64
  %155 = add nsw i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %128, align 8
  %157 = load ptr, ptr %40, align 8
  %158 = load ptr, ptr %41, align 8
  %159 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = icmp ugt i32 %162, %160
  br i1 %163, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %153
  %164 = getelementptr inbounds i8, ptr %158, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %.not.i30 = icmp eq ptr %168, null
  br i1 %.not.i30, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %153
  %169 = getelementptr inbounds i8, ptr %158, i64 64
  %170 = load ptr, ptr %169, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %170, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %168, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %171 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %157, ptr noundef %.0.i) #9
  br i1 %171, label %178, label %172

172:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %173 = load ptr, ptr %41, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(237) %173, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %46) #9
  br i1 %177, label %178, label %_ZN16Unique_Node_List4pushEP4Node.exit37

178:                                              ; preds = %172, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %179 = load i32, ptr %120, align 8
  %180 = lshr i32 %179, 5
  %181 = load i32, ptr %0, align 8
  %.not.i31 = icmp ult i32 %180, %181
  br i1 %.not.i31, label %_ZN9VectorSet3setEj.exit, label %182

182:                                              ; preds = %178
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %180) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %178, %182
  %183 = and i32 %179, 31
  %184 = shl nuw i32 1, %183
  %185 = load ptr, ptr %101, align 8
  %186 = zext nneg i32 %180 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, %184
  store i32 %189, ptr %187, align 4
  %190 = load i32, ptr %120, align 8
  %191 = lshr i32 %190, 5
  %192 = load i32, ptr %76, align 8
  %.not.i.i32 = icmp ult i32 %191, %192
  br i1 %.not.i.i32, label %_ZN9VectorSet8test_setEj.exit.i33, label %193

193:                                              ; preds = %_ZN9VectorSet3setEj.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %191) #9
  br label %_ZN9VectorSet8test_setEj.exit.i33

_ZN9VectorSet8test_setEj.exit.i33:                ; preds = %193, %_ZN9VectorSet3setEj.exit
  %194 = and i32 %190, 31
  %195 = shl nuw i32 1, %194
  %196 = load ptr, ptr %85, align 8
  %197 = zext nneg i32 %191 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, %195
  store i32 %200, ptr %198, align 4
  %201 = and i32 %199, %195
  %.not.i34 = icmp eq i32 %201, 0
  br i1 %.not.i34, label %202, label %_ZN16Unique_Node_List4pushEP4Node.exit37

202:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i33
  %203 = load i32, ptr %75, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %75, align 8
  %205 = load i32, ptr %62, align 8
  %.not.i.i.i35 = icmp ugt i32 %205, %203
  br i1 %.not.i.i.i35, label %_ZN9Node_List4pushEP4Node.exit.i36, label %206

206:                                              ; preds = %202
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %203) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i36

_ZN9Node_List4pushEP4Node.exit.i36:               ; preds = %206, %202
  %207 = load ptr, ptr %74, align 8
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  store ptr %113, ptr %209, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit37

_ZN16Unique_Node_List4pushEP4Node.exit37:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i36, %_ZN9VectorSet8test_setEj.exit.i33, %.lr.ph, %172
  %210 = getelementptr inbounds i8, ptr %.02639, i64 8
  %211 = icmp ult ptr %210, %112
  br i1 %211, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit37
  %.pre = load i32, ptr %75, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102
  %212 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %103, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %indvars.iv.next, %213
  br i1 %214, label %102, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %._crit_edge, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN9Node_ListC2EP5Arenaj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock(ptr nocapture noundef nonnull readnone align 8 dereferenceable(237) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %5, %7
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8
  %.not5 = icmp eq i32 %10, 1
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %8, %3
  br label %12

12:                                               ; preds = %11, %8, %2
  %.0 = phi i1 [ false, %11 ], [ true, %8 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree16loop_predicationEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread, %2
  %accumulator.tr = phi i1 [ false, %2 ], [ %76, %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread ]
  %.tr = phi ptr [ %0, %2 ], [ %75, %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread ]
  %3 = getelementptr inbounds i8, ptr %.tr, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %tailrecurse
  %6 = tail call noundef zeroext i1 @_ZN13IdealLoopTree16loop_predicationEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %tailrecurse
  %.0 = phi i1 [ %6, %5 ], [ false, %tailrecurse ]
  %8 = getelementptr inbounds i8, ptr %.tr, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 224
  %14 = and i32 %11, 127
  %15 = icmp ne i32 %14, 96
  %or.cond.not6.i = or i1 %13, %15
  %16 = and i32 %11, 1023
  %17 = icmp eq i32 %16, 608
  %or.cond3.i = or i1 %17, %or.cond.not6.i
  br i1 %or.cond3.i, label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %.tr, i64 90
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.tr, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %.tr, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, %33
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %31, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %29, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %56, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %44, %29 ]
  %48 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %35, %49
  tail call void @llvm.assume(i1 %50)
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not7.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %60, !llvm.loop !8

60:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %56, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %spec.select.i.i.i.i = select i1 %64, ptr %59, ptr %56
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %60, %29
  %.0.i.i.i.i = phi ptr [ %44, %29 ], [ %spec.select.i.i.i.i, %60 ]
  %65 = ptrtoint ptr %.0.i.i.i.i to i64
  %66 = add nsw i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %40, align 8
  store ptr %.0.i.i.i.i, ptr %23, align 8
  br label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit

_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit: ; preds = %22, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i
  %68 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %24, %22 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not9 = icmp eq ptr %70, null
  br i1 %.not9, label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread, label %71

71:                                               ; preds = %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit
  %72 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop21loop_predication_implEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %1, ptr noundef nonnull %.tr)
  %73 = or i1 %.0, %72
  br label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread

_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread: ; preds = %7, %18, %71, %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit
  %.1 = phi i1 [ %73, %71 ], [ %.0, %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit ], [ %.0, %18 ], [ %.0, %7 ]
  %74 = getelementptr inbounds i8, ptr %.tr, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not8 = icmp eq ptr %75, null
  %76 = or i1 %accumulator.tr, %.1
  br i1 %.not8, label %77, label %tailrecurse

77:                                               ; preds = %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread
  ret i1 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree26can_apply_loop_predicationEv(ptr nocapture noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 224
  %8 = and i32 %5, 127
  %9 = icmp ne i32 %8, 96
  %or.cond.not6 = or i1 %7, %9
  %10 = and i32 %5, 1023
  %11 = icmp eq i32 %10, 608
  %or.cond3 = or i1 %11, %or.cond.not6
  br i1 %or.cond3, label %66, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 90
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %66

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN13IdealLoopTree4tailEv.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %23, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %50, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %38, %23 ]
  %42 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %29, %43
  tail call void @llvm.assume(i1 %44)
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %32, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not7.i.i.i = icmp eq ptr %53, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %54, !llvm.loop !8

54:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %55 = getelementptr inbounds i8, ptr %50, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 5
  %spec.select.i.i.i = select i1 %58, ptr %53, ptr %50
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %54, %23
  %.0.i.i.i = phi ptr [ %38, %23 ], [ %spec.select.i.i.i, %54 ]
  %59 = ptrtoint ptr %.0.i.i.i to i64
  %60 = add nsw i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %34, align 8
  store ptr %.0.i.i.i, ptr %17, align 8
  br label %_ZN13IdealLoopTree4tailEv.exit

_ZN13IdealLoopTree4tailEv.exit:                   ; preds = %16, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %62 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %18, %16 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %_ZN13IdealLoopTree4tailEv.exit, %12, %1
  %67 = phi i1 [ false, %12 ], [ false, %1 ], [ %65, %_ZN13IdealLoopTree4tailEv.exit ]
  ret i1 %67
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13DataNodeGraph16clone_data_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Invariance18compute_invarianceEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10Invariance5visitEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %.not3338 = icmp ult ptr %5, %6
  br i1 %.not3338, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  br label %12

12:                                               ; preds = %.lr.ph39, %_ZNK9VectorSet4testEj.exit.thread
  %13 = phi ptr [ %5, %.lr.ph39 ], [ %107, %_ZNK9VectorSet4testEj.exit.thread ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %85

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr %17, align 8
  %.not2836.not = icmp eq i32 %22, 0
  br i1 %.not2836.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %28 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 5
  %.not.i = icmp ult i32 %34, %25
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %31
  %35 = and i32 %33, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %26, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %36
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %_ZNK9VectorSet4testEj.exit.thread, label %41

41:                                               ; preds = %_ZNK9VectorSet4testEj.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !39

.critedge:                                        ; preds = %41, %20
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) %14) #9
  br i1 %45, label %72, label %46

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(52) %14) #9
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, %60
  br i1 %63, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %56
  %69 = getelementptr inbounds i8, ptr %57, i64 64
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit

_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i
  %.0.i.i = phi ptr [ %70, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %68, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %71 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %58, ptr noundef %.0.i.i) #9
  br i1 %71, label %_ZNK9VectorSet4testEj.exit.thread, label %72

72:                                               ; preds = %_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit, %51, %46, %.critedge
  %73 = getelementptr inbounds i8, ptr %14, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %76 = load i32, ptr %8, align 8
  %.not.i30 = icmp ult i32 %75, %76
  br i1 %.not.i30, label %_ZN9VectorSet3setEj.exit, label %77

77:                                               ; preds = %72
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %75) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %72, %77
  %78 = and i32 %74, 31
  %79 = shl nuw i32 1, %78
  %80 = load ptr, ptr %9, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4
  br label %_ZNK9VectorSet4testEj.exit.thread

85:                                               ; preds = %12
  %86 = add i32 %16, 1
  store i32 %86, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %16 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZNK9VectorSet4testEj.exit.thread, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %91, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 5
  %96 = load i32, ptr %0, align 8
  %.not.i31 = icmp ult i32 %95, %96
  br i1 %.not.i31, label %_ZN9VectorSet8test_setEj.exit, label %97

97:                                               ; preds = %92
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %95) #9
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %92, %97
  %98 = and i32 %94, 31
  %99 = shl nuw i32 1, %98
  %100 = load ptr, ptr %7, align 8
  %101 = zext nneg i32 %95 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %99
  store i32 %104, ptr %102, align 4
  %105 = and i32 %103, %99
  %.not34 = icmp eq i32 %105, 0
  br i1 %.not34, label %106, label %_ZNK9VectorSet4testEj.exit.thread

106:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  tail call void @_ZN10Invariance5visitEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %14, ptr noundef nonnull %91)
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %31, %_ZNK9VectorSet4testEj.exit, %85, %_ZN9VectorSet8test_setEj.exit, %106, %_ZN9VectorSet3setEj.exit, %_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %.not33 = icmp ult ptr %107, %108
  br i1 %.not33, label %._crit_edge, label %12, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNK9VectorSet4testEj.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Invariance5visitEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef %2) #9
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = load i32, ptr %8, align 8
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %13

13:                                               ; preds = %7
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %7, %13
  %14 = and i32 %10, 31
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %15
  store i32 %21, ptr %19, align 4
  br label %125

22:                                               ; preds = %3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  br i1 %26, label %125, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, %31
  br i1 %34, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %27
  %35 = getelementptr inbounds i8, ptr %29, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i10 = icmp eq i64 %41, 0
  br i1 %.not.i10, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, label %42

42:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %43 = and i64 %40, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %42, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %56, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %33, %49
  tail call void @llvm.assume(i1 %50)
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %36, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not7.i.i.i = icmp eq ptr %59, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %60, !llvm.loop !8

60:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %61 = getelementptr inbounds i8, ptr %56, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %spec.select.i.i.i = select i1 %64, ptr %59, ptr %56
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %60, %42
  %.0.i.i.i = phi ptr [ %44, %42 ], [ %spec.select.i.i.i, %60 ]
  %65 = ptrtoint ptr %.0.i.i.i to i64
  %66 = add nsw i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %38, align 8
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre29 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %27, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %68 = phi i32 [ %.pre29, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %33, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %33, %27 ]
  %69 = phi ptr [ %.pre, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %29, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %29, %27 ]
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %2, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %2, %27 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %68, %71
  br i1 %72, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i12, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit21

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i12:   ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %73 = getelementptr inbounds i8, ptr %69, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i13 = icmp eq i64 %79, 0
  br i1 %.not.i13, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit21, label %80

80:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i12
  %81 = and i64 %78, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i14 = icmp eq ptr %85, null
  br i1 %.not.i.i.i14, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i17, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i15

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i17: ; preds = %80, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i17
  %.1.i.i.i18 = phi ptr [ %94, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i17 ], [ %82, %80 ]
  %86 = getelementptr inbounds i8, ptr %.1.i.i.i18, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %68, %87
  tail call void @llvm.assume(i1 %88)
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %74, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not7.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not7.i.i.i19, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i17, label %98, !llvm.loop !8

98:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i17
  %99 = getelementptr inbounds i8, ptr %94, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 5
  %spec.select.i.i.i20 = select i1 %102, ptr %97, ptr %94
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i15

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i15:    ; preds = %98, %80
  %.0.i.i.i16 = phi ptr [ %82, %80 ], [ %spec.select.i.i.i20, %98 ]
  %103 = ptrtoint ptr %.0.i.i.i16 to i64
  %104 = add nsw i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %76, align 8
  %.pre30 = load ptr, ptr %28, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit21

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit21:  ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i12, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i15
  %106 = phi ptr [ %.pre30, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i15 ], [ %69, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i12 ], [ %69, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ]
  %.0.i11 = phi ptr [ %.0.i.i.i16, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i15 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i12 ], [ %1, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ]
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(237) %106, ptr noundef %.0.i, ptr noundef nonnull %.0.i11) #9
  br i1 %110, label %111, label %125

111:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit21
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %112, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8
  %.not.i22 = icmp ult ptr %119, %121
  br i1 %.not.i22, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %122

122:                                              ; preds = %111
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #9
  %.pre.i = load ptr, ptr %112, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %111, %122
  %123 = phi ptr [ %.pre.i, %122 ], [ %119, %111 ]
  store ptr %2, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 %117, ptr %124, align 8
  br label %125

125:                                              ; preds = %22, %_ZN10Node_Stack4pushEP4Nodej.exit, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit21, %_ZN9VectorSet3setEj.exit
  ret void
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef %1) #9
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp ugt i32 %11, %9
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %9) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %1, ptr %17, align 8
  br label %_ZN10Invariance11clone_visitEP4Node.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not.i6.i = icmp ult ptr %26, %28
  br i1 %.not.i6.i, label %_ZN10Node_Stack4pushEP4Nodej.exit.i, label %29

29:                                               ; preds = %18
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit.i

_ZN10Node_Stack4pushEP4Nodej.exit.i:              ; preds = %29, %18
  %30 = phi ptr [ %.pre.i.i, %29 ], [ %26, %18 ]
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %24, ptr %31, align 8
  br label %_ZN10Invariance11clone_visitEP4Node.exit

_ZN10Invariance11clone_visitEP4Node.exit:         ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i, %_ZN10Node_Stack4pushEP4Nodej.exit.i
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  %.not3639 = icmp ult ptr %34, %35
  br i1 %.not3639, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN10Invariance11clone_visitEP4Node.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  br label %43

43:                                               ; preds = %.lr.ph40, %_ZN10Invariance11clone_visitEP4Node.exit35
  %44 = phi ptr [ %34, %.lr.ph40 ], [ %159, %_ZN10Invariance11clone_visitEP4Node.exit35 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %116

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %44, i64 -16
  store ptr %52, ptr %32, align 8
  %53 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %45) #9
  %54 = getelementptr inbounds i8, ptr %45, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %39, align 8
  %.not.i = icmp ugt i32 %56, %55
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %57

57:                                               ; preds = %51
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %55) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %51, %57
  %58 = load ptr, ptr %41, align 8
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %53, ptr %60, align 8
  %61 = load ptr, ptr %42, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %61, ptr noundef %53, ptr noundef %2) #9
  %62 = load i32, ptr %48, align 8
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %_ZN10Invariance11clone_visitEP4Node.exit35, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %63 = getelementptr inbounds i8, ptr %53, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4Node7set_reqEjPS_.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %39, align 8
  %73 = icmp ugt i32 %72, %71
  br i1 %73, label %74, label %_ZNK10Node_ArrayixEj.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %41, align 8
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %74, %69
  %79 = phi ptr [ %78, %74 ], [ null, %69 ]
  %80 = getelementptr inbounds i8, ptr %67, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4Node7del_outEPS_.exit.i, label %83

83:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %84 = getelementptr inbounds i8, ptr %67, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  br label %88

88:                                               ; preds = %88, %83
  %.0.i.i = phi ptr [ %87, %83 ], [ %89, %88 ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i27 = icmp eq ptr %90, %53
  br i1 %.not.i.i27, label %91, label %88, !llvm.loop !31

91:                                               ; preds = %88
  %92 = add i32 %85, -1
  store i32 %92, ptr %84, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %81, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %89, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %91, %_ZNK10Node_ArrayixEj.exit
  store ptr %79, ptr %66, align 8
  %.not8.i = icmp eq ptr %79, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %96

96:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %97 = getelementptr inbounds i8, ptr %79, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node7set_reqEjPS_.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %79, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %79, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %102) #9
  %.pre.i.i28 = load ptr, ptr %97, align 8
  %.pre2.i.i = load i32, ptr %101, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %.pre2.i.i, %106 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i.i28, %106 ], [ %98, %100 ]
  %110 = add i32 %108, 1
  store i32 %110, ptr %101, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %53, ptr %112, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %107, %96, %_ZN4Node7del_outEPS_.exit.i, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %48, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %indvars.iv.next, %114
  br i1 %115, label %64, label %_ZN10Invariance11clone_visitEP4Node.exit35, !llvm.loop !41

116:                                              ; preds = %43
  %117 = add i32 %47, 1
  store i32 %117, ptr %46, align 8
  %118 = getelementptr inbounds i8, ptr %45, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %47 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %_ZN10Invariance11clone_visitEP4Node.exit35, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %122, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 5
  %127 = load i32, ptr %36, align 8
  %.not.i29 = icmp ult i32 %126, %127
  br i1 %.not.i29, label %_ZN9VectorSet8test_setEj.exit, label %128

128:                                              ; preds = %123
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %126) #9
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %123, %128
  %129 = and i32 %125, 31
  %130 = shl nuw i32 1, %129
  %131 = load ptr, ptr %37, align 8
  %132 = zext nneg i32 %126 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, %130
  store i32 %135, ptr %133, align 4
  %136 = and i32 %134, %130
  %.not37 = icmp eq i32 %136, 0
  br i1 %.not37, label %137, label %_ZN10Invariance11clone_visitEP4Node.exit35

137:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %138 = load ptr, ptr %4, align 8
  %139 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %138, ptr noundef nonnull %122) #9
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %124, align 8
  %142 = load i32, ptr %39, align 8
  %.not.i.i33 = icmp ugt i32 %142, %141
  br i1 %.not.i.i33, label %_ZN10Node_Array3mapEjP4Node.exit.i34, label %143

143:                                              ; preds = %140
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %141) #9
  br label %_ZN10Node_Array3mapEjP4Node.exit.i34

_ZN10Node_Array3mapEjP4Node.exit.i34:             ; preds = %143, %140
  %144 = load ptr, ptr %41, align 8
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %122, ptr %146, align 8
  br label %_ZN10Invariance11clone_visitEP4Node.exit35

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, ptr %122, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %32, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  store ptr %154, ptr %32, align 8
  %155 = load ptr, ptr %38, align 8
  %.not.i6.i30 = icmp ult ptr %154, %155
  br i1 %.not.i6.i30, label %_ZN10Node_Stack4pushEP4Nodej.exit.i32, label %156

156:                                              ; preds = %147
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  %.pre.i.i31 = load ptr, ptr %32, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit.i32

_ZN10Node_Stack4pushEP4Nodej.exit.i32:            ; preds = %156, %147
  %157 = phi ptr [ %.pre.i.i31, %156 ], [ %154, %147 ]
  store ptr %122, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 %152, ptr %158, align 8
  br label %_ZN10Invariance11clone_visitEP4Node.exit35

_ZN10Invariance11clone_visitEP4Node.exit35:       ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN10Node_Array3mapEjP4Node.exit, %_ZN10Node_Stack4pushEP4Nodej.exit.i32, %_ZN10Node_Array3mapEjP4Node.exit.i34, %116, %_ZN9VectorSet8test_setEj.exit
  %159 = load ptr, ptr %32, align 8
  %160 = load ptr, ptr %33, align 8
  %.not36 = icmp ult ptr %159, %160
  br i1 %.not36, label %._crit_edge, label %43, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN10Invariance11clone_visitEP4Node.exit35, %_ZN10Invariance11clone_visitEP4Node.exit
  ret void
}

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !43

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !44

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIfE8allocateEv.exit

_ZN13GrowableArrayIfE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIfE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds float, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  store float %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIfE10deallocateEPf.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds float, ptr %.0.i, i64 %indvars.iv21
  store float 0.000000e+00, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIfE10deallocateEPf.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIfE10deallocateEPf.exit

_ZN13GrowableArrayIfE10deallocateEPf.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
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
