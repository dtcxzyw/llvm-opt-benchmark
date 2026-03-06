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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %1, ptr noundef null) #10
  br i1 %4, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %11, %14
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef %11) #10
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %.not.i.i9 = icmp ult i32 %23, %25
  br i1 %.not.i.i9, label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %23) #10
  br label %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit

_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit: ; preds = %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %50, label %34

34:                                               ; preds = %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %35, label %37

35:                                               ; preds = %34
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1162, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %49) #10
  br label %50

50:                                               ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, %_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree.exit
  ret void
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(65) %9, i32 noundef 0) #10
  %11 = tail call noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %.preheader, label %21

.preheader:                                       ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph, label %.loopexit169

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %141

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %33, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %31, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
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
  %.not.i.i.i = icmp ult i64 %48, 64
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %50, ptr %44, align 8
  br label %_ZN4NodenwEm.exit

51:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %49, %51
  %.0.i.i.i = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i.i, null
  br i1 %53, label %_ZN10RegionNodeC2Ej.exit, label %54

54:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %.0.i.i.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN10RegionNodeC2Ej.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %65) #10
  %.pre.i.i.i = load ptr, ptr %60, align 8
  %.pre2.i.i.i = load i32, ptr %64, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %.pre2.i.i.i, %69 ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i.i.i, %69 ], [ %61, %63 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %64, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %.0.i.i.i, ptr %75, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %70, %54, %_ZN4NodenwEm.exit
  %76 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #10
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %76, ptr noundef %.0.i, ptr noundef nonnull %9, i1 noundef zeroext true)
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %76) #10
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %.0.i.i.i, ptr noundef %.0.i, ptr noundef %76, i1 noundef zeroext true)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %11) #10
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 2408
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %22, align 8
  %86 = lshr i32 %85, 5
  %87 = load i32, ptr %84, align 8
  %.not.i.i.i.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %88

88:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %86) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %88, %_ZN10RegionNodeC2Ej.exit
  %89 = and i32 %85, 31
  %90 = shl nuw i32 1, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %90
  store i32 %96, ptr %94, align 4
  %97 = and i32 %95, %90
  %.not.i.i.i114 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i114, label %98, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

98:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i.i.i.i.i = icmp ult i32 %100, %103
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %104

104:                                              ; preds = %98
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %83, i32 noundef %100) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %104, %98
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store ptr %11, ptr %108, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(2416) %78) #10
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %124, label %111

111:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %113 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %11, ptr noundef nonnull %.0.i.i.i, i32 noundef %123) #10
  br label %124

124:                                              ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %125 = load ptr, ptr %77, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %125, ptr noundef nonnull %10) #10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %10) #10
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %125, ptr noundef nonnull %10, ptr noundef nonnull %.0.i.i.i) #10
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %24, align 8
  %.not.i.i.i116 = icmp ult i32 %130, %131
  br i1 %.not.i.i.i116, label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %130) #10
  br label %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit

_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit: ; preds = %124, %132
  %134 = ptrtoint ptr %.0.i.i.i to i64
  %135 = add nsw i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %130 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  store ptr %136, ptr %140, align 8
  br label %.loopexit169

141:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %10
  br i1 %144, label %.loopexit169.loopexit.split.loop.exit209, label %145

145:                                              ; preds = %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit169, label %141, !llvm.loop !6

.loopexit169.loopexit.split.loop.exit209:         ; preds = %141
  %146 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit169

.loopexit169:                                     ; preds = %145, %.loopexit169.loopexit.split.loop.exit209, %.preheader, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit
  %.098 = phi i32 [ 1, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit ], [ 1, %.preheader ], [ %146, %.loopexit169.loopexit.split.loop.exit209 ], [ %17, %145 ]
  %.096 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit ], [ %11, %.preheader ], [ %11, %.loopexit169.loopexit.split.loop.exit209 ], [ %11, %145 ]
  %.0 = phi ptr [ %76, %_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_.exit ], [ %10, %.preheader ], [ %10, %.loopexit169.loopexit.split.loop.exit209 ], [ %10, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not110 = icmp eq ptr %2, null
  %spec.select = select i1 %.not110, ptr %149, ptr %2
  %.not.i.i117 = icmp eq ptr %spec.select, null
  br i1 %.not.i.i117, label %150, label %152

150:                                              ; preds = %.loopexit169
  %151 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %151, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  unreachable

152:                                              ; preds = %.loopexit169
  %153 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120:  ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not.i121 = icmp eq ptr %162, null
  br i1 %.not.i121, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i118: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i120, %152
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1808
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 728
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i.i.i123 = icmp ult i64 %180, 64
  br i1 %.not.i.i.i123, label %183, label %181

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store ptr %182, ptr %176, align 8
  br label %_ZN4NodenwEm.exit125

183:                                              ; preds = %165
  %184 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %173, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit125

_ZN4NodenwEm.exit125:                             ; preds = %181, %183
  %.0.i.i.i124 = phi ptr [ %177, %181 ], [ %184, %183 ]
  %185 = icmp eq ptr %.0.i.i.i124, null
  br i1 %185, label %250, label %186

186:                                              ; preds = %_ZN4NodenwEm.exit125
  %187 = load ptr, ptr %147, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %193 = load float, ptr %192, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i124, ptr noundef nonnull %spec.select, ptr noundef %189, float noundef %191, float noundef %193) #10
  br label %250

194:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122
  %195 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1808
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 728
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %.not.i.i.i126 = icmp ult i64 %209, 64
  br i1 %.not.i.i.i126, label %212, label %210

210:                                              ; preds = %194
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store ptr %211, ptr %205, align 8
  br label %_ZN4NodenwEm.exit128

212:                                              ; preds = %194
  %213 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %202, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %210, %212
  %.0.i.i.i127 = phi ptr [ %206, %210 ], [ %213, %212 ]
  %214 = icmp eq ptr %.0.i.i.i127, null
  br i1 %214, label %250, label %215

215:                                              ; preds = %_ZN4NodenwEm.exit128
  %216 = load ptr, ptr %147, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %222 = load float, ptr %221, align 8
  tail call void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i127, ptr noundef nonnull %spec.select, ptr noundef %218, float noundef %220, float noundef %222) #10
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV14RangeCheckNode, i64 16), ptr %.0.i.i.i127, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 44
  store i32 85, ptr %223, align 4
  br label %250

224:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122
  %225 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1808
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 728
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %.not.i.i.i129 = icmp ult i64 %239, 72
  br i1 %.not.i.i.i129, label %242, label %240

240:                                              ; preds = %224
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 72
  store ptr %241, ptr %235, align 8
  br label %_ZN4NodenwEm.exit131

242:                                              ; preds = %224
  %243 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %232, i64 noundef 72, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %240, %242
  %.0.i.i.i130 = phi ptr [ %236, %240 ], [ %243, %242 ]
  %244 = icmp eq ptr %.0.i.i.i130, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %_ZN4NodenwEm.exit131
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %247 = load ptr, ptr %246, align 8
  tail call void @_ZN18ParsePredicateNodeC1EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %.0.i.i.i130, ptr noundef nonnull %spec.select, i32 noundef %3, ptr noundef %247) #10
  br label %250

248:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit122
  %249 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %249, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.4) #11
  unreachable

250:                                              ; preds = %_ZN4NodenwEm.exit131, %245, %_ZN4NodenwEm.exit128, %215, %_ZN4NodenwEm.exit125, %186
  %.pre-phi = phi ptr [ %225, %_ZN4NodenwEm.exit131 ], [ %225, %245 ], [ %195, %_ZN4NodenwEm.exit128 ], [ %195, %215 ], [ %166, %_ZN4NodenwEm.exit125 ], [ %166, %186 ]
  %.0101 = phi ptr [ null, %_ZN4NodenwEm.exit131 ], [ %.0.i.i.i130, %245 ], [ null, %_ZN4NodenwEm.exit128 ], [ %.0.i.i.i127, %215 ], [ null, %_ZN4NodenwEm.exit125 ], [ %.0.i.i.i124, %186 ]
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0101, ptr noundef %.0.i119, ptr noundef nonnull %spec.select, i1 noundef zeroext true)
  %251 = load ptr, ptr %.pre-phi, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1808
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 728
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i132 = icmp ult i64 %264, 64
  br i1 %.not.i.i.i132, label %267, label %265

265:                                              ; preds = %250
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store ptr %266, ptr %260, align 8
  br label %_ZN4NodenwEm.exit134

267:                                              ; preds = %250
  %268 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %265, %267
  %.0.i.i.i133 = phi ptr [ %261, %265 ], [ %268, %267 ]
  %269 = icmp eq ptr %.0.i.i.i133, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i133, ptr noundef %.0101) #10
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 52
  store i32 1, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 56
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 44
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = or i32 %275, 64
  store i32 %276, ptr %274, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i133, align 8
  store i32 200, ptr %273, align 4
  br label %277

277:                                              ; preds = %270, %_ZN4NodenwEm.exit134
  %278 = load ptr, ptr %.pre-phi, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1808
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 728
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %.not.i.i.i135 = icmp ult i64 %291, 64
  br i1 %.not.i.i.i135, label %294, label %292

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 64
  store ptr %293, ptr %287, align 8
  br label %_ZN4NodenwEm.exit137

294:                                              ; preds = %277
  %295 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %284, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit137

_ZN4NodenwEm.exit137:                             ; preds = %292, %294
  %.0.i.i.i136 = phi ptr [ %288, %292 ], [ %295, %294 ]
  %296 = icmp eq ptr %.0.i.i.i136, null
  br i1 %296, label %304, label %297

297:                                              ; preds = %_ZN4NodenwEm.exit137
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i136, ptr noundef %.0101) #10
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i136, i64 52
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i136, i64 56
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i136, i64 44
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i136, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = or i32 %302, 64
  store i32 %303, ptr %301, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i136, align 8
  store i32 328, ptr %300, align 4
  br label %304

304:                                              ; preds = %_ZN4NodenwEm.exit137, %297
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i133, ptr noundef %.0.i119, ptr noundef %.0101, i1 noundef zeroext true)
  %305 = getelementptr inbounds nuw i8, ptr %.096, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = load i32, ptr %155, align 8
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141:  ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = zext i32 %306 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %.not.i142 = icmp eq ptr %313, null
  br i1 %.not.i142, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141, %304
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %315 = load ptr, ptr %314, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139
  %.0.i140 = phi ptr [ %315, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i139 ], [ %313, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i141 ]
  tail call void @_ZN14PhaseIdealLoop16register_controlEP4NodeP13IdealLoopTreeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i136, ptr noundef %.0.i140, ptr noundef %.0101, i1 noundef zeroext true)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull %.096) #10
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 2408
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i32, ptr %305, align 8
  %325 = lshr i32 %324, 5
  %326 = load i32, ptr %323, align 8
  %.not.i.i.i.i144 = icmp ult i32 %325, %326
  br i1 %.not.i.i.i.i144, label %_ZN9VectorSet8test_setEj.exit.i.i.i145, label %327

327:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %323, i32 noundef %325) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i145

_ZN9VectorSet8test_setEj.exit.i.i.i145:           ; preds = %327, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit143
  %328 = and i32 %324, 31
  %329 = shl nuw i32 1, %328
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = zext nneg i32 %325 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = or i32 %334, %329
  store i32 %335, ptr %333, align 4
  %336 = and i32 %334, %329
  %.not.i.i.i146 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i146, label %337, label %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit

337:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i145
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %342 = load i32, ptr %341, align 8
  %.not.i.i.i.i.i147 = icmp ult i32 %339, %342
  br i1 %.not.i.i.i.i.i147, label %_ZN9Node_List4pushEP4Node.exit.i.i.i148, label %343

343:                                              ; preds = %337
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %322, i32 noundef %339) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i148

_ZN9Node_List4pushEP4Node.exit.i.i.i148:          ; preds = %343, %337
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = zext i32 %339 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  store ptr %.096, ptr %347, align 8
  br label %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit

_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit:   ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i145, %_ZN9Node_List4pushEP4Node.exit.i.i.i148
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.096, ptr noundef %.0.i.i.i136) #10
  %348 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.096, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %.idx = shl nuw nsw i64 %352, 3
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx
  %.not177 = icmp eq i32 %351, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit
  %354 = zext i32 %.098 to i64
  %355 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %358

358:                                              ; preds = %.lr.ph176, %491
  %.099175 = phi ptr [ %349, %.lr.ph176 ], [ %492, %491 ]
  %359 = load ptr, ptr %.099175, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 44
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 15
  %363 = icmp eq i32 %362, 12
  br i1 %363, label %364, label %491

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = load i32, ptr %365, align 8
  %.not113 = icmp eq i32 %366, 0
  br i1 %.not113, label %491, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %316, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull %359) #10
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 2408
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = lshr i32 %376, 5
  %378 = load i32, ptr %374, align 8
  %.not.i.i.i149 = icmp ult i32 %377, %378
  br i1 %.not.i.i.i149, label %_ZN9VectorSet8test_setEj.exit.i.i, label %379

379:                                              ; preds = %367
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %377) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %379, %367
  %380 = and i32 %376, 31
  %381 = shl nuw i32 1, %380
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = zext nneg i32 %377 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = or i32 %386, %381
  store i32 %387, ptr %385, align 4
  %388 = and i32 %386, %381
  %.not.i.i150 = icmp eq i32 %388, 0
  br i1 %.not.i.i150, label %389, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

389:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 8
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %394 = load i32, ptr %393, align 8
  %.not.i.i.i.i151 = icmp ult i32 %391, %394
  br i1 %.not.i.i.i.i151, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %395

395:                                              ; preds = %389
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %373, i32 noundef %391) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %395, %389
  %396 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = zext i32 %391 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %398
  store ptr %359, ptr %399, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %354
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %355, align 8
  %405 = icmp ugt i32 %404, 1
  br i1 %405, label %406, label %490

406:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %407 = load ptr, ptr %403, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(52) %403) #10
  br i1 %410, label %490, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 44
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 15
  %415 = icmp eq i32 %414, 12
  br i1 %415, label %490, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %418 = load i32, ptr %417, align 8
  %419 = load i32, ptr %155, align 8
  %420 = icmp ult i32 %418, %419
  tail call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %356, align 8
  %422 = zext i32 %418 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = and i64 %425, -2
  %427 = inttoptr i64 %426 to ptr
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %.not.i.i152 = icmp eq ptr %430, null
  br i1 %.not.i.i152, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %416, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %439, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %427, %416 ]
  %431 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %432 = load i32, ptr %431, align 8
  %433 = icmp ult i32 %432, %419
  tail call void @llvm.assume(i1 %433)
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %.not7.i.i = icmp eq ptr %442, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %443, !llvm.loop !8

443:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 7
  %447 = icmp eq i32 %446, 5
  %spec.select.i.i = select i1 %447, ptr %442, ptr %439
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit:        ; preds = %416, %443
  %.0.i.i = phi ptr [ %427, %416 ], [ %spec.select.i.i, %443 ]
  %448 = ptrtoint ptr %.0.i.i to i64
  %449 = add nsw i64 %448, 1
  %450 = inttoptr i64 %449 to ptr
  store ptr %450, ptr %423, align 8
  %451 = icmp eq ptr %.0.i.i, %.0
  br i1 %451, label %452, label %490

452:                                              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  br i1 %5, label %453, label %488

453:                                              ; preds = %452
  %454 = load ptr, ptr %316, align 8
  %455 = load ptr, ptr %357, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 744
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull %359) #10
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 2408
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load i32, ptr %375, align 8
  %465 = lshr i32 %464, 5
  %466 = load i32, ptr %463, align 8
  %.not.i.i.i.i153 = icmp ult i32 %465, %466
  br i1 %.not.i.i.i.i153, label %_ZN9VectorSet8test_setEj.exit.i.i.i154, label %467

467:                                              ; preds = %453
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef %465) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i154

_ZN9VectorSet8test_setEj.exit.i.i.i154:           ; preds = %467, %453
  %468 = and i32 %464, 31
  %469 = shl nuw i32 1, %468
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = zext nneg i32 %465 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, %469
  store i32 %475, ptr %473, align 4
  %476 = and i32 %474, %469
  %.not.i.i.i155 = icmp eq i32 %476, 0
  br i1 %.not.i.i.i155, label %477, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158

477:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i154
  %478 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 8
  %481 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %482 = load i32, ptr %481, align 8
  %.not.i.i.i.i.i156 = icmp ult i32 %479, %482
  br i1 %.not.i.i.i.i.i156, label %_ZN9Node_List4pushEP4Node.exit.i.i.i157, label %483

483:                                              ; preds = %477
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %462, i32 noundef %479) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i157

_ZN9Node_List4pushEP4Node.exit.i.i.i157:          ; preds = %483, %477
  %484 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = zext i32 %479 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %486
  store ptr %359, ptr %487, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i154, %_ZN9Node_List4pushEP4Node.exit.i.i.i157
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %359, i32 noundef %.098, ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(2416) %454) #10
  tail call void @_ZN14PhaseIdealLoop32set_ctrl_of_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %403, ptr noundef nonnull %.0, ptr noundef %.0.i.i.i136)
  br label %490

488:                                              ; preds = %452
  %489 = tail call noundef ptr @_ZN14PhaseIdealLoop26clone_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %403, ptr noundef nonnull %.0, ptr noundef %.0.i.i.i136)
  br label %490

490:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158, %488, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit, %411, %406, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %.097 = phi ptr [ %403, %406 ], [ %403, %411 ], [ %403, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit158 ], [ %489, %488 ], [ %403, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ], [ %403, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit ]
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %359, ptr noundef %.097) #10
  br label %491

491:                                              ; preds = %358, %364, %490
  %492 = getelementptr inbounds nuw i8, ptr %.099175, i64 8
  %493 = icmp ult ptr %492, %353
  br i1 %493, label %358, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %491, %_ZN12PhaseIterGVN12add_input_toEP4NodeS1_.exit
  br i1 %.not110, label %494, label %541

494:                                              ; preds = %._crit_edge
  %495 = load ptr, ptr %316, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %497, ptr noundef nonnull %9) #10
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 2408
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %503 = load i32, ptr %502, align 8
  %504 = lshr i32 %503, 5
  %505 = load i32, ptr %501, align 8
  %.not.i.i.i.i159 = icmp ult i32 %504, %505
  br i1 %.not.i.i.i.i159, label %_ZN9VectorSet8test_setEj.exit.i.i.i160, label %506

506:                                              ; preds = %494
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %501, i32 noundef %504) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i160

_ZN9VectorSet8test_setEj.exit.i.i.i160:           ; preds = %506, %494
  %507 = and i32 %503, 31
  %508 = shl nuw i32 1, %507
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = zext nneg i32 %504 to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = or i32 %513, %508
  store i32 %514, ptr %512, align 4
  %515 = and i32 %513, %508
  %.not.i.i.i161 = icmp eq i32 %515, 0
  br i1 %.not.i.i.i161, label %516, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164

516:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i160
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %518 = load i32, ptr %517, align 8
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 8
  %520 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %521 = load i32, ptr %520, align 8
  %.not.i.i.i.i.i162 = icmp ult i32 %518, %521
  br i1 %.not.i.i.i.i.i162, label %_ZN9Node_List4pushEP4Node.exit.i.i.i163, label %522

522:                                              ; preds = %516
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %500, i32 noundef %518) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i163

_ZN9Node_List4pushEP4Node.exit.i.i.i163:          ; preds = %522, %516
  %523 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = zext i32 %518 to i64
  %526 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %525
  store ptr %9, ptr %526, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i160, %_ZN9Node_List4pushEP4Node.exit.i.i.i163
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %.0.i.i.i133, ptr noundef nonnull align 8 dereferenceable(2416) %495) #10
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %528 = load ptr, ptr %527, align 8
  %.not111 = icmp eq ptr %528, null
  br i1 %.not111, label %541, label %529

529:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164
  %530 = load i32, ptr %502, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %532 = load i32, ptr %531, align 4
  %533 = icmp ult i32 %530, %532
  br i1 %533, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit166, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %535, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit166:    ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %537 = load ptr, ptr %536, align 8
  %538 = zext i32 %530 to i64
  %539 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %538
  %540 = load i32, ptr %539, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %9, ptr noundef %.0.i.i.i133, i32 noundef %540) #10
  br label %541

541:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit164, %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit166, %._crit_edge
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %543 = load ptr, ptr %542, align 8
  %.not112 = icmp eq ptr %543, null
  br i1 %.not112, label %581, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %305, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %544
  %553 = load i32, ptr %155, align 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %555 = load ptr, ptr %554, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %548, %.lr.ph.i.i.i ], [ %564, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %556 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %557 = load i32, ptr %556, align 8
  %558 = icmp ult i32 %557, %553
  tail call void @llvm.assume(i1 %558)
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, -2
  %564 = inttoptr i64 %563 to ptr
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZNK10Node_ArrayixEj.exit.i.i.i, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %544
  %.0.lcssa.i.i.i = phi ptr [ %548, %544 ], [ %564, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %547, align 8
  %569 = tail call noundef ptr @_ZNK14PhaseIdealLoop16dom_lca_internalEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %.0.lcssa.i.i.i, ptr noundef %.0101) #10
  %570 = load i32, ptr %305, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %572 = load i32, ptr %571, align 4
  %573 = icmp ult i32 %570, %572
  br i1 %573, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit168, label %574

574:                                              ; preds = %.loopexit
  %575 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %575, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit168:    ; preds = %.loopexit
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %577 = load ptr, ptr %576, align 8
  %578 = zext i32 %570 to i64
  %579 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4
  tail call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %.096, ptr noundef %569, i32 noundef %580) #10
  br label %581

581:                                              ; preds = %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit168, %541
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
define hidden void @_ZN14PhaseIdealLoop32set_ctrl_of_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Unique_Node_List, align 8
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
  call void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind nonnull writable sret(%class.Unique_Node_List) align 8 %5, ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = ptrtoint ptr %3 to i64
  %26 = add nsw i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit ]
  %30 = load i32, ptr %20, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv, %31
  br i1 %32, label %33, label %_ZNK10Node_ArrayixEj.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %29, %33
  %37 = phi ptr [ %36, %33 ], [ null, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %42, label %75

42:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %37) #10
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2408
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 5
  %53 = load i32, ptr %49, align 8
  %.not.i.i.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %54

54:                                               ; preds = %42
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %52) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %54, %42
  %55 = and i32 %51, 31
  %56 = shl nuw i32 1, %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4
  %63 = and i32 %61, %56
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %64, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

64:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i.i.i.i.i = icmp ult i32 %66, %69
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %70

70:                                               ; preds = %64
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %48, i32 noundef %66) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %70, %64
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %37, ptr %74, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(2416) %43) #10
  br label %75

75:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %_ZNK10Node_ArrayixEj.exit
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %23, align 8
  %.not.i.i = icmp ult i32 %77, %78
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %79

79:                                               ; preds = %75
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %77) #10
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %75, %79
  %80 = load ptr, ptr %28, align 8
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  store ptr %27, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %18, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %29, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, %4
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i11, label %88, label %87

87:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #10
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
define hidden noundef ptr @_ZN14PhaseIdealLoop26clone_nodes_with_same_ctrlEP4NodeP8ProjNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Unique_Node_List, align 8
  %6 = alloca %class.DataNodeGraph, align 8
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
  call void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind nonnull writable sret(%class.Unique_Node_List) align 8 %5, ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2)
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr @MaxNodeLimit, align 8
  %22 = trunc i64 %21 to i32
  store i32 107, ptr %20, align 8
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 856, i32 noundef 0) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %23, i8 0, i64 856, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %22, ptr %26, align 4
  call void @_ZN13DataNodeGraph16clone_data_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %3) #10
  call void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @_ZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = xor i32 %29, %28
  %31 = load i32, ptr %20, align 8
  %32 = urem i32 %30, %31
  %33 = load ptr, ptr %24, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %4
  %.in = phi ptr [ %44, %43 ], [ %35, %4 ]
  %36 = load ptr, ptr %.in, align 8, !nonnull !12, !noundef !12
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit, label %43

43:                                               ; preds = %39, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3getERKS2_.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #10
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
define hidden void @_ZN14PhaseIdealLoop25find_nodes_with_same_ctrlEP4NodePK8ProjNode(ptr dead_on_unwind noalias writable sret(%class.Unique_Node_List) align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(237) %1, ptr noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp ult i64 %16, 32
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %18, ptr %12, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %17, %19
  %.0.i.i.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 5
  %28 = load i32, ptr %23, align 8
  %.not.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %29

29:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %27) #10
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %29, %_ZN16Unique_Node_ListC2Ev.exit
  %30 = and i32 %26, 31
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
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
  %.not.i.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %43

43:                                               ; preds = %39
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %40) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %43, %39
  %44 = load ptr, ptr %21, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %47 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %50

50:                                               ; preds = %.lr.ph25, %._crit_edge
  %51 = phi i32 [ %47, %.lr.ph25 ], [ %132, %._crit_edge ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %._crit_edge ]
  %52 = load i32, ptr %9, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv29, %53
  br i1 %54, label %55, label %_ZNK10Node_ArrayixEj.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv29
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %50, %55
  %59 = phi ptr [ %58, %55 ], [ null, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10Node_ArrayixEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit21
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit21 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %_ZN16Unique_Node_List4pushEP4Node.exit21, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %48, align 8
  %76 = icmp ult i32 %74, %75
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %49, align 8
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i15, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %72, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %95, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %83, %72 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, %75
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
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %99, !llvm.loop !8

99:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 44
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %110) #10
  br label %_ZN9VectorSet8test_setEj.exit.i17

_ZN9VectorSet8test_setEj.exit.i17:                ; preds = %112, %108
  %113 = and i32 %109, 31
  %114 = shl nuw i32 1, %113
  %115 = load ptr, ptr %32, align 8
  %116 = zext nneg i32 %110 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %116
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
  %.not.i.i.i19 = icmp ult i32 %122, %124
  br i1 %.not.i.i.i19, label %_ZN9Node_List4pushEP4Node.exit.i20, label %125

125:                                              ; preds = %121
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %122) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i20

_ZN9Node_List4pushEP4Node.exit.i20:               ; preds = %125, %121
  %126 = load ptr, ptr %21, align 8
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  store ptr %67, ptr %128, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit21

_ZN16Unique_Node_List4pushEP4Node.exit21:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i20, %_ZN9VectorSet8test_setEj.exit.i17, %64, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %60, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %64, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit21
  %.pre = load i32, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10Node_ArrayixEj.exit
  %132 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %51, %_ZNK10Node_ArrayixEj.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next30, %133
  br i1 %134, label %50, label %._crit_edge26, !llvm.loop !14

._crit_edge26:                                    ; preds = %._crit_edge, %_ZN16Unique_Node_List4pushEP4Node.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeP4NodeRK27ResizeableResourceHashtableIS4_S4_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EXadL_Z14primitive_hashIS4_EjRKT_EEXadL_Z16primitive_equalsIS4_EbSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = icmp sgt i32 %8, 0
  %11 = icmp ne i32 %6, 0
  %or.cond22.i.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond22.i.i, label %.preheader.lr.ph.i.i, label %"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit"

.preheader.lr.ph.i.i:                             ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 16
  %.val13.i.i = load ptr, ptr %21, align 8
  %.val14.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val13.i.i, i64 8
  %.val13.val.i.i = load ptr, ptr %23, align 8
  %.val13.val.val.i.i = load ptr, ptr %.val13.val.i.i, align 8
  %24 = icmp eq ptr %.val13.val.val.i.i, %1
  br i1 %24, label %25, label %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i"

25:                                               ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %.val14.i.i) #10
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 5
  %36 = load i32, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %25
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %35) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i:      ; preds = %37, %25
  %38 = and i32 %34, 31
  %39 = shl nuw i32 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4
  %46 = and i32 %44, %39
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i

47:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %49, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %47
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %31, i32 noundef %49) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i:     ; preds = %53, %47
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  store ptr %.val14.i.i, ptr %57, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %.val14.i.i, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2416) %26) #10
  %58 = load i32, ptr %33, align 8
  %59 = load i32, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i, label %60

60:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %58) #10
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i: ; preds = %60, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i.i.i
  %61 = load ptr, ptr %16, align 8
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  store ptr %19, ptr %63, align 8
  br label %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_ENKUlRS2_SN_E_clESN_SN_.exit.i.i": ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit.i.i.i.i, %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 24
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
  %67 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %68 = icmp sgt i32 %.1.lcssa.i.i, 0
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %9
  %70 = icmp ult ptr %67, %69
  %or.cond.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit", !llvm.loop !16

"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP4NodeS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS7EES2_S2_LS4_1ELS5_7EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11iterate_allIZN14PhaseIdealLoop29fix_cloned_data_node_controlsEPK8ProjNodeS2_RK27ResizeableResourceHashtableIS2_S2_LS4_1ELS5_7EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit": ; preds = %._crit_edge.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop40clone_parse_predicate_to_unswitched_loopEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 272, i1 noundef zeroext %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop45clone_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListN14Deoptimization11DeoptReasonEP10IfProjNodeP10IfTrueNodeSA_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Unique_Node_List, align 8
  %9 = alloca %class.Node_List, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp ult i64 %21, 32
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %23, ptr %17, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %22, %24
  %.0.i.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0.i.i.i.i.i, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %29, align 8
  call void @_ZN14PhaseIdealLoop24get_assertion_predicatesEP4NodeR16Unique_Node_Listb(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(68) %8, i1 noundef zeroext false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 32
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN9Node_ListC2Ej.exit

43:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 32, i32 noundef 0) #10
  %.pre = load i32, ptr %33, align 8
  %45 = zext i32 %.pre to i64
  %46 = shl nuw nsw i64 %45, 3
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %41, %43
  %47 = phi i64 [ 32, %41 ], [ %46, %43 ]
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i.i.i.i, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %47, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 1, %54
  %56 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef %55) #10
  %57 = load i32, ptr %27, align 8
  %.049 = add i32 %57, -1
  %58 = icmp sgt i32 %.049, -1
  br i1 %58, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %_ZN9Node_ListC2Ej.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = zext nneg i32 %.049 to i64
  br label %67

.loopexit:                                        ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit44, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %66 = icmp sgt i64 %indvars.iv, 0
  br i1 %66, label %67, label %._crit_edge, !llvm.loop !17

67:                                               ; preds = %.lr.ph51, %.loopexit
  %indvars.iv = phi i64 [ %65, %.lr.ph51 ], [ %indvars.iv.next, %.loopexit ]
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %73, ptr poison, i32 noundef %3, ptr noundef %5)
  %75 = call noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %73, ptr poison, i32 noundef %3, ptr noundef %6)
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = load i32, ptr %76, align 8
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %80

.preheader:                                       ; preds = %178, %67
  %79 = load i32, ptr %49, align 8
  %.not47 = icmp eq i32 %79, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph48

80:                                               ; preds = %.lr.ph, %178
  %.03346 = phi i32 [ 0, %.lr.ph ], [ %179, %178 ]
  %81 = load ptr, ptr %78, align 8
  %82 = zext i32 %.03346 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %59, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %80
  %89 = load ptr, ptr %60, align 8
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %95, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i

95:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %96 = and i64 %93, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %95, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %109, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %97, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, %87
  call void @llvm.assume(i1 %103)
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not7.i.i.i = icmp eq ptr %112, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %113, !llvm.loop !8

113:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 7
  %117 = icmp eq i32 %116, 5
  %spec.select.i.i.i = select i1 %117, ptr %112, ptr %109
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %95, %113
  %.0.i.i.i = phi ptr [ %97, %95 ], [ %spec.select.i.i.i, %113 ]
  %118 = ptrtoint ptr %.0.i.i.i to i64
  %119 = add nsw i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %91, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.pre55 = load i32, ptr %.phi.trans.insert, align 8
  %.pre56 = load i32, ptr %59, align 8
  %121 = icmp ult i32 %.pre55, %.pre56
  br i1 %121, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %122 = phi i32 [ %.pre55, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ], [ %86, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ]
  %123 = load ptr, ptr %60, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %80, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %127 = load ptr, ptr %61, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i34 = phi ptr [ %127, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %126, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %128 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %.0.i34) #10
  br i1 %128, label %129, label %178

129:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %130 = load i32, ptr %85, align 8
  %131 = load i32, ptr %62, align 8
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %_ZNK10Node_ArrayixEj.exit

133:                                              ; preds = %129
  %134 = load ptr, ptr %63, align 8
  %135 = zext i32 %130 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %129, %133
  %138 = phi ptr [ %137, %133 ], [ null, %129 ]
  %139 = load ptr, ptr %64, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull %84) #10
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2408
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %85, align 8
  %147 = lshr i32 %146, 5
  %148 = load i32, ptr %145, align 8
  %.not.i.i.i.i35 = icmp ult i32 %147, %148
  br i1 %.not.i.i.i.i35, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %149

149:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef %147) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %149, %_ZNK10Node_ArrayixEj.exit
  %150 = and i32 %146, 31
  %151 = shl nuw i32 1, %150
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = zext nneg i32 %147 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %151
  store i32 %157, ptr %155, align 4
  %158 = and i32 %156, %151
  %.not.i.i.i36 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i36, label %159, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

159:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %164 = load i32, ptr %163, align 8
  %.not.i.i.i.i.i37 = icmp ult i32 %161, %164
  br i1 %.not.i.i.i.i.i37, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %165

165:                                              ; preds = %159
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %144, i32 noundef %161) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %165, %159
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = zext i32 %161 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  store ptr %84, ptr %169, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(2416) %139) #10
  %170 = load i32, ptr %49, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %49, align 8
  %172 = load i32, ptr %33, align 8
  %.not.i.i38 = icmp ult i32 %170, %172
  br i1 %.not.i.i38, label %_ZN9Node_List4pushEP4Node.exit, label %173

173:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %170) #10
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %173
  %174 = load ptr, ptr %48, align 8
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  store ptr %138, ptr %176, align 8
  %177 = add i32 %.03346, -1
  br label %178

178:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %_ZN9Node_List4pushEP4Node.exit
  %.1 = phi i32 [ %177, %_ZN9Node_List4pushEP4Node.exit ], [ %.03346, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ]
  %179 = add i32 %.1, 1
  %180 = load i32, ptr %76, align 8
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %80, label %.preheader, !llvm.loop !18

.lr.ph48:                                         ; preds = %.preheader, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit44
  %182 = phi i32 [ %220, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit44 ], [ %79, %.preheader ]
  %183 = load ptr, ptr %48, align 8
  %184 = add i32 %182, -1
  store i32 %184, ptr %49, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %64, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef %187) #10
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 2408
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 5
  %198 = load i32, ptr %194, align 8
  %.not.i.i.i.i39 = icmp ult i32 %197, %198
  br i1 %.not.i.i.i.i39, label %_ZN9VectorSet8test_setEj.exit.i.i.i40, label %199

199:                                              ; preds = %.lr.ph48
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef %197) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i40

_ZN9VectorSet8test_setEj.exit.i.i.i40:            ; preds = %199, %.lr.ph48
  %200 = and i32 %196, 31
  %201 = shl nuw i32 1, %200
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = zext nneg i32 %197 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, %201
  store i32 %207, ptr %205, align 4
  %208 = and i32 %206, %201
  %.not.i.i.i41 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i41, label %209, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit44

209:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i40
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %214 = load i32, ptr %213, align 8
  %.not.i.i.i.i.i42 = icmp ult i32 %211, %214
  br i1 %.not.i.i.i.i.i42, label %_ZN9Node_List4pushEP4Node.exit.i.i.i43, label %215

215:                                              ; preds = %209
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %193, i32 noundef %211) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i43

_ZN9Node_List4pushEP4Node.exit.i.i.i43:           ; preds = %215, %209
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = zext i32 %211 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  store ptr %187, ptr %219, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit44

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit44: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i40, %_ZN9Node_List4pushEP4Node.exit.i.i.i43
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %187, i32 noundef 0, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(2416) %188) #10
  %220 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %.loopexit, label %.lr.ph48, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %_ZN9Node_ListC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop24get_assertion_predicatesEP4NodeR16Unique_Node_Listb(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 1, %8
  %10 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %9) #10
  %11 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #10
  %.0.in.in27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.in28 = load ptr, ptr %.0.in.in27, align 8
  %.029 = load ptr, ptr %.0.in28, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit.us
  %.031.us = phi ptr [ %.0.us, %_ZN16Unique_Node_List4pushEP4Node.exit.us ], [ %.029, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.us, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.031.us, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 31
  %28 = icmp eq i32 %27, 21
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.031.us, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 1, %31
  %33 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %32) #10
  %34 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %33) #10
  %.not20.us = icmp eq ptr %34, %11
  br i1 %.not20.us, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 262143
  %43 = icmp eq i32 %42, 131072
  br i1 %43, label %44, label %_ZN16Unique_Node_List4pushEP4Node.exit.us

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 5
  %48 = load i32, ptr %12, align 8
  %.not.i.i.us = icmp ult i32 %47, %48
  br i1 %.not.i.i.us, label %_ZN9VectorSet8test_setEj.exit.i.us, label %49

49:                                               ; preds = %44
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %47) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.us

_ZN9VectorSet8test_setEj.exit.i.us:               ; preds = %49, %44
  %50 = and i32 %46, 31
  %51 = shl nuw i32 1, %50
  %52 = load ptr, ptr %13, align 8
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
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
  %.not.i.i.i.us = icmp ult i32 %59, %61
  br i1 %.not.i.i.i.us, label %_ZN9Node_List4pushEP4Node.exit.i.us, label %62

62:                                               ; preds = %58
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %59) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.us

_ZN9Node_List4pushEP4Node.exit.i.us:              ; preds = %62, %58
  %63 = load ptr, ptr %16, align 8
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  store ptr %39, ptr %65, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.us

_ZN16Unique_Node_List4pushEP4Node.exit.us:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i.us, %_ZN9VectorSet8test_setEj.exit.i.us, %35
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %66, align 8
  %.0.in.in.us = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.0.in.us = load ptr, ptr %.0.in.in.us, align 8
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.031 = phi ptr [ %.0, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %.029, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.031, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %.lr.ph.split
  %73 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 31
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.031, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 1, %82
  %84 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %83) #10
  %85 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %84) #10
  %.not20 = icmp eq ptr %85, %11
  br i1 %.not20, label %86, label %.critedge

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 262143
  %94 = icmp eq i32 %93, 131072
  br i1 %94, label %95, label %_ZN16Unique_Node_List4pushEP4Node.exit

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 5
  %99 = load i32, ptr %12, align 8
  %.not.i.i21 = icmp ult i32 %98, %99
  br i1 %.not.i.i21, label %_ZN9VectorSet8test_setEj.exit.i22, label %100

100:                                              ; preds = %95
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %98) #10
  br label %_ZN9VectorSet8test_setEj.exit.i22

_ZN9VectorSet8test_setEj.exit.i22:                ; preds = %100, %95
  %101 = and i32 %97, 31
  %102 = shl nuw i32 1, %101
  %103 = load ptr, ptr %13, align 8
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
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
  %.not.i.i.i24 = icmp ult i32 %110, %112
  br i1 %.not.i.i.i24, label %_ZN9Node_List4pushEP4Node.exit.i25, label %113

113:                                              ; preds = %109
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %110) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i25

_ZN9Node_List4pushEP4Node.exit.i25:               ; preds = %113, %109
  %114 = load ptr, ptr %16, align 8
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store ptr %.031, ptr %116, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i25, %_ZN9VectorSet8test_setEj.exit.i22, %86
  %117 = load ptr, ptr %73, align 8
  %118 = load ptr, ptr %117, align 8
  %.0.in.in = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.0.in = load ptr, ptr %.0.in.in, align 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !20

.critedge:                                        ; preds = %72, %80, %_ZN16Unique_Node_List4pushEP4Node.exit, %.lr.ph.split, %21, %29, %_ZN16Unique_Node_List4pushEP4Node.exit.us, %.lr.ph.split.us, %3
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop46clone_assertion_predicate_for_unswitched_loopsEP6IfNodeP10IfProjNodeN14Deoptimization11DeoptReasonEP10IfTrueNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.TemplateAssertionPredicateExpression, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16, ptr noundef nonnull %0) #10
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(60) %1) #10
  %21 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef %3, i32 noundef %20, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %26) #10
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 2408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 5
  %36 = load i32, ptr %32, align 8
  %.not.i.i.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %37

37:                                               ; preds = %5
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %35) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %37, %5
  %38 = and i32 %34, 31
  %39 = shl nuw i32 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4
  %46 = and i32 %44, %39
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %47, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

47:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i.i.i = icmp ult i32 %49, %52
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %53

53:                                               ; preds = %47
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %31, i32 noundef %49) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %53, %47
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  store ptr %26, ptr %57, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(2416) %23) #10
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %60) #10
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 2408
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 5
  %70 = load i32, ptr %66, align 8
  %.not.i.i.i.i13 = icmp ult i32 %69, %70
  br i1 %.not.i.i.i.i13, label %_ZN9VectorSet8test_setEj.exit.i.i.i14, label %71

71:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %69) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i14

_ZN9VectorSet8test_setEj.exit.i.i.i14:            ; preds = %71, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %72 = and i32 %68, 31
  %73 = shl nuw i32 1, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %69 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %73
  store i32 %79, ptr %77, align 4
  %80 = and i32 %78, %73
  %.not.i.i.i15 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i15, label %81, label %92

81:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i14
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %86 = load i32, ptr %85, align 8
  %.not.i.i.i.i.i16 = icmp ult i32 %83, %86
  br i1 %.not.i.i.i.i.i16, label %_ZN9Node_List4pushEP4Node.exit.i.i.i17, label %87

87:                                               ; preds = %81
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %65, i32 noundef %83) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i17

_ZN9Node_List4pushEP4Node.exit.i.i.i17:           ; preds = %87, %81
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store ptr %60, ptr %91, align 8
  br label %92

92:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i17, %_ZN9VectorSet8test_setEj.exit.i.i.i14
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(2416) %58) #10
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  unreachable

_ZNK14PhaseIdealLoop9dom_depthEP4Node.exit:       ; preds = %92
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %94 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %101, ptr noundef nonnull %21, i32 noundef %106) #10
  ret ptr %21
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop55clone_parse_and_assertion_predicates_to_unswitched_loopEP13IdealLoopTreeR9Node_ListRP10IfProjNodeS6_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Predicates, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
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
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not.i17 = icmp eq ptr %29, null
  br i1 %.not.i17, label %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit18, label %30

30:                                               ; preds = %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %53, label %41

41:                                               ; preds = %_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_.exit18
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 864
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 200
  %spec.select.i.i.i.i = select i1 %7, ptr %1, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %1, i32 noundef 18) #10
  store ptr %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit: ; preds = %2, %10
  %14 = phi ptr [ %13, %10 ], [ %1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %14, i32 noundef 18) #10
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 200
  %spec.select.i.i.i.i3 = select i1 %22, ptr %17, ptr null
  store ptr %spec.select.i.i.i.i3, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %17, i32 noundef 8) #10
  store ptr %24, ptr %23, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, label %25

25:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit, %25
  %29 = phi ptr [ %28, %25 ], [ %17, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %29, i32 noundef 8) #10
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 200
  %spec.select.i.i.i.i6 = select i1 %37, ptr %32, ptr null
  store ptr %spec.select.i.i.i.i6, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = tail call noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %32, i32 noundef 17) #10
  store ptr %39, ptr %38, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8, label %40

40:                                               ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8

_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit8: ; preds = %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5, %40
  %44 = phi ptr [ %43, %40 ], [ %32, %_ZN14PredicateBlockC2EP4NodeN14Deoptimization11DeoptReasonE.exit5 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = tail call noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef %44, i32 noundef 17) #10
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %47, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop52clone_loop_predication_predicates_to_unswitched_loopEP13IdealLoopTreeRK9Node_ListPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeSC_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define hidden void @_ZN14PhaseIdealLoop41clone_parse_predicate_to_unswitched_loopsEPK14PredicateBlockN14Deoptimization11DeoptReasonERP10IfProjNodeS7_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoop9BasicTypeP4NodeRS6_S7_Rl(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %11) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %88, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 511
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %88

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %24 = load i32, ptr %23, align 4
  %.not29 = icmp eq i32 %24, 3
  br i1 %.not29, label %25, label %88

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 511
  %29 = icmp eq i32 %28, 328
  br i1 %29, label %88, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 192
  br i1 %38, label %39, label %88

39:                                               ; preds = %30
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %34) #10
  %43 = icmp eq i8 %3, 10
  %..i = select i1 %43, i32 86, i32 88
  %.not30 = icmp eq i32 %42, %..i
  br i1 %.not30, label %44, label %88

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %48) #10
  %.not31 = icmp eq i32 %51, 200
  br i1 %.not31, label %83, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(20) %64) #10
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(22) %64) #10
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %44, %77
  store i64 0, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %2, ptr noundef %86, ptr noundef %4, i8 noundef zeroext %3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #10
  br label %88

88:                                               ; preds = %83, %52, %72, %77, %39, %30, %22, %25, %13, %8
  %.0 = phi i1 [ false, %13 ], [ false, %30 ], [ false, %39 ], [ false, %52 ], [ %87, %83 ], [ false, %22 ], [ false, %8 ], [ false, %25 ], [ false, %77 ], [ false, %72 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoopR10Invariance(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 53
  br i1 %22, label %23, label %_ZNK19BaseCountedLoopNode3phiEv.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i8 %26(ptr noundef nonnull align 8 dereferenceable(60) %18) #10
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i8 %30(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  %.not.i.i = icmp eq i8 %27, %31
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %43

43:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i4.i = icmp eq ptr %50, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %51

51:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %_ZNK19BaseCountedLoopNode3phiEv.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 12
  %spec.select.i.i = select i1 %63, ptr %59, ptr null
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %4, %15, %23, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %43, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %51, %55
  %64 = phi ptr [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %spec.select.i.i, %55 ], [ null, %51 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %43 ], [ null, %4 ], [ null, %23 ], [ null, %15 ]
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 592
  %72 = load i32, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoop9BasicTypeP4NodeRS6_S7_Rl(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %73, label %74, label %_ZN10Invariance12is_invariantEP4Node.exit.thread

74:                                               ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 5
  %79 = load i32, ptr %3, align 8
  %.not.i.i15 = icmp ult i32 %78, %79
  br i1 %.not.i.i15, label %_ZN9VectorSet8test_setEj.exit.i, label %80

80:                                               ; preds = %74
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %78) #10
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %80, %74
  %81 = and i32 %77, 31
  %82 = shl nuw i32 1, %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
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
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load i32, ptr %76, align 8
  %94 = lshr i32 %93, 5
  %95 = load i32, ptr %92, align 8
  %.not.i4.i16 = icmp ult i32 %94, %95
  br i1 %.not.i4.i16, label %_ZN10Invariance12is_invariantEP4Node.exit, label %_ZN10Invariance12is_invariantEP4Node.exit.thread

_ZN10Invariance12is_invariantEP4Node.exit:        ; preds = %91
  %96 = and i32 %93, 31
  %97 = shl nuw i32 1, %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, %97
  %.not28 = icmp eq i32 %103, 0
  br i1 %.not28, label %_ZN10Invariance12is_invariantEP4Node.exit.thread, label %104

104:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit
  %105 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %179, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 5
  %110 = load i32, ptr %3, align 8
  %.not.i.i17 = icmp ult i32 %109, %110
  br i1 %.not.i.i17, label %_ZN9VectorSet8test_setEj.exit.i18, label %111

111:                                              ; preds = %106
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %109) #10
  br label %_ZN9VectorSet8test_setEj.exit.i18

_ZN9VectorSet8test_setEj.exit.i18:                ; preds = %111, %106
  %112 = and i32 %108, 31
  %113 = shl nuw i32 1, %112
  %114 = load ptr, ptr %83, align 8
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
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
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, %126
  %.not29 = icmp eq i32 %131, 0
  br i1 %.not29, label %_ZN10Invariance12is_invariantEP4Node.exit.thread, label %132

132:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit22
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %134 = load ptr, ptr %133, align 8
  %.not14 = icmp eq ptr %134, null
  br i1 %.not14, label %179, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %71, align 8
  %137 = icmp ult i32 %72, %136
  br i1 %137, label %138, label %179

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %143, %145
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %143 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i23 = icmp eq ptr %157, null
  br i1 %.not.i.i23, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %138, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %166, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %154, %138 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %159, %145
  call void @llvm.assume(i1 %160)
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not7.i.i = icmp eq ptr %169, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %170, !llvm.loop !8

170:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 44
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
  %.0 = phi i1 [ false, %_ZN10Invariance12is_invariantEP4Node.exit22 ], [ true, %179 ], [ false, %_ZN10Invariance12is_invariantEP4Node.exit ], [ false, %_ZNK19BaseCountedLoopNode3phiEv.exit ], [ false, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit ], [ false, %91 ], [ false, %121 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %9) local_unnamed_addr #0 align 2 {
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %_ZNK4Node7get_intEv.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %.not218 = icmp eq i32 %14, 0
  br i1 %.not218, label %_ZNK4Node7get_intEv.exit, label %15

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK4Node7get_intEv.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #11
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %15, %10, %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %.not219 = icmp eq i32 %21, 0
  br i1 %.not219, label %_ZNK4Node7get_intEv.exit149, label %22

22:                                               ; preds = %_ZNK4Node7get_intEv.exit
  %23 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #10
  %.not.i148 = icmp eq ptr %23, null
  br i1 %.not.i148, label %24, label %_ZNK4Node7get_intEv.exit149

24:                                               ; preds = %22
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #11
  unreachable

_ZNK4Node7get_intEv.exit149:                      ; preds = %22, %_ZNK4Node7get_intEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %.not220 = icmp eq i32 %28, 0
  br i1 %.not220, label %36, label %29

29:                                               ; preds = %_ZNK4Node7get_intEv.exit149
  %30 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #10
  %.not.i150 = icmp eq ptr %30, null
  br i1 %.not.i150, label %31, label %_ZNK4Node7get_intEv.exit151

31:                                               ; preds = %29
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #11
  unreachable

_ZNK4Node7get_intEv.exit151:                      ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %_ZNK4Node7get_intEv.exit149, %_ZNK4Node7get_intEv.exit151
  %37 = phi i1 [ %35, %_ZNK4Node7get_intEv.exit151 ], [ false, %_ZNK4Node7get_intEv.exit149 ]
  store i8 0, ptr %9, align 1
  %38 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %39 = icmp sgt i32 %6, 0
  %40 = icmp sgt i32 %2, 0
  %41 = xor i1 %40, %8
  %42 = xor i1 %39, %41
  br i1 %42, label %43, label %203

43:                                               ; preds = %36
  br i1 %.not145, label %44, label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %61 = load i32, ptr %60, align 4
  br i1 %39, label %62, label %65

62:                                               ; preds = %46
  %63 = sub i32 %59, %6
  %64 = icmp slt i32 %63, %59
  br i1 %64, label %69, label %.thread

65:                                               ; preds = %46
  %66 = icmp ne i32 %6, 0
  %67 = sub i32 %61, %6
  %68 = icmp sgt i32 %67, %61
  %or.cond217 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond217, label %69, label %.thread

69:                                               ; preds = %65, %62
  %70 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %48, i32 noundef %6) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 736
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %.not.i.i = icmp ult i32 %76, %78
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %76) #10
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %69, %79
  %81 = ptrtoint ptr %74 to i64
  %82 = add nsw i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %76 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  store ptr %83, ptr %87, align 8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1808
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 728
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i = icmp ult i64 %102, 56
  br i1 %.not.i.i.i, label %105, label %103

103:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %104, ptr %98, align 8
  br label %_ZN4NodenwEm.exit

105:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %106 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %103, %105
  %.0.i.i.i = phi ptr [ %99, %103 ], [ %106, %105 ]
  %107 = icmp eq ptr %.0.i.i.i, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %70) #10
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %109, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %110

110:                                              ; preds = %108, %_ZN4NodenwEm.exit
  %111 = sub nsw i32 %59, %6
  %112 = sub nsw i32 %61, %6
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %114 = load i16, ptr %113, align 4
  %115 = sext i16 %114 to i32
  %116 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %111, i32 noundef %112, i32 noundef %115) #10
  br label %202

.thread:                                          ; preds = %62, %65
  store i8 1, ptr %9, align 1
  %117 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 728
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i152 = icmp ult i64 %131, 64
  br i1 %.not.i.i.i152, label %134, label %132

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %133, ptr %127, align 8
  br label %_ZN4NodenwEm.exit154

134:                                              ; preds = %.thread
  %135 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %124, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit154

_ZN4NodenwEm.exit154:                             ; preds = %132, %134
  %.0.i.i.i153 = phi ptr [ %128, %132 ], [ %135, %134 ]
  %136 = icmp eq ptr %.0.i.i.i153, null
  br i1 %136, label %160, label %137

137:                                              ; preds = %_ZN4NodenwEm.exit154
  %138 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i153, i32 noundef 2) #10
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 56
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i153, align 8
  store i32 8196, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %5, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %149) #10
  %.pre.i.i.i.i = load ptr, ptr %144, align 8
  %.pre2.i.i.i.i = load i32, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %.pre2.i.i.i.i, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i.i.i, %153 ], [ %145, %147 ]
  %157 = add i32 %155, 1
  store i32 %157, ptr %148, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  store ptr %.0.i.i.i153, ptr %159, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %137, %154
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i153, align 8
  br label %160

160:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit154
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i153, ptr noundef %1) #10
  %161 = load ptr, ptr %47, align 8
  %162 = sext i32 %6 to i64
  %163 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %161, i64 noundef %162) #10
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 736
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load i32, ptr %170, align 8
  %.not.i.i156 = icmp ult i32 %169, %171
  br i1 %.not.i.i156, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157, label %172

172:                                              ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef %169) #10
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157:   ; preds = %160, %172
  %174 = ptrtoint ptr %167 to i64
  %175 = add nsw i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %169 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  store ptr %176, ptr %180, align 8
  %181 = load ptr, ptr %117, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1808
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 728
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %.not.i.i.i158 = icmp ult i64 %194, 56
  br i1 %.not.i.i.i158, label %197, label %195

195:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store ptr %196, ptr %190, align 8
  br label %_ZN4NodenwEm.exit160

197:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit157
  %198 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %187, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit160

_ZN4NodenwEm.exit160:                             ; preds = %195, %197
  %.0.i.i.i159 = phi ptr [ %191, %195 ], [ %198, %197 ]
  %199 = icmp eq ptr %.0.i.i.i159, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %_ZN4NodenwEm.exit160
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i159, ptr noundef null, ptr noundef %.0.i.i.i153, ptr noundef nonnull %163) #10
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i159, i64 44
  store i32 64, ptr %201, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i159, align 8
  br label %202

202:                                              ; preds = %_ZN4NodenwEm.exit160, %200, %110
  %.0120 = phi ptr [ %116, %110 ], [ %38, %200 ], [ %38, %_ZN4NodenwEm.exit160 ]
  %.0119 = phi ptr [ %.0.i.i.i, %110 ], [ %.0.i.i.i159, %200 ], [ null, %_ZN4NodenwEm.exit160 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0119, ptr noundef %1) #10
  br label %218

203:                                              ; preds = %36
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 3
  %..i161 = select i1 %217, ptr %214, ptr null
  br label %218

218:                                              ; preds = %203, %202
  %.1121 = phi ptr [ %.0120, %202 ], [ %..i161, %203 ]
  %.1 = phi ptr [ %.0119, %202 ], [ %4, %203 ]
  %.not146 = icmp eq i32 %2, 1
  br i1 %.not146, label %363, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %221, i32 noundef %2) #10
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 736
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load i32, ptr %229, align 8
  %.not.i.i162 = icmp ult i32 %228, %230
  br i1 %.not.i.i162, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163, label %231

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %232, i32 noundef %228) #10
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163:   ; preds = %219, %231
  %233 = ptrtoint ptr %226 to i64
  %234 = add nsw i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = zext i32 %228 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  store ptr %235, ptr %239, align 8
  %240 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %2) #10
  %241 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1808
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 728
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i164 = icmp ult i64 %255, 56
  br i1 %.not.i.i.i164, label %258, label %256

256:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store ptr %257, ptr %251, align 8
  br label %_ZN4NodenwEm.exit166

258:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit163
  %259 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %248, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit166

_ZN4NodenwEm.exit166:                             ; preds = %256, %258
  %.0.i.i.i165 = phi ptr [ %252, %256 ], [ %259, %258 ]
  %260 = icmp eq ptr %.0.i.i.i165, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %_ZN4NodenwEm.exit166
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i165, ptr noundef null, ptr noundef %.1, ptr noundef nonnull %222) #10
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i165, i64 44
  store i32 4096, ptr %262, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %.0.i.i.i165, align 8
  br label %263

263:                                              ; preds = %261, %_ZN4NodenwEm.exit166
  %264 = load i8, ptr %9, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call noundef zeroext i1 @_ZN8MulINode13does_overflowEPK7TypeIntS2_(ptr noundef %.1121, ptr noundef %240) #10
  br i1 %267, label %268, label %357

268:                                              ; preds = %266, %263
  %269 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %270 = load ptr, ptr %220, align 8
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i165, ptr noundef %270) #10
  %271 = load i8, ptr %9, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %318, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %241, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1808
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 728
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i.i167 = icmp ult i64 %287, 64
  br i1 %.not.i.i.i167, label %290, label %288

288:                                              ; preds = %273
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 64
  store ptr %289, ptr %283, align 8
  br label %_ZN4NodenwEm.exit169

290:                                              ; preds = %273
  %291 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %280, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit169

_ZN4NodenwEm.exit169:                             ; preds = %288, %290
  %.0.i.i.i168 = phi ptr [ %284, %288 ], [ %291, %290 ]
  %292 = icmp eq ptr %.0.i.i.i168, null
  br i1 %292, label %317, label %293

293:                                              ; preds = %_ZN4NodenwEm.exit169
  %294 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i168, i32 noundef 2) #10
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 56
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i168, align 8
  store i32 8196, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.1, ptr %299, align 8
  %.not.i.i.i170 = icmp eq ptr %.1, null
  br i1 %.not.i.i.i170, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1, i32 noundef %306) #10
  %.pre.i.i.i.i171 = load ptr, ptr %301, align 8
  %.pre2.i.i.i.i172 = load i32, ptr %305, align 8
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i32 [ %.pre2.i.i.i.i172, %310 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i.i.i171, %310 ], [ %302, %304 ]
  %314 = add i32 %312, 1
  store i32 %314, ptr %305, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  store ptr %.0.i.i.i168, ptr %316, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173:     ; preds = %293, %300, %311
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i168, align 8
  br label %317

317:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit173, %_ZN4NodenwEm.exit169
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i168, ptr noundef %1) #10
  br label %318

318:                                              ; preds = %317, %268
  %.3 = phi ptr [ %.1, %268 ], [ %.0.i.i.i168, %317 ]
  store i8 1, ptr %9, align 1
  %319 = load ptr, ptr %220, align 8
  %320 = sext i32 %2 to i64
  %321 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %319, i64 noundef %320) #10
  %322 = load ptr, ptr %223, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 736
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %229, align 8
  %.not.i.i174 = icmp ult i32 %326, %327
  br i1 %.not.i.i174, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %329, i32 noundef %326) #10
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175:   ; preds = %318, %328
  %330 = ptrtoint ptr %324 to i64
  %331 = add nsw i64 %330, 1
  %332 = inttoptr i64 %331 to ptr
  %333 = load ptr, ptr %236, align 8
  %334 = zext i32 %326 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %334
  store ptr %332, ptr %335, align 8
  %336 = load ptr, ptr %241, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1808
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 728
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %.not.i.i.i176 = icmp ult i64 %349, 56
  br i1 %.not.i.i.i176, label %352, label %350

350:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 56
  store ptr %351, ptr %345, align 8
  br label %_ZN4NodenwEm.exit178

352:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit175
  %353 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %342, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit178

_ZN4NodenwEm.exit178:                             ; preds = %350, %352
  %.0.i.i.i177 = phi ptr [ %346, %350 ], [ %353, %352 ]
  %354 = icmp eq ptr %.0.i.i.i177, null
  br i1 %354, label %362, label %355

355:                                              ; preds = %_ZN4NodenwEm.exit178
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i177, ptr noundef null, ptr noundef %.3, ptr noundef nonnull %321) #10
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i177, i64 44
  store i32 4096, ptr %356, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i177, align 8
  br label %362

357:                                              ; preds = %266
  %358 = load ptr, ptr %.0.i.i.i165, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 192
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i165, ptr noundef %.1121, ptr noundef %240) #10
  br label %362

362:                                              ; preds = %_ZN4NodenwEm.exit178, %355, %357
  %.3123 = phi ptr [ %361, %357 ], [ %269, %355 ], [ %269, %_ZN4NodenwEm.exit178 ]
  %.4 = phi ptr [ %.0.i.i.i165, %357 ], [ %.0.i.i.i177, %355 ], [ null, %_ZN4NodenwEm.exit178 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.4, ptr noundef %1) #10
  br label %363

363:                                              ; preds = %218, %362
  %.2122 = phi ptr [ %.3123, %362 ], [ %.1121, %218 ]
  %.2 = phi ptr [ %.4, %362 ], [ %.1, %218 ]
  %364 = load i32, ptr %26, align 8
  %365 = and i32 %364, 16
  %.not221 = icmp eq i32 %365, 0
  %or.cond = or i1 %37, %.not221
  %.pre222 = load i8, ptr %9, align 1
  br i1 %or.cond, label %366, label %532

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.2122, i64 24
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, %379
  %383 = getelementptr inbounds nuw i8, ptr %.2122, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, %384
  %388 = trunc i8 %.pre222 to i1
  %389 = icmp sgt i32 %382, %387
  %or.cond147 = or i1 %389, %388
  br i1 %or.cond147, label %398, label %390

390:                                              ; preds = %366
  %391 = and i32 %381, %379
  %392 = icmp slt i32 %391, 0
  %393 = icmp sgt i32 %382, -1
  %or.cond3 = and i1 %392, %393
  br i1 %or.cond3, label %398, label %394

394:                                              ; preds = %390
  %395 = or i32 %386, %384
  %396 = icmp sgt i32 %395, -1
  %397 = icmp slt i32 %387, 0
  %or.cond5 = and i1 %396, %397
  br i1 %or.cond5, label %398, label %508

398:                                              ; preds = %394, %390, %366
  %.pre223 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %388, label %._crit_edge, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %.pre223, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1808
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 128
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 728
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %408 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %.not.i.i.i180 = icmp ult i64 %413, 64
  br i1 %.not.i.i.i180, label %416, label %414

414:                                              ; preds = %399
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 64
  store ptr %415, ptr %409, align 8
  br label %_ZN4NodenwEm.exit182

416:                                              ; preds = %399
  %417 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %406, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit182

_ZN4NodenwEm.exit182:                             ; preds = %414, %416
  %.0.i.i.i181 = phi ptr [ %410, %414 ], [ %417, %416 ]
  %418 = icmp eq ptr %.0.i.i.i181, null
  br i1 %418, label %443, label %419

419:                                              ; preds = %_ZN4NodenwEm.exit182
  %420 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i181, i32 noundef 2) #10
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i181, i64 56
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i181, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i181, align 8
  store i32 8196, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i181, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %.2, ptr %425, align 8
  %.not.i.i.i183 = icmp eq ptr %.2, null
  br i1 %.not.i.i.i183, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186, label %426

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.2, i64 36
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.2, i32 noundef %432) #10
  %.pre.i.i.i.i184 = load ptr, ptr %427, align 8
  %.pre2.i.i.i.i185 = load i32, ptr %431, align 8
  br label %437

437:                                              ; preds = %436, %430
  %438 = phi i32 [ %.pre2.i.i.i.i185, %436 ], [ %432, %430 ]
  %439 = phi ptr [ %.pre.i.i.i.i184, %436 ], [ %428, %430 ]
  %440 = add i32 %438, 1
  store i32 %440, ptr %431, align 8
  %441 = zext i32 %438 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %441
  store ptr %.0.i.i.i181, ptr %442, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186:     ; preds = %419, %426, %437
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i181, align 8
  br label %443

443:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit186, %_ZN4NodenwEm.exit182
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i181, ptr noundef %1) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %398, %443
  %.6 = phi ptr [ %.0.i.i.i181, %443 ], [ %.2, %398 ]
  store i8 1, ptr %9, align 1
  %444 = load ptr, ptr %.pre223, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1808
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 728
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %.not.i.i.i187 = icmp ult i64 %457, 64
  br i1 %.not.i.i.i187, label %460, label %458

458:                                              ; preds = %._crit_edge
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 64
  store ptr %459, ptr %453, align 8
  br label %_ZN4NodenwEm.exit189

460:                                              ; preds = %._crit_edge
  %461 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %450, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit189

_ZN4NodenwEm.exit189:                             ; preds = %458, %460
  %.0.i.i.i188 = phi ptr [ %454, %458 ], [ %461, %460 ]
  %462 = icmp eq ptr %.0.i.i.i188, null
  br i1 %462, label %486, label %463

463:                                              ; preds = %_ZN4NodenwEm.exit189
  %464 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i188, i32 noundef 2) #10
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 56
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i188, align 8
  store i32 8196, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %3, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193, label %473

473:                                              ; preds = %463
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %475) #10
  %.pre.i.i.i.i191 = load ptr, ptr %470, align 8
  %.pre2.i.i.i.i192 = load i32, ptr %474, align 8
  br label %480

480:                                              ; preds = %479, %473
  %481 = phi i32 [ %.pre2.i.i.i.i192, %479 ], [ %475, %473 ]
  %482 = phi ptr [ %.pre.i.i.i.i191, %479 ], [ %471, %473 ]
  %483 = add i32 %481, 1
  store i32 %483, ptr %474, align 8
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %484
  store ptr %.0.i.i.i188, ptr %485, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193:     ; preds = %463, %480
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i188, align 8
  br label %486

486:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit193, %_ZN4NodenwEm.exit189
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i188, ptr noundef %1) #10
  %487 = load ptr, ptr %.pre223, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 1808
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 728
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %.not.i.i.i194 = icmp ult i64 %500, 56
  br i1 %.not.i.i.i194, label %503, label %501

501:                                              ; preds = %486
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 56
  store ptr %502, ptr %496, align 8
  br label %_ZN4NodenwEm.exit196

503:                                              ; preds = %486
  %504 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %493, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit196

_ZN4NodenwEm.exit196:                             ; preds = %501, %503
  %.0.i.i.i195 = phi ptr [ %497, %501 ], [ %504, %503 ]
  %505 = icmp eq ptr %.0.i.i.i195, null
  br i1 %505, label %531, label %506

506:                                              ; preds = %_ZN4NodenwEm.exit196
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i195, ptr noundef null, ptr noundef %.6, ptr noundef %.0.i.i.i188) #10
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 44
  store i32 2048, ptr %507, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i195, align 8
  br label %531

508:                                              ; preds = %394
  %509 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1808
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 728
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = ptrtoint ptr %518 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %.not.i.i.i197 = icmp ult i64 %523, 56
  br i1 %.not.i.i.i197, label %526, label %524

524:                                              ; preds = %508
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 56
  store ptr %525, ptr %519, align 8
  br label %_ZN4NodenwEm.exit199

526:                                              ; preds = %508
  %527 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %516, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit199

_ZN4NodenwEm.exit199:                             ; preds = %524, %526
  %.0.i.i.i198 = phi ptr [ %520, %524 ], [ %527, %526 ]
  %528 = icmp eq ptr %.0.i.i.i198, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %_ZN4NodenwEm.exit199
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i198, ptr noundef null, ptr noundef %.2, ptr noundef nonnull %3) #10
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198, i64 44
  store i32 2048, ptr %530, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i198, align 8
  br label %531

531:                                              ; preds = %_ZN4NodenwEm.exit199, %529, %_ZN4NodenwEm.exit196, %506
  %.7 = phi ptr [ null, %_ZN4NodenwEm.exit196 ], [ %.0.i.i.i195, %506 ], [ %.0.i.i.i198, %529 ], [ null, %_ZN4NodenwEm.exit199 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.7, ptr noundef %1) #10
  %.pre = load i8, ptr %9, align 1
  br label %532

532:                                              ; preds = %363, %531
  %533 = phi i8 [ %.pre, %531 ], [ %.pre222, %363 ]
  %.5 = phi ptr [ %.7, %531 ], [ %.2, %363 ]
  %534 = trunc i8 %533 to i1
  %535 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1808
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 728
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %544 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  br i1 %534, label %550, label %602

550:                                              ; preds = %532
  %.not.i.i.i200 = icmp ult i64 %549, 64
  br i1 %.not.i.i.i200, label %553, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 64
  store ptr %552, ptr %545, align 8
  br label %_ZN4NodenwEm.exit202

553:                                              ; preds = %550
  %554 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %542, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit202

_ZN4NodenwEm.exit202:                             ; preds = %551, %553
  %.0.i.i.i201 = phi ptr [ %546, %551 ], [ %554, %553 ]
  %555 = icmp eq ptr %.0.i.i.i201, null
  br i1 %555, label %580, label %556

556:                                              ; preds = %_ZN4NodenwEm.exit202
  %557 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i201, i32 noundef 2) #10
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i201, i64 56
  store ptr %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i.i201, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i201, align 8
  store i32 8196, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i.i201, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %7, ptr %562, align 8
  %.not.i.i.i203 = icmp eq ptr %7, null
  br i1 %.not.i.i.i203, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206, label %563

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %569, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %569) #10
  %.pre.i.i.i.i204 = load ptr, ptr %564, align 8
  %.pre2.i.i.i.i205 = load i32, ptr %568, align 8
  br label %574

574:                                              ; preds = %573, %567
  %575 = phi i32 [ %.pre2.i.i.i.i205, %573 ], [ %569, %567 ]
  %576 = phi ptr [ %.pre.i.i.i.i204, %573 ], [ %565, %567 ]
  %577 = add i32 %575, 1
  store i32 %577, ptr %568, align 8
  %578 = zext i32 %575 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %578
  store ptr %.0.i.i.i201, ptr %579, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206:     ; preds = %556, %563, %574
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i201, align 8
  br label %580

580:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit206, %_ZN4NodenwEm.exit202
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i201, ptr noundef %1) #10
  %581 = load ptr, ptr %535, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1808
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 128
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 728
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %.not.i.i.i207 = icmp ult i64 %594, 56
  br i1 %.not.i.i.i207, label %597, label %595

595:                                              ; preds = %580
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 56
  store ptr %596, ptr %590, align 8
  br label %_ZN4NodenwEm.exit209

597:                                              ; preds = %580
  %598 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %587, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit209

_ZN4NodenwEm.exit209:                             ; preds = %595, %597
  %.0.i.i.i208 = phi ptr [ %591, %595 ], [ %598, %597 ]
  %599 = icmp eq ptr %.0.i.i.i208, null
  br i1 %599, label %610, label %600

600:                                              ; preds = %_ZN4NodenwEm.exit209
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i208, ptr noundef null, ptr noundef %.5, ptr noundef %.0.i.i.i201) #10
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i.i208, i64 44
  store i32 192, ptr %601, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %.0.i.i.i208, align 8
  br label %610

602:                                              ; preds = %532
  %.not.i.i.i210 = icmp ult i64 %549, 56
  br i1 %.not.i.i.i210, label %605, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %546, i64 56
  store ptr %604, ptr %545, align 8
  br label %_ZN4NodenwEm.exit212

605:                                              ; preds = %602
  %606 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %542, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit212

_ZN4NodenwEm.exit212:                             ; preds = %603, %605
  %.0.i.i.i211 = phi ptr [ %546, %603 ], [ %606, %605 ]
  %607 = icmp eq ptr %.0.i.i.i211, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %_ZN4NodenwEm.exit212
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i211, ptr noundef null, ptr noundef %.5, ptr noundef %7) #10
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i.i211, i64 44
  store i32 192, ptr %609, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i211, align 8
  br label %610

610:                                              ; preds = %_ZN4NodenwEm.exit212, %608, %_ZN4NodenwEm.exit209, %600
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit212 ], [ %.0.i.i.i211, %608 ], [ null, %_ZN4NodenwEm.exit209 ], [ %.0.i.i.i208, %600 ]
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0, ptr noundef %1) #10
  %611 = load ptr, ptr %535, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 1808
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 128
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 728
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = ptrtoint ptr %619 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %.not.i.i.i213 = icmp ult i64 %624, 56
  br i1 %.not.i.i.i213, label %627, label %625

625:                                              ; preds = %610
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 56
  store ptr %626, ptr %620, align 8
  br label %_ZN4NodenwEm.exit215

627:                                              ; preds = %610
  %628 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %617, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit215

_ZN4NodenwEm.exit215:                             ; preds = %625, %627
  %.0.i.i.i214 = phi ptr [ %621, %625 ], [ %628, %627 ]
  %629 = icmp eq ptr %.0.i.i.i214, null
  br i1 %629, label %633, label %630

630:                                              ; preds = %_ZN4NodenwEm.exit215
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i214, ptr noundef null, ptr noundef %.0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i214, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 52
  store i32 3, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 44
  store i32 256, ptr %632, align 4
  br label %633

633:                                              ; preds = %630, %_ZN4NodenwEm.exit215
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i214, ptr noundef %1) #10
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
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop39loop_predication_should_follow_branchesEP13IdealLoopTreeRf(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseProfiledLoopPredicate, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.03045 = load ptr, ptr %9, align 8
  %.not47 = icmp eq ptr %.03045, null
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %23
  %.03046 = phi ptr [ %.030, %23 ], [ %.03045, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03046, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.03046, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 608
  %spec.select = select i1 %18, ptr %11, ptr %.03046
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %.thread, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

.thread:                                          ; preds = %.lr.ph, %12
  %.03155 = phi ptr [ %spec.select, %12 ], [ %.03046, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.03155, i64 90
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %.not35 = icmp eq i8 %22, 0
  br i1 %.not35, label %23, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %.03046, i64 8
  %.030 = load ptr, ptr %24, align 8
  %.not61 = icmp eq ptr %.030, null
  br i1 %.not61, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %23, %6
  tail call void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %0) #10
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16384
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %30 = load float, ptr %29, align 4
  store float %30, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 864
  br i1 %34, label %35, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 63
  %48 = icmp eq i32 %47, 53
  br i1 %48, label %49, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

49:                                               ; preds = %41
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i8 %52(ptr noundef nonnull align 8 dereferenceable(60) %44) #10
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i8 %56(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  %.not.i.i = icmp eq i8 %53, %57
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread, label %69

69:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i4.i = icmp eq ptr %76, null
  br i1 %.not.i4.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread, label %77

77:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !12, !noundef !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i8 %100(ptr noundef nonnull align 8 dereferenceable(60) %97) #10
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i8 %104(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !12, !noundef !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !12, !noundef !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to float
  %137 = fsub float %133, %136
  %138 = tail call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %8) #10
  %139 = sitofp i32 %138 to float
  %140 = icmp slt i32 %138, 0
  %141 = fneg float %139
  %142 = select i1 %140, float %141, float %139
  %143 = fdiv float %137, %142
  %144 = load float, ptr %2, align 4
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

146:                                              ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  store float %143, ptr %2, align 4
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit.thread

_ZNK19BaseCountedLoopNode3phiEv.exit.thread:      ; preds = %.thread, %12, %28, %_ZNK19BaseCountedLoopNode3phiEv.exit, %146, %.critedge, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %81, %77, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %69, %35, %49, %41, %3
  %.0 = phi i1 [ false, %3 ], [ true, %41 ], [ true, %146 ], [ true, %_ZNK19BaseCountedLoopNode3phiEv.exit ], [ false, %.critedge ], [ true, %28 ], [ true, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ true, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ true, %81 ], [ true, %77 ], [ true, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ true, %69 ], [ true, %35 ], [ true, %49 ], [ false, %12 ], [ false, %.thread ]
  ret i1 %.0
}

declare void @_ZN13IdealLoopTree24compute_profile_trip_cntEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  unreachable

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %798, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %19 = phi ptr [ %4, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ], [ %.pre, %798 ]
  %.0 = phi ptr [ %1, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit ], [ %.3, %798 ]
  %20 = icmp eq ptr %.0, %19
  br i1 %20, label %.critedge.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 8
  %.not.i119 = icmp slt i32 %23, %24
  br i1 %.not.i119, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %.not11.i = icmp slt i32 %23, %26
  br i1 %.not11.i, label %35, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %35

35:                                               ; preds = %27, %25
  %36 = phi i32 [ %.pre.i, %27 ], [ %24, %25 ]
  %.not1213.i = icmp sgt i32 %36, %23
  br i1 %.not1213.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %35
  %.pre17.i = add nsw i32 %23, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35
  %37 = sext i32 %36 to i64
  %38 = add i32 %23, 1
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv.i
  store float -1.000000e+00, ptr %41, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %38, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !22

._crit_edge.i:                                    ; preds = %39, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre17.i, %.._crit_edge_crit_edge.i ], [ %38, %39 ]
  store i32 %.pre-phi.i, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit: ; preds = %21, %._crit_edge.i
  %42 = phi i32 [ %24, %21 ], [ %.pre-phi.i, %._crit_edge.i ]
  %43 = load ptr, ptr %9, align 8
  %44 = sext i32 %23 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fcmp ult float %46, 0.000000e+00
  br i1 %47, label %413, label %.critedge

.critedge:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit
  %.pre372 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %.0, %.pre372
  br i1 %48, label %.critedge.thread, label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %.critedge, %49
  %56 = phi float [ %55, %49 ], [ 1.000000e+00, %.critedge ], [ 1.000000e+00, %18 ]
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %15, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 68719476720
  %.not364 = icmp eq i64 %63, 0
  br i1 %.not364, label %._crit_edge360.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %.critedge.thread, %398
  %64 = phi ptr [ %399, %398 ], [ %57, %.critedge.thread ]
  %.1357 = phi ptr [ %.2, %398 ], [ %.0, %.critedge.thread ]
  %.0337356 = phi float [ %.1338, %398 ], [ %56, %.critedge.thread ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 63
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %265, label %70

70:                                               ; preds = %.lr.ph359
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123:  ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.i124 = icmp eq ptr %81, null
  br i1 %.not.i124, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123, %70
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %83 = load ptr, ptr %82, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121
  %.0.i122 = phi ptr [ %83, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i121 ], [ %81, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i123 ]
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i126 = icmp eq ptr %86, null
  br i1 %.not.i.i126, label %87, label %89

87:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  unreachable

89:                                               ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit125
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %91, %75
  br i1 %92, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread341

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129:  ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.not.i130 = icmp eq ptr %97, null
  br i1 %.not.i130, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not118 = icmp eq ptr %.0.i122, %99
  br i1 %.not118, label %179, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread341: ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %101 = load ptr, ptr %100, align 8
  %.not118342 = icmp eq ptr %.0.i122, %101
  br i1 %.not118342, label %179, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i129
  %.not118340 = icmp eq ptr %.0.i122, %97
  br i1 %.not118340, label %179, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge: ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.pre373 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137:     ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread341, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread
  %.0.i134 = phi ptr [ %97, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread ], [ %.pre373, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i135._ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i133_crit_edge ], [ %101, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread341 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1023
  %107 = icmp eq i32 %106, 608
  br i1 %107, label %108, label %127

108:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %86, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %117, %108
  %.1107 = phi ptr [ %123, %117 ], [ %65, %108 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 16
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137
  %.0109 = phi ptr [ %126, %124 ], [ %.0.i134, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137 ]
  %.0106 = phi ptr [ %.1107, %124 ], [ %65, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit137 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0109, i64 80
  %129 = load i32, ptr %128, align 8
  %.not365 = icmp eq i32 %129, 0
  br i1 %.not365, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.0109, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %.0109, i64 72
  br label %132

132:                                              ; preds = %.lr.ph, %_ZNK10Node_ArrayixEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10Node_ArrayixEj.exit ]
  %.0110355 = phi float [ 0.000000e+00, %.lr.ph ], [ %142, %_ZNK10Node_ArrayixEj.exit ]
  %133 = load i32, ptr %130, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv, %134
  br i1 %135, label %136, label %_ZNK10Node_ArrayixEj.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %132, %136
  %140 = phi ptr [ %139, %136 ], [ null, %132 ]
  %141 = tail call noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %.0109, ptr noundef %140) #10
  %142 = fadd float %.0110355, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %128, align 8
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %145, label %132, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK10Node_ArrayixEj.exit, %127
  %.0110.lcssa = phi float [ 0.000000e+00, %127 ], [ %142, %_ZNK10Node_ArrayixEj.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 31
  %152 = icmp eq i32 %151, 21
  br i1 %152, label %153, label %162

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 52
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %.0106, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(52) %.0106) #10
  %159 = icmp eq i32 %158, 179
  %160 = fsub float 1.000000e+00, %155
  %.0114 = select i1 %159, float %160, float %155
  %161 = fcmp ogt float %.0114, 0x3EB0C6F7A0000000
  br i1 %161, label %.sink.split, label %173

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0106, i64 52
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %167
  %169 = load float, ptr %168, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %153, %162
  %.sink = phi i64 [ 64, %162 ], [ 56, %153 ]
  %.0114.sink = phi float [ %169, %162 ], [ %.0114, %153 ]
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink
  %171 = load float, ptr %170, align 8
  %172 = fmul float %.0114.sink, %171
  br label %173

173:                                              ; preds = %.sink.split, %153
  %.0112 = phi float [ 0.000000e+00, %153 ], [ %172, %.sink.split ]
  %174 = fcmp ogt float %.0112, 0.000000e+00
  %175 = fdiv float %.0112, %.0110.lcssa
  %176 = select i1 %174, float %175, float 0.000000e+00
  %177 = fcmp ogt float %176, 1.000000e+00
  %178 = select i1 %177, float 1.000000e+00, float %176
  br label %201

179:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread341, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131.thread, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit131
  %180 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 31
  %183 = icmp eq i32 %182, 21
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %86, i64 52
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %65, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(52) %65) #10
  %190 = icmp eq i32 %189, 179
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = fsub float 1.000000e+00, %186
  br label %201

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %198
  %200 = load float, ptr %199, align 4
  br label %201

201:                                              ; preds = %193, %191, %184, %173
  %.0113.sink = phi float [ %178, %173 ], [ %192, %191 ], [ %186, %184 ], [ %200, %193 ]
  %.2108 = phi ptr [ %.0106, %173 ], [ %65, %191 ], [ %65, %184 ], [ %65, %193 ]
  %202 = fmul float %.0337356, %.0113.sink
  %203 = fcmp ogt float %202, 1.000000e+00
  %204 = select i1 %203, float 1.000000e+00, float %202
  %205 = getelementptr inbounds nuw i8, ptr %.2108, i64 40
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %7, align 8
  %.not.i138 = icmp slt i32 %206, %207
  br i1 %.not.i138, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %8, align 4
  %.not12.i = icmp slt i32 %206, %209
  br i1 %.not12.i, label %252, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %206, 1
  %212 = icmp sgt i32 %206, -1
  %213 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %211)
  %214 = icmp samesign ult i32 %213, 2
  %or.cond.i.i.i.i139 = select i1 %212, i1 %214, i1 false
  %215 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %211, i1 true)
  %216 = sub nuw nsw i32 32, %215
  %217 = shl nuw i32 1, %216
  %.0.i.i.i.i140 = select i1 %or.cond.i.i.i.i139, i32 %211, i32 %217
  store i32 %.0.i.i.i.i140, ptr %8, align 4
  %218 = load i64, ptr %16, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i140, i32 noundef 4) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i

222:                                              ; preds = %210
  %223 = trunc i64 %218 to i1
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = lshr i64 %218, 1
  %226 = trunc i64 %225 to i8
  %227 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i140, i32 noundef 4, i8 noundef zeroext %226) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i

228:                                              ; preds = %222
  %229 = inttoptr i64 %218 to ptr
  %230 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i140, i32 noundef 4, ptr noundef nonnull %229) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i

_ZN13GrowableArrayIfE8allocateEv.exit.i:          ; preds = %228, %224, %220
  %.0.i.i = phi ptr [ %221, %220 ], [ %227, %224 ], [ %230, %228 ]
  %231 = load i32, ptr %7, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i292, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i292
  %233 = trunc nuw nsw i64 %indvars.iv.next.i294 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIfE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i ], [ %233, %.preheader15.loopexit.i ]
  %234 = load i32, ptr %8, align 4
  %235 = icmp slt i32 %.0.lcssa.i, %234
  br i1 %235, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %236 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i292:                                      ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit.i, %.lr.ph.i292
  %indvars.iv.i293 = phi i64 [ %indvars.iv.next.i294, %.lr.ph.i292 ], [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i293
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i293
  %240 = load float, ptr %239, align 4
  store float %240, ptr %237, align 4
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i293, 1
  %241 = load i32, ptr %7, align 8
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i294, %242
  br i1 %243, label %.lr.ph.i292, label %.preheader15.loopexit.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %244 = load ptr, ptr %9, align 8
  %.not.i291 = icmp ne ptr %244, null
  %245 = load i64, ptr %16, align 8
  %246 = trunc i64 %245 to i1
  %or.cond = select i1 %.not.i291, i1 %246, i1 false
  br i1 %or.cond, label %251, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %236, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store float 0.000000e+00, ptr %247, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %248 = load i32, ptr %8, align 4
  %249 = trunc nuw i64 %indvars.iv.next21.i to i32
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !25

251:                                              ; preds = %.preheader.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %244) #10
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit: ; preds = %.preheader.i, %251
  store ptr %.0.i.i, ptr %9, align 8
  %.pre.i141 = load i32, ptr %7, align 8
  br label %252

252:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit, %208
  %253 = phi i32 [ %.pre.i141, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit ], [ %207, %208 ]
  %254 = icmp slt i32 %253, %206
  br i1 %254, label %.lr.ph.i143, label %._crit_edge.i142

.lr.ph.i143:                                      ; preds = %252
  %255 = sext i32 %253 to i64
  %wide.trip.count.i = sext i32 %206 to i64
  br label %256

256:                                              ; preds = %256, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ %255, %.lr.ph.i143 ], [ %indvars.iv.next.i145, %256 ]
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %indvars.iv.i144
  store float -1.000000e+00, ptr %258, align 4
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i
  br i1 %exitcond.not.i146, label %._crit_edge.i142, label %256, !llvm.loop !26

._crit_edge.i142:                                 ; preds = %256, %252
  %259 = add nsw i32 %206, 1
  store i32 %259, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit: ; preds = %201, %._crit_edge.i142
  %260 = load ptr, ptr %9, align 8
  %261 = sext i32 %206 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %260, i64 %261
  store float %204, ptr %262, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -16
  store ptr %264, ptr %10, align 8
  br label %398

265:                                              ; preds = %.lr.ph359
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %12, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %12, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %266, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fadd float %.0337356, %271
  %273 = fcmp ogt float %272, 1.000000e+00
  %274 = select i1 %273, float 1.000000e+00, float %272
  %275 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = icmp ult i32 %276, %278
  br i1 %279, label %280, label %337

280:                                              ; preds = %265
  %281 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %276 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = add nuw i32 %276, 1
  store i32 %286, ptr %275, align 8
  %287 = load i32, ptr %12, align 8
  %288 = load i32, ptr %13, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge: ; preds = %280
  %.pre374 = load ptr, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit

290:                                              ; preds = %280
  %291 = add nsw i32 %287, 1
  %292 = icmp sgt i32 %287, -1
  %293 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %291)
  %294 = icmp samesign ult i32 %293, 2
  %or.cond.i.i.i.i.i = select i1 %292, i1 %294, i1 false
  %295 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %291, i1 true)
  %296 = sub nuw nsw i32 32, %295
  %297 = shl nuw i32 1, %296
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %291, i32 %297
  store i32 %.0.i.i.i.i.i, ptr %13, align 4
  %298 = load i64, ptr %17, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  %301 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 4) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i295

302:                                              ; preds = %290
  %303 = trunc i64 %298 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = lshr i64 %298, 1
  %306 = trunc i64 %305 to i8
  %307 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, i8 noundef zeroext %306) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i295

308:                                              ; preds = %302
  %309 = inttoptr i64 %298 to ptr
  %310 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, ptr noundef nonnull %309) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i295

_ZN13GrowableArrayIfE8allocateEv.exit.i295:       ; preds = %308, %304, %300
  %.0.i.i296 = phi ptr [ %301, %300 ], [ %307, %304 ], [ %310, %308 ]
  %311 = load i32, ptr %12, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i305, label %.preheader15.i297

.preheader15.loopexit.i308:                       ; preds = %.lr.ph.i305
  %313 = trunc nuw nsw i64 %indvars.iv.next.i307 to i32
  br label %.preheader15.i297

.preheader15.i297:                                ; preds = %.preheader15.loopexit.i308, %_ZN13GrowableArrayIfE8allocateEv.exit.i295
  %.0.lcssa.i298 = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i295 ], [ %313, %.preheader15.loopexit.i308 ]
  %314 = load i32, ptr %13, align 4
  %315 = icmp slt i32 %.0.lcssa.i298, %314
  br i1 %315, label %.lr.ph18.preheader.i301, label %.preheader.i299

.lr.ph18.preheader.i301:                          ; preds = %.preheader15.i297
  %316 = zext nneg i32 %.0.lcssa.i298 to i64
  br label %.lr.ph18.i302

.lr.ph.i305:                                      ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit.i295, %.lr.ph.i305
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %.lr.ph.i305 ], [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i295 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i296, i64 %indvars.iv.i306
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv.i306
  %320 = load float, ptr %319, align 4
  store float %320, ptr %317, align 4
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %321 = load i32, ptr %12, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next.i307, %322
  br i1 %323, label %.lr.ph.i305, label %.preheader15.loopexit.i308, !llvm.loop !24

.preheader.i299:                                  ; preds = %.lr.ph18.i302, %.preheader15.i297
  %324 = load ptr, ptr %14, align 8
  %.not.i300 = icmp ne ptr %324, null
  %325 = load i64, ptr %17, align 8
  %326 = trunc i64 %325 to i1
  %or.cond346 = select i1 %.not.i300, i1 %326, i1 false
  br i1 %or.cond346, label %331, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit309

.lr.ph18.i302:                                    ; preds = %.lr.ph18.i302, %.lr.ph18.preheader.i301
  %indvars.iv20.i303 = phi i64 [ %316, %.lr.ph18.preheader.i301 ], [ %indvars.iv.next21.i304, %.lr.ph18.i302 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i296, i64 %indvars.iv20.i303
  store float 0.000000e+00, ptr %327, align 4
  %indvars.iv.next21.i304 = add nuw nsw i64 %indvars.iv20.i303, 1
  %328 = load i32, ptr %13, align 4
  %329 = trunc nuw i64 %indvars.iv.next21.i304 to i32
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %.lr.ph18.i302, label %.preheader.i299, !llvm.loop !25

331:                                              ; preds = %.preheader.i299
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %324) #10
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit309

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit309: ; preds = %.preheader.i299, %331
  store ptr %.0.i.i296, ptr %14, align 8
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit309
  %332 = phi ptr [ %.0.i.i296, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit309 ], [ %.pre374, %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge ]
  %333 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit309 ], [ %287, %._ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit_crit_edge ]
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %12, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %332, i64 %335
  store float %274, ptr %336, align 4
  %.pre375 = load ptr, ptr %10, align 8
  br label %398

337:                                              ; preds = %265
  %338 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %339 = load i32, ptr %338, align 8
  %340 = load i32, ptr %7, align 8
  %.not.i147 = icmp slt i32 %339, %340
  br i1 %.not.i147, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit159, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %8, align 4
  %.not12.i148 = icmp slt i32 %339, %342
  br i1 %.not12.i148, label %385, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %339, 1
  %345 = icmp sgt i32 %339, -1
  %346 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %344)
  %347 = icmp samesign ult i32 %346, 2
  %or.cond.i.i.i.i149 = select i1 %345, i1 %347, i1 false
  %348 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %344, i1 true)
  %349 = sub nuw nsw i32 32, %348
  %350 = shl nuw i32 1, %349
  %.0.i.i.i.i150 = select i1 %or.cond.i.i.i.i149, i32 %344, i32 %350
  store i32 %.0.i.i.i.i150, ptr %8, align 4
  %351 = load i64, ptr %16, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i150, i32 noundef 4) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i310

355:                                              ; preds = %343
  %356 = trunc i64 %351 to i1
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = lshr i64 %351, 1
  %359 = trunc i64 %358 to i8
  %360 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i150, i32 noundef 4, i8 noundef zeroext %359) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i310

361:                                              ; preds = %355
  %362 = inttoptr i64 %351 to ptr
  %363 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i150, i32 noundef 4, ptr noundef nonnull %362) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit.i310

_ZN13GrowableArrayIfE8allocateEv.exit.i310:       ; preds = %361, %357, %353
  %.0.i.i311 = phi ptr [ %354, %353 ], [ %360, %357 ], [ %363, %361 ]
  %364 = load i32, ptr %7, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph.i320, label %.preheader15.i312

.preheader15.loopexit.i323:                       ; preds = %.lr.ph.i320
  %366 = trunc nuw nsw i64 %indvars.iv.next.i322 to i32
  br label %.preheader15.i312

.preheader15.i312:                                ; preds = %.preheader15.loopexit.i323, %_ZN13GrowableArrayIfE8allocateEv.exit.i310
  %.0.lcssa.i313 = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i310 ], [ %366, %.preheader15.loopexit.i323 ]
  %367 = load i32, ptr %8, align 4
  %368 = icmp slt i32 %.0.lcssa.i313, %367
  br i1 %368, label %.lr.ph18.preheader.i316, label %.preheader.i314

.lr.ph18.preheader.i316:                          ; preds = %.preheader15.i312
  %369 = zext nneg i32 %.0.lcssa.i313 to i64
  br label %.lr.ph18.i317

.lr.ph.i320:                                      ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit.i310, %.lr.ph.i320
  %indvars.iv.i321 = phi i64 [ %indvars.iv.next.i322, %.lr.ph.i320 ], [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit.i310 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i311, i64 %indvars.iv.i321
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv.i321
  %373 = load float, ptr %372, align 4
  store float %373, ptr %370, align 4
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i321, 1
  %374 = load i32, ptr %7, align 8
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next.i322, %375
  br i1 %376, label %.lr.ph.i320, label %.preheader15.loopexit.i323, !llvm.loop !24

.preheader.i314:                                  ; preds = %.lr.ph18.i317, %.preheader15.i312
  %377 = load ptr, ptr %9, align 8
  %.not.i315 = icmp ne ptr %377, null
  %378 = load i64, ptr %16, align 8
  %379 = trunc i64 %378 to i1
  %or.cond348 = select i1 %.not.i315, i1 %379, i1 false
  br i1 %or.cond348, label %384, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit324

.lr.ph18.i317:                                    ; preds = %.lr.ph18.i317, %.lr.ph18.preheader.i316
  %indvars.iv20.i318 = phi i64 [ %369, %.lr.ph18.preheader.i316 ], [ %indvars.iv.next21.i319, %.lr.ph18.i317 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i311, i64 %indvars.iv20.i318
  store float 0.000000e+00, ptr %380, align 4
  %indvars.iv.next21.i319 = add nuw nsw i64 %indvars.iv20.i318, 1
  %381 = load i32, ptr %8, align 4
  %382 = trunc nuw i64 %indvars.iv.next21.i319 to i32
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %.lr.ph18.i317, label %.preheader.i314, !llvm.loop !25

384:                                              ; preds = %.preheader.i314
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %377) #10
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit324

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit324: ; preds = %.preheader.i314, %384
  store ptr %.0.i.i311, ptr %9, align 8
  %.pre.i151 = load i32, ptr %7, align 8
  br label %385

385:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit324, %341
  %386 = phi i32 [ %.pre.i151, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi.exit324 ], [ %340, %341 ]
  %387 = icmp slt i32 %386, %339
  br i1 %387, label %.lr.ph.i153, label %._crit_edge.i152

.lr.ph.i153:                                      ; preds = %385
  %388 = sext i32 %386 to i64
  %wide.trip.count.i154 = sext i32 %339 to i64
  br label %389

389:                                              ; preds = %389, %.lr.ph.i153
  %indvars.iv.i156 = phi i64 [ %388, %.lr.ph.i153 ], [ %indvars.iv.next.i157, %389 ]
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds [4 x i8], ptr %390, i64 %indvars.iv.i156
  store float -1.000000e+00, ptr %391, align 4
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i154
  br i1 %exitcond.not.i158, label %._crit_edge.i152, label %389, !llvm.loop !26

._crit_edge.i152:                                 ; preds = %389, %385
  %392 = add nsw i32 %339, 1
  store i32 %392, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit159

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit159: ; preds = %337, %._crit_edge.i152
  %393 = load ptr, ptr %9, align 8
  %394 = sext i32 %339 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %393, i64 %394
  store float %274, ptr %395, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 -16
  store ptr %397, ptr %10, align 8
  br label %398

398:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit159, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit
  %399 = phi ptr [ %.pre375, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit ], [ %397, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit159 ], [ %264, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit ]
  %.1338 = phi float [ %274, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit ], [ %274, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit159 ], [ %204, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit ]
  %.2 = phi ptr [ %285, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit ], [ %.1357, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit159 ], [ %.1357, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %15, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = lshr i64 %404, 4
  %406 = trunc i64 %405 to i32
  %407 = icmp ne i32 %406, 0
  %408 = icmp eq ptr %.0, %.2
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %.lr.ph359, label %._crit_edge360, !llvm.loop !27

._crit_edge360:                                   ; preds = %398
  %410 = icmp eq i32 %406, 0
  br i1 %410, label %._crit_edge360.thread, label %798

._crit_edge360.thread:                            ; preds = %.critedge.thread, %._crit_edge360
  %.0337.lcssa451 = phi float [ %.1338, %._crit_edge360 ], [ %56, %.critedge.thread ]
  %411 = fcmp ogt float %.0337.lcssa451, 1.000000e+00
  %412 = select i1 %411, float 1.000000e+00, float %.0337.lcssa451
  ret float %412

413:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE7at_growEiRKf.exit
  %414 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 127
  %417 = icmp eq i32 %416, 96
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %419, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1043) #11
  unreachable

420:                                              ; preds = %413
  %421 = and i32 %415, 63
  %422 = icmp eq i32 %421, 32
  br i1 %422, label %423, label %450

423:                                              ; preds = %420
  %424 = load i32, ptr %12, align 8
  %425 = load i32, ptr %13, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit163

427:                                              ; preds = %423
  %428 = add nsw i32 %424, 1
  %429 = icmp sgt i32 %424, -1
  %430 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %428)
  %431 = icmp samesign ult i32 %430, 2
  %or.cond.i.i.i.i.i160 = select i1 %429, i1 %431, i1 false
  %432 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %428, i1 true)
  %433 = sub nuw nsw i32 32, %432
  %434 = shl nuw i32 1, %433
  %.0.i.i.i.i.i161 = select i1 %or.cond.i.i.i.i.i160, i32 %428, i32 %434
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i161)
  %.pre.i.i162 = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit163

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit163: ; preds = %423, %427
  %435 = phi i32 [ %.pre.i.i162, %427 ], [ %424, %423 ]
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %12, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %437, i64 %438
  store float 0.000000e+00, ptr %439, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %441, ptr %10, align 8
  %442 = load ptr, ptr %11, align 8
  %.not.i164 = icmp ult ptr %441, %442
  br i1 %.not.i164, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %443

443:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit163
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %.pre.i165 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit163, %443
  %444 = phi ptr [ %.pre.i165, %443 ], [ %441, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE4pushERKf.exit163 ]
  store ptr %.0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i32 2, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  br label %798

450:                                              ; preds = %420
  %451 = icmp eq i32 %416, 72
  br i1 %451, label %452, label %573

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 52
  %457 = load float, ptr %456, align 4
  %458 = fcmp oeq float %457, -1.000000e+00
  br i1 %458, label %459, label %482

459:                                              ; preds = %452
  %460 = load i32, ptr %22, align 8
  %.not.i166 = icmp slt i32 %460, %42
  br i1 %.not.i166, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit178, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %8, align 4
  %.not12.i167 = icmp slt i32 %460, %462
  br i1 %.not12.i167, label %471, label %463

463:                                              ; preds = %461
  %464 = add nsw i32 %460, 1
  %465 = icmp sgt i32 %460, -1
  %466 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %464)
  %467 = icmp samesign ult i32 %466, 2
  %or.cond.i.i.i.i168 = select i1 %465, i1 %467, i1 false
  %468 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %464, i1 true)
  %469 = sub nuw nsw i32 32, %468
  %470 = shl nuw i32 1, %469
  %.0.i.i.i.i169 = select i1 %or.cond.i.i.i.i168, i32 %464, i32 %470
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i169)
  %.pre.i170 = load i32, ptr %7, align 8
  br label %471

471:                                              ; preds = %463, %461
  %472 = phi i32 [ %.pre.i170, %463 ], [ %42, %461 ]
  %473 = icmp slt i32 %472, %460
  br i1 %473, label %.lr.ph.i172, label %._crit_edge.i171

.lr.ph.i172:                                      ; preds = %471
  %474 = sext i32 %472 to i64
  %wide.trip.count.i173 = sext i32 %460 to i64
  br label %475

475:                                              ; preds = %475, %.lr.ph.i172
  %indvars.iv.i175 = phi i64 [ %474, %.lr.ph.i172 ], [ %indvars.iv.next.i176, %475 ]
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds [4 x i8], ptr %476, i64 %indvars.iv.i175
  store float -1.000000e+00, ptr %477, align 4
  %indvars.iv.next.i176 = add nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i171, label %475, !llvm.loop !26

._crit_edge.i171:                                 ; preds = %475, %471
  %478 = add nsw i32 %460, 1
  store i32 %478, ptr %7, align 8
  %.pre371 = load ptr, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit178

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit178: ; preds = %459, %._crit_edge.i171
  %479 = phi ptr [ %43, %459 ], [ %.pre371, %._crit_edge.i171 ]
  %480 = sext i32 %460 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %479, i64 %480
  store float 0.000000e+00, ptr %481, align 4
  br label %798

482:                                              ; preds = %452
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %22, align 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %486 = load i32, ptr %485, align 8
  %487 = icmp ult i32 %484, %486
  br i1 %487, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i182, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i180

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i182:  ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = zext i32 %484 to i64
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8
  %.not.i183 = icmp eq ptr %492, null
  br i1 %.not.i183, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i180, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit184

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i180: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i182, %482
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 64
  %494 = load ptr, ptr %493, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit184

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit184:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i180, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i182
  %.0.i181 = phi ptr [ %494, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i180 ], [ %492, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i182 ]
  %495 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %496 = load i32, ptr %495, align 8
  %497 = icmp ult i32 %496, %486
  br i1 %497, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i188, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i186

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i188:  ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit184
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %499 = load ptr, ptr %498, align 8
  %500 = zext i32 %496 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %.not.i189 = icmp eq ptr %502, null
  br i1 %.not.i189, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i186, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit190

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i186: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i188, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit184
  %503 = getelementptr inbounds nuw i8, ptr %483, i64 64
  %504 = load ptr, ptr %503, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit190

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit190:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i188, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i186
  %.0.i187 = phi ptr [ %504, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i186 ], [ %502, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i188 ]
  %.not117 = icmp eq ptr %.0.i181, %.0.i187
  br i1 %.not117, label %566, label %505

505:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit190
  %506 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %507 = load float, ptr %506, align 8
  %508 = fcmp oeq float %507, -1.000000e+00
  br i1 %508, label %509, label %531

509:                                              ; preds = %505
  %.not.i191 = icmp slt i32 %484, %42
  br i1 %.not.i191, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit203, label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %8, align 4
  %.not12.i192 = icmp slt i32 %484, %511
  br i1 %.not12.i192, label %520, label %512

512:                                              ; preds = %510
  %513 = add nsw i32 %484, 1
  %514 = icmp sgt i32 %484, -1
  %515 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %513)
  %516 = icmp samesign ult i32 %515, 2
  %or.cond.i.i.i.i193 = select i1 %514, i1 %516, i1 false
  %517 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %513, i1 true)
  %518 = sub nuw nsw i32 32, %517
  %519 = shl nuw i32 1, %518
  %.0.i.i.i.i194 = select i1 %or.cond.i.i.i.i193, i32 %513, i32 %519
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i194)
  %.pre.i195 = load i32, ptr %7, align 8
  br label %520

520:                                              ; preds = %512, %510
  %521 = phi i32 [ %.pre.i195, %512 ], [ %42, %510 ]
  %522 = icmp slt i32 %521, %484
  br i1 %522, label %.lr.ph.i197, label %._crit_edge.i196

.lr.ph.i197:                                      ; preds = %520
  %523 = sext i32 %521 to i64
  %wide.trip.count.i198 = sext i32 %484 to i64
  br label %524

524:                                              ; preds = %524, %.lr.ph.i197
  %indvars.iv.i200 = phi i64 [ %523, %.lr.ph.i197 ], [ %indvars.iv.next.i201, %524 ]
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds [4 x i8], ptr %525, i64 %indvars.iv.i200
  store float -1.000000e+00, ptr %526, align 4
  %indvars.iv.next.i201 = add nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %._crit_edge.i196, label %524, !llvm.loop !26

._crit_edge.i196:                                 ; preds = %524, %520
  %527 = add nsw i32 %484, 1
  store i32 %527, ptr %7, align 8
  %.pre370 = load ptr, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit203

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit203: ; preds = %509, %._crit_edge.i196
  %528 = phi ptr [ %43, %509 ], [ %.pre370, %._crit_edge.i196 ]
  %529 = sext i32 %484 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %528, i64 %529
  store float 0.000000e+00, ptr %530, align 4
  br label %798

531:                                              ; preds = %505
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store ptr %533, ptr %10, align 8
  %534 = load ptr, ptr %11, align 8
  %.not.i204 = icmp ult ptr %533, %534
  br i1 %.not.i204, label %_ZN10Node_Stack4pushEP4Nodej.exit206, label %535

535:                                              ; preds = %531
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %.pre.i205 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit206

_ZN10Node_Stack4pushEP4Nodej.exit206:             ; preds = %531, %535
  %536 = phi ptr [ %.pre.i205, %535 ], [ %533, %531 ]
  store ptr %.0, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 1, ptr %537, align 8
  %538 = load ptr, ptr %3, align 8
  %539 = load ptr, ptr %453, align 8
  %540 = load ptr, ptr %539, align 8
  %.not.i.i207 = icmp eq ptr %540, null
  br i1 %.not.i.i207, label %541, label %543

541:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit206
  %542 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %542, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  unreachable

543:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit206
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = icmp ult i32 %545, %547
  br i1 %548, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i210, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i208

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i210:  ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = zext i32 %545 to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %551
  %553 = load ptr, ptr %552, align 8
  %.not.i211 = icmp eq ptr %553, null
  br i1 %.not.i211, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i208, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit212

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i208: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i210, %543
  %554 = getelementptr inbounds nuw i8, ptr %538, i64 64
  %555 = load ptr, ptr %554, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit212

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit212:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i210, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i208
  %.0.i209 = phi ptr [ %555, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i208 ], [ %553, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i210 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.i209, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 192
  %560 = load ptr, ptr %559, align 8
  %561 = tail call noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(72) %557, i32 noundef 1) #10
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  br label %798

566:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit190
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %568, ptr %10, align 8
  %569 = load ptr, ptr %11, align 8
  %.not.i213 = icmp ult ptr %568, %569
  br i1 %.not.i213, label %_ZN10Node_Stack4pushEP4Nodej.exit215, label %570

570:                                              ; preds = %566
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %.pre.i214 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit215

_ZN10Node_Stack4pushEP4Nodej.exit215:             ; preds = %566, %570
  %571 = phi ptr [ %.pre.i214, %570 ], [ %568, %566 ]
  store ptr %.0, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 1, ptr %572, align 8
  br label %798

573:                                              ; preds = %450
  %574 = icmp eq i32 %421, 40
  br i1 %574, label %575, label %672

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = load i32, ptr %22, align 8
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %582 = load i32, ptr %581, align 8
  %583 = icmp ult i32 %580, %582
  br i1 %583, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i219, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i217

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i219:  ; preds = %575
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %585 = load ptr, ptr %584, align 8
  %586 = zext i32 %580 to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %586
  %588 = load ptr, ptr %587, align 8
  %.not.i220 = icmp eq ptr %588, null
  br i1 %.not.i220, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i217, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit221

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i217: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i219, %575
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %590 = load ptr, ptr %589, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit221

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit221:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i219, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i217
  %.0.i218 = phi ptr [ %590, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i217 ], [ %588, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i219 ]
  %.not.i.i222 = icmp eq ptr %578, null
  br i1 %.not.i.i222, label %591, label %593

591:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit221
  %592 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %592, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  unreachable

593:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit221
  %594 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %595 = load i32, ptr %594, align 8
  %596 = icmp ult i32 %595, %582
  br i1 %596, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i225, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i223

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i225:  ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = zext i32 %595 to i64
  %600 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %599
  %601 = load ptr, ptr %600, align 8
  %.not.i226 = icmp eq ptr %601, null
  br i1 %.not.i226, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i223, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit227

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i223: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i225, %593
  %602 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %603 = load ptr, ptr %602, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit227

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit227:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i225, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i223
  %.0.i224 = phi ptr [ %603, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i223 ], [ %601, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i225 ]
  %.not116 = icmp eq ptr %.0.i218, %.0.i224
  br i1 %.not116, label %665, label %604

604:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit227
  %605 = getelementptr inbounds nuw i8, ptr %578, i64 64
  %606 = load float, ptr %605, align 8
  %607 = fcmp oeq float %606, -1.000000e+00
  br i1 %607, label %608, label %630

608:                                              ; preds = %604
  %.not.i228 = icmp slt i32 %580, %42
  br i1 %.not.i228, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit240, label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %8, align 4
  %.not12.i229 = icmp slt i32 %580, %610
  br i1 %.not12.i229, label %619, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %580, 1
  %613 = icmp sgt i32 %580, -1
  %614 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %612)
  %615 = icmp samesign ult i32 %614, 2
  %or.cond.i.i.i.i230 = select i1 %613, i1 %615, i1 false
  %616 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %612, i1 true)
  %617 = sub nuw nsw i32 32, %616
  %618 = shl nuw i32 1, %617
  %.0.i.i.i.i231 = select i1 %or.cond.i.i.i.i230, i32 %612, i32 %618
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i231)
  %.pre.i232 = load i32, ptr %7, align 8
  br label %619

619:                                              ; preds = %611, %609
  %620 = phi i32 [ %.pre.i232, %611 ], [ %42, %609 ]
  %621 = icmp slt i32 %620, %580
  br i1 %621, label %.lr.ph.i234, label %._crit_edge.i233

.lr.ph.i234:                                      ; preds = %619
  %622 = sext i32 %620 to i64
  %wide.trip.count.i235 = sext i32 %580 to i64
  br label %623

623:                                              ; preds = %623, %.lr.ph.i234
  %indvars.iv.i237 = phi i64 [ %622, %.lr.ph.i234 ], [ %indvars.iv.next.i238, %623 ]
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds [4 x i8], ptr %624, i64 %indvars.iv.i237
  store float -1.000000e+00, ptr %625, align 4
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i235
  br i1 %exitcond.not.i239, label %._crit_edge.i233, label %623, !llvm.loop !26

._crit_edge.i233:                                 ; preds = %623, %619
  %626 = add nsw i32 %580, 1
  store i32 %626, ptr %7, align 8
  %.pre369 = load ptr, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit240

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit240: ; preds = %608, %._crit_edge.i233
  %627 = phi ptr [ %43, %608 ], [ %.pre369, %._crit_edge.i233 ]
  %628 = sext i32 %580 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %627, i64 %628
  store float 0.000000e+00, ptr %629, align 4
  br label %798

630:                                              ; preds = %604
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %632, ptr %10, align 8
  %633 = load ptr, ptr %11, align 8
  %.not.i241 = icmp ult ptr %632, %633
  br i1 %.not.i241, label %_ZN10Node_Stack4pushEP4Nodej.exit243, label %634

634:                                              ; preds = %630
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %.pre.i242 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit243

_ZN10Node_Stack4pushEP4Nodej.exit243:             ; preds = %630, %634
  %635 = phi ptr [ %.pre.i242, %634 ], [ %632, %630 ]
  store ptr %.0, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i32 1, ptr %636, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = load ptr, ptr %576, align 8
  %639 = load ptr, ptr %638, align 8
  %.not.i.i244 = icmp eq ptr %639, null
  br i1 %.not.i.i244, label %640, label %642

640:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit243
  %641 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %641, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  unreachable

642:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit243
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %644 = load i32, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %646 = load i32, ptr %645, align 8
  %647 = icmp ult i32 %644, %646
  br i1 %647, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i247, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i245

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i247:  ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %649 = load ptr, ptr %648, align 8
  %650 = zext i32 %644 to i64
  %651 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %650
  %652 = load ptr, ptr %651, align 8
  %.not.i248 = icmp eq ptr %652, null
  br i1 %.not.i248, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i245, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit249

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i245: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i247, %642
  %653 = getelementptr inbounds nuw i8, ptr %637, i64 64
  %654 = load ptr, ptr %653, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit249

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit249:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i247, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i245
  %.0.i246 = phi ptr [ %654, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i245 ], [ %652, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i247 ]
  %655 = getelementptr inbounds nuw i8, ptr %.0.i246, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 192
  %659 = load ptr, ptr %658, align 8
  %660 = tail call noundef ptr %659(ptr noundef nonnull align 8 dereferenceable(72) %656, i32 noundef 1) #10
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  br label %798

665:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit227
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %667, ptr %10, align 8
  %668 = load ptr, ptr %11, align 8
  %.not.i250 = icmp ult ptr %667, %668
  br i1 %.not.i250, label %_ZN10Node_Stack4pushEP4Nodej.exit252, label %669

669:                                              ; preds = %665
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %.pre.i251 = load ptr, ptr %10, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit252

_ZN10Node_Stack4pushEP4Nodej.exit252:             ; preds = %665, %669
  %670 = phi ptr [ %.pre.i251, %669 ], [ %667, %665 ]
  store ptr %.0, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i32 1, ptr %671, align 8
  br label %798

672:                                              ; preds = %573
  %673 = load ptr, ptr %.0, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = tail call noundef i32 %674(ptr noundef nonnull align 8 dereferenceable(52) %.0) #10
  %676 = icmp eq i32 %675, 62
  br i1 %676, label %677, label %783

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = tail call noundef i32 %682(ptr noundef nonnull align 8 dereferenceable(52) %680) #10
  %684 = icmp eq i32 %683, 61
  br i1 %684, label %685, label %783

685:                                              ; preds = %677
  %686 = load ptr, ptr %678, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 44
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, 15
  %694 = icmp eq i32 %693, 8
  br i1 %694, label %695, label %783

695:                                              ; preds = %685
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 44
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 7
  %702 = icmp eq i32 %701, 7
  br i1 %702, label %703, label %783

703:                                              ; preds = %695
  %704 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %759

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %3, align 8
  %.not.i.i253 = icmp eq ptr %710, null
  br i1 %.not.i.i253, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %713, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 976, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  unreachable

714:                                              ; preds = %707
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %718 = load i32, ptr %717, align 8
  %719 = icmp ult i32 %716, %718
  br i1 %719, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256:  ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %721 = load ptr, ptr %720, align 8
  %722 = zext i32 %716 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %722
  %724 = load ptr, ptr %723, align 8
  %.not.i257 = icmp eq ptr %724, null
  br i1 %.not.i257, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256, %714
  %725 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %726 = load ptr, ptr %725, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256
  %.0.i255 = phi ptr [ %726, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i254 ], [ %724, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i256 ]
  %727 = load i32, ptr %22, align 8
  %728 = icmp ult i32 %727, %718
  br i1 %728, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i262, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i260

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i262:  ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %730 = load ptr, ptr %729, align 8
  %731 = zext i32 %727 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %731
  %733 = load ptr, ptr %732, align 8
  %.not.i263 = icmp eq ptr %733, null
  br i1 %.not.i263, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i260, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit264

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i260: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i262, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit258
  %734 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %735 = load ptr, ptr %734, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit264

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit264:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i262, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i260
  %.0.i261 = phi ptr [ %735, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i260 ], [ %733, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i262 ]
  %.not = icmp eq ptr %.0.i255, %.0.i261
  br i1 %.not, label %798, label %736

736:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit264
  %737 = load i32, ptr %7, align 8
  %.not.i265 = icmp slt i32 %727, %737
  br i1 %.not.i265, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit277, label %738

738:                                              ; preds = %736
  %739 = load i32, ptr %8, align 4
  %.not12.i266 = icmp slt i32 %727, %739
  br i1 %.not12.i266, label %748, label %740

740:                                              ; preds = %738
  %741 = add nsw i32 %727, 1
  %742 = icmp sgt i32 %727, -1
  %743 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %741)
  %744 = icmp samesign ult i32 %743, 2
  %or.cond.i.i.i.i267 = select i1 %742, i1 %744, i1 false
  %745 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %741, i1 true)
  %746 = sub nuw nsw i32 32, %745
  %747 = shl nuw i32 1, %746
  %.0.i.i.i.i268 = select i1 %or.cond.i.i.i.i267, i32 %741, i32 %747
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i268)
  %.pre.i269 = load i32, ptr %7, align 8
  br label %748

748:                                              ; preds = %740, %738
  %749 = phi i32 [ %.pre.i269, %740 ], [ %737, %738 ]
  %750 = icmp slt i32 %749, %727
  br i1 %750, label %.lr.ph.i271, label %._crit_edge.i270

.lr.ph.i271:                                      ; preds = %748
  %751 = sext i32 %749 to i64
  %wide.trip.count.i272 = sext i32 %727 to i64
  br label %752

752:                                              ; preds = %752, %.lr.ph.i271
  %indvars.iv.i274 = phi i64 [ %751, %.lr.ph.i271 ], [ %indvars.iv.next.i275, %752 ]
  %753 = load ptr, ptr %9, align 8
  %754 = getelementptr inbounds [4 x i8], ptr %753, i64 %indvars.iv.i274
  store float -1.000000e+00, ptr %754, align 4
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i272
  br i1 %exitcond.not.i276, label %._crit_edge.i270, label %752, !llvm.loop !26

._crit_edge.i270:                                 ; preds = %752, %748
  %755 = add nsw i32 %727, 1
  store i32 %755, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit277

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit277: ; preds = %736, %._crit_edge.i270
  %756 = load ptr, ptr %9, align 8
  %757 = sext i32 %727 to i64
  %758 = getelementptr inbounds [4 x i8], ptr %756, i64 %757
  store float 0.000000e+00, ptr %758, align 4
  br label %798

759:                                              ; preds = %703
  %760 = load i32, ptr %22, align 8
  %761 = load i32, ptr %7, align 8
  %.not.i278 = icmp slt i32 %760, %761
  br i1 %.not.i278, label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit290, label %762

762:                                              ; preds = %759
  %763 = load i32, ptr %8, align 4
  %.not12.i279 = icmp slt i32 %760, %763
  br i1 %.not12.i279, label %772, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %760, 1
  %766 = icmp sgt i32 %760, -1
  %767 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %765)
  %768 = icmp samesign ult i32 %767, 2
  %or.cond.i.i.i.i280 = select i1 %766, i1 %768, i1 false
  %769 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %765, i1 true)
  %770 = sub nuw nsw i32 32, %769
  %771 = shl nuw i32 1, %770
  %.0.i.i.i.i281 = select i1 %or.cond.i.i.i.i280, i32 %765, i32 %771
  tail call void @_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i281)
  %.pre.i282 = load i32, ptr %7, align 8
  br label %772

772:                                              ; preds = %764, %762
  %773 = phi i32 [ %.pre.i282, %764 ], [ %761, %762 ]
  %774 = icmp slt i32 %773, %760
  br i1 %774, label %.lr.ph.i284, label %._crit_edge.i283

.lr.ph.i284:                                      ; preds = %772
  %775 = sext i32 %773 to i64
  %wide.trip.count.i285 = sext i32 %760 to i64
  br label %776

776:                                              ; preds = %776, %.lr.ph.i284
  %indvars.iv.i287 = phi i64 [ %775, %.lr.ph.i284 ], [ %indvars.iv.next.i288, %776 ]
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds [4 x i8], ptr %777, i64 %indvars.iv.i287
  store float -1.000000e+00, ptr %778, align 4
  %indvars.iv.next.i288 = add nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i285
  br i1 %exitcond.not.i289, label %._crit_edge.i283, label %776, !llvm.loop !26

._crit_edge.i283:                                 ; preds = %776, %772
  %779 = add nsw i32 %760, 1
  store i32 %779, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit290

_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit290: ; preds = %759, %._crit_edge.i283
  %780 = load ptr, ptr %9, align 8
  %781 = sext i32 %760 to i64
  %782 = getelementptr inbounds [4 x i8], ptr %780, i64 %781
  store float 0.000000e+00, ptr %782, align 4
  br label %798

783:                                              ; preds = %695, %685, %677, %672
  %784 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %.0) #10
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %794

786:                                              ; preds = %783
  %787 = load i32, ptr %414, align 4
  %788 = and i32 %787, 31
  %789 = icmp eq i32 %788, 21
  %790 = and i32 %787, 63
  %791 = icmp eq i32 %790, 45
  %or.cond350 = or i1 %789, %791
  br i1 %or.cond350, label %794, label %792

792:                                              ; preds = %786
  %793 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %793, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1101) #11
  unreachable

794:                                              ; preds = %786, %783
  %795 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8
  br label %798

798:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit264, %_ZN10Node_Stack4pushEP4Nodej.exit215, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit212, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit203, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit178, %794, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit277, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit290, %_ZN10Node_Stack4pushEP4Nodej.exit252, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit249, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit240, %_ZN10Node_Stack4pushEP4Nodej.exit, %._crit_edge360
  %.3 = phi ptr [ %.2, %._crit_edge360 ], [ %449, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit178 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit203 ], [ %565, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit212 ], [ %455, %_ZN10Node_Stack4pushEP4Nodej.exit215 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit240 ], [ %664, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit249 ], [ %578, %_ZN10Node_Stack4pushEP4Nodej.exit252 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit277 ], [ %797, %794 ], [ %.0, %_ZN26GrowableArrayWithAllocatorIf13GrowableArrayIfEE11at_put_growEiRKfS4_.exit290 ], [ %710, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit264 ]
  %.pre = load ptr, ptr %0, align 8
  br label %18, !llvm.loop !28
}

declare noundef float @_ZN13IdealLoopTree31compute_profile_trip_cnt_helperEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop32loop_predication_follow_branchesEP4NodeP13IdealLoopTreefR13PathFrequencyR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef captures(address) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN13IdealLoopTree4tailEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %15, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %42, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %30, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, %21
  tail call void @llvm.assume(i1 %36)
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not7.i.i.i = icmp eq ptr %45, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %46, !llvm.loop !8

46:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 44
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp ult ptr %56, %58
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %59

59:                                               ; preds = %_ZN13IdealLoopTree4tailEv.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN13IdealLoopTree4tailEv.exit, %59
  %60 = phi ptr [ %.pre.i, %59 ], [ %56, %_ZN13IdealLoopTree4tailEv.exit ]
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %5, align 8
  br label %70

70:                                               ; preds = %.critedge, %_ZN10Node_Stack4pushEP4Nodej.exit
  %71 = phi ptr [ %185, %.critedge ], [ %.pre, %_ZN10Node_Stack4pushEP4Nodej.exit ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %169

78:                                               ; preds = %70
  %79 = add nuw i32 %74, 1
  store i32 %79, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %.054 = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.054, ptr noundef %54) #10
  br i1 %87, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %78, %164
  %.055 = phi ptr [ %.0, %164 ], [ %.054, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 5
  %91 = load i32, ptr %6, align 8
  %.not.i42 = icmp ult i32 %90, %91
  br i1 %.not.i42, label %_ZN9VectorSet8test_setEj.exit, label %92

92:                                               ; preds = %.lr.ph
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %90) #10
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.lr.ph, %92
  %93 = and i32 %89, 31
  %94 = shl nuw i32 1, %93
  %95 = load ptr, ptr %65, align 8
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %94
  store i32 %99, ptr %97, align 4
  %100 = and i32 %98, %94
  %.not51 = icmp eq i32 %100, 0
  br i1 %.not51, label %101, label %.critedge

101:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %102 = load i32, ptr %88, align 8
  %103 = load i32, ptr %66, align 8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %101
  %105 = load ptr, ptr %67, align 8
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
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
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %164

116:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %117 = getelementptr inbounds nuw i8, ptr %.055, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 63
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %57, align 8
  %.not.i44 = icmp ult ptr %123, %124
  br i1 %.not.i44, label %_ZN10Node_Stack4pushEP4Nodej.exit46, label %125

125:                                              ; preds = %121
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre.i45 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit46

_ZN10Node_Stack4pushEP4Nodej.exit46:              ; preds = %121, %125
  %126 = phi ptr [ %.pre.i45, %125 ], [ %123, %121 ]
  store ptr %.055, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 1, ptr %127, align 8
  br label %.critedge

128:                                              ; preds = %116
  %129 = and i32 %118, 127
  %130 = icmp eq i32 %129, 72
  br i1 %130, label %131, label %161

131:                                              ; preds = %128
  %132 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %.055, i32 noundef 0) #10
  %.not40 = icmp eq ptr %132, null
  br i1 %.not40, label %161, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(52) %136) #10
  %140 = icmp eq i32 %139, 177
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %134, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(52) %143) #10
  %147 = icmp eq i32 %146, 178
  br i1 %147, label %148, label %161

148:                                              ; preds = %141, %133
  %149 = tail call noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %.055)
  %150 = fmul float %3, %149
  %151 = fcmp ult float %150, 1.000000e+00
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %57, align 8
  %.not.i47 = icmp ult ptr %154, %155
  br i1 %.not.i47, label %_ZN10Node_Stack4pushEP4Nodej.exit49, label %156

156:                                              ; preds = %152
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre.i48 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit49

_ZN10Node_Stack4pushEP4Nodej.exit49:              ; preds = %152, %156
  %157 = phi ptr [ %.pre.i48, %156 ], [ %154, %152 ]
  store ptr %.055, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit49, %148
  %160 = load ptr, ptr %134, align 8
  br label %164

161:                                              ; preds = %141, %131, %128
  %162 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %159, %110
  %.1.in = phi ptr [ %115, %110 ], [ %160, %159 ], [ %163, %161 ]
  %.0 = load ptr, ptr %.1.in, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0, ptr noundef %54) #10
  br i1 %168, label %.critedge, label %.lr.ph, !llvm.loop !29

169:                                              ; preds = %70
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 127
  %173 = icmp eq i32 %172, 72
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load i32, ptr %62, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %62, align 8
  %177 = load i32, ptr %63, align 8
  %.not.i.i50 = icmp ult i32 %175, %177
  br i1 %.not.i.i50, label %_ZN9Node_List4pushEP4Node.exit, label %178

178:                                              ; preds = %174
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %175) #10
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %174, %178
  %179 = load ptr, ptr %64, align 8
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
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
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 511
  %22 = icmp eq i32 %21, 256
  br i1 %22, label %23, label %585

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 5
  %27 = load i32, ptr %6, align 8
  %.not.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %28

28:                                               ; preds = %23
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %26) #10
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %28, %23
  %29 = and i32 %25, 31
  %30 = shl nuw i32 1, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
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
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load i32, ptr %24, align 8
  %42 = lshr i32 %41, 5
  %43 = load i32, ptr %40, align 8
  %.not.i4.i = icmp ult i32 %42, %43
  br i1 %.not.i4.i, label %_ZN10Invariance12is_invariantEP4Node.exit, label %_ZN10Invariance12is_invariantEP4Node.exit.thread

_ZN10Invariance12is_invariantEP4Node.exit:        ; preds = %39
  %44 = and i32 %41, 31
  %45 = shl nuw i32 1, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %45
  %.not159 = icmp eq i32 %51, 0
  br i1 %.not159, label %_ZN10Invariance12is_invariantEP4Node.exit.thread, label %52

52:                                               ; preds = %_ZN10Invariance12is_invariantEP4Node.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %54, i32 noundef 25, i32 noundef 4, ptr noundef nonnull %14) #10
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(60) %14) #10
  %58 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %3, ptr noundef null, i32 noundef %7, i32 noundef %57, i1 noundef zeroext false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load i32, ptr %24, align 8
  %67 = lshr i32 %66, 5
  %68 = load i32, ptr %65, align 8
  %.not.i.i102 = icmp ult i32 %67, %68
  br i1 %.not.i.i102, label %_ZNK9VectorSet4testEj.exit.i, label %_ZNK9VectorSet4testEj.exit.thread.i

_ZNK9VectorSet4testEj.exit.i:                     ; preds = %52
  %69 = and i32 %66, 31
  %70 = shl nuw i32 1, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
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
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %_ZN10Invariance5cloneEP4NodeS1_.exit

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %_ZN10Invariance5cloneEP4NodeS1_.exit

_ZN10Invariance5cloneEP4NodeS1_.exit:             ; preds = %77, %82
  %88 = phi ptr [ %87, %82 ], [ null, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 511
  %92 = icmp eq i32 %91, 328
  br i1 %92, label %93, label %125

93:                                               ; preds = %_ZN10Invariance5cloneEP4NodeS1_.exit
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1808
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i = icmp ult i64 %108, 56
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %110, ptr %104, align 8
  br label %_ZN4NodenwEm.exit

111:                                              ; preds = %93
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %109, %111
  %.0.i.i.i = phi ptr [ %105, %109 ], [ %112, %111 ]
  %113 = icmp eq ptr %.0.i.i.i, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %_ZN4NodenwEm.exit
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %118) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %123, align 4
  br label %124

124:                                              ; preds = %114, %_ZN4NodenwEm.exit
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i, ptr noundef %64) #10
  br label %125

125:                                              ; preds = %124, %_ZN10Invariance5cloneEP4NodeS1_.exit
  %.095 = phi ptr [ %.0.i.i.i, %124 ], [ %88, %_ZN10Invariance5cloneEP4NodeS1_.exit ]
  %126 = load ptr, ptr %59, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef %127) #10
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i104 = icmp eq ptr %136, null
  br i1 %.not.i104, label %_ZN4Node7del_outEPS_.exit.i, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4Node7del_outEPS_.exit.i, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %144
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
  %152 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %147, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %149, %137, %125
  store ptr %.095, ptr %135, align 8
  %.not8.i = icmp eq ptr %.095, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %154

154:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4Node7set_reqEjPS_.exit, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.095, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.095, i32 noundef %160) #10
  %.pre.i.i = load ptr, ptr %155, align 8
  %.pre2.i.i = load i32, ptr %159, align 8
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %.pre2.i.i, %164 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i, %164 ], [ %156, %158 ]
  %168 = add i32 %166, 1
  store i32 %168, ptr %159, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %127, ptr %170, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %154, %165
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %79, align 8
  %.not.i.i107 = icmp ult i32 %172, %173
  br i1 %.not.i.i107, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %174

174:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef %172) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %174, %_ZN4Node7set_reqEjPS_.exit
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %177 = load ptr, ptr %176, align 8
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  store ptr %58, ptr %179, align 8
  %180 = load i32, ptr %171, align 8
  %181 = lshr i32 %180, 5
  %182 = load i32, ptr %40, align 8
  %.not.i5.i = icmp ult i32 %181, %182
  br i1 %.not.i5.i, label %_ZN9VectorSet3setEj.exit.i, label %183

183:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %181) #10
  br label %_ZN9VectorSet3setEj.exit.i

_ZN9VectorSet3setEj.exit.i:                       ; preds = %183, %_ZN10Node_Array3mapEjP4Node.exit.i
  %184 = and i32 %180, 31
  %185 = shl nuw i32 1, %184
  %186 = load ptr, ptr %46, align 8
  %187 = zext nneg i32 %181 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %185
  store i32 %190, ptr %188, align 4
  %191 = load i32, ptr %171, align 8
  %192 = lshr i32 %191, 5
  %193 = load i32, ptr %65, align 8
  %.not.i6.i = icmp ult i32 %192, %193
  br i1 %.not.i6.i, label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit, label %194

194:                                              ; preds = %_ZN9VectorSet3setEj.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %192) #10
  br label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit

_ZN10Invariance8map_ctrlEP4NodeS1_.exit:          ; preds = %_ZN9VectorSet3setEj.exit.i, %194
  %195 = and i32 %191, 31
  %196 = shl nuw i32 1, %195
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = zext nneg i32 %192 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, %196
  store i32 %202, ptr %200, align 4
  tail call void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %58, ptr noundef nonnull %14, i1 noundef zeroext %92, i1 noundef zeroext false) #10
  %203 = load ptr, ptr %53, align 8
  %204 = load ptr, ptr %59, align 8
  %205 = load ptr, ptr %204, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %203, i32 noundef 26, i32 noundef 4, ptr noundef %205) #10
  br label %579

_ZN10Invariance12is_invariantEP4Node.exit.thread: ; preds = %39, %_ZN10Invariance12is_invariantEP4Node.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %585, label %206

206:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit.thread
  %207 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree17is_range_check_ifEP10IfProjNodeP14PhaseIdealLoopR10Invariance(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(184) %6)
  br i1 %207, label %208, label %585

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %210, i32 noundef 27, i32 noundef 4, ptr noundef nonnull %14) #10
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8
  store ptr %5, ptr %10, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %226

226:                                              ; preds = %208
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 63
  %233 = icmp eq i32 %232, 53
  br i1 %233, label %234, label %_ZNK19BaseCountedLoopNode3phiEv.exit

234:                                              ; preds = %226
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 208
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef zeroext i8 %237(ptr noundef nonnull align 8 dereferenceable(60) %229) #10
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 232
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef zeroext i8 %241(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %.not.i.i108 = icmp eq i8 %238, %242
  br i1 %.not.i.i108, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = icmp ugt i32 %248, 1
  br i1 %249, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i109 = icmp eq ptr %253, null
  br i1 %.not.i.i.i109, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %254

254:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i4.i110 = icmp eq ptr %261, null
  br i1 %.not.i4.i110, label %_ZNK19BaseCountedLoopNode3phiEv.exit, label %262

262:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %_ZNK19BaseCountedLoopNode3phiEv.exit

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 44
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 12
  %spec.select.i.i = select i1 %274, ptr %270, ptr null
  br label %_ZNK19BaseCountedLoopNode3phiEv.exit

_ZNK19BaseCountedLoopNode3phiEv.exit:             ; preds = %208, %226, %234, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %254, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %262, %266
  %275 = phi ptr [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %spec.select.i.i, %266 ], [ null, %262 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %254 ], [ null, %208 ], [ null, %234 ], [ null, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %276 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24is_scaled_iv_plus_offsetEP4NodeS1_9BasicTypePlPS1_Pbi(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %218, ptr noundef %275, i8 noundef zeroext 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #10
  %277 = load i64, ptr %9, align 8
  %278 = trunc i64 %277 to i32
  %.0157 = select i1 %276, i32 %278, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %279 = load ptr, ptr %221, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %283

283:                                              ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 63
  %290 = icmp eq i32 %289, 53
  br i1 %290, label %291, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

291:                                              ; preds = %283
  %292 = load ptr, ptr %286, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 208
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef zeroext i8 %294(ptr noundef nonnull align 8 dereferenceable(60) %286) #10
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 232
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i8 %298(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %.not.i.i112 = icmp eq i8 %295, %299
  br i1 %.not.i.i112, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113: ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load i32, ptr %304, align 8
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %311

311:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i:   ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i114 = icmp eq ptr %318, null
  br i1 %.not.i.i.i114, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit, label %319

319:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 15
  %331 = icmp eq i32 %330, 12
  br i1 %331, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i:      ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

335:                                              ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  br label %_ZNK19BaseCountedLoopNode9init_tripEv.exit

_ZNK19BaseCountedLoopNode9init_tripEv.exit:       ; preds = %_ZNK19BaseCountedLoopNode3phiEv.exit, %283, %291, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i, %311, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i, %319, %323, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i, %335
  %340 = phi ptr [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i ], [ %339, %335 ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i113 ], [ null, %323 ], [ null, %319 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i ], [ null, %311 ], [ null, %_ZNK19BaseCountedLoopNode3phiEv.exit ], [ null, %291 ], [ null, %283 ]
  %341 = call noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1) #10
  %342 = load ptr, ptr %221, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !nonnull !12, !noundef !12
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 208
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef zeroext i8 %350(ptr noundef nonnull align 8 dereferenceable(60) %347) #10
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 232
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef zeroext i8 %354(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !nonnull !12, !noundef !12
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !nonnull !12, !noundef !12
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %371) #10
  %.not.i120 = icmp eq ptr %372, null
  br i1 %.not.i120, label %373, label %_ZNK4Node7get_intEv.exit

373:                                              ; preds = %_ZNK19BaseCountedLoopNode9init_tripEv.exit
  %374 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %374, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #11
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %_ZNK19BaseCountedLoopNode9init_tripEv.exit
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %384 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = lshr i32 %385, 5
  %387 = load i32, ptr %383, align 8
  %.not.i.i121 = icmp ult i32 %386, %387
  br i1 %.not.i.i121, label %_ZNK9VectorSet4testEj.exit.i124, label %_ZNK9VectorSet4testEj.exit.thread.i122

_ZNK9VectorSet4testEj.exit.i124:                  ; preds = %_ZNK4Node7get_intEv.exit
  %388 = and i32 %385, 31
  %389 = shl nuw i32 1, %388
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %391 = load ptr, ptr %390, align 8
  %392 = zext nneg i32 %386 to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, %389
  %.not.i125 = icmp eq i32 %395, 0
  br i1 %.not.i125, label %_ZNK9VectorSet4testEj.exit.thread.i122, label %396

_ZNK9VectorSet4testEj.exit.thread.i122:           ; preds = %_ZNK9VectorSet4testEj.exit.i124, %_ZNK4Node7get_intEv.exit
  call void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %220, ptr noundef %382)
  %.pre.i123 = load i32, ptr %384, align 8
  br label %396

396:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread.i122, %_ZNK9VectorSet4testEj.exit.i124
  %397 = phi i32 [ %.pre.i123, %_ZNK9VectorSet4testEj.exit.thread.i122 ], [ %385, %_ZNK9VectorSet4testEj.exit.i124 ]
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %399 = load i32, ptr %398, align 8
  %400 = icmp ult i32 %397, %399
  br i1 %400, label %401, label %_ZN10Invariance5cloneEP4NodeS1_.exit126

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %403 = load ptr, ptr %402, align 8
  %404 = zext i32 %397 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8
  br label %_ZN10Invariance5cloneEP4NodeS1_.exit126

_ZN10Invariance5cloneEP4NodeS1_.exit126:          ; preds = %396, %401
  %407 = phi ptr [ %406, %401 ], [ null, %396 ]
  %408 = load ptr, ptr %10, align 8
  %.not100 = icmp eq ptr %408, null
  %.not101 = icmp eq ptr %408, %5
  %or.cond = or i1 %.not100, %.not101
  br i1 %or.cond, label %433, label %409

409:                                              ; preds = %_ZN10Invariance5cloneEP4NodeS1_.exit126
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %411 = load i32, ptr %410, align 8
  %412 = lshr i32 %411, 5
  %413 = load i32, ptr %383, align 8
  %.not.i.i127 = icmp ult i32 %412, %413
  br i1 %.not.i.i127, label %_ZNK9VectorSet4testEj.exit.i130, label %_ZNK9VectorSet4testEj.exit.thread.i128

_ZNK9VectorSet4testEj.exit.i130:                  ; preds = %409
  %414 = and i32 %411, 31
  %415 = shl nuw i32 1, %414
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %417 = load ptr, ptr %416, align 8
  %418 = zext nneg i32 %412 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, %415
  %.not.i131 = icmp eq i32 %421, 0
  br i1 %.not.i131, label %_ZNK9VectorSet4testEj.exit.thread.i128, label %422

_ZNK9VectorSet4testEj.exit.thread.i128:           ; preds = %_ZNK9VectorSet4testEj.exit.i130, %409
  call void @_ZN10Invariance11clone_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %408, ptr noundef %382)
  %.pre.i129 = load i32, ptr %410, align 8
  %.pre = load i32, ptr %398, align 8
  br label %422

422:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread.i128, %_ZNK9VectorSet4testEj.exit.i130
  %423 = phi i32 [ %.pre, %_ZNK9VectorSet4testEj.exit.thread.i128 ], [ %399, %_ZNK9VectorSet4testEj.exit.i130 ]
  %424 = phi i32 [ %.pre.i129, %_ZNK9VectorSet4testEj.exit.thread.i128 ], [ %411, %_ZNK9VectorSet4testEj.exit.i130 ]
  %425 = icmp ult i32 %424, %423
  br i1 %425, label %426, label %_ZN10Invariance5cloneEP4NodeS1_.exit132

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %428 = load ptr, ptr %427, align 8
  %429 = zext i32 %424 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8
  br label %_ZN10Invariance5cloneEP4NodeS1_.exit132

_ZN10Invariance5cloneEP4NodeS1_.exit132:          ; preds = %422, %426
  %432 = phi ptr [ %431, %426 ], [ null, %422 ]
  store ptr %432, ptr %10, align 8
  br label %433

433:                                              ; preds = %_ZN10Invariance5cloneEP4NodeS1_.exit132, %_ZN10Invariance5cloneEP4NodeS1_.exit126
  %434 = phi ptr [ %432, %_ZN10Invariance5cloneEP4NodeS1_.exit132 ], [ %408, %_ZN10Invariance5cloneEP4NodeS1_.exit126 ]
  store i8 0, ptr %11, align 1
  %435 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %382, i32 noundef %.0157, ptr noundef %434, ptr noundef %340, ptr noundef %341, i32 noundef %376, ptr noundef %407, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %436 = load ptr, ptr %14, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(60) %14) #10
  %439 = load i8, ptr %11, align 1
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 177, i32 %438
  %442 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef %7, i32 noundef %441, i1 noundef zeroext false)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %449, ptr noundef %445) #10
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i133 = icmp eq ptr %454, null
  br i1 %.not.i133, label %_ZN4Node7del_outEPS_.exit.i136, label %455

455:                                              ; preds = %433
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZN4Node7del_outEPS_.exit.i136, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %461 = load i32, ptr %460, align 8
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %462
  br label %464

464:                                              ; preds = %464, %459
  %.0.i.i134 = phi ptr [ %463, %459 ], [ %465, %464 ]
  %465 = getelementptr inbounds i8, ptr %.0.i.i134, i64 -8
  %466 = load ptr, ptr %465, align 8
  %.not.i.i135 = icmp eq ptr %466, %445
  br i1 %.not.i.i135, label %467, label %464, !llvm.loop !31

467:                                              ; preds = %464
  %468 = add i32 %461, -1
  store i32 %468, ptr %460, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %469
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %465, align 8
  br label %_ZN4Node7del_outEPS_.exit.i136

_ZN4Node7del_outEPS_.exit.i136:                   ; preds = %467, %455, %433
  store ptr %435, ptr %453, align 8
  %.not8.i137 = icmp eq ptr %435, null
  br i1 %.not8.i137, label %_ZN4Node7set_reqEjPS_.exit140, label %472

472:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i136
  %473 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN4Node7set_reqEjPS_.exit140, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %435, i32 noundef %478) #10
  %.pre.i.i138 = load ptr, ptr %473, align 8
  %.pre2.i.i139 = load i32, ptr %477, align 8
  br label %483

483:                                              ; preds = %482, %476
  %484 = phi i32 [ %.pre2.i.i139, %482 ], [ %478, %476 ]
  %485 = phi ptr [ %.pre.i.i138, %482 ], [ %474, %476 ]
  %486 = add i32 %484, 1
  store i32 %486, ptr %477, align 8
  %487 = zext i32 %484 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  store ptr %445, ptr %488, align 8
  br label %_ZN4Node7set_reqEjPS_.exit140

_ZN4Node7set_reqEjPS_.exit140:                    ; preds = %_ZN4Node7del_outEPS_.exit.i136, %472, %483
  %489 = load ptr, ptr %10, align 8
  %490 = call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %442, i32 noundef %.0157, ptr noundef %489, ptr noundef %340, ptr noundef %341, i32 noundef %376, ptr noundef %407, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %491 = load i8, ptr %11, align 1
  %492 = trunc i8 %491 to i1
  %493 = select i1 %492, i32 177, i32 %438
  %494 = call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef %7, i32 noundef %493, i1 noundef zeroext false)
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %446, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %500, ptr noundef %497) #10
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i141 = icmp eq ptr %505, null
  br i1 %.not.i141, label %_ZN4Node7del_outEPS_.exit.i144, label %506

506:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit140
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN4Node7del_outEPS_.exit.i144, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %513
  br label %515

515:                                              ; preds = %515, %510
  %.0.i.i142 = phi ptr [ %514, %510 ], [ %516, %515 ]
  %516 = getelementptr inbounds i8, ptr %.0.i.i142, i64 -8
  %517 = load ptr, ptr %516, align 8
  %.not.i.i143 = icmp eq ptr %517, %497
  br i1 %.not.i.i143, label %518, label %515, !llvm.loop !31

518:                                              ; preds = %515
  %519 = add i32 %512, -1
  store i32 %519, ptr %511, align 8
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %520
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %516, align 8
  br label %_ZN4Node7del_outEPS_.exit.i144

_ZN4Node7del_outEPS_.exit.i144:                   ; preds = %518, %506, %_ZN4Node7set_reqEjPS_.exit140
  store ptr %490, ptr %504, align 8
  %.not8.i145 = icmp eq ptr %490, null
  br i1 %.not8.i145, label %_ZN4Node7set_reqEjPS_.exit148, label %523

523:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i144
  %524 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4Node7set_reqEjPS_.exit148, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %490, i64 36
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %490, i32 noundef %529) #10
  %.pre.i.i146 = load ptr, ptr %524, align 8
  %.pre2.i.i147 = load i32, ptr %528, align 8
  br label %534

534:                                              ; preds = %533, %527
  %535 = phi i32 [ %.pre2.i.i147, %533 ], [ %529, %527 ]
  %536 = phi ptr [ %.pre.i.i146, %533 ], [ %525, %527 ]
  %537 = add i32 %535, 1
  store i32 %537, ptr %528, align 8
  %538 = zext i32 %535 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %538
  store ptr %497, ptr %539, align 8
  br label %_ZN4Node7set_reqEjPS_.exit148

_ZN4Node7set_reqEjPS_.exit148:                    ; preds = %_ZN4Node7del_outEPS_.exit.i144, %523, %534
  %540 = load ptr, ptr %10, align 8
  %541 = call noundef ptr @_ZN14PhaseIdealLoop32add_template_assertion_predicateEP6IfNodeP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeS5_iP4NodeS9_S9_iS9_RbN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr nonnull poison, ptr noundef nonnull %3, ptr noundef nonnull %494, i32 noundef %.0157, ptr noundef %540, ptr noundef %340, ptr noundef %341, i32 noundef %376, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %7)
  call void @_ZN14PhaseIdealLoop29eliminate_hoisted_range_checkEP10IfTrueNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %2, ptr noundef %541)
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %543 = load i32, ptr %542, align 8
  %544 = load i32, ptr %398, align 8
  %.not.i.i149 = icmp ult i32 %543, %544
  br i1 %.not.i.i149, label %_ZN10Node_Array3mapEjP4Node.exit.i150, label %545

545:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit148
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %546, i32 noundef %543) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit.i150

_ZN10Node_Array3mapEjP4Node.exit.i150:            ; preds = %545, %_ZN4Node7set_reqEjPS_.exit148
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %548 = load ptr, ptr %547, align 8
  %549 = zext i32 %543 to i64
  %550 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %549
  store ptr %541, ptr %550, align 8
  %551 = load i32, ptr %542, align 8
  %552 = lshr i32 %551, 5
  %553 = load i32, ptr %40, align 8
  %.not.i5.i151 = icmp ult i32 %552, %553
  br i1 %.not.i5.i151, label %_ZN9VectorSet3setEj.exit.i152, label %554

554:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i150
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %552) #10
  br label %_ZN9VectorSet3setEj.exit.i152

_ZN9VectorSet3setEj.exit.i152:                    ; preds = %554, %_ZN10Node_Array3mapEjP4Node.exit.i150
  %555 = and i32 %551, 31
  %556 = shl nuw i32 1, %555
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = zext nneg i32 %552 to i64
  %560 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = or i32 %561, %556
  store i32 %562, ptr %560, align 4
  %563 = load i32, ptr %542, align 8
  %564 = lshr i32 %563, 5
  %565 = load i32, ptr %383, align 8
  %.not.i6.i153 = icmp ult i32 %564, %565
  br i1 %.not.i6.i153, label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit154, label %566

566:                                              ; preds = %_ZN9VectorSet3setEj.exit.i152
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %383, i32 noundef %564) #10
  br label %_ZN10Invariance8map_ctrlEP4NodeS1_.exit154

_ZN10Invariance8map_ctrlEP4NodeS1_.exit154:       ; preds = %_ZN9VectorSet3setEj.exit.i152, %566
  %567 = and i32 %563, 31
  %568 = shl nuw i32 1, %567
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %570 = load ptr, ptr %569, align 8
  %571 = zext nneg i32 %564 to i64
  %572 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, %568
  store i32 %574, ptr %572, align 4
  %575 = load ptr, ptr %209, align 8
  %576 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %575, i32 noundef 28, i32 noundef 4, ptr noundef %578) #10
  br label %579

579:                                              ; preds = %_ZN10Invariance8map_ctrlEP4NodeS1_.exit154, %_ZN10Invariance8map_ctrlEP4NodeS1_.exit
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 116
  %583 = load i32, ptr %582, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 4
  br label %585

585:                                              ; preds = %_ZN10Invariance12is_invariantEP4Node.exit.thread, %206, %8, %579
  %.0 = phi i1 [ true, %579 ], [ false, %8 ], [ false, %206 ], [ false, %_ZN10Invariance12is_invariantEP4Node.exit.thread ]
  ret i1 %.0
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop12dominated_byEP10IfProjNodeP6IfNodebb(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14PhaseIdealLoop11exact_limitEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop32add_template_assertion_predicateEP6IfNodeP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeS5_iP4NodeS9_S9_iS9_RbN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %12, i32 noundef %13) local_unnamed_addr #0 align 2 {
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 56
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %31, ptr %25, align 8
  br label %_ZN4NodenwEm.exit

32:                                               ; preds = %14
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i.i.i, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %_ZN4NodenwEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11Opaque1Node, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 8
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 65536, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 416
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 420
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit

47:                                               ; preds = %35
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %42, align 8
  br label %_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit

_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit:   ; preds = %35, %47
  %55 = phi i32 [ %.pre.i.i.i.i, %47 ], [ %43, %35 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 424
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store ptr %.0.i.i.i, ptr %60, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18OpaqueLoopInitNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 196608, ptr %41, align 4
  br label %61

61:                                               ; preds = %_ZN18OpaqueLoopInitNodeC2EP7CompileP4Node.exit, %_ZN4NodenwEm.exit
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i, ptr noundef %5) #10
  %62 = icmp sgt i32 %10, 0
  %63 = icmp sgt i32 %6, 0
  %64 = xor i1 %63, %62
  %65 = tail call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %.0.i.i.i, ptr noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %64, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 728
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i69 = icmp ult i64 %79, 56
  br i1 %.not.i.i.i69, label %82, label %80

80:                                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %81, ptr %75, align 8
  br label %_ZN4NodenwEm.exit71

82:                                               ; preds = %61
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit71

_ZN4NodenwEm.exit71:                              ; preds = %80, %82
  %.0.i.i.i70 = phi ptr [ %76, %80 ], [ %83, %82 ]
  %84 = icmp eq ptr %.0.i.i.i70, null
  br i1 %84, label %114, label %85

85:                                               ; preds = %_ZN4NodenwEm.exit71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %89, i32 noundef 1) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i70, ptr noundef null, ptr noundef %65, ptr noundef %90) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11Opaque4Node, i64 16), ptr %.0.i.i.i70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i70, i64 44
  store i32 131072, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i70, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 416
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 420
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit

100:                                              ; preds = %85
  %101 = add nsw i32 %96, 1
  %102 = icmp sgt i32 %96, -1
  %103 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %101)
  %104 = icmp samesign ult i32 %103, 2
  %or.cond.i.i.i.i.i.i = select i1 %102, i1 %104, i1 false
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = shl nuw i32 1, %106
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %101, i32 %107
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %95, align 8
  br label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit

_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit:       ; preds = %85, %100
  %108 = phi i32 [ %.pre.i.i.i, %100 ], [ %96, %85 ]
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %95, align 8
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 424
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  store ptr %.0.i.i.i70, ptr %113, align 8
  br label %114

114:                                              ; preds = %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit, %_ZN4NodenwEm.exit71
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 464
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 468
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit

122:                                              ; preds = %114
  %123 = add nsw i32 %118, 1
  %124 = icmp sgt i32 %118, -1
  %125 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %123)
  %126 = icmp samesign ult i32 %125, 2
  %or.cond.i.i.i.i.i = select i1 %124, i1 %126, i1 false
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %128 = sub nuw nsw i32 32, %127
  %129 = shl nuw i32 1, %128
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %123, i32 %129
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %117, align 8
  br label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit

_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit: ; preds = %114, %122
  %130 = phi i32 [ %.pre.i.i, %122 ], [ %118, %114 ]
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 472
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  store ptr %.0.i.i.i70, ptr %135, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i70, ptr noundef %5) #10
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %142, label %138

138:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit
  %139 = load ptr, ptr %1, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(60) %1) #10
  br label %142

142:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit, %138
  %143 = phi i32 [ %141, %138 ], [ 177, %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit ]
  %144 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %4, ptr noundef null, i32 noundef %13, i32 noundef %143, i1 noundef zeroext false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef %149) #10
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 2408
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 5
  %159 = load i32, ptr %155, align 8
  %.not.i.i.i.i = icmp ult i32 %158, %159
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %160

160:                                              ; preds = %142
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef %158) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %160, %142
  %161 = and i32 %157, 31
  %162 = shl nuw i32 1, %161
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = zext nneg i32 %158 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, %162
  store i32 %168, ptr %166, align 4
  %169 = and i32 %167, %162
  %.not.i.i.i72 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i72, label %170, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

170:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %175 = load i32, ptr %174, align 8
  %.not.i.i.i.i.i = icmp ult i32 %172, %175
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %176

176:                                              ; preds = %170
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %154, i32 noundef %172) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %176, %170
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %172 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  store ptr %149, ptr %180, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef 1, ptr noundef %.0.i.i.i70, ptr noundef nonnull align 8 dereferenceable(2416) %146) #10
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK19BaseCountedLoopNode6strideEv.exit, label %188

188:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 63
  %195 = icmp eq i32 %194, 53
  br i1 %195, label %196, label %_ZNK19BaseCountedLoopNode6strideEv.exit

196:                                              ; preds = %188
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 208
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef zeroext i8 %199(ptr noundef nonnull align 8 dereferenceable(60) %191) #10
  %201 = load ptr, ptr %182, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef zeroext i8 %203(ptr noundef nonnull align 8 dereferenceable(72) %182) #10
  %.not.i.i = icmp eq i8 %200, %204
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = icmp ugt i32 %210, 1
  br i1 %211, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i73 = icmp eq ptr %215, null
  br i1 %.not.i.i.i73, label %_ZNK19BaseCountedLoopNode6strideEv.exit, label %216

216:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i3.i = icmp eq ptr %223, null
  br i1 %.not.i3.i, label %_ZNK19BaseCountedLoopNode6strideEv.exit, label %224

224:                                              ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %_ZNK19BaseCountedLoopNode6strideEv.exit

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  br label %_ZNK19BaseCountedLoopNode6strideEv.exit

_ZNK19BaseCountedLoopNode6strideEv.exit:          ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %188, %196, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %216, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %224, %228
  %233 = phi ptr [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %232, %228 ], [ null, %224 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %216 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ null, %196 ], [ null, %188 ]
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1808
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 728
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i74 = icmp ult i64 %247, 56
  br i1 %.not.i.i.i74, label %250, label %248

248:                                              ; preds = %_ZNK19BaseCountedLoopNode6strideEv.exit
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %249, ptr %243, align 8
  br label %_ZN4NodenwEm.exit76

250:                                              ; preds = %_ZNK19BaseCountedLoopNode6strideEv.exit
  %251 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %240, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit76

_ZN4NodenwEm.exit76:                              ; preds = %248, %250
  %.0.i.i.i75 = phi ptr [ %244, %248 ], [ %251, %250 ]
  %252 = icmp eq ptr %.0.i.i.i75, null
  br i1 %252, label %278, label %253

253:                                              ; preds = %_ZN4NodenwEm.exit76
  %254 = load ptr, ptr %115, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i75, ptr noundef null, ptr noundef %233) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11Opaque1Node, i64 16), ptr %.0.i.i.i75, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 8
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 44
  store i32 65536, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 416
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 420
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit

264:                                              ; preds = %253
  %265 = add nsw i32 %260, 1
  %266 = icmp sgt i32 %260, -1
  %267 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %265)
  %268 = icmp samesign ult i32 %267, 2
  %or.cond.i.i.i.i.i.i.i77 = select i1 %266, i1 %268, i1 false
  %269 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %265, i1 true)
  %270 = sub nuw nsw i32 32, %269
  %271 = shl nuw i32 1, %270
  %.0.i.i.i.i.i.i.i78 = select i1 %or.cond.i.i.i.i.i.i.i77, i32 %265, i32 %271
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %259, i32 noundef %.0.i.i.i.i.i.i.i78)
  %.pre.i.i.i.i79 = load i32, ptr %259, align 8
  br label %_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit

_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit: ; preds = %253, %264
  %272 = phi i32 [ %.pre.i.i.i.i79, %264 ], [ %260, %253 ]
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %259, align 8
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 424
  %275 = load ptr, ptr %274, align 8
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %275, i64 %276
  store ptr %.0.i.i.i75, ptr %277, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20OpaqueLoopStrideNode, i64 16), ptr %.0.i.i.i75, align 8
  store i32 327680, ptr %258, align 4
  br label %278

278:                                              ; preds = %_ZN20OpaqueLoopStrideNodeC2EP7CompileP4Node.exit, %_ZN4NodenwEm.exit76
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i75, ptr noundef nonnull %144) #10
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1808
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 728
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %.not.i.i.i80 = icmp ult i64 %292, 56
  br i1 %.not.i.i.i80, label %295, label %293

293:                                              ; preds = %278
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store ptr %294, ptr %288, align 8
  br label %_ZN4NodenwEm.exit82

295:                                              ; preds = %278
  %296 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %285, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit82

_ZN4NodenwEm.exit82:                              ; preds = %293, %295
  %.0.i.i.i81 = phi ptr [ %289, %293 ], [ %296, %295 ]
  %297 = icmp eq ptr %.0.i.i.i81, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %_ZN4NodenwEm.exit82
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i81, ptr noundef null, ptr noundef %.0.i.i.i75, ptr noundef %233) #10
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 44
  store i32 64, ptr %299, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i81, align 8
  br label %300

300:                                              ; preds = %298, %_ZN4NodenwEm.exit82
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i81, ptr noundef nonnull %144) #10
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1808
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 728
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %.not.i.i.i83 = icmp ult i64 %314, 56
  br i1 %.not.i.i.i83, label %317, label %315

315:                                              ; preds = %300
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store ptr %316, ptr %310, align 8
  br label %_ZN4NodenwEm.exit85

317:                                              ; preds = %300
  %318 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %307, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit85

_ZN4NodenwEm.exit85:                              ; preds = %315, %317
  %.0.i.i.i84 = phi ptr [ %311, %315 ], [ %318, %317 ]
  %319 = icmp eq ptr %.0.i.i.i84, null
  br i1 %319, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i87, label %320

320:                                              ; preds = %_ZN4NodenwEm.exit85
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i84, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %.0.i.i.i81) #10
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 44
  store i32 2048, ptr %321, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i84, align 8
  br label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i87

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i87: ; preds = %320, %_ZN4NodenwEm.exit85
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i84, ptr noundef nonnull %144) #10
  %322 = load ptr, ptr %181, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !nonnull !12, !noundef !12
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 208
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noundef zeroext i8 %332(ptr noundef nonnull align 8 dereferenceable(60) %329) #10
  %334 = load ptr, ptr %322, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 232
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef zeroext i8 %336(ptr noundef nonnull align 8 dereferenceable(72) %322) #10
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !nonnull !12, !noundef !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !nonnull !12, !noundef !12
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(52) %353) #10
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1808
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 128
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 728
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %.not.i.i.i91 = icmp ult i64 %371, 88
  br i1 %.not.i.i.i91, label %374, label %372

372:                                              ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i87
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 88
  store ptr %373, ptr %367, align 8
  br label %_ZN4NodenwEm.exit93

374:                                              ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i87
  %375 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %364, i64 noundef 88, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit93

_ZN4NodenwEm.exit93:                              ; preds = %372, %374
  %.0.i.i.i92 = phi ptr [ %368, %372 ], [ %375, %374 ]
  %376 = icmp eq ptr %.0.i.i.i92, null
  br i1 %376, label %404, label %377

377:                                              ; preds = %_ZN4NodenwEm.exit93
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i92, i32 noundef 2) #10
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 56
  store ptr %357, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %.0.i.i.i92, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 64
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 72
  store ptr null, ptr %381, align 8
  store i32 20, ptr %379, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 8
  %383 = load ptr, ptr %382, align 8
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %.0.i.i.i84, ptr %385, align 8
  br i1 %319, label %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit, label %386

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 36
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i84, i32 noundef %392) #10
  %.pre.i.i6.i.i = load ptr, ptr %387, align 8
  %.pre2.i.i7.i.i = load i32, ptr %391, align 8
  br label %397

397:                                              ; preds = %396, %390
  %398 = phi i32 [ %.pre2.i.i7.i.i, %396 ], [ %392, %390 ]
  %399 = phi ptr [ %.pre.i.i6.i.i, %396 ], [ %388, %390 ]
  %400 = add i32 %398, 1
  store i32 %400, ptr %391, align 8
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %401
  store ptr %.0.i.i.i92, ptr %402, align 8
  br label %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit

_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit: ; preds = %377, %386, %397
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastIINode, i64 16), ptr %.0.i.i.i92, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 80
  store i8 0, ptr %403, align 8
  store i32 52, ptr %379, align 4
  br label %404

404:                                              ; preds = %_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple.exit, %_ZN4NodenwEm.exit93
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i92, ptr noundef %4) #10
  %405 = tail call noundef ptr @_ZN14PhaseIdealLoop12rc_predicateEP4NodeiS1_S1_S1_iS1_bRb(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %144, i32 noundef %6, ptr noundef %7, ptr noundef %.0.i.i.i92, ptr noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %64, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1808
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 128
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 728
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %.not.i.i.i94 = icmp ult i64 %419, 56
  br i1 %.not.i.i.i94, label %422, label %420

420:                                              ; preds = %404
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 56
  store ptr %421, ptr %415, align 8
  br label %_ZN4NodenwEm.exit96

422:                                              ; preds = %404
  %423 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %412, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit96

_ZN4NodenwEm.exit96:                              ; preds = %420, %422
  %.0.i.i.i95 = phi ptr [ %416, %420 ], [ %423, %422 ]
  %424 = icmp eq ptr %.0.i.i.i95, null
  br i1 %424, label %452, label %425

425:                                              ; preds = %_ZN4NodenwEm.exit96
  %426 = load ptr, ptr %115, align 8
  %427 = load ptr, ptr %145, align 8
  %428 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %427, i32 noundef 1) #10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i95, ptr noundef null, ptr noundef %405, ptr noundef %428) #10
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11Opaque4Node, i64 16), ptr %.0.i.i.i95, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 44
  store i32 131072, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = or i32 %431, 8
  store i32 %432, ptr %430, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 416
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 420
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit100

438:                                              ; preds = %425
  %439 = add nsw i32 %434, 1
  %440 = icmp sgt i32 %434, -1
  %441 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %439)
  %442 = icmp samesign ult i32 %441, 2
  %or.cond.i.i.i.i.i.i97 = select i1 %440, i1 %442, i1 false
  %443 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %439, i1 true)
  %444 = sub nuw nsw i32 32, %443
  %445 = shl nuw i32 1, %444
  %.0.i.i.i.i.i.i98 = select i1 %or.cond.i.i.i.i.i.i97, i32 %439, i32 %445
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %433, i32 noundef %.0.i.i.i.i.i.i98)
  %.pre.i.i.i99 = load i32, ptr %433, align 8
  br label %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit100

_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit100:    ; preds = %425, %438
  %446 = phi i32 [ %.pre.i.i.i99, %438 ], [ %434, %425 ]
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %433, align 8
  %448 = getelementptr inbounds nuw i8, ptr %426, i64 424
  %449 = load ptr, ptr %448, align 8
  %450 = sext i32 %446 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %449, i64 %450
  store ptr %.0.i.i.i95, ptr %451, align 8
  br label %452

452:                                              ; preds = %_ZN11Opaque4NodeC2EP7CompileP4NodeS3_.exit100, %_ZN4NodenwEm.exit96
  %453 = load ptr, ptr %115, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 464
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 468
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit104

459:                                              ; preds = %452
  %460 = add nsw i32 %455, 1
  %461 = icmp sgt i32 %455, -1
  %462 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %460)
  %463 = icmp samesign ult i32 %462, 2
  %or.cond.i.i.i.i.i101 = select i1 %461, i1 %463, i1 false
  %464 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %460, i1 true)
  %465 = sub nuw nsw i32 32, %464
  %466 = shl nuw i32 1, %465
  %.0.i.i.i.i.i102 = select i1 %or.cond.i.i.i.i.i101, i32 %460, i32 %466
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %454, i32 noundef %.0.i.i.i.i.i102)
  %.pre.i.i103 = load i32, ptr %454, align 8
  br label %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit104

_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit104: ; preds = %452, %459
  %467 = phi i32 [ %.pre.i.i103, %459 ], [ %455, %452 ]
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %454, align 8
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 472
  %470 = load ptr, ptr %469, align 8
  %471 = sext i32 %467 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %470, i64 %471
  store ptr %.0.i.i.i95, ptr %472, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %.0.i.i.i95, ptr noundef nonnull %144) #10
  %473 = load i8, ptr %12, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %479, label %475

475:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit104
  %476 = load ptr, ptr %1, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = tail call noundef i32 %477(ptr noundef nonnull align 8 dereferenceable(60) %1) #10
  br label %479

479:                                              ; preds = %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit104, %475
  %480 = phi i32 [ %478, %475 ], [ 177, %_ZN7Compile37add_template_assertion_predicate_opaqEP4Node.exit104 ]
  %481 = tail call noundef ptr @_ZN14PhaseIdealLoop27create_new_if_for_predicateEP10IfTrueNodeP4NodeN14Deoptimization11DeoptReasonEib(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %4, ptr noundef null, i32 noundef %13, i32 noundef %480, i1 noundef zeroext false)
  %482 = load ptr, ptr %145, align 8
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef %485) #10
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 2408
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = lshr i32 %493, 5
  %495 = load i32, ptr %491, align 8
  %.not.i.i.i.i105 = icmp ult i32 %494, %495
  br i1 %.not.i.i.i.i105, label %_ZN9VectorSet8test_setEj.exit.i.i.i106, label %496

496:                                              ; preds = %479
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %491, i32 noundef %494) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i106

_ZN9VectorSet8test_setEj.exit.i.i.i106:           ; preds = %496, %479
  %497 = and i32 %493, 31
  %498 = shl nuw i32 1, %497
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = zext nneg i32 %494 to i64
  %502 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, %498
  store i32 %504, ptr %502, align 4
  %505 = and i32 %503, %498
  %.not.i.i.i107 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i107, label %506, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit110

506:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i106
  %507 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %508 = load i32, ptr %507, align 8
  %509 = add i32 %508, 1
  store i32 %509, ptr %507, align 8
  %510 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %511 = load i32, ptr %510, align 8
  %.not.i.i.i.i.i108 = icmp ult i32 %508, %511
  br i1 %.not.i.i.i.i.i108, label %_ZN9Node_List4pushEP4Node.exit.i.i.i109, label %512

512:                                              ; preds = %506
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %490, i32 noundef %508) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i109

_ZN9Node_List4pushEP4Node.exit.i.i.i109:          ; preds = %512, %506
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = zext i32 %508 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %515
  store ptr %485, ptr %516, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit110

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit110: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i106, %_ZN9Node_List4pushEP4Node.exit.i.i.i109
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %485, i32 noundef 1, ptr noundef %.0.i.i.i95, ptr noundef nonnull align 8 dereferenceable(2416) %482) #10
  ret ptr %481
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop29eliminate_hoisted_range_checkEP10IfTrueNodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef 1) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %8) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 5
  %19 = load i32, ptr %15, align 8
  %.not.i.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %20

20:                                               ; preds = %3
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %18) #10
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %20, %3
  %21 = and i32 %17, 31
  %22 = shl nuw i32 1, %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %18 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %22
  store i32 %28, ptr %26, align 4
  %29 = and i32 %27, %22
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

30:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %36

36:                                               ; preds = %30
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %14, i32 noundef %32) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %36, %30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store ptr %8, ptr %40, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2416) %5) #10
  tail call void @_ZN14PhaseIdealLoop32rewire_safe_outputs_to_dominatorEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true) #10
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %_ZN13PathFrequencyD2Ev.exit, label %19

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 noundef zeroext 10) #10
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN13PathFrequencyD2Ev.exit

26:                                               ; preds = %21
  tail call void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull %0) #10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZN13PathFrequencyD2Ev.exit, label %_ZNK15CountedLoopNode8loopexitEv.exit

_ZNK15CountedLoopNode8loopexitEv.exit:            ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !12, !noundef !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i8 %39(ptr noundef nonnull align 8 dereferenceable(60) %36) #10
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(92) %13) #10
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -3
  %or.cond.not = icmp eq i32 %51, 1
  %spec.select = select i1 %or.cond.not, ptr %13, ptr null
  br label %52

52:                                               ; preds = %_ZNK15CountedLoopNode8loopexitEv.exit, %19
  %.082 = phi ptr [ null, %19 ], [ %spec.select, %_ZNK15CountedLoopNode8loopexitEv.exit ]
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @_ZN10PredicatesC2EP4Node(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %60)
  store float -1.000000e+00, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not122 = icmp eq ptr %62, null
  br i1 %.not122, label %65, label %63

63:                                               ; preds = %52
  %64 = call noundef zeroext i1 @_ZN14PhaseIdealLoop39loop_predication_should_follow_branchesEP13IdealLoopTreeRf(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i1 [ false, %52 ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %or.cond3 = or i1 %66, %69
  br i1 %or.cond3, label %70, label %_ZN13PathFrequencyD2Ev.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %72, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 736
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8
  %.not.i.i = icmp ult i32 %79, %81
  br i1 %.not.i.i, label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %79) #10
  br label %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit

_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit:      ; preds = %70, %82
  %84 = ptrtoint ptr %77 to i64
  %85 = add nsw i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %79 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  store ptr %86, ptr %90, align 8
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 800
  %94 = load ptr, ptr %93, align 8
  call void @_ZN10InvarianceC2EP5ArenaP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %94, ptr noundef nonnull %1)
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 800
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i = icmp ult i64 %105, 32
  br i1 %.not.i.i.i.i, label %108, label %106

106:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %107, ptr %101, align 8
  br label %_ZN9Node_ListC2Ej.exit

108:                                              ; preds = %_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_.exit
  %109 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 32, i32 noundef 0) #10
  %.pre = load i32, ptr %98, align 8
  %110 = zext i32 %.pre to i64
  %111 = shl nuw nsw i64 %110, 3
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %106, %108
  %112 = phi i64 [ 32, %106 ], [ %111, %108 ]
  %.0.i.i.i.i = phi ptr [ %102, %106 ], [ %109, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %112, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 800
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i93 = icmp ult i64 %125, 32
  br i1 %.not.i.i.i.i93, label %128, label %126

126:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %127, ptr %121, align 8
  br label %_ZN9Node_ListC2Ej.exit95

128:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %129 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 noundef 32, i32 noundef 0) #10
  %.pre153 = load i32, ptr %118, align 8
  %130 = zext i32 %.pre153 to i64
  %131 = shl nuw nsw i64 %130, 3
  br label %_ZN9Node_ListC2Ej.exit95

_ZN9Node_ListC2Ej.exit95:                         ; preds = %126, %128
  %132 = phi i64 [ 32, %126 ], [ %131, %128 ]
  %.0.i.i.i.i94 = phi ptr [ %122, %126 ], [ %129, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i94, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i94, i8 0, i64 %132, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %_ZN13IdealLoopTree4tailEv.exit

141:                                              ; preds = %_ZN9Node_ListC2Ej.exit95
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %145, %147
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i96 = icmp eq ptr %159, null
  br i1 %.not.i.i.i96, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %141, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %168, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %156, %141 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %161, %147
  call void @llvm.assume(i1 %162)
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not7.i.i.i = icmp eq ptr %171, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %172, !llvm.loop !8

172:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 7
  %176 = icmp eq i32 %175, 5
  %spec.select.i.i.i = select i1 %176, ptr %171, ptr %168
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %172, %141
  %.0.i.i.i97 = phi ptr [ %156, %141 ], [ %spec.select.i.i.i, %172 ]
  %177 = ptrtoint ptr %.0.i.i.i97 to i64
  %178 = add nsw i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %152, align 8
  store ptr %.0.i.i.i97, ptr %135, align 8
  br label %_ZN13IdealLoopTree4tailEv.exit

_ZN13IdealLoopTree4tailEv.exit:                   ; preds = %_ZN9Node_ListC2Ej.exit95, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %180 = phi ptr [ %.0.i.i.i97, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %136, %_ZN9Node_ListC2Ej.exit95 ]
  %181 = load ptr, ptr %91, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 800
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %.not.i.i.i.i98 = icmp ult i64 %190, 32
  br i1 %.not.i.i.i.i98, label %193, label %191

191:                                              ; preds = %_ZN13IdealLoopTree4tailEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %192, ptr %186, align 8
  br label %_ZN9Node_ListC2Ej.exit100

193:                                              ; preds = %_ZN13IdealLoopTree4tailEv.exit
  %194 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %183, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN9Node_ListC2Ej.exit100

_ZN9Node_ListC2Ej.exit100:                        ; preds = %191, %193
  %.0.i.i.i.i99 = phi ptr [ %187, %191 ], [ %194, %193 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i99, i8 0, i64 32, i1 false)
  %.not131 = icmp eq ptr %180, %13
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9Node_ListC2Ej.exit100
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %197

197:                                              ; preds = %.lr.ph, %_ZNK14PhaseIdealLoop4idomEP4Node.exit
  %.084132 = phi ptr [ %180, %.lr.ph ], [ %.0.lcssa.i.i.i, %_ZNK14PhaseIdealLoop4idomEP4Node.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %.084132, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %80, align 8
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %197
  %202 = load ptr, ptr %87, align 8
  %203 = zext i32 %199 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %197
  %206 = load ptr, ptr %195, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %206, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %205, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %207 = icmp eq ptr %1, %.0.i
  br i1 %207, label %208, label %236

208:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %209 = getelementptr inbounds nuw i8, ptr %.084132, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 15
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %236

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.084132, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(52) %216) #10
  %220 = icmp eq i32 %219, 177
  br i1 %220, label %228, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %214, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(52) %223) #10
  %227 = icmp eq i32 %226, 178
  br i1 %227, label %228, label %236

228:                                              ; preds = %221, %213
  %229 = load i32, ptr %114, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %114, align 8
  %231 = load i32, ptr %98, align 8
  %.not.i.i102 = icmp ult i32 %229, %231
  br i1 %.not.i.i102, label %_ZN9Node_List4pushEP4Node.exit, label %232

232:                                              ; preds = %228
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %229) #10
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %228, %232
  %233 = load ptr, ptr %113, align 8
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  store ptr %.084132, ptr %235, align 8
  br label %236

236:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit, %221, %208, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  br i1 %66, label %237, label %260

237:                                              ; preds = %236
  %238 = load ptr, ptr %.084132, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(52) %.084132) #10
  %241 = icmp eq i32 %240, 285
  br i1 %241, label %242, label %260

242:                                              ; preds = %237
  %243 = load i32, ptr %198, align 8
  %244 = load i32, ptr %80, align 8
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i106, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i104

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i106:  ; preds = %242
  %246 = load ptr, ptr %87, align 8
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  %.not.i107 = icmp eq ptr %249, null
  br i1 %.not.i107, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i104, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit108

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i104: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i106, %242
  %250 = load ptr, ptr %195, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit108

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit108:     ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i106, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i104
  %.0.i105 = phi ptr [ %250, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i104 ], [ %249, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i106 ]
  %251 = icmp eq ptr %1, %.0.i105
  br i1 %251, label %252, label %260

252:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit108
  %253 = load i32, ptr %134, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %134, align 8
  %255 = load i32, ptr %118, align 8
  %.not.i.i109 = icmp ult i32 %253, %255
  br i1 %.not.i.i109, label %_ZN9Node_List4pushEP4Node.exit110, label %256

256:                                              ; preds = %252
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %253) #10
  br label %_ZN9Node_List4pushEP4Node.exit110

_ZN9Node_List4pushEP4Node.exit110:                ; preds = %252, %256
  %257 = load ptr, ptr %133, align 8
  %258 = zext i32 %253 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  store ptr %.084132, ptr %259, align 8
  br label %260

260:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit110, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit108, %237, %236
  %261 = load i32, ptr %198, align 8
  %262 = load ptr, ptr %196, align 8
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.lr.ph.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit

.lr.ph.i.i.i:                                     ; preds = %260
  %270 = load i32, ptr %80, align 8
  %271 = load ptr, ptr %87, align 8
  br label %_ZNK10Node_ArrayixEj.exit.i.i.i

_ZNK10Node_ArrayixEj.exit.i.i.i:                  ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i ], [ %280, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %273 = load i32, ptr %272, align 8
  %274 = icmp ult i32 %273, %270
  call void @llvm.assume(i1 %274)
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK10Node_ArrayixEj.exit.i.i.i, label %_ZNK14PhaseIdealLoop4idomEP4Node.exit, !llvm.loop !10

_ZNK14PhaseIdealLoop4idomEP4Node.exit:            ; preds = %_ZNK10Node_ArrayixEj.exit.i.i.i, %260
  %.0.lcssa.i.i.i = phi ptr [ %265, %260 ], [ %280, %_ZNK10Node_ArrayixEj.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %264, align 8
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %13
  br i1 %.not, label %._crit_edge, label %197, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNK14PhaseIdealLoop4idomEP4Node.exit, %_ZN9Node_ListC2Ej.exit100
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %288 = load ptr, ptr %287, align 8
  %.not6.i = icmp eq ptr %286, %288
  br i1 %.not6.i, label %289, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread

289:                                              ; preds = %._crit_edge
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %291 = load i32, ptr %290, align 8
  %.not5.i = icmp eq i32 %291, 1
  br i1 %.not5.i, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader: ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer: ; preds = %313, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader
  %.1.ph.ph = phi i1 [ %316, %313 ], [ false, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.preheader ]
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer: ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer, %311
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit: ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer, %305
  %293 = load i32, ptr %114, align 8
  %.not88 = icmp eq i32 %293, 0
  br i1 %.not88, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, label %294

294:                                              ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit
  %295 = load ptr, ptr %113, align 8
  %296 = add i32 %293, -1
  store i32 %296, ptr %114, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %299, i32 noundef 0) #10
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %294
  %306 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %302) #10
  %.not89 = icmp eq ptr %306, null
  br i1 %.not89, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, !llvm.loop !33

307:                                              ; preds = %294
  %308 = call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %303) #10
  %309 = and i32 %308, -2147483400
  %310 = icmp eq i32 %309, -2147483536
  br i1 %310, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %67, align 8
  %.not123 = icmp eq ptr %312, null
  br i1 %.not123, label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer, label %313, !llvm.loop !33

313:                                              ; preds = %311
  %314 = load ptr, ptr %292, align 8
  %315 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %299, ptr noundef %314, ptr noundef %.082, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef 17)
  %316 = or i1 %.1.ph.ph, %315
  br label %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.outer.outer, !llvm.loop !33

_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread: ; preds = %307, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit, %305, %289, %._crit_edge
  %.085 = phi i1 [ false, %289 ], [ false, %._crit_edge ], [ %.1.ph.ph, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit ], [ %.1.ph.ph, %305 ], [ %.1.ph.ph, %307 ]
  br i1 %66, label %317, label %_ZN13PathFrequencyD2Ev.exit

317:                                              ; preds = %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread
  %318 = load ptr, ptr %12, align 8
  store ptr %318, ptr %8, align 8
  %319 = load ptr, ptr %91, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 800
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %.not.i.i.i.i114 = icmp ult i64 %329, 64
  br i1 %.not.i.i.i.i114, label %332, label %330

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 64
  store ptr %331, ptr %325, align 8
  br label %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit

332:                                              ; preds = %317
  %333 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %321, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit

_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit: ; preds = %330, %332
  %.0.i.i.i.i115 = phi ptr [ %326, %330 ], [ %333, %332 ]
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0.i.i.i.i115, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i115, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %336, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %.0.i.i.i.i115, i64 -16
  store ptr %338, ptr %334, align 8
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %340 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #10
  store i32 0, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 2, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %340, ptr %342, align 8
  store i64 0, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %345 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #10
  store i32 0, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 2, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %345, ptr %347, align 8
  store i64 0, ptr %345, align 4
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %0, ptr %349, align 8
  %350 = load i32, ptr %114, align 8
  %.not90133 = icmp eq i32 %350, 0
  br i1 %.not90133, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit
  %351 = load float, ptr %4, align 4
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %353

353:                                              ; preds = %.lr.ph135, %368
  %354 = phi i32 [ %350, %.lr.ph135 ], [ %369, %368 ]
  %.4134 = phi i1 [ %.085, %.lr.ph135 ], [ %.5, %368 ]
  %355 = load ptr, ptr %113, align 8
  %356 = add i32 %354, -1
  store i32 %356, ptr %114, align 8
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef float @_ZN13PathFrequency2toEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %359)
  %361 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %359, i32 noundef 0) #10
  %.not92 = icmp eq ptr %361, null
  %362 = fmul float %360, %351
  %363 = fcmp ult float %362, 1.000000e+00
  %or.cond = select i1 %.not92, i1 true, i1 %363
  br i1 %or.cond, label %368, label %364

364:                                              ; preds = %353
  %365 = load ptr, ptr %352, align 8
  %366 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef nonnull %359, ptr noundef %365, ptr noundef %.082, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef 8)
  %367 = or i1 %.4134, %366
  br label %368

368:                                              ; preds = %364, %353
  %.5 = phi i1 [ %367, %364 ], [ %.4134, %353 ]
  %369 = load i32, ptr %114, align 8
  %.not90 = icmp eq i32 %369, 0
  br i1 %.not90, label %._crit_edge136, label %353, !llvm.loop !34

._crit_edge136:                                   ; preds = %368, %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit
  %.4.lcssa = phi i1 [ %.085, %_ZN13PathFrequencyC2EP4NodeP14PhaseIdealLoop.exit ], [ %.5, %368 ]
  %370 = load ptr, ptr %91, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 800
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %.not.i.i.i116 = icmp ult i64 %380, 64
  br i1 %.not.i.i.i116, label %383, label %381

381:                                              ; preds = %._crit_edge136
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 64
  store ptr %382, ptr %376, align 8
  br label %_ZN10Node_StackC2Ei.exit

383:                                              ; preds = %._crit_edge136
  %384 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %372, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %381, %383
  %.0.i.i.i117 = phi ptr [ %377, %381 ], [ %384, %383 ]
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i.i.i117, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117, i64 64
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %.0.i.i.i117, i64 -16
  store ptr %388, ptr %9, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store ptr %94, ptr %11, align 8
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %.not.i.i.i.i118 = icmp ult i64 %396, 32
  br i1 %.not.i.i.i.i118, label %399, label %397

397:                                              ; preds = %_ZN10Node_StackC2Ei.exit
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %398, ptr %392, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

399:                                              ; preds = %_ZN10Node_StackC2Ei.exit
  %400 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %397, %399
  %.0.i.i.i.i119 = phi ptr [ %393, %397 ], [ %400, %399 ]
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0.i.i.i.i119, ptr %401, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i119, i8 0, i64 32, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %402, align 8
  %403 = load i32, ptr %134, align 8
  %.not91137 = icmp eq i32 %403, 0
  br i1 %.not91137, label %._crit_edge142, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %404 = load float, ptr %4, align 4
  br label %407

.preheader:                                       ; preds = %407
  %.pre154 = load i32, ptr %402, align 8
  %405 = icmp eq i32 %.pre154, 0
  br i1 %405, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %415

407:                                              ; preds = %.lr.ph138, %407
  %408 = phi i32 [ %403, %.lr.ph138 ], [ %414, %407 ]
  %409 = load ptr, ptr %133, align 8
  %410 = add i32 %408, -1
  store i32 %410, ptr %134, align 8
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  call void @_ZN14PhaseIdealLoop32loop_predication_follow_branchesEP4NodeP13IdealLoopTreefR13PathFrequencyR10Node_StackR9VectorSetR9Node_List(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %413, ptr noundef nonnull %1, float noundef %404, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %414 = load i32, ptr %134, align 8
  %.not91 = icmp eq i32 %414, 0
  br i1 %.not91, label %.preheader, label %407, !llvm.loop !35

415:                                              ; preds = %.lr.ph141, %415
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %415 ]
  %.6139 = phi i1 [ %.4.lcssa, %.lr.ph141 ], [ %421, %415 ]
  %416 = load ptr, ptr %401, align 8
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %406, align 8
  %420 = call noundef zeroext i1 @_ZN14PhaseIdealLoop28loop_predication_impl_helperEP13IdealLoopTreeP10IfProjNodeP10IfTrueNodeP15CountedLoopNodeP7ConNodeR10InvarianceN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef nonnull %1, ptr noundef %418, ptr noundef %419, ptr noundef %.082, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef 8)
  %421 = or i1 %.6139, %420
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %422 = load i32, ptr %402, align 8
  %423 = zext i32 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv.next, %423
  br i1 %424, label %415, label %._crit_edge142, !llvm.loop !36

._crit_edge142:                                   ; preds = %415, %_ZN9Node_ListC2EP5Arenaj.exit, %.preheader
  %.6.lcssa = phi i1 [ %.4.lcssa, %.preheader ], [ %.4.lcssa, %_ZN9Node_ListC2EP5Arenaj.exit ], [ %421, %415 ]
  %425 = load i64, ptr %348, align 8
  %426 = trunc i64 %425 to i1
  br i1 %426, label %427, label %_ZN13GrowableArrayIfED2Ev.exit.i

427:                                              ; preds = %._crit_edge142
  store i32 0, ptr %344, align 8
  %428 = load i32, ptr %346, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN13GrowableArrayIfED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %427
  %430 = load ptr, ptr %347, align 8
  store i32 0, ptr %346, align 4
  %.not.i.i.i.i120 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i120, label %_ZN13GrowableArrayIfE10deallocateEPf.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %430) #10
  br label %_ZN13GrowableArrayIfE10deallocateEPf.exit.i.i.i.i

_ZN13GrowableArrayIfE10deallocateEPf.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %347, align 8
  br label %_ZN13GrowableArrayIfED2Ev.exit.i

_ZN13GrowableArrayIfED2Ev.exit.i:                 ; preds = %_ZN13GrowableArrayIfE10deallocateEPf.exit.i.i.i.i, %427, %._crit_edge142
  %431 = load i64, ptr %343, align 8
  %432 = trunc i64 %431 to i1
  br i1 %432, label %433, label %_ZN13PathFrequencyD2Ev.exit

433:                                              ; preds = %_ZN13GrowableArrayIfED2Ev.exit.i
  store i32 0, ptr %339, align 8
  %434 = load i32, ptr %341, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %_ZN13PathFrequencyD2Ev.exit, label %.loopexit.i.i.i1.i

.loopexit.i.i.i1.i:                               ; preds = %433
  %436 = load ptr, ptr %342, align 8
  store i32 0, ptr %341, align 4
  %.not.i.i.i2.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i2.i, label %_ZN13PathFrequencyD2Ev.exit, label %.loopexit.thread.i.i.i3.i

.loopexit.thread.i.i.i3.i:                        ; preds = %.loopexit.i.i.i1.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %436) #10
  br label %_ZN13PathFrequencyD2Ev.exit

_ZN13PathFrequencyD2Ev.exit:                      ; preds = %.loopexit.i.i.i1.i, %.loopexit.thread.i.i.i3.i, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread, %_ZN13GrowableArrayIfED2Ev.exit.i, %433, %65, %26, %21, %2
  %.0 = phi i1 [ false, %2 ], [ false, %21 ], [ false, %65 ], [ false, %26 ], [ %.085, %_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock.exit.thread ], [ %.6.lcssa, %_ZN13GrowableArrayIfED2Ev.exit.i ], [ %.6.lcssa, %433 ], [ %.6.lcssa, %.loopexit.thread.i.i.i3.i ], [ %.6.lcssa, %.loopexit.i.i.i1.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8LoopNode21is_valid_counted_loopE9BasicType(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13IdealLoopTree18compute_trip_countEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InvarianceC2EP5ArenaP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Unique_Node_List, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ult i64 %14, 160
  br i1 %.not.i.i.i, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %16, ptr %10, align 8
  br label %_ZN10Node_StackC2EP5Arenai.exit

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 160, i32 noundef 0) #10
  br label %_ZN10Node_StackC2EP5Arenai.exit

_ZN10Node_StackC2EP5Arenai.exit:                  ; preds = %15, %17
  %.0.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %1) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 32
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %_ZN10Node_StackC2EP5Arenai.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %32, ptr %10, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

33:                                               ; preds = %_ZN10Node_StackC2EP5Arenai.exit
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %31, %33
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i.i.i, ptr %35, align 8
  %36 = load i32, ptr %25, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 1
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  store ptr %54, ptr %44, align 8
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 800
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i = icmp ult i64 %69, 32
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %71, ptr %65, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

72:                                               ; preds = %57
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 32, i32 noundef 0) #10
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %70, %72
  %.0.i.i.i.i.i = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i.i, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 5
  %81 = load i32, ptr %76, align 8
  %.not.i.i = icmp ult i32 %80, %81
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %82

82:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %80) #10
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %82, %_ZN16Unique_Node_ListC2Ev.exit
  %83 = and i32 %79, 31
  %84 = shl nuw i32 1, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
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
  %.not.i.i.i27 = icmp ult i32 %93, %95
  br i1 %.not.i.i.i27, label %_ZN9Node_List4pushEP4Node.exit.i, label %96

96:                                               ; preds = %92
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %93) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %96, %92
  %97 = load ptr, ptr %74, align 8
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  store ptr %54, ptr %99, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %100 = load i32, ptr %75, align 8
  %.not42 = icmp eq i32 %100, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %102

102:                                              ; preds = %.lr.ph41, %._crit_edge
  %103 = phi i32 [ %100, %.lr.ph41 ], [ %212, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %._crit_edge ]
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %.idx = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %.not43 = icmp eq i32 %110, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %_ZN16Unique_Node_List4pushEP4Node.exit37
  %.02639 = phi ptr [ %210, %_ZN16Unique_Node_List4pushEP4Node.exit37 ], [ %108, %102 ]
  %113 = load ptr, ptr %.02639, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(52) %113) #10
  br i1 %117, label %_ZN16Unique_Node_List4pushEP4Node.exit37, label %118

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %121, %123
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i28 = icmp eq ptr %135, null
  br i1 %.not.i.i28, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %153

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %118, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %144, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %132, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, %123
  call void @llvm.assume(i1 %138)
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not7.i.i = icmp eq ptr %147, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %148, !llvm.loop !8

148:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 44
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
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %.not.i30 = icmp eq ptr %168, null
  br i1 %.not.i30, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %153
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %170 = load ptr, ptr %169, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %170, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %168, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %171 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %157, ptr noundef %.0.i) #10
  br i1 %171, label %178, label %172

172:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %173 = load ptr, ptr %41, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(237) %173, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %46) #10
  br i1 %177, label %178, label %_ZN16Unique_Node_List4pushEP4Node.exit37

178:                                              ; preds = %172, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %179 = load i32, ptr %120, align 8
  %180 = lshr i32 %179, 5
  %181 = load i32, ptr %0, align 8
  %.not.i31 = icmp ult i32 %180, %181
  br i1 %.not.i31, label %_ZN9VectorSet3setEj.exit, label %182

182:                                              ; preds = %178
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %180) #10
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %178, %182
  %183 = and i32 %179, 31
  %184 = shl nuw i32 1, %183
  %185 = load ptr, ptr %101, align 8
  %186 = zext nneg i32 %180 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, %184
  store i32 %189, ptr %187, align 4
  %190 = load i32, ptr %120, align 8
  %191 = lshr i32 %190, 5
  %192 = load i32, ptr %76, align 8
  %.not.i.i32 = icmp ult i32 %191, %192
  br i1 %.not.i.i32, label %_ZN9VectorSet8test_setEj.exit.i33, label %193

193:                                              ; preds = %_ZN9VectorSet3setEj.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %191) #10
  br label %_ZN9VectorSet8test_setEj.exit.i33

_ZN9VectorSet8test_setEj.exit.i33:                ; preds = %193, %_ZN9VectorSet3setEj.exit
  %194 = and i32 %190, 31
  %195 = shl nuw i32 1, %194
  %196 = load ptr, ptr %85, align 8
  %197 = zext nneg i32 %191 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %197
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
  %.not.i.i.i35 = icmp ult i32 %203, %205
  br i1 %.not.i.i.i35, label %_ZN9Node_List4pushEP4Node.exit.i36, label %206

206:                                              ; preds = %202
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %203) #10
  br label %_ZN9Node_List4pushEP4Node.exit.i36

_ZN9Node_List4pushEP4Node.exit.i36:               ; preds = %206, %202
  %207 = load ptr, ptr %74, align 8
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  store ptr %113, ptr %209, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit37

_ZN16Unique_Node_List4pushEP4Node.exit37:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i36, %_ZN9VectorSet8test_setEj.exit.i33, %.lr.ph, %172
  %210 = getelementptr inbounds nuw i8, ptr %.02639, i64 8
  %211 = icmp ult ptr %210, %112
  br i1 %211, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit37
  %.pre = load i32, ptr %75, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102
  %212 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %103, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next, %213
  br i1 %214, label %102, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %._crit_edge, %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN9Node_ListC2EP5Arenaj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop26can_create_loop_predicatesEPK14PredicateBlock(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(237) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %5, %7
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %tailrecurse
  %6 = tail call noundef zeroext i1 @_ZN13IdealLoopTree16loop_predicationEP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %tailrecurse
  %.0 = phi i1 [ %6, %5 ], [ false, %tailrecurse ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
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
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 90
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %33, %35
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %29, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %56, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %44, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, %35
  tail call void @llvm.assume(i1 %50)
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not7.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %60, !llvm.loop !8

60:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 44
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not9 = icmp eq ptr %70, null
  br i1 %.not9, label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread, label %71

71:                                               ; preds = %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit
  %72 = tail call noundef zeroext i1 @_ZN14PhaseIdealLoop21loop_predication_implEP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %1, ptr noundef nonnull %.tr)
  %73 = or i1 %.0, %72
  br label %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread

_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread: ; preds = %7, %18, %71, %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit
  %.1 = phi i1 [ %73, %71 ], [ %.0, %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit ], [ %.0, %18 ], [ %.0, %7 ]
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not8 = icmp eq ptr %75, null
  %76 = or i1 %accumulator.tr, %.1
  br i1 %.not8, label %77, label %tailrecurse

77:                                               ; preds = %_ZN13IdealLoopTree26can_apply_loop_predicationEv.exit.thread
  ret i1 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13IdealLoopTree26can_apply_loop_predicationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %66

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN13IdealLoopTree4tailEv.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %23, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %50, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %38, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, %29
  tail call void @llvm.assume(i1 %44)
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not7.i.i.i = icmp eq ptr %53, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %54, !llvm.loop !8

54:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 44
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13DataNodeGraph16clone_data_nodesEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN13DataNodeGraph30rewire_clones_to_cloned_inputsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN14PredicateBlock23skip_regular_predicatesEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14ParsePredicate20init_parse_predicateEP4NodeN14Deoptimization11DeoptReasonE(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Invariance18compute_invarianceEP4Node(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10Invariance5visitEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %.not3338 = icmp ult ptr %5, %6
  br i1 %.not3338, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

12:                                               ; preds = %.lr.ph39, %_ZNK9VectorSet4testEj.exit.thread
  %13 = phi ptr [ %5, %.lr.ph39 ], [ %107, %_ZNK9VectorSet4testEj.exit.thread ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 5
  %.not.i = icmp ult i32 %34, %25
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %31
  %35 = and i32 %33, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) %14) #10
  br i1 %45, label %72, label %46

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(52) %14) #10
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i:   ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i, label %_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %56
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit

_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i
  %.0.i.i = phi ptr [ %70, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i.i ], [ %68, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i.i ]
  %71 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %58, ptr noundef %.0.i.i) #10
  br i1 %71, label %_ZNK9VectorSet4testEj.exit.thread, label %72

72:                                               ; preds = %_ZNK14PhaseIdealLoop9is_memberEPK13IdealLoopTreeP4Node.exit, %51, %46, %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %76 = load i32, ptr %8, align 8
  %.not.i30 = icmp ult i32 %75, %76
  br i1 %.not.i30, label %_ZN9VectorSet3setEj.exit, label %77

77:                                               ; preds = %72
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %75) #10
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %72, %77
  %78 = and i32 %74, 31
  %79 = shl nuw i32 1, %78
  %80 = load ptr, ptr %9, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4
  br label %_ZNK9VectorSet4testEj.exit.thread

85:                                               ; preds = %12
  %86 = add i32 %16, 1
  store i32 %86, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %16 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZNK9VectorSet4testEj.exit.thread, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 5
  %96 = load i32, ptr %0, align 8
  %.not.i31 = icmp ult i32 %95, %96
  br i1 %.not.i31, label %_ZN9VectorSet8test_setEj.exit, label %97

97:                                               ; preds = %92
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %95) #10
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %92, %97
  %98 = and i32 %94, 31
  %99 = shl nuw i32 1, %98
  %100 = load ptr, ptr %7, align 8
  %101 = zext nneg i32 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %101
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef %2) #10
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = load i32, ptr %8, align 8
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %13

13:                                               ; preds = %7
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11) #10
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %7, %13
  %14 = and i32 %10, 31
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %15
  store i32 %21, ptr %19, align 4
  br label %125

22:                                               ; preds = %3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(52) %2) #10
  br i1 %26, label %125, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

42:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %43 = and i64 %40, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %42, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %56, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %44, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, %33
  tail call void @llvm.assume(i1 %50)
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not7.i.i.i = icmp eq ptr %59, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %60, !llvm.loop !8

60:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 44
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre27 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %27, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %68 = phi i32 [ %.pre27, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %33, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %33, %27 ]
  %69 = phi ptr [ %.pre, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %29, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %29, %27 ]
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %2, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %2, %27 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, %68
  br i1 %72, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i11, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit19

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i11:   ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %80, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit19

80:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i11
  %81 = and i64 %78, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i12 = icmp eq ptr %85, null
  br i1 %.not.i.i.i12, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i15, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i13

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i15: ; preds = %80, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i15
  %.1.i.i.i16 = phi ptr [ %94, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i15 ], [ %82, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i.i16, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, %68
  tail call void @llvm.assume(i1 %88)
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not7.i.i.i17 = icmp eq ptr %97, null
  br i1 %.not7.i.i.i17, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i15, label %98, !llvm.loop !8

98:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i15
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 5
  %spec.select.i.i.i18 = select i1 %102, ptr %97, ptr %94
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i13

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i13:    ; preds = %98, %80
  %.0.i.i.i14 = phi ptr [ %82, %80 ], [ %spec.select.i.i.i18, %98 ]
  %103 = ptrtoint ptr %.0.i.i.i14 to i64
  %104 = add nsw i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %76, align 8
  %.pre28 = load ptr, ptr %28, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit19

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit19:  ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i11, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i13
  %106 = phi ptr [ %.pre28, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i13 ], [ %69, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i11 ], [ %69, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ]
  %.0.i10 = phi ptr [ %.0.i.i.i14, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i13 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i11 ], [ %1, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ]
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(237) %106, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i10) #10
  br i1 %110, label %111, label %125

111:                                              ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8
  %.not.i20 = icmp ult ptr %119, %121
  br i1 %.not.i20, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %122

122:                                              ; preds = %111
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #10
  %.pre.i = load ptr, ptr %112, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %111, %122
  %123 = phi ptr [ %.pre.i, %122 ], [ %119, %111 ]
  store ptr %2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %117, ptr %124, align 8
  br label %125

125:                                              ; preds = %22, %_ZN10Node_Stack4pushEP4Nodej.exit, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit19, %_ZN9VectorSet3setEj.exit
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef %1) #10
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %9) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr %1, ptr %17, align 8
  br label %_ZN10Invariance11clone_visitEP4Node.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not.i6.i = icmp ult ptr %26, %28
  br i1 %.not.i6.i, label %_ZN10Node_Stack4pushEP4Nodej.exit.i, label %29

29:                                               ; preds = %18
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit.i

_ZN10Node_Stack4pushEP4Nodej.exit.i:              ; preds = %29, %18
  %30 = phi ptr [ %.pre.i.i, %29 ], [ %26, %18 ]
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %24, ptr %31, align 8
  br label %_ZN10Invariance11clone_visitEP4Node.exit

_ZN10Invariance11clone_visitEP4Node.exit:         ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i, %_ZN10Node_Stack4pushEP4Nodej.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  %.not3639 = icmp ult ptr %34, %35
  br i1 %.not3639, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN10Invariance11clone_visitEP4Node.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %43

43:                                               ; preds = %.lr.ph40, %_ZN10Invariance11clone_visitEP4Node.exit35
  %44 = phi ptr [ %34, %.lr.ph40 ], [ %159, %_ZN10Invariance11clone_visitEP4Node.exit35 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %116

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %44, i64 -16
  store ptr %52, ptr %32, align 8
  %53 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %45) #10
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %39, align 8
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %57

57:                                               ; preds = %51
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %55) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %51, %57
  %58 = load ptr, ptr %41, align 8
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  store ptr %53, ptr %60, align 8
  %61 = load ptr, ptr %42, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %61, ptr noundef %53, ptr noundef %2) #10
  %62 = load i32, ptr %48, align 8
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %_ZN10Invariance11clone_visitEP4Node.exit35, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4Node7set_reqEjPS_.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %39, align 8
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %_ZNK10Node_ArrayixEj.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %41, align 8
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %74, %69
  %79 = phi ptr [ %78, %74 ], [ null, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4Node7del_outEPS_.exit.i, label %83

83:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %86
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %89, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %91, %_ZNK10Node_ArrayixEj.exit
  store ptr %79, ptr %66, align 8
  %.not8.i = icmp eq ptr %79, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %96

96:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node7set_reqEjPS_.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %102) #10
  %.pre.i.i28 = load ptr, ptr %97, align 8
  %.pre2.i.i = load i32, ptr %101, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %.pre2.i.i, %106 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i.i28, %106 ], [ %98, %100 ]
  %110 = add i32 %108, 1
  store i32 %110, ptr %101, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %53, ptr %112, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %107, %96, %_ZN4Node7del_outEPS_.exit.i, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %48, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %115, label %64, label %_ZN10Invariance11clone_visitEP4Node.exit35, !llvm.loop !41

116:                                              ; preds = %43
  %117 = add i32 %47, 1
  store i32 %117, ptr %46, align 8
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %47 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %_ZN10Invariance11clone_visitEP4Node.exit35, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 5
  %127 = load i32, ptr %36, align 8
  %.not.i29 = icmp ult i32 %126, %127
  br i1 %.not.i29, label %_ZN9VectorSet8test_setEj.exit, label %128

128:                                              ; preds = %123
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %126) #10
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %123, %128
  %129 = and i32 %125, 31
  %130 = shl nuw i32 1, %129
  %131 = load ptr, ptr %37, align 8
  %132 = zext nneg i32 %126 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, %130
  store i32 %135, ptr %133, align 4
  %136 = and i32 %134, %130
  %.not37 = icmp eq i32 %136, 0
  br i1 %.not37, label %137, label %_ZN10Invariance11clone_visitEP4Node.exit35

137:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %138 = load ptr, ptr %4, align 8
  %139 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %138, ptr noundef nonnull %122) #10
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %124, align 8
  %142 = load i32, ptr %39, align 8
  %.not.i.i33 = icmp ult i32 %141, %142
  br i1 %.not.i.i33, label %_ZN10Node_Array3mapEjP4Node.exit.i34, label %143

143:                                              ; preds = %140
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %141) #10
  br label %_ZN10Node_Array3mapEjP4Node.exit.i34

_ZN10Node_Array3mapEjP4Node.exit.i34:             ; preds = %143, %140
  %144 = load ptr, ptr %41, align 8
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  store ptr %122, ptr %146, align 8
  br label %_ZN10Invariance11clone_visitEP4Node.exit35

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %32, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %32, align 8
  %155 = load ptr, ptr %38, align 8
  %.not.i6.i30 = icmp ult ptr %154, %155
  br i1 %.not.i6.i30, label %_ZN10Node_Stack4pushEP4Nodej.exit.i32, label %156

156:                                              ; preds = %147
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  %.pre.i.i31 = load ptr, ptr %32, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit.i32

_ZN10Node_Stack4pushEP4Nodej.exit.i32:            ; preds = %156, %147
  %157 = phi ptr [ %.pre.i.i31, %156 ], [ %154, %147 ]
  store ptr %122, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !43

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !44

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIfE8allocateEv.exit

_ZN13GrowableArrayIfE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIfE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIfE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIfE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  %29 = load float, ptr %28, align 4
  store float %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIfE10deallocateEPf.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store float 0.000000e+00, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIfE10deallocateEPf.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIfE10deallocateEPf.exit

_ZN13GrowableArrayIfE10deallocateEPf.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
