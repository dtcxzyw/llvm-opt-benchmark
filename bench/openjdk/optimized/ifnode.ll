; ModuleID = 'bench/openjdk/original/ifnode.ll'
source_filename = "bench/openjdk/original/ifnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%struct.RangeCheck = type { ptr, i32 }

$_ZN4NodenwEm = comdat any

$_ZN14RangeCheckNodeC2EP4NodeS1_ff = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN8ConINodeC2EPK7TypeInt = comdat any

$_ZN8LoopNodeC2EP4NodeS1_ = comdat any

$_ZNK9CProjNode6is_CFGEv = comdat any

$_ZNK8ProjNode20depends_only_on_testEv = comdat any

$_ZNK9CProjNode13is_block_projEv = comdat any

$_ZNK9CProjNode4hashEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK9CProjNode9ideal_regEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZTV6IfNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN9TypeTuple9IFNEITHERE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN9TypeTuple7IFFALSEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN9TypeTuple6IFTRUEE = external local_unnamed_addr global ptr, align 8
@_ZN9TypeTuple6IFBOTHE = external local_unnamed_addr global ptr, align 8
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZZN6IfNode16simple_subsumingEP12PhaseIterGVNE19s_short_circuit_map = internal unnamed_addr constant [6 x [12 x i32]] [[12 x i32] [i32 1, i32 2, i32 2, i32 1, i32 2, i32 0, i32 0, i32 2, i32 2, i32 0, i32 0, i32 2], [12 x i32] [i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1], [12 x i32] [i32 2, i32 0, i32 0, i32 2, i32 1, i32 2, i32 0, i32 2, i32 2, i32 0, i32 2, i32 1], [12 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 2, i32 2, i32 1, i32 0, i32 1], [12 x i32] [i32 2, i32 0, i32 0, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 2], [12 x i32] [i32 1, i32 0, i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 2]], align 16
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/ifnode.cpp\00", align 1
@_ZTV18ParsePredicateNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfProjNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK9CProjNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK9CProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9CProjNode13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN10IfProjNode8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9CProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9CProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV14RangeCheckNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN14Deoptimization16_unloaded_actionE = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(proj != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sanity\00", align 1
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8LoopNode = external unnamed_addr constant { [31 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN6IfNode16simple_subsumingEP12PhaseIterGVN.2 = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 -1, i32 2, i32 1, i32 3, i32 -1, i32 5], align 4

@_ZN6IfNodeC1EP4NodeS1_ff = hidden unnamed_addr alias void (ptr, ptr, ptr, float, float), ptr @_ZN6IfNodeC2EP4NodeS1_ff
@_ZN18ParsePredicateNodeC1EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN18ParsePredicateNodeC2EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV6IfNode, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %4, ptr %8, align 8
  store i32 21, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #8
  %.pre.i.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %22, %11, %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %29, align 8
  %.not.i3.i = icmp eq ptr %2, null
  br i1 %.not.i3.i, label %_ZN6IfNode9init_nodeEP4NodeS1_.exit, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6IfNode9init_nodeEP4NodeS1_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #8
  %.pre.i.i4.i = load ptr, ptr %31, align 8
  %.pre2.i.i5.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i5.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i4.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN6IfNode9init_nodeEP4NodeS1_.exit

_ZN6IfNode9init_nodeEP4NodeS1_.exit:              ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %30, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6IfNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr @_ZN9TypeTuple9IFNEITHERE, align 8
  br label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN9TypeTuple7IFFALSEE, align 8
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN9TypeTuple6IFTRUEE, align 8
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr @_ZN9TypeTuple6IFBOTHE, align 8
  br label %43

43:                                               ; preds = %8, %41, %39, %34, %29, %6
  %.0 = phi ptr [ %7, %6 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %42, %41 ], [ %18, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6IfNode11out_RegMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0) unnamed_addr #2 align 2 {
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode22make_with_same_profileEPS_P4NodeP8BoolNode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 85
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 64
  br i1 %7, label %23, label %34

23:                                               ; preds = %3
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %25, ptr %18, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %19, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load float, ptr %32, align 8
  tail call void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %31, float noundef %33)
  br label %_ZN6IfNodeC2EP4NodeS1_ff.exit

34:                                               ; preds = %3
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %36, ptr %18, align 8
  br label %_ZN4NodenwEm.exit14

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %35, %37
  %.0.i.i.i13 = phi ptr [ %19, %35 ], [ %38, %37 ]
  %39 = icmp eq ptr %.0.i.i.i13, null
  br i1 %39, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %40

40:                                               ; preds = %_ZN4NodenwEm.exit14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load float, ptr %43, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i13, i32 noundef 2) #8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV6IfNode, i64 16), ptr %.0.i.i.i13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 52
  store float %42, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 56
  store float %44, ptr %47, align 8
  store i32 21, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  %.not.i.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i.i15, label %_ZN4Node8init_reqEjPS_.exit.i.i, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4Node8init_reqEjPS_.exit.i.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %56) #8
  %.pre.i.i.i.i = load ptr, ptr %51, align 8
  %.pre2.i.i.i.i = load i32, ptr %55, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %.pre2.i.i.i.i, %60 ], [ %56, %54 ]
  %63 = phi ptr [ %.pre.i.i.i.i, %60 ], [ %52, %54 ]
  %64 = add i32 %62, 1
  store i32 %64, ptr %55, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %.0.i.i.i13, ptr %66, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i

_ZN4Node8init_reqEjPS_.exit.i.i:                  ; preds = %61, %50, %40
  %67 = load ptr, ptr %48, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %2, ptr %68, align 8
  %.not.i3.i.i = icmp eq ptr %2, null
  br i1 %.not.i3.i.i, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %69

69:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %75) #8
  %.pre.i.i4.i.i = load ptr, ptr %70, align 8
  %.pre2.i.i5.i.i = load i32, ptr %74, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i32 [ %.pre2.i.i5.i.i, %79 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i4.i.i, %79 ], [ %71, %73 ]
  %83 = add i32 %81, 1
  store i32 %83, ptr %74, align 8
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %.0.i.i.i13, ptr %85, align 8
  br label %_ZN6IfNodeC2EP4NodeS1_ff.exit

_ZN6IfNodeC2EP4NodeS1_ff.exit:                    ; preds = %80, %69, %_ZN4Node8init_reqEjPS_.exit.i.i, %_ZN4NodenwEm.exit14, %_ZN4NodenwEm.exit, %29
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %29 ], [ null, %_ZN4NodenwEm.exit14 ], [ %.0.i.i.i13, %_ZN4Node8init_reqEjPS_.exit.i.i ], [ %.0.i.i.i13, %69 ], [ %.0.i.i.i13, %80 ]
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV6IfNode, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %4, ptr %8, align 8
  store i32 21, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4Node8init_reqEjPS_.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #8
  %.pre.i.i.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i

_ZN4Node8init_reqEjPS_.exit.i.i:                  ; preds = %22, %11, %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %29, align 8
  %.not.i3.i.i = icmp eq ptr %2, null
  br i1 %.not.i3.i.i, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #8
  %.pre.i.i4.i.i = load ptr, ptr %31, align 8
  %.pre2.i.i5.i.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i5.i.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i4.i.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN6IfNodeC2EP4NodeS1_ff.exit

_ZN6IfNodeC2EP4NodeS1_ff.exit:                    ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i, %30, %41
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV14RangeCheckNode, i64 16), ptr %0, align 8
  store i32 85, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode21range_check_trap_projERiRP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %65

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %65, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 511
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %65

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %65, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %22) #8
  %.not27 = icmp eq i32 %27, 86
  br i1 %.not27, label %28, label %65

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %65 [
    i32 5, label %38
    i32 3, label %45
  ]

38:                                               ; preds = %28
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store i32 2, ptr %1, align 4
  br label %45

45:                                               ; preds = %28, %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %51) #8
  %.not29 = icmp eq i32 %54, 200
  br i1 %.not29, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 127
  %59 = icmp eq i32 %58, 85
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %50
  %61 = load i32, ptr %1, align 4
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i32
  %64 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %63) #8
  br label %65

65:                                               ; preds = %55, %45, %28, %24, %18, %7, %13, %4, %60
  %.0 = phi ptr [ null, %24 ], [ null, %4 ], [ null, %7 ], [ null, %18 ], [ null, %28 ], [ %64, %60 ], [ null, %45 ], [ null, %13 ], [ null, %55 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN14RangeCheckNode14is_range_checkERP4NodeS2_Ri(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %7, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 511
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %22) #8
  %.not27.i = icmp eq i32 %27, 86
  br i1 %.not27.i, label %28, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread [
    i32 5, label %37
    i32 3, label %38
  ]

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %37 ], [ 0, %28 ]
  %.036 = phi i32 [ 2, %37 ], [ 1, %28 ]
  %.034 = phi ptr [ %34, %37 ], [ %32, %28 ]
  %.033 = phi ptr [ %32, %37 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.033, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %.033) #8
  %.not29.i = icmp eq i32 %46, 200
  br i1 %.not29.i, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 85
  br i1 %51, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit: ; preds = %43, %47
  %52 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %39) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %54

54:                                               ; preds = %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit
  %55 = tail call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %52, i32 noundef 3) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %40, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %.034, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(52) %.034) #8
  %64 = icmp eq i32 %63, 23
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %69) #8
  %.not.i16 = icmp eq ptr %70, null
  br i1 %.not.i16, label %_ZNK4Node12find_int_conEi.exit.thread, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %73, %75
  %.not = icmp eq i32 %73, 0
  %or.cond = or i1 %.not, %76
  br i1 %or.cond, label %_ZNK4Node12find_int_conEi.exit.thread, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %80, i1 noundef zeroext false) #8
  br label %_ZNK4Node12find_int_conEi.exit19.thread

_ZNK4Node12find_int_conEi.exit.thread:            ; preds = %71, %65
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %84) #8
  %.not.i17 = icmp eq ptr %85, null
  br i1 %.not.i17, label %_ZNK4Node12find_int_conEi.exit19.thread, label %86

86:                                               ; preds = %_ZNK4Node12find_int_conEi.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %88, %90
  %.not14 = icmp eq i32 %88, 0
  %or.cond45 = or i1 %.not14, %91
  br i1 %or.cond45, label %_ZNK4Node12find_int_conEi.exit19.thread, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %66, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %95, i1 noundef zeroext false) #8
  br label %_ZNK4Node12find_int_conEi.exit19.thread

97:                                               ; preds = %60
  %98 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %.034) #8
  %.not.i20 = icmp eq ptr %98, null
  br i1 %.not.i20, label %_ZNK4Node12find_int_conEi.exit22, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  %spec.select.i21 = select i1 %104, i32 %101, i32 -1
  br label %_ZNK4Node12find_int_conEi.exit22

_ZNK4Node12find_int_conEi.exit22:                 ; preds = %97, %99
  %105 = phi i32 [ -1, %97 ], [ %spec.select.i21, %99 ]
  %106 = icmp sgt i32 %105, -1
  %. = select i1 %106, ptr null, ptr %.034
  %.15 = select i1 %106, i32 %105, i32 0
  br label %_ZNK4Node12find_int_conEi.exit19.thread

_ZNK4Node12find_int_conEi.exit19.thread:          ; preds = %86, %_ZNK4Node12find_int_conEi.exit.thread, %_ZNK4Node12find_int_conEi.exit22, %92, %77
  %.08 = phi ptr [ %81, %77 ], [ %96, %92 ], [ %.034, %86 ], [ %., %_ZNK4Node12find_int_conEi.exit22 ], [ %.034, %_ZNK4Node12find_int_conEi.exit.thread ]
  %.0 = phi i32 [ %73, %77 ], [ %88, %92 ], [ 0, %86 ], [ %.15, %_ZNK4Node12find_int_conEi.exit22 ], [ 0, %_ZNK4Node12find_int_conEi.exit.thread ]
  store ptr %.08, ptr %2, align 8
  store i32 %.0, ptr %3, align 4
  store ptr %.033, ptr %1, align 8
  br label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread: ; preds = %47, %13, %38, %28, %18, %7, %4, %24, %57, %54, %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit, %_ZNK4Node12find_int_conEi.exit19.thread
  %.09 = phi i32 [ %.036, %_ZNK4Node12find_int_conEi.exit19.thread ], [ 0, %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit ], [ 0, %54 ], [ 0, %57 ], [ 0, %24 ], [ 0, %4 ], [ 0, %7 ], [ 0, %18 ], [ 0, %28 ], [ 0, %38 ], [ 0, %13 ], [ 0, %47 ]
  ret i32 %.09
}

declare noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  br label %76

8:                                                ; preds = %2
  %.not36 = icmp ne ptr %0, %5
  %brmerge = or i1 %1, %.not36
  %.mux = select i1 %.not36, ptr %5, ptr null
  br i1 %brmerge, label %76, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %76, label %14

14:                                               ; preds = %9
  %15 = and i32 %11, 127
  %16 = icmp eq i32 %15, 96
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %76

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %75, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %75, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %75, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %75, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %47, %42
  %.026 = phi ptr [ %54, %51 ], [ null, %47 ], [ %37, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %60, %55
  %.0 = phi ptr [ %67, %64 ], [ null, %60 ], [ %41, %55 ]
  %.not43 = icmp ne ptr %.026, null
  %69 = icmp eq ptr %.026, %.0
  %or.cond = and i1 %.not43, %69
  br i1 %or.cond, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.026, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 31
  %74 = icmp eq i32 %73, 21
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %70, %38, %34, %31, %26, %22
  br label %76

76:                                               ; preds = %8, %70, %9, %75, %17, %6
  %.027 = phi ptr [ %7, %6 ], [ %.mux, %8 ], [ %.026, %70 ], [ %21, %17 ], [ null, %9 ], [ null, %75 ]
  ret ptr %.027
}

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %130, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 31
  %11 = icmp eq i32 %10, 21
  br i1 %11, label %12, label %130

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %130, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 511
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %130

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %130, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 192
  br i1 %31, label %32, label %130

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %130

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 3
  %.not5864 = icmp eq ptr %49, null
  %.not58 = or i1 %.not5864, %52
  br i1 %.not58, label %130, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %61 = icmp eq i32 %60, 180
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %63, 4
  %65 = select i1 %61, i32 %63, i32 %64
  switch i32 %65, label %125 [
    i32 4, label %66
    i32 0, label %130
    i32 3, label %109
    i32 5, label %113
    i32 1, label %117
    i32 7, label %121
  ]

66:                                               ; preds = %53
  %67 = load ptr, ptr %41, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 3
  %.not6165 = icmp eq ptr %74, null
  %.not61 = or i1 %.not6165, %77
  br i1 %.not61, label %130, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %74) #8
  br i1 %82, label %130, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %54, align 8
  %85 = load i32, ptr %56, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %55
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = add nsw i32 %55, 1
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  %98 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %92, i32 noundef %94, i32 noundef %97) #8
  br label %130

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %57
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = add nsw i32 %57, -1
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %106 = load i16, ptr %105, align 4
  %107 = sext i16 %106 to i32
  %108 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %89, i32 noundef %104, i32 noundef %107) #8
  br label %130

109:                                              ; preds = %53
  %110 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %spec.select = tail call i32 @llvm.sadd.sat.i32(i32 %57, i32 -1)
  br label %125

113:                                              ; preds = %53
  %114 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  br label %125

117:                                              ; preds = %53
  %spec.select62 = tail call i32 @llvm.sadd.sat.i32(i32 %55, i32 1)
  %118 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %120 = load i32, ptr %119, align 4
  br label %125

121:                                              ; preds = %53
  %122 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %109, %53, %121, %117, %113
  %.045 = phi i32 [ %57, %53 ], [ %124, %121 ], [ %spec.select, %109 ], [ %57, %113 ], [ %120, %117 ]
  %.044 = phi i32 [ %55, %53 ], [ %55, %121 ], [ %112, %109 ], [ %116, %113 ], [ %spec.select62, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %127 = load i16, ptr %126, align 4
  %128 = sext i16 %127 to i32
  %129 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %.044, i32 noundef %.045, i32 noundef %128) #8
  br label %130

130:                                              ; preds = %3, %7, %22, %27, %38, %32, %17, %12, %53, %66, %78, %83, %99, %125, %103, %91
  %.0 = phi ptr [ %129, %125 ], [ %49, %53 ], [ %98, %91 ], [ %108, %103 ], [ null, %66 ], [ null, %99 ], [ null, %83 ], [ null, %78 ], [ null, %12 ], [ null, %17 ], [ null, %32 ], [ null, %38 ], [ null, %27 ], [ null, %22 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 511
  %12 = icmp eq i32 %11, 256
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not2 = icmp eq ptr %17, null
  br i1 %.not2, label %47, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %17) #8
  %22 = icmp eq i32 %21, 81
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not3 = icmp eq ptr %34, null
  br i1 %.not3, label %47, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 744
  %39 = load ptr, ptr %38, align 8
  %.not4 = icmp eq ptr %34, %39
  br i1 %.not4, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 5, label %47
    i32 3, label %47
  ]

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 1
  %45 = icmp eq i32 %42, 7
  %spec.select.i6 = or i1 %44, %45
  br i1 %2, label %switch.early.test, label %47

switch.early.test:                                ; preds = %43
  switch i32 %42, label %46 [
    i32 7, label %47
    i32 1, label %47
    i32 4, label %switch.edge
  ]

switch.edge:                                      ; preds = %switch.early.test
  br label %47

46:                                               ; preds = %switch.early.test
  br label %47

47:                                               ; preds = %switch.edge, %switch.early.test, %switch.early.test, %43, %40, %40, %46, %35, %23, %18, %13, %8, %3
  %48 = phi i1 [ false, %35 ], [ false, %23 ], [ false, %18 ], [ false, %13 ], [ false, %8 ], [ false, %3 ], [ %spec.select.i6, %switch.early.test ], [ true, %40 ], [ false, %46 ], [ true, %40 ], [ %spec.select.i6, %43 ], [ %spec.select.i6, %switch.early.test ], [ true, %switch.edge ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode13is_ctrl_foldsEP4NodeP12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #8
  %17 = icmp eq i32 %16, 177
  br i1 %17, label %18, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 511
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not2.i = icmp eq ptr %38, null
  br i1 %.not2.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %38) #8
  %43 = icmp eq i32 %42, 81
  br i1 %43, label %44, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

44:                                               ; preds = %39
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not3.i = icmp eq ptr %55, null
  br i1 %.not3.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 744
  %60 = load ptr, ptr %59, align 8
  %.not4.i = icmp eq ptr %55, %60
  br i1 %.not4.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread [
    i32 5, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16
    i32 3, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16
    i32 4, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16
    i32 7, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16
    i32 1, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16
  ]

_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16: ; preds = %61, %61, %61, %61, %61
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not13 = icmp eq ptr %77, null
  %.not14 = icmp eq ptr %77, %60
  %or.cond = or i1 %.not13, %.not14
  br i1 %or.cond, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %78

78:                                               ; preds = %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %77, %90
  br label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread: ; preds = %61, %24, %29, %34, %39, %44, %56, %78, %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16, %18, %13, %9, %4, %3
  %92 = phi i1 [ false, %24 ], [ false, %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread16 ], [ false, %61 ], [ false, %18 ], [ false, %13 ], [ false, %9 ], [ false, %4 ], [ false, %3 ], [ %91, %78 ], [ false, %56 ], [ false, %44 ], [ false, %39 ], [ false, %34 ], [ false, %29 ]
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %6 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %.thread

.thread:                                          ; preds = %7, %4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %.loopexit

12:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %6) #8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %37
  %18 = phi i1 [ false, %37 ], [ true, %16 ]
  %.032 = phi i32 [ 1, %37 ], [ 0, %16 ]
  %19 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.032) #8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr %19, ptr %2, align 8
  br label %37

32:                                               ; preds = %26, %22, %.preheader
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr %19, ptr %3, align 8
  br label %37

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %31, %36, %35
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %37, %.thread, %16, %12
  %38 = load ptr, ptr %2, align 8
  %.not30 = icmp ne ptr %38, null
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %.not30, i1 %40, i1 false
  ret i1 %41
}

declare noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode16is_dominator_uncEP18CallStaticJavaNodeS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(81) %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(81) %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %8, %14
  br i1 %.not, label %15, label %48

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZNK8ciMethod8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  br i1 %16, label %48, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(81) %0) #8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(81) %1) #8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %22, null
  %29 = icmp ne ptr %27, null
  %.not21 = xor i1 %28, %29
  br i1 %.not21, label %30, label %48

30:                                               ; preds = %17
  br i1 %28, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %27) #8
  br i1 %32, label %33, label %48

33:                                               ; preds = %30, %31
  %34 = tail call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %14) #8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(81) %1) #8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(81) %0) #8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = tail call noundef zeroext i1 @_ZN10ciTypeFlow15is_dominated_byEii(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef %40, i32 noundef %46) #8
  br label %48

48:                                               ; preds = %33, %31, %17, %2, %15
  %.0 = phi i1 [ false, %17 ], [ false, %2 ], [ false, %31 ], [ %47, %33 ], [ false, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8ciMethod8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10ciTypeFlow15is_dominated_byEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %9
  %4 = phi i1 [ true, %2 ], [ false, %9 ]
  %.09 = phi i32 [ 0, %2 ], [ 1, %9 ]
  %5 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.09) #8
  %6 = tail call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 noundef 0) #8
  store ptr %6, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.09) #8
  br label %.loopexit

9:                                                ; preds = %3
  br i1 %4, label %3, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %9, %7
  %.07 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode23has_only_uncommon_trapsEP8ProjNodeRS1_S2_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %7 = tail call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %6, i32 noundef 0) #8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = icmp ne ptr %7, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(81) %7) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.preheader, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

.preheader:                                       ; preds = %12, %23
  %20 = phi i1 [ false, %23 ], [ true, %12 ]
  %.09.i = phi i32 [ 1, %23 ], [ 0, %12 ]
  %21 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %.09.i) #8
  %22 = tail call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %21, i32 noundef 0) #8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit

23:                                               ; preds = %.preheader
  br i1 %20, label %.preheader, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread, !llvm.loop !8

_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit: ; preds = %.preheader
  %24 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %.09.i) #8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread, label %25

25:                                               ; preds = %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

29:                                               ; preds = %25
  %30 = icmp eq ptr %7, %22
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %.not39 = icmp eq i32 %36, 2
  br i1 %.not39, label %37, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8
  %.not40 = icmp eq i32 %39, 3
  br i1 %.not40, label %40, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull %6) #8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread, label %43

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull %24) #8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread, label %54

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %49, %6
  br i1 %.not37, label %50, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not38 = icmp eq ptr %53, %24
  br i1 %.not38, label %54, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

54:                                               ; preds = %50, %43
  %55 = tail call noundef zeroext i1 @_ZN6IfNode16is_dominator_uncEP18CallStaticJavaNodeS1_(ptr noundef nonnull %7, ptr noundef nonnull %22)
  br i1 %55, label %56, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(81) %7) #8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(81) %7) #8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %70, ptr noundef %62, i32 noundef %68, i32 noundef 23) #8
  br i1 %71, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread, label %72

72:                                               ; preds = %56
  %73 = load ptr, ptr %69, align 8
  %74 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %73, ptr noundef %62, i32 noundef %68, i32 noundef 3) #8
  br i1 %74, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %69, align 8
  %77 = tail call noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316) %76, ptr noundef nonnull %7, i1 noundef zeroext true) #8
  br i1 %77, label %78, label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

78:                                               ; preds = %75
  store ptr %24, ptr %2, align 8
  %79 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %24) #8
  store ptr %79, ptr %3, align 8
  br label %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread

_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit.thread: ; preds = %23, %5, %56, %72, %75, %25, %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit, %54, %46, %50, %31, %37, %40, %43, %12, %78
  %.0 = phi i1 [ false, %12 ], [ false, %54 ], [ true, %78 ], [ false, %46 ], [ false, %31 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %50 ], [ false, %_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode.exit ], [ false, %25 ], [ false, %75 ], [ false, %72 ], [ false, %56 ], [ false, %5 ], [ false, %23 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %36 = tail call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %4, ptr noundef %34, ptr noundef %35)
  %37 = tail call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %4, ptr noundef %34, ptr noundef %2)
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne ptr %36, null
  %43 = icmp ne ptr %37, null
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2147483647
  %or.cond184 = select i1 %49, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8
  br i1 %or.cond184, label %55, label %._crit_edge

55:                                               ; preds = %44
  %56 = icmp eq i32 %54, -2147483648
  %57 = icmp ne i32 %39, 4
  %or.cond3 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond3, label %58, label %.thread

58:                                               ; preds = %55
  switch i32 %41, label %352 [
    i32 3, label %59
    i32 5, label %71
  ]

59:                                               ; preds = %58
  %60 = and i32 %39, -5
  %or.cond5 = icmp eq i32 %60, 1
  br i1 %or.cond5, label %61, label %217

61:                                               ; preds = %59
  %62 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef 1) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %62, ptr noundef null, ptr noundef %28, ptr noundef %65) #8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 2048, ptr %66, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %62, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %62) #8
  br label %217

71:                                               ; preds = %58
  %72 = and i32 %39, -5
  switch i32 %72, label %352 [
    i32 3, label %73
    i32 1, label %91
  ]

73:                                               ; preds = %71
  %74 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef null, ptr noundef %32, ptr noundef %28) #8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 64, ptr %77, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %74, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %74) #8
  %82 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef 1) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %82, ptr noundef null, ptr noundef %81, ptr noundef %85) #8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 2048, ptr %86, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %82, align 8
  br label %87

87:                                               ; preds = %84, %78
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %82) #8
  br label %217

91:                                               ; preds = %71
  %92 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %92, ptr noundef null, ptr noundef %32, ptr noundef %28) #8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 44
  store i32 64, ptr %95, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %92, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %92) #8
  %100 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef 1) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef null, ptr noundef %28, ptr noundef %103) #8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 2048, ptr %104, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %100, align 8
  br label %105

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %100) #8
  br label %217

._crit_edge:                                      ; preds = %44
  %109 = icmp sgt i32 %54, %51
  %110 = icmp eq i32 %48, 2147483647
  %or.cond185 = and i1 %109, %110
  br i1 %or.cond185, label %111, label %.thread

111:                                              ; preds = %._crit_edge
  %112 = icmp eq i32 %46, -2147483648
  %113 = icmp ne i32 %39, 4
  %or.cond13 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond13, label %114, label %.thread

114:                                              ; preds = %111
  %115 = and i32 %39, -5
  %116 = icmp eq i32 %115, 1
  switch i32 %41, label %352 [
    i32 3, label %117
    i32 5, label %137
  ]

117:                                              ; preds = %114
  %or.cond15 = icmp eq i32 %115, 3
  br i1 %or.cond15, label %217, label %118

118:                                              ; preds = %117
  br i1 %116, label %119, label %352

119:                                              ; preds = %118
  %120 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef null, ptr noundef %28, ptr noundef %32) #8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 44
  store i32 64, ptr %123, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %120, align 8
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %120) #8
  %128 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef 1) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %128, ptr noundef null, ptr noundef %127, ptr noundef %131) #8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 2048, ptr %132, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %128, align 8
  br label %133

133:                                              ; preds = %130, %124
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %128) #8
  br label %217

137:                                              ; preds = %114
  %or.cond19 = icmp eq i32 %115, 3
  br i1 %or.cond19, label %138, label %148

138:                                              ; preds = %137
  %139 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef 1) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %139, ptr noundef null, ptr noundef %32, ptr noundef %142) #8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 2048, ptr %143, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %139, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %139) #8
  br label %217

148:                                              ; preds = %137
  br i1 %116, label %149, label %352

149:                                              ; preds = %148
  %150 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %150, ptr noundef null, ptr noundef %28, ptr noundef %32) #8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 44
  store i32 64, ptr %153, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %150, align 8
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %150) #8
  %158 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %154
  %161 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef 1) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %158, ptr noundef null, ptr noundef %32, ptr noundef %161) #8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 44
  store i32 2048, ptr %162, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %158, align 8
  br label %163

163:                                              ; preds = %160, %154
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %158) #8
  br label %217

.thread:                                          ; preds = %55, %5, %111, %._crit_edge
  %167 = tail call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %4, ptr noundef %34, ptr noundef nonnull %1)
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %352, label %168

168:                                              ; preds = %.thread
  %169 = tail call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %4, ptr noundef %34, ptr noundef %3)
  %.not125 = icmp eq ptr %169, null
  br i1 %.not125, label %352, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef %174, i1 noundef zeroext false) #8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %177) #8
  br i1 %181, label %182, label %352

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %184 = load i32, ptr %183, align 4
  %185 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef %184) #8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull %0) #8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 2408
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 5
  %195 = load i32, ptr %191, align 8
  %.not.i.i.i.i = icmp ult i32 %194, %195
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %196

196:                                              ; preds = %182
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef %194) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %196, %182
  %197 = and i32 %193, 31
  %198 = shl nuw i32 1, %197
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = zext nneg i32 %194 to i64
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, %198
  store i32 %204, ptr %202, align 4
  %205 = and i32 %203, %198
  %.not.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i, label %206, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

206:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %211 = load i32, ptr %210, align 8
  %.not.i.i.i.i.i = icmp ult i32 %208, %211
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %212

212:                                              ; preds = %206
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %190, i32 noundef %208) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %212, %206
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = zext i32 %208 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  store ptr %0, ptr %216, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(2416) %4) #8
  br label %352

217:                                              ; preds = %117, %163, %144, %133, %59, %67, %87, %105
  %.0162 = phi ptr [ %70, %67 ], [ %28, %59 ], [ %28, %87 ], [ %108, %105 ], [ %32, %117 ], [ %32, %133 ], [ %147, %144 ], [ %166, %163 ]
  %.0161 = phi ptr [ %32, %67 ], [ %32, %59 ], [ %32, %87 ], [ %32, %105 ], [ %28, %117 ], [ %28, %133 ], [ %28, %144 ], [ %28, %163 ]
  %.099 = phi ptr [ null, %67 ], [ null, %59 ], [ %90, %87 ], [ %99, %105 ], [ null, %117 ], [ %136, %133 ], [ null, %144 ], [ %157, %163 ]
  %.098 = phi i32 [ 3, %67 ], [ 3, %59 ], [ 3, %87 ], [ 3, %105 ], [ 7, %117 ], [ 7, %133 ], [ 7, %144 ], [ 7, %163 ]
  %218 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1808
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 728
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %.not.i.i.i126 = icmp ult i64 %232, 56
  br i1 %.not.i.i.i126, label %235, label %233

233:                                              ; preds = %217
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store ptr %234, ptr %228, align 8
  br label %_ZN4NodenwEm.exit

235:                                              ; preds = %217
  %236 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %225, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %233, %235
  %.0.i.i.i = phi ptr [ %229, %233 ], [ %236, %235 ]
  %237 = icmp eq ptr %.0.i.i.i, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %.0162) #8
  br label %239

239:                                              ; preds = %238, %_ZN4NodenwEm.exit
  %240 = load ptr, ptr %218, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1808
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 728
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.not.i.i.i127 = icmp ult i64 %253, 56
  br i1 %.not.i.i.i127, label %256, label %254

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 56
  store ptr %255, ptr %249, align 8
  br label %_ZN4NodenwEm.exit129

256:                                              ; preds = %239
  %257 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %246, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit129

_ZN4NodenwEm.exit129:                             ; preds = %254, %256
  %.0.i.i.i128 = phi ptr [ %250, %254 ], [ %257, %256 ]
  %258 = icmp eq ptr %.0.i.i.i128, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %_ZN4NodenwEm.exit129
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i128, ptr noundef null, ptr noundef %34, ptr noundef %.0162) #8
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 44
  store i32 64, ptr %260, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i128, align 8
  br label %261

261:                                              ; preds = %259, %_ZN4NodenwEm.exit129
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %.0.i.i.i128) #8
  %265 = icmp eq ptr %.099, null
  br i1 %265, label %266, label %292

266:                                              ; preds = %261
  %267 = load ptr, ptr %218, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1808
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 728
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %.not.i.i.i130 = icmp ult i64 %280, 56
  br i1 %.not.i.i.i130, label %283, label %281

281:                                              ; preds = %266
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 56
  store ptr %282, ptr %276, align 8
  br label %_ZN4NodenwEm.exit132

283:                                              ; preds = %266
  %284 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %273, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit132

_ZN4NodenwEm.exit132:                             ; preds = %281, %283
  %.0.i.i.i131 = phi ptr [ %277, %281 ], [ %284, %283 ]
  %285 = icmp eq ptr %.0.i.i.i131, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %_ZN4NodenwEm.exit132
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i131, ptr noundef null, ptr noundef %.0161, ptr noundef %.0162) #8
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i131, i64 44
  store i32 64, ptr %287, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i131, align 8
  br label %288

288:                                              ; preds = %286, %_ZN4NodenwEm.exit132
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %.0.i.i.i131) #8
  br label %292

292:                                              ; preds = %288, %261
  %.1 = phi ptr [ %291, %288 ], [ %.099, %261 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %4) #8
  %293 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %352, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %352, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = zext i32 %304 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %331, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef nonnull %264) #8
  br label %324

324:                                              ; preds = %323, %319
  %325 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef nonnull %.1) #8
  br label %329

329:                                              ; preds = %328, %324
  %330 = load ptr, ptr %314, align 8
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %330, ptr noundef nonnull %0) #8
  br label %352

331:                                              ; preds = %313, %300
  %332 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %332, ptr noundef null, ptr noundef nonnull %264, ptr noundef nonnull %.1) #8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 44
  store i32 192, ptr %335, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %332, align 8
  br label %336

336:                                              ; preds = %334, %331
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %332) #8
  %340 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %336
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef null, ptr noundef %339) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %340, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 52
  store i32 %.098, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 44
  store i32 256, ptr %344, align 4
  br label %345

345:                                              ; preds = %342, %336
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %340) #8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %350 = load i32, ptr %349, align 4
  %351 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef %350) #8
  tail call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %351)
  tail call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %348)
  br label %352

352:                                              ; preds = %71, %292, %296, %.thread, %170, %168, %114, %148, %118, %58, %345, %329, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %.0 = phi i1 [ false, %.thread ], [ true, %345 ], [ false, %329 ], [ false, %114 ], [ false, %71 ], [ false, %58 ], [ false, %118 ], [ false, %148 ], [ true, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ false, %168 ], [ false, %170 ], [ false, %296 ], [ false, %292 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %15

15:                                               ; preds = %4
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %13) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %15, %4
  %16 = and i32 %12, 31
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %17
  store i32 %23, ptr %21, align 4
  %24 = and i32 %22, %17
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

25:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i.i.i.i = icmp ult i32 %27, %30
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %31

31:                                               ; preds = %25
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %27) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %31, %25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  store ptr %1, ptr %35, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

declare void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode20merge_uncommon_trapsEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %7 = tail call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0) #8
  %8 = tail call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %6, i32 noundef 0) #8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %192, label %9

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
  %.not.i.i.i = icmp ult i64 %24, 64
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

27:                                               ; preds = %9
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %29)
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %.0.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10RegionNodeC2Ej.exit, label %38

38:                                               ; preds = %_ZN4NodenwEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %40) #8
  %.pre.i.i.i = load ptr, ptr %35, align 8
  %.pre2.i.i.i = load i32, ptr %39, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %.pre2.i.i.i, %44 ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i.i.i, %44 ], [ %36, %38 ]
  %48 = add i32 %46, 1
  store i32 %48, ptr %39, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %.0.i.i.i, ptr %50, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %_ZN4NodenwEm.exit, %45
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %71, label %54

54:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  br label %63

63:                                               ; preds = %63, %58
  %.0.i.i = phi ptr [ %62, %58 ], [ %64, %63 ]
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, %.0.i.i.i
  br i1 %.not.i.i, label %66, label %63, !llvm.loop !9

66:                                               ; preds = %63
  %67 = add i32 %60, -1
  store i32 %67, ptr %59, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %56, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %64, align 8
  br label %71

71:                                               ; preds = %_ZN10RegionNodeC2Ej.exit, %54, %66
  store ptr %6, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4Node7set_reqEjPS_.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %77) #8
  %.pre.i.i = load ptr, ptr %72, align 8
  %.pre2.i.i = load i32, ptr %76, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %.pre2.i.i, %81 ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i.i, %81 ], [ %73, %75 ]
  %85 = add i32 %83, 1
  store i32 %85, ptr %76, align 8
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %.0.i.i.i, ptr %87, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %71, %82
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i39 = icmp eq ptr %90, null
  br i1 %.not.i39, label %108, label %91

91:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %98
  br label %100

100:                                              ; preds = %100, %95
  %.0.i.i40 = phi ptr [ %99, %95 ], [ %101, %100 ]
  %101 = getelementptr inbounds i8, ptr %.0.i.i40, i64 -8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i41 = icmp eq ptr %102, %.0.i.i.i
  br i1 %.not.i.i41, label %103, label %100, !llvm.loop !9

103:                                              ; preds = %100
  %104 = add i32 %97, -1
  store i32 %104, ptr %96, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %93, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %101, align 8
  br label %108

108:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit, %91, %103
  store ptr %2, ptr %89, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4Node7set_reqEjPS_.exit46, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %114) #8
  %.pre.i.i44 = load ptr, ptr %109, align 8
  %.pre2.i.i45 = load i32, ptr %113, align 8
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %.pre2.i.i45, %118 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre.i.i44, %118 ], [ %110, %112 ]
  %122 = add i32 %120, 1
  store i32 %122, ptr %113, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %.0.i.i.i, ptr %124, align 8
  br label %_ZN4Node7set_reqEjPS_.exit46

_ZN4Node7set_reqEjPS_.exit46:                     ; preds = %108, %119
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef nonnull %.0.i.i.i) #8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %8) #8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2408
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 5
  %137 = load i32, ptr %133, align 8
  %.not.i.i.i.i = icmp ult i32 %136, %137
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %138

138:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit46
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef %136) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %138, %_ZN4Node7set_reqEjPS_.exit46
  %139 = and i32 %135, 31
  %140 = shl nuw i32 1, %139
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = zext nneg i32 %136 to i64
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, %140
  store i32 %146, ptr %144, align 4
  %147 = and i32 %145, %140
  %.not.i.i.i47 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i47, label %148, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

148:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %153 = load i32, ptr %152, align 8
  %.not.i.i.i.i.i = icmp ult i32 %150, %153
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %154

154:                                              ; preds = %148
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %132, i32 noundef %150) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %154, %148
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = zext i32 %150 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store ptr %8, ptr %158, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(2416) %4) #8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 744
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %128, align 8
  %164 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef %7) #8
  %165 = load ptr, ptr %131, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 5
  %170 = load i32, ptr %166, align 8
  %.not.i.i.i.i48 = icmp ult i32 %169, %170
  br i1 %.not.i.i.i.i48, label %_ZN9VectorSet8test_setEj.exit.i.i.i49, label %171

171:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %169) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i49

_ZN9VectorSet8test_setEj.exit.i.i.i49:            ; preds = %171, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %172 = and i32 %168, 31
  %173 = shl nuw i32 1, %172
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = zext nneg i32 %169 to i64
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, %173
  store i32 %179, ptr %177, align 4
  %180 = and i32 %178, %173
  %.not.i.i.i50 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i50, label %181, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53

181:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i49
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %186 = load i32, ptr %185, align 8
  %.not.i.i.i.i.i51 = icmp ult i32 %183, %186
  br i1 %.not.i.i.i.i.i51, label %_ZN9Node_List4pushEP4Node.exit.i.i.i52, label %187

187:                                              ; preds = %181
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %165, i32 noundef %183) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i52

_ZN9Node_List4pushEP4Node.exit.i.i.i52:           ; preds = %187, %181
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %183 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  store ptr %7, ptr %191, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i49, %_ZN9Node_List4pushEP4Node.exit.i.i.i52
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(2416) %4) #8
  br label %192

192:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit53, %5
  %193 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %8) #8
  %194 = icmp slt i32 %193, 0
  %195 = and i32 %193, 7
  %196 = xor i32 %195, 7
  %197 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i54 = select i1 %194, i32 %196, i32 %197
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8
  %.not.i55 = icmp eq i32 %202, 2
  br i1 %.not.i55, label %203, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 511
  %213 = icmp eq i32 %212, 256
  br i1 %213, label %214, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %218, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(52) %218) #8
  %.not27.i = icmp eq i32 %223, 86
  br i1 %.not27.i, label %224, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 52
  %232 = load i32, ptr %231, align 4
  switch i32 %232, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread [
    i32 5, label %233
    i32 3, label %234
  ]

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %233 ], [ 0, %224 ]
  %.072 = phi ptr [ %230, %233 ], [ %228, %224 ]
  %.071 = phi ptr [ %228, %233 ], [ %230, %224 ]
  %236 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %.071, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(52) %.071) #8
  %.not29.i = icmp eq i32 %242, 200
  br i1 %.not29.i, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 127
  %247 = icmp eq i32 %246, 85
  br i1 %247, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread

_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit: ; preds = %239, %243
  %248 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(60) %200, i32 noundef %235) #8
  %.not38 = icmp eq ptr %248, null
  br i1 %.not38, label %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, label %249

249:                                              ; preds = %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit
  %250 = sub i32 -25, %.0.i54
  tail call void @_ZN6IfNode21improve_address_typesEP4NodeS1_P8ProjNodeP12PhaseIterGVN(ptr noundef nonnull %.072, ptr noundef nonnull %.071, ptr noundef %3, ptr noundef %4)
  %251 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1808
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 728
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not.i.i.i58 = icmp ult i64 %265, 64
  br i1 %.not.i.i.i58, label %268, label %266

266:                                              ; preds = %249
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 64
  store ptr %267, ptr %261, align 8
  br label %_ZN4NodenwEm.exit60

268:                                              ; preds = %249
  %269 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %258, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit60

_ZN4NodenwEm.exit60:                              ; preds = %266, %268
  %.0.i.i.i59 = phi ptr [ %262, %266 ], [ %269, %268 ]
  %270 = icmp eq ptr %.0.i.i.i59, null
  br i1 %270, label %281, label %271

271:                                              ; preds = %_ZN4NodenwEm.exit60
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = load float, ptr %279, align 8
  tail call void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i59, ptr noundef %274, ptr noundef %276, float noundef %278, float noundef %280)
  br label %281

281:                                              ; preds = %271, %_ZN4NodenwEm.exit60
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(2416) %4, ptr noundef %.0.i.i.i59) #8
  br label %286

_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread: ; preds = %243, %209, %234, %224, %214, %203, %192, %220, %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit
  %285 = sub i32 -185, %.0.i54
  %spec.select = select i1 %.not, i32 %193, i32 %285
  br label %286

286:                                              ; preds = %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread, %281
  %.033 = phi i32 [ %250, %281 ], [ %spec.select, %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread ]
  %.0 = phi ptr [ %284, %281 ], [ %0, %_ZN6IfNode21range_check_trap_projERiRP4NodeS3_.exit.thread ]
  %287 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %4, i32 noundef %.033) #8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull %8) #8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 2408
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %295 = load i32, ptr %294, align 8
  %296 = lshr i32 %295, 5
  %297 = load i32, ptr %293, align 8
  %.not.i.i.i.i62 = icmp ult i32 %296, %297
  br i1 %.not.i.i.i.i62, label %_ZN9VectorSet8test_setEj.exit.i.i.i63, label %298

298:                                              ; preds = %286
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %293, i32 noundef %296) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i63

_ZN9VectorSet8test_setEj.exit.i.i.i63:            ; preds = %298, %286
  %299 = and i32 %295, 31
  %300 = shl nuw i32 1, %299
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = zext nneg i32 %296 to i64
  %304 = getelementptr inbounds nuw i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, %300
  store i32 %306, ptr %304, align 4
  %307 = and i32 %305, %300
  %.not.i.i.i64 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i64, label %308, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit67

308:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i63
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %313 = load i32, ptr %312, align 8
  %.not.i.i.i.i.i65 = icmp ult i32 %310, %313
  br i1 %.not.i.i.i.i.i65, label %_ZN9Node_List4pushEP4Node.exit.i.i.i66, label %314

314:                                              ; preds = %308
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %292, i32 noundef %310) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i66

_ZN9Node_List4pushEP4Node.exit.i.i.i66:           ; preds = %314, %308
  %315 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = zext i32 %310 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  store ptr %8, ptr %318, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit67

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit67: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i63, %_ZN9Node_List4pushEP4Node.exit.i.i.i66
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 5, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(2416) %4) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %13) #8
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre2.i.i = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %21 = add i32 %19, 1
  store i32 %21, ptr %12, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %0, ptr %23, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  br label %18

18:                                               ; preds = %18, %13
  %.0.i = phi ptr [ %17, %13 ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %18, !llvm.loop !9

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  store i32 %22, ptr %14, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %21, %9, %3
  store ptr %2, ptr %7, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7add_outEPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %32) #8
  %.pre.i = load ptr, ptr %27, align 8
  %.pre2.i = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %31, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %0, ptr %42, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %37, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

declare noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6IfNode21improve_address_typesEP4NodeS1_P8ProjNodeP12PhaseIterGVN(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Node_Stack, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %18, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %23, ptr %12, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

24:                                               ; preds = %4
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %24, %22
  %.0.i.i.i = phi ptr [ %13, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %.0.i.i.i, ptr %5, align 8
  store ptr %0, ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, 68719476720
  %.not134 = icmp eq i64 %45, 0
  br i1 %.not134, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %.not83177 = icmp eq ptr %2, null
  br label %50

50:                                               ; preds = %.lr.ph135, %284
  %51 = phi ptr [ %39, %.lr.ph135 ], [ %285, %284 ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %.lr.ph132, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv152 = phi i64 [ %59, %.lr.ph132 ], [ %indvars.iv.next153, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv152
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %26, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 68719476720
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %72, label %100

72:                                               ; preds = %60
  %73 = load ptr, ptr %63, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(52) %63) #8
  %76 = icmp eq i32 %75, 135
  br i1 %76, label %77, label %_ZN16Unique_Node_List4pushEP4Node.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %48, align 8
  %83 = sext i32 %82 to i64
  %.not85 = icmp sgt i64 %81, %83
  br i1 %.not85, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %49, align 4
  %88 = sext i32 %87 to i64
  %.not86 = icmp slt i64 %86, %88
  br i1 %.not86, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %89

89:                                               ; preds = %84
  %.not87 = icmp eq i64 %81, %83
  %.not88 = icmp eq i64 %86, %88
  %or.cond89 = and i1 %.not87, %.not88
  br i1 %or.cond89, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %90

90:                                               ; preds = %89
  %91 = trunc nuw i64 %indvars.iv152 to i32
  %92 = add nuw i32 %91, 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %28, align 8
  %.not.i91 = icmp ult ptr %95, %96
  br i1 %.not.i91, label %_ZN10Node_Stack4pushEP4Nodej.exit93, label %97

97:                                               ; preds = %90
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %.pre.i92 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit93

_ZN10Node_Stack4pushEP4Nodej.exit93:              ; preds = %90, %97
  %98 = phi ptr [ %.pre.i92, %97 ], [ %95, %90 ]
  store ptr %63, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  br label %.loopexit

100:                                              ; preds = %60
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 31
  %104 = icmp eq i32 %103, 16
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %104, label %109, label %253

109:                                              ; preds = %100
  %.not83120 = icmp eq ptr %107, %2
  %or.cond90121 = or i1 %.not83120, %108
  br i1 %or.cond90121, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %_ZN6IfNode10up_one_domEP4Nodeb.exit
  %.069123 = phi ptr [ %.027.i, %_ZN6IfNode10up_one_domEP4Nodeb.exit ], [ %107, %109 ]
  %.070122 = phi i32 [ %182, %_ZN6IfNode10up_one_domEP4Nodeb.exit ], [ 0, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.069123, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not.i94 = icmp eq ptr %112, null
  br i1 %.not.i94, label %113, label %115

113:                                              ; preds = %.lr.ph
  %114 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %.069123) #8
  br label %_ZN6IfNode10up_one_domEP4Nodeb.exit

115:                                              ; preds = %.lr.ph
  %.not36.i.not = icmp eq ptr %.069123, %112
  br i1 %.not36.i.not, label %116, label %_ZN6IfNode10up_one_domEP4Nodeb.exit

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 224
  br i1 %120, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread, label %121

121:                                              ; preds = %116
  %122 = and i32 %118, 127
  %123 = icmp eq i32 %122, 96
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %_ZN6IfNode10up_one_domEP4Nodeb.exit

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not37.i = icmp eq ptr %137, null
  br i1 %.not37.i, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not38.i = icmp eq ptr %140, null
  br i1 %.not38.i, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not39.i = icmp eq ptr %144, null
  br i1 %.not39.i, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not40.i = icmp eq ptr %148, null
  br i1 %.not40.i, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 7
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not41.i = icmp eq ptr %157, null
  br i1 %.not41.i, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %158, %154, %149
  %.026.i = phi ptr [ %161, %158 ], [ null, %154 ], [ %144, %149 ]
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 7
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not42.i = icmp eq ptr %170, null
  br i1 %.not42.i, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %171, %167, %162
  %.0.i = phi ptr [ %174, %171 ], [ null, %167 ], [ %148, %162 ]
  %.not43.i = icmp ne ptr %.026.i, null
  %176 = icmp eq ptr %.026.i, %.0.i
  %or.cond.i = and i1 %.not43.i, %176
  br i1 %or.cond.i, label %177, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.026.i, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 31
  %181 = icmp eq i32 %180, 21
  br i1 %181, label %_ZN6IfNode10up_one_domEP4Nodeb.exit, label %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread

_ZN6IfNode10up_one_domEP4Nodeb.exit.thread:       ; preds = %116, %177, %175, %145, %141, %138, %133, %129
  br i1 %.not83177, label %185, label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN6IfNode10up_one_domEP4Nodeb.exit:              ; preds = %113, %115, %124, %177
  %.027.i = phi ptr [ %114, %113 ], [ %112, %115 ], [ %.026.i, %177 ], [ %128, %124 ]
  %182 = add nuw nsw i32 %.070122, 1
  %183 = icmp samesign ugt i32 %.070122, 8
  %184 = icmp eq ptr %.027.i, null
  %or.cond.not108 = or i1 %183, %184
  %.not83 = icmp eq ptr %.027.i, %2
  %or.cond90 = or i1 %.not83, %or.cond.not108
  br i1 %or.cond90, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %_ZN6IfNode10up_one_domEP4Nodeb.exit, %109
  %.not83.lcssa = phi i1 [ %.not83120, %109 ], [ %.not83, %_ZN6IfNode10up_one_domEP4Nodeb.exit ]
  br i1 %.not83.lcssa, label %185, label %_ZN16Unique_Node_List4pushEP4Node.exit

185:                                              ; preds = %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread, %.critedge
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %37, ptr noundef %2) #8
  %.not84 = icmp eq ptr %189, %188
  br i1 %.not84, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %.preheader

.preheader:                                       ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %26, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr i64 %195, 4
  %197 = trunc i64 %196 to i32
  %198 = icmp ugt i32 %197, 2
  br i1 %198, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph127 ], [ 2, %.preheader ]
  %199 = phi ptr [ %209, %.lr.ph127 ], [ %192, %.preheader ]
  %.071126 = phi ptr [ %201, %.lr.ph127 ], [ %188, %.preheader ]
  %.073124 = phi ptr [ %206, %.lr.ph127 ], [ %189, %.preheader ]
  %200 = getelementptr inbounds nuw %"struct.Node_Stack::INode", ptr %199, i64 %indvars.iv
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %201) #8
  %203 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %202, ptr noundef %.071126, ptr noundef %.073124, ptr noundef nonnull %3) #8
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %202) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %26, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = lshr i64 %212, 4
  %214 = and i64 %213, 4294967295
  %215 = icmp samesign ult i64 %indvars.iv.next, %214
  br i1 %215, label %.lr.ph127, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph127, %.preheader
  %.073.lcssa = phi ptr [ %189, %.preheader ], [ %206, %.lr.ph127 ]
  %.071.lcssa = phi ptr [ %188, %.preheader ], [ %201, %.lr.ph127 ]
  %216 = load ptr, ptr %46, align 8
  %217 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull %63) #8
  %218 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %.071.lcssa, ptr noundef %.073.lcssa, ptr noundef nonnull %3) #8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %63) #8
  %222 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN16Unique_Node_List4pushEP4Node.exit

225:                                              ; preds = %._crit_edge
  %226 = load ptr, ptr %47, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 40
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 5
  %231 = load i32, ptr %227, align 8
  %.not.i.i = icmp ult i32 %230, %231
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %232

232:                                              ; preds = %225
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef %230) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %232, %225
  %233 = and i32 %229, 31
  %234 = shl nuw i32 1, %233
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = zext nneg i32 %230 to i64
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, %234
  store i32 %240, ptr %238, align 4
  %241 = and i32 %239, %234
  %.not.i95 = icmp eq i32 %241, 0
  br i1 %.not.i95, label %242, label %_ZN16Unique_Node_List4pushEP4Node.exit

242:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %247 = load i32, ptr %246, align 8
  %.not.i.i.i96 = icmp ult i32 %244, %247
  br i1 %.not.i.i.i96, label %_ZN9Node_List4pushEP4Node.exit.i, label %248

248:                                              ; preds = %242
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %226, i32 noundef %244) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %248, %242
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = zext i32 %244 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  store ptr %.071.lcssa, ptr %252, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

253:                                              ; preds = %100
  br i1 %108, label %254, label %_ZN16Unique_Node_List4pushEP4Node.exit

254:                                              ; preds = %253
  %255 = load ptr, ptr %29, align 8
  %256 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 4
  %.not81104 = icmp eq ptr %262, null
  %.not81 = or i1 %.not81104, %265
  br i1 %.not81, label %266, label %268

266:                                              ; preds = %254
  %267 = add i32 %264, -27
  %or.cond.i97 = icmp ult i32 %267, -9
  %.not82 = or i1 %.not81104, %or.cond.i97
  br i1 %.not82, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %268

268:                                              ; preds = %266, %254
  %269 = trunc nuw i64 %indvars.iv152 to i32
  %270 = add nuw i32 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %270, ptr %271, align 8
  store ptr %65, ptr %5, align 8
  %272 = load ptr, ptr %28, align 8
  %.not.i98 = icmp ult ptr %65, %272
  br i1 %.not.i98, label %_ZN10Node_Stack4pushEP4Nodej.exit100, label %273

273:                                              ; preds = %268
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %.pre.i99 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit100

_ZN10Node_Stack4pushEP4Nodej.exit100:             ; preds = %268, %273
  %274 = phi ptr [ %.pre.i99, %273 ], [ %65, %268 ]
  store ptr %63, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 0, ptr %275, align 8
  br label %.loopexit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN6IfNode10up_one_domEP4Nodeb.exit.thread, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %89, %77, %84, %72, %253, %266, %.critedge, %._crit_edge, %185
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %276 = load i32, ptr %55, align 8
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next153, %277
  br i1 %278, label %60, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %279 = trunc nuw i64 %indvars.iv.next153 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.loopexit.loopexit, %_ZN10Node_Stack4pushEP4Nodej.exit100, %_ZN10Node_Stack4pushEP4Nodej.exit93
  %.0113 = phi i32 [ %91, %_ZN10Node_Stack4pushEP4Nodej.exit93 ], [ %269, %_ZN10Node_Stack4pushEP4Nodej.exit100 ], [ %54, %50 ], [ %279, %.loopexit.loopexit ]
  %280 = load i32, ptr %55, align 8
  %281 = icmp eq i32 %.0113, %280
  %.pre = load ptr, ptr %5, align 8
  br i1 %281, label %282, label %284

282:                                              ; preds = %.loopexit
  %283 = getelementptr inbounds i8, ptr %.pre, i64 -16
  store ptr %283, ptr %5, align 8
  br label %284

284:                                              ; preds = %282, %.loopexit
  %285 = phi ptr [ %283, %282 ], [ %.pre, %.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %26, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = and i64 %290, 68719476720
  %.not = icmp eq i64 %291, 0
  br i1 %.not, label %._crit_edge136, label %50, !llvm.loop !13

._crit_edge136:                                   ; preds = %284, %_ZN10Node_Stack4pushEP4Nodej.exit
  %292 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i, label %294, label %293

293:                                              ; preds = %._crit_edge136
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #8
  br label %294

294:                                              ; preds = %293, %._crit_edge136
  %295 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %295, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %296

296:                                              ; preds = %294
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %294, %296
  ret void
}

declare noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #8
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = and i32 %15, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %20) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN9VectorSet8test_setEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %58, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %58, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %58, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16) #8
  %21 = icmp eq i32 %20, 200
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %25, %1
  br i1 %27, label %59, label %58

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %58, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 512
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %58, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %40) #8
  %45 = icmp eq i32 %44, 60
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %59, label %58

58:                                               ; preds = %26, %17, %28, %31, %36, %41, %46, %12, %7, %2
  br label %59

59:                                               ; preds = %26, %46, %58
  %.0 = phi i1 [ false, %58 ], [ true, %46 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode13is_null_checkEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %96, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %96, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 511
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %96

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %96, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %37) #8
  %42 = icmp eq i32 %41, 85
  br i1 %42, label %43, label %96

43:                                               ; preds = %38
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not14 = icmp eq ptr %57, null
  br i1 %.not14, label %96, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %67, i1 noundef zeroext false) #8
  %69 = icmp eq ptr %60, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %58
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %70, %58, %43, %38, %33, %28, %20, %3
  br label %97

97:                                               ; preds = %70, %96
  %.0 = phi i1 [ false, %96 ], [ true, %70 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode24is_side_effect_free_testEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef 0) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 1
  br i1 %12, label %71, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %27) #8
  %32 = icmp eq i32 %31, 200
  br i1 %32, label %33, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not15.i = icmp eq ptr %36, null
  br i1 %.not15.i, label %39, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %69, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not16.i = icmp eq ptr %41, null
  br i1 %.not16.i, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %46 = icmp eq i32 %45, 512
  br i1 %46, label %47, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %51) #8
  %56 = icmp eq i32 %55, 60
  br i1 %56, label %57, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %69, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

69:                                               ; preds = %57, %37
  %70 = tail call noundef zeroext i1 @_ZN6IfNode13is_null_checkEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %70, label %71, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

71:                                               ; preds = %69, %11
  %72 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef 0) #8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %78, i32 noundef 0) #8
  %80 = tail call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %72) #8
  %81 = icmp slt i32 %80, 0
  %82 = xor i32 %80, -1
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 31
  %.0.i20 = select i1 %81, i32 %84, i32 9
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(81) %79) #8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(81) %79) #8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %86, ptr noundef %92, i32 noundef %98, i32 noundef %.0.i20) #8
  br i1 %99, label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit, label %100

100:                                              ; preds = %71
  %101 = tail call noundef zeroext i1 @_ZN6IfNode16is_dominator_uncEP18CallStaticJavaNodeS1_(ptr noundef nonnull %79, ptr noundef nonnull %72)
  br label %_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit

_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode.exit: ; preds = %57, %52, %47, %42, %39, %37, %28, %23, %18, %13, %5, %7, %69, %100, %71, %3
  %.0 = phi i1 [ %101, %100 ], [ false, %3 ], [ false, %71 ], [ false, %5 ], [ false, %69 ], [ false, %7 ], [ false, %13 ], [ false, %18 ], [ false, %23 ], [ false, %28 ], [ false, %37 ], [ false, %39 ], [ false, %42 ], [ false, %47 ], [ false, %52 ], [ false, %57 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6IfNode28reroute_side_effect_free_uncEP8ProjNodeS1_P12PhaseIterGVN(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0) #8
  %6 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %7 = tail call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef 0) #8
  %8 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  %9 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #8
  %10 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #8
  %11 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #8
  %12 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #8
  %13 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef %13) #8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4Node7del_outEPS_.exit.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  br label %34

34:                                               ; preds = %34, %29
  %.0.i.i = phi ptr [ %33, %29 ], [ %35, %34 ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i, label %37, label %34, !llvm.loop !9

37:                                               ; preds = %34
  %38 = add i32 %31, -1
  store i32 %38, ptr %30, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %27, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %35, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %37, %25, %4
  store ptr %20, ptr %23, align 8
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %42

42:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node7set_reqEjPS_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef %48) #8
  %.pre.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %56 = add i32 %54, 1
  store i32 %56, ptr %47, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %10, ptr %58, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %42, %53
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %59, align 8
  %.not.i30 = icmp eq ptr %60, null
  br i1 %.not.i30, label %_ZN4Node7del_outEPS_.exit.i33, label %61

61:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4Node7del_outEPS_.exit.i33, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %68
  br label %70

70:                                               ; preds = %70, %65
  %.0.i.i31 = phi ptr [ %69, %65 ], [ %71, %70 ]
  %71 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i32 = icmp eq ptr %72, %10
  br i1 %.not.i.i32, label %73, label %70, !llvm.loop !9

73:                                               ; preds = %70
  %74 = add i32 %67, -1
  store i32 %74, ptr %66, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %63, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %71, align 8
  br label %_ZN4Node7del_outEPS_.exit.i33

_ZN4Node7del_outEPS_.exit.i33:                    ; preds = %73, %61, %_ZN4Node7set_reqEjPS_.exit
  store ptr %16, ptr %59, align 8
  %.not8.i34 = icmp eq ptr %16, null
  br i1 %.not8.i34, label %_ZN4Node7set_reqEjPS_.exit37, label %78

78:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i33
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4Node7set_reqEjPS_.exit37, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %84) #8
  %.pre.i.i35 = load ptr, ptr %79, align 8
  %.pre2.i.i36 = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %.pre2.i.i36, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i35, %88 ], [ %80, %82 ]
  %92 = add i32 %90, 1
  store i32 %92, ptr %83, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %10, ptr %94, align 8
  br label %_ZN4Node7set_reqEjPS_.exit37

_ZN4Node7set_reqEjPS_.exit37:                     ; preds = %_ZN4Node7del_outEPS_.exit.i33, %78, %89
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %10) #8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not.i38 = icmp eq ptr %100, null
  br i1 %.not.i38, label %_ZN4Node7del_outEPS_.exit.i41, label %101

101:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit37
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4Node7del_outEPS_.exit.i41, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %110, %105
  %.0.i.i39 = phi ptr [ %109, %105 ], [ %111, %110 ]
  %111 = getelementptr inbounds i8, ptr %.0.i.i39, i64 -8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i40 = icmp eq ptr %112, %11
  br i1 %.not.i.i40, label %113, label %110, !llvm.loop !9

113:                                              ; preds = %110
  %114 = add i32 %107, -1
  store i32 %114, ptr %106, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %103, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %111, align 8
  br label %_ZN4Node7del_outEPS_.exit.i41

_ZN4Node7del_outEPS_.exit.i41:                    ; preds = %113, %101, %_ZN4Node7set_reqEjPS_.exit37
  store ptr %97, ptr %99, align 8
  %.not8.i42 = icmp eq ptr %97, null
  br i1 %.not8.i42, label %_ZN4Node7set_reqEjPS_.exit45, label %118

118:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i41
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4Node7set_reqEjPS_.exit45, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef %124) #8
  %.pre.i.i43 = load ptr, ptr %119, align 8
  %.pre2.i.i44 = load i32, ptr %123, align 8
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %.pre2.i.i44, %128 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i.i43, %128 ], [ %120, %122 ]
  %132 = add i32 %130, 1
  store i32 %132, ptr %123, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  store ptr %11, ptr %134, align 8
  br label %_ZN4Node7set_reqEjPS_.exit45

_ZN4Node7set_reqEjPS_.exit45:                     ; preds = %_ZN4Node7del_outEPS_.exit.i41, %118, %129
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %11) #8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not.i46 = icmp eq ptr %140, null
  br i1 %.not.i46, label %_ZN4Node7del_outEPS_.exit.i49, label %141

141:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit45
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4Node7del_outEPS_.exit.i49, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %143, i64 %148
  br label %150

150:                                              ; preds = %150, %145
  %.0.i.i47 = phi ptr [ %149, %145 ], [ %151, %150 ]
  %151 = getelementptr inbounds i8, ptr %.0.i.i47, i64 -8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i48 = icmp eq ptr %152, %12
  br i1 %.not.i.i48, label %153, label %150, !llvm.loop !9

153:                                              ; preds = %150
  %154 = add i32 %147, -1
  store i32 %154, ptr %146, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %143, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %151, align 8
  br label %_ZN4Node7del_outEPS_.exit.i49

_ZN4Node7del_outEPS_.exit.i49:                    ; preds = %153, %141, %_ZN4Node7set_reqEjPS_.exit45
  store ptr %137, ptr %139, align 8
  %.not8.i50 = icmp eq ptr %137, null
  br i1 %.not8.i50, label %_ZN4Node7set_reqEjPS_.exit53, label %158

158:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i49
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4Node7set_reqEjPS_.exit53, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef %164) #8
  %.pre.i.i51 = load ptr, ptr %159, align 8
  %.pre2.i.i52 = load i32, ptr %163, align 8
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i32 [ %.pre2.i.i52, %168 ], [ %164, %162 ]
  %171 = phi ptr [ %.pre.i.i51, %168 ], [ %160, %162 ]
  %172 = add i32 %170, 1
  store i32 %172, ptr %163, align 8
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %12, ptr %174, align 8
  br label %_ZN4Node7set_reqEjPS_.exit53

_ZN4Node7set_reqEjPS_.exit53:                     ; preds = %_ZN4Node7del_outEPS_.exit.i49, %158, %169
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %12) #8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 744
  %181 = load ptr, ptr %180, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %6) #8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull %6) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %3, ptr noundef nonnull %6, ptr noundef %181) #8
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 736
  %187 = load ptr, ptr %186, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %177) #8
  ret void
}

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode13fold_comparesEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  %.not = icmp eq i32 %9, 177
  br i1 %.not, label %10, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 511
  %19 = icmp eq i32 %18, 256
  br i1 %19, label %20, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not2.i = icmp eq ptr %24, null
  br i1 %.not2.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24) #8
  %29 = icmp eq i32 %28, 81
  br i1 %29, label %30, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not3.i = icmp eq ptr %41, null
  br i1 %.not3.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 744
  %46 = load ptr, ptr %45, align 8
  %.not4.i = icmp eq ptr %41, %46
  br i1 %.not4.i, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread [
    i32 5, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread39
    i32 3, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread39
    i32 7, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread39
    i32 1, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread39
  ]

_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread39: ; preds = %47, %47, %47, %47
  %50 = load ptr, ptr %31, align 8
  %51 = tail call noundef zeroext i1 @_ZN6IfNode13is_ctrl_foldsEP4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %50, ptr noundef nonnull %1)
  br i1 %51, label %52, label %100

52:                                               ; preds = %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread39
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %50) #8
  %58 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %57) #8
  %.not.i36 = icmp eq ptr %58, null
  br i1 %.not.i36, label %.thread.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 63
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %.thread.i

.thread.i:                                        ; preds = %59, %56
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread

64:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %58) #8
  %.not29.i = icmp eq ptr %69, null
  br i1 %.not29.i, label %.preheader.i, label %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread

.preheader.i:                                     ; preds = %68, %86
  %70 = phi ptr [ %87, %86 ], [ null, %68 ]
  %71 = phi ptr [ %88, %86 ], [ null, %68 ]
  %72 = phi i1 [ false, %86 ], [ true, %68 ]
  %.032.i = phi i32 [ 1, %86 ], [ 0, %68 ]
  %73 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %.032.i) #8
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %58
  br i1 %83, label %86, label %84

84:                                               ; preds = %79, %75, %.preheader.i
  %85 = icmp eq ptr %70, null
  %. = select i1 %85, ptr %73, ptr null
  %.42 = select i1 %85, ptr %71, ptr null
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi ptr [ %70, %79 ], [ %., %84 ]
  %88 = phi ptr [ %73, %79 ], [ %.42, %84 ]
  br i1 %72, label %.preheader.i, label %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit, !llvm.loop !6

_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit: ; preds = %86
  store ptr %88, ptr %3, align 8
  store ptr %87, ptr %4, align 8
  %.not30.i = icmp ne ptr %88, null
  %89 = icmp ne ptr %87, null
  %90 = select i1 %.not30.i, i1 %89, i1 false
  br i1 %90, label %91, label %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread

91:                                               ; preds = %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit
  %92 = tail call noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %50, ptr noundef nonnull %88, ptr noundef nonnull %87, ptr noundef nonnull %1)
  br i1 %92, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread

_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread: ; preds = %68, %64, %.thread.i, %91, %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit
  %93 = call noundef zeroext i1 @_ZN6IfNode23has_only_uncommon_trapsEP8ProjNodeRS1_S2_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
  br i1 %93, label %94, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

94:                                               ; preds = %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = tail call noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %50, ptr noundef %95, ptr noundef %96, ptr noundef nonnull %1)
  br i1 %97, label %98, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

98:                                               ; preds = %94
  %99 = tail call noundef ptr @_ZN6IfNode20merge_uncommon_trapsEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %50, ptr noundef %95, ptr noundef %96, ptr noundef nonnull %1)
  br label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

100:                                              ; preds = %52, %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread39
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not34 = icmp eq ptr %103, null
  br i1 %.not34, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not35 = icmp eq ptr %107, null
  br i1 %.not35, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread, label %108

108:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 8
  %spec.select.i37 = select i1 %112, ptr %50, ptr null
  %113 = tail call noundef zeroext i1 @_ZN6IfNode13is_ctrl_foldsEP4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %107, ptr noundef nonnull %1)
  br i1 %113, label %114, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

114:                                              ; preds = %108
  %115 = call noundef zeroext i1 @_ZN6IfNode23has_only_uncommon_trapsEP8ProjNodeRS1_S2_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1)
  br i1 %115, label %116, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

116:                                              ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZN6IfNode24is_side_effect_free_testEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %spec.select.i37, ptr noundef nonnull %1)
  br i1 %117, label %118, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = tail call noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %107, ptr noundef %119, ptr noundef %120, ptr noundef nonnull %1)
  br i1 %121, label %122, label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

122:                                              ; preds = %118
  tail call void @_ZN6IfNode28reroute_side_effect_free_uncEP8ProjNodeS1_P12PhaseIterGVN(ptr nonnull align 8 poison, ptr noundef %spec.select.i37, ptr noundef %107, ptr noundef nonnull %1)
  %123 = tail call noundef ptr @_ZN6IfNode20merge_uncommon_trapsEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %107, ptr noundef %119, ptr noundef %120, ptr noundef nonnull %1)
  br label %_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread

_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb.exit.thread: ; preds = %47, %10, %15, %20, %25, %30, %42, %100, %104, %118, %116, %114, %108, %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread, %94, %91, %2, %122, %98
  %.0 = phi ptr [ null, %_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_.exit.thread ], [ null, %2 ], [ %99, %98 ], [ %0, %91 ], [ %123, %122 ], [ null, %94 ], [ null, %108 ], [ null, %114 ], [ null, %116 ], [ null, %118 ], [ null, %104 ], [ null, %100 ], [ null, %47 ], [ null, %42 ], [ null, %30 ], [ null, %25 ], [ null, %20 ], [ null, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode12Ideal_commonEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  %.not14 = xor i1 %2, true
  %brmerge = or i1 %4, %.not14
  %.mux = select i1 %4, ptr %0, ptr null
  br i1 %brmerge, label %227, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %227, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %227, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %227

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %227, label %26

26:                                               ; preds = %22
  %.not.i = icmp eq i32 %24, 2
  br i1 %.not.i, label %27, label %222

27:                                               ; preds = %26
  %28 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #8
  %29 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = icmp eq i32 %32, 53
  br i1 %33, label %222, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 511
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %222

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -2
  %switch.selectcmp.i.i = icmp ult i32 %45, 4
  br i1 %switch.selectcmp.i.i, label %222, label %46

46:                                               ; preds = %42
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i = icmp ult i64 %61, 56
  br i1 %.not.i.i.i.i, label %64, label %62

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %63, ptr %57, align 8
  br label %_ZN4NodenwEm.exit.i

64:                                               ; preds = %46
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %64, %62
  %.0.i.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %_ZN4NodenwEm.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = xor i32 %44, 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, ptr noundef null, ptr noundef %71) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 256, ptr %74, align 4
  br label %75

75:                                               ; preds = %67, %_ZN4NodenwEm.exit.i
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i.i) #8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 511
  %82 = icmp eq i32 %81, 256
  br i1 %82, label %83, label %222

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %..i.i = select i1 %86, ptr %1, ptr null
  %87 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %109, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %99
  br label %101

101:                                              ; preds = %101, %96
  %.0.i.i.i = phi ptr [ %100, %96 ], [ %102, %101 ]
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i = icmp eq ptr %103, %87
  br i1 %.not.i.i.i, label %104, label %101, !llvm.loop !9

104:                                              ; preds = %101
  %105 = add i32 %98, -1
  store i32 %105, ptr %97, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %94, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %102, align 8
  br label %109

109:                                              ; preds = %104, %92, %83
  store ptr %78, ptr %90, align 8
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4Node7set_reqEjPS_.exit.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %115) #8
  %.pre.i.i.i = load ptr, ptr %110, align 8
  %.pre2.i.i.i = load i32, ptr %114, align 8
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %.pre2.i.i.i, %119 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i.i, %119 ], [ %111, %113 ]
  %123 = add i32 %121, 1
  store i32 %123, ptr %114, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %87, ptr %125, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %120, %109
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 52
  %127 = load float, ptr %126, align 4
  %128 = fsub float 1.000000e+00, %127
  store float %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %..i.i, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %87) #8
  %.not46.i = icmp eq ptr %131, null
  br i1 %.not46.i, label %133, label %132

132:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %87) #8
  br label %134

133:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i
  tail call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %87)
  br label %134

134:                                              ; preds = %133, %132
  %.041.i = phi ptr [ %131, %132 ], [ %87, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.041.i, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 5
  %141 = load i32, ptr %137, align 8
  %.not.i.i47.i = icmp ult i32 %140, %141
  br i1 %.not.i.i47.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %142

142:                                              ; preds = %134
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %140) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %142, %134
  %143 = and i32 %139, 31
  %144 = shl nuw i32 1, %143
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %140 to i64
  %148 = getelementptr inbounds nuw i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %144
  store i32 %150, ptr %148, align 4
  %151 = and i32 %149, %144
  %.not.i48.i = icmp eq i32 %151, 0
  br i1 %.not.i48.i, label %152, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

152:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %157 = load i32, ptr %156, align 8
  %.not.i.i.i49.i = icmp ult i32 %154, %157
  br i1 %.not.i.i.i49.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %158

158:                                              ; preds = %152
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %136, i32 noundef %154) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %158, %152
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = zext i32 %154 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  store ptr %.041.i, ptr %162, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %163 = load ptr, ptr %47, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1808
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 728
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.not.i.i.i50.i = icmp ult i64 %176, 64
  br i1 %.not.i.i.i50.i, label %179, label %177

177:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store ptr %178, ptr %172, align 8
  br label %_ZN4NodenwEm.exit52.i

179:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i
  %180 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %169, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit52.i

_ZN4NodenwEm.exit52.i:                            ; preds = %179, %177
  %.0.i.i.i51.i = phi ptr [ %173, %177 ], [ %180, %179 ]
  %181 = icmp eq ptr %.0.i.i.i51.i, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %_ZN4NodenwEm.exit52.i
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i51.i, ptr noundef nonnull %.041.i) #8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51.i, i64 52
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51.i, i64 56
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51.i, i64 44
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51.i, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 64
  store i32 %188, ptr %186, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i51.i, align 8
  store i32 328, ptr %185, align 4
  br label %189

189:                                              ; preds = %182, %_ZN4NodenwEm.exit52.i
  %190 = load ptr, ptr %47, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1808
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 728
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i53.i = icmp ult i64 %203, 64
  br i1 %.not.i.i.i53.i, label %206, label %204

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 64
  store ptr %205, ptr %199, align 8
  br label %_ZN4NodenwEm.exit55.i

206:                                              ; preds = %189
  %207 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %196, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit55.i

_ZN4NodenwEm.exit55.i:                            ; preds = %206, %204
  %.0.i.i.i54.i = phi ptr [ %200, %204 ], [ %207, %206 ]
  %208 = icmp eq ptr %.0.i.i.i54.i, null
  br i1 %208, label %_ZL13idealize_testP8PhaseGVNP6IfNode.exit, label %209

209:                                              ; preds = %_ZN4NodenwEm.exit55.i
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i54.i, ptr noundef nonnull %.041.i) #8
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54.i, i64 52
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54.i, i64 56
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54.i, i64 44
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54.i, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = or i32 %214, 64
  store i32 %215, ptr %213, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i54.i, align 8
  store i32 200, ptr %212, align 4
  br label %_ZL13idealize_testP8PhaseGVNP6IfNode.exit

_ZL13idealize_testP8PhaseGVNP6IfNode.exit:        ; preds = %_ZN4NodenwEm.exit55.i, %209
  %216 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %.0.i.i.i51.i, ptr noundef null) #8
  %217 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %.0.i.i.i54.i, ptr noundef null) #8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %28) #8
  %218 = load ptr, ptr %129, align 8
  %219 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %28) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %28, ptr noundef %.0.i.i.i54.i) #8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %29) #8
  %220 = load ptr, ptr %129, align 8
  %221 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef %29) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %29, ptr noundef %.0.i.i.i51.i) #8
  br label %227

222:                                              ; preds = %27, %26, %34, %42, %75
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %..i = select i1 %225, ptr %1, ptr null
  %226 = tail call fastcc noundef ptr @_ZL8split_ifP6IfNodeP12PhaseIterGVN(ptr noundef %0, ptr noundef %..i)
  %.not13 = icmp eq ptr %226, null
  %. = select i1 %.not13, ptr inttoptr (i64 -1 to ptr), ptr %226
  br label %227

227:                                              ; preds = %_ZL13idealize_testP8PhaseGVNP6IfNode.exit, %3, %222, %22, %18, %12, %5
  %.0 = phi ptr [ %.mux, %3 ], [ %.041.i, %_ZL13idealize_testP8PhaseGVNP6IfNode.exit ], [ null, %5 ], [ null, %12 ], [ null, %18 ], [ null, %22 ], [ %., %222 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL8split_ifP6IfNodeP12PhaseIterGVN(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 511
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %_ZN16Unique_Node_List4pushEP4Node.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %20, label %_ZN16Unique_Node_List4pushEP4Node.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN16Unique_Node_List4pushEP4Node.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %.not400 = icmp eq i32 %36, 0
  br i1 %.not400, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.lr.ph, label %_ZN16Unique_Node_List4pushEP4Node.exit

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %wide.trip.count = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %48 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %66, label %95

66:                                               ; preds = %56, %51, %47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 5
  %73 = load i32, ptr %69, align 8
  %.not.i.i = icmp ult i32 %72, %73
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %74

74:                                               ; preds = %66
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %72) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %74, %66
  %75 = and i32 %71, 31
  %76 = shl nuw i32 1, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %72 to i64
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %76
  store i32 %82, ptr %80, align 4
  %83 = and i32 %81, %76
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %_ZN16Unique_Node_List4pushEP4Node.exit

84:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i.i.i = icmp ult i32 %86, %89
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %90

90:                                               ; preds = %84
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %68, i32 noundef %86) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %90, %84
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  store ptr %0, ptr %94, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

95:                                               ; preds = %56
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 16
  %.not401 = icmp eq i32 %98, 0
  br i1 %.not401, label %99, label %113

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %61, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -27
  %or.cond.i = icmp ult i32 %107, -9
  %.not402 = icmp eq ptr %104, null
  %.not = or i1 %.not402, %or.cond.i
  br i1 %.not, label %112, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %113, label %112

112:                                              ; preds = %99, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %47, !llvm.loop !14

113:                                              ; preds = %108, %95
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 124
  store i8 1, ptr %116, align 4
  %117 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 1, ptr noundef nonnull %49)
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 2, ptr noundef nonnull %33)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(52) %117, ptr noundef nonnull %1) #8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %117) #8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(20) %121) #8
  br i1 %125, label %126, label %_ZN16Unique_Node_List4pushEP4Node.exit

126:                                              ; preds = %113
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 63
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %_ZN16Unique_Node_List4pushEP4Node.exit

133:                                              ; preds = %126
  %134 = and i32 %130, 96
  %135 = icmp ne i32 %134, 96
  %.not354 = icmp eq ptr %40, %128
  %or.cond = and i1 %.not354, %135
  br i1 %or.cond, label %136, label %_ZN16Unique_Node_List4pushEP4Node.exit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK10RegionNode7is_copyEv.exit, label %_ZNK10RegionNode7is_copyEv.exit.thread

_ZNK10RegionNode7is_copyEv.exit:                  ; preds = %136
  %141 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %128) #8
  %.not355 = icmp eq ptr %141, null
  br i1 %.not355, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZNK10RegionNode7is_copyEv.exit.thread:           ; preds = %136, %_ZNK10RegionNode7is_copyEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %143 = load i32, ptr %142, align 8
  %.not356 = icmp eq i32 %143, 1
  br i1 %.not356, label %144, label %_ZN16Unique_Node_List4pushEP4Node.exit

144:                                              ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %146 = load i32, ptr %145, align 8
  %.not357 = icmp eq i32 %146, 1
  br i1 %.not357, label %147, label %_ZN16Unique_Node_List4pushEP4Node.exit

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %.idx = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx
  %.not477 = icmp eq i32 %151, 0
  br i1 %.not477, label %._crit_edge, label %.lr.ph425

.lr.ph425:                                        ; preds = %147, %.loopexit
  %.0316424 = phi ptr [ %190, %.loopexit ], [ %149, %147 ]
  %154 = load ptr, ptr %.0316424, align 8
  %155 = icmp eq ptr %154, %40
  %156 = icmp eq ptr %154, %0
  %or.cond367 = or i1 %155, %156
  br i1 %or.cond367, label %.loopexit, label %157

157:                                              ; preds = %.lr.ph425
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 15
  %165 = icmp eq i32 %164, 12
  %.not365 = icmp eq ptr %154, %24
  %or.cond368 = and i1 %.not365, %165
  br i1 %or.cond368, label %.lr.ph423.preheader, label %_ZN16Unique_Node_List4pushEP4Node.exit

.lr.ph423.preheader:                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = zext i32 %159 to i64
  %.idx478 = shl nuw nsw i64 %168, 3
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx478
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %187
  %.0318422 = phi ptr [ %188, %187 ], [ %167, %.lr.ph423.preheader ]
  %170 = load ptr, ptr %.0318422, align 8
  %171 = icmp eq ptr %170, %15
  br i1 %171, label %187, label %172

172:                                              ; preds = %.lr.ph423
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 31
  %176 = icmp eq i32 %175, 20
  br i1 %176, label %177, label %_ZN16Unique_Node_List4pushEP4Node.exit

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %0
  br i1 %186, label %187, label %_ZN16Unique_Node_List4pushEP4Node.exit

187:                                              ; preds = %182, %.lr.ph423
  %188 = getelementptr inbounds nuw i8, ptr %.0318422, i64 8
  %189 = icmp ult ptr %188, %169
  br i1 %189, label %.lr.ph423, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %187, %157, %.lr.ph425
  %190 = getelementptr inbounds nuw i8, ptr %.0316424, i64 8
  %191 = icmp ult ptr %190, %153
  br i1 %191, label %.lr.ph425, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %147
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load i32, ptr %192, align 8
  %.not358 = icmp eq i32 %193, 2
  br i1 %.not358, label %.preheader407, label %_ZN16Unique_Node_List4pushEP4Node.exit

.preheader407:                                    ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %.lr.ph428, label %._crit_edge429

.lr.ph428:                                        ; preds = %.preheader407
  %197 = load ptr, ptr %38, align 8
  %198 = load ptr, ptr %137, align 8
  %wide.trip.count500 = zext i32 %195 to i64
  br label %199

199:                                              ; preds = %.lr.ph428, %_ZN4Node17may_be_loop_entryEPS_.exit.thread
  %indvars.iv497 = phi i64 [ 1, %.lr.ph428 ], [ %indvars.iv.next498, %_ZN4Node17may_be_loop_entryEPS_.exit.thread ]
  %.0319427 = phi i32 [ 0, %.lr.ph428 ], [ %spec.select, %_ZN4Node17may_be_loop_entryEPS_.exit.thread ]
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv497
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %49
  %203 = zext i1 %202 to i32
  %spec.select = add i32 %.0319427, %203
  %204 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv497
  %205 = load ptr, ptr %204, align 8
  %.not.i369 = icmp eq ptr %205, null
  br i1 %.not.i369, label %_ZN4Node17may_be_loop_entryEPS_.exit.thread, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 127
  %210 = icmp eq i32 %209, 72
  br i1 %210, label %_ZN4Node17may_be_loop_entryEPS_.exit, label %_ZN4Node17may_be_loop_entryEPS_.exit.thread

_ZN4Node17may_be_loop_entryEPS_.exit:             ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 511
  %217 = icmp eq i32 %216, 277
  br i1 %217, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %_ZN4Node17may_be_loop_entryEPS_.exit.thread

_ZN4Node17may_be_loop_entryEPS_.exit.thread:      ; preds = %199, %206, %_ZN4Node17may_be_loop_entryEPS_.exit
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge429, label %199, !llvm.loop !17

._crit_edge429:                                   ; preds = %_ZN4Node17may_be_loop_entryEPS_.exit.thread, %.preheader407
  %.0319.lcssa = phi i32 [ 0, %.preheader407 ], [ %spec.select, %_ZN4Node17may_be_loop_entryEPS_.exit.thread ]
  %218 = sub i32 %195, %.0319.lcssa
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %220

220:                                              ; preds = %._crit_edge429
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 5
  %227 = load i32, ptr %223, align 8
  %.not.i.i370 = icmp ult i32 %226, %227
  br i1 %.not.i.i370, label %_ZN16Unique_Node_List6memberEP4Node.exit, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

_ZN16Unique_Node_List6memberEP4Node.exit:         ; preds = %220
  %228 = and i32 %225, 31
  %229 = shl nuw i32 1, %228
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %226 to i64
  %233 = getelementptr inbounds nuw i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, %229
  %.not403 = icmp eq i32 %235, 0
  br i1 %.not403, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread, label %236

236:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %222, ptr noundef nonnull %0)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List6memberEP4Node.exit.thread:  ; preds = %220, %_ZN16Unique_Node_List6memberEP4Node.exit
  %237 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %240 = add i32 %.0319.lcssa, 1
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %237, i32 noundef %240)
  br label %241

241:                                              ; preds = %239, %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %242 = load i32, ptr %194, align 8
  %243 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = sub i32 %242, %.0319.lcssa
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %243, i32 noundef %246)
  br label %247

247:                                              ; preds = %245, %241
  %248 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %243, ptr noundef nonnull %24) #8
  %249 = icmp ugt i32 %242, 1
  br i1 %249, label %.lr.ph435.preheader, label %._crit_edge436

.lr.ph435.preheader:                              ; preds = %247
  %wide.trip.count505 = zext i32 %242 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %267
  %indvars.iv502 = phi i64 [ 1, %.lr.ph435.preheader ], [ %indvars.iv.next503, %267 ]
  %.0329432 = phi i32 [ 1, %.lr.ph435.preheader ], [ %.1330, %267 ]
  %.0331431 = phi i32 [ 1, %.lr.ph435.preheader ], [ %.1332, %267 ]
  %250 = load ptr, ptr %38, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv502
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %49
  br i1 %253, label %254, label %259

254:                                              ; preds = %.lr.ph435
  %255 = add i32 %.0329432, 1
  %256 = load ptr, ptr %137, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv502
  %258 = load ptr, ptr %257, align 8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %.0329432, ptr noundef %258)
  br label %267

259:                                              ; preds = %.lr.ph435
  %260 = load ptr, ptr %137, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv502
  %262 = load ptr, ptr %261, align 8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %243, i32 noundef %.0331431, ptr noundef %262)
  %263 = add i32 %.0331431, 1
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv502
  %266 = load ptr, ptr %265, align 8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %248, i32 noundef %.0331431, ptr noundef %266)
  br label %267

267:                                              ; preds = %254, %259
  %.1332 = phi i32 [ %.0331431, %254 ], [ %263, %259 ]
  %.1330 = phi i32 [ %255, %254 ], [ %.0329432, %259 ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge436, label %.lr.ph435, !llvm.loop !18

._crit_edge436:                                   ; preds = %267, %247
  %268 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %237, ptr noundef null) #8
  %269 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %243, ptr noundef null) #8
  %270 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %271 = icmp ne ptr %270, null
  tail call void @llvm.assume(i1 %271)
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 4) #8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 0, ptr noundef %248)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 1, ptr noundef nonnull %49)
  %272 = load ptr, ptr %1, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %248) #8
  %275 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %121) #8
  %276 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %276, i32 noundef 1, ptr noundef %274)
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %276, i32 noundef 2, ptr noundef nonnull %33)
  %277 = load ptr, ptr %1, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %276) #8
  %280 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %._crit_edge436
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %284 = load i32, ptr %283, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef null, ptr noundef %275) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %280, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 52
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 44
  store i32 256, ptr %286, align 4
  br label %287

287:                                              ; preds = %282, %._crit_edge436
  %288 = load ptr, ptr %1, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %280) #8
  %291 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %295 = load i32, ptr %294, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef null, ptr noundef %279) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %291, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 52
  store i32 %295, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 44
  store i32 256, ptr %297, align 4
  br label %298

298:                                              ; preds = %293, %287
  %299 = load ptr, ptr %1, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %291) #8
  %302 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %302, i32 noundef 0, ptr noundef %237)
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %302, i32 noundef 1, ptr noundef %290)
  tail call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %302)
  %303 = load ptr, ptr %221, align 8
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %303, ptr noundef nonnull %302)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 2, ptr noundef nonnull %302)
  %304 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef 0, ptr noundef %243)
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef 1, ptr noundef %301)
  tail call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %304)
  %305 = load ptr, ptr %221, align 8
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %305, ptr noundef nonnull %304)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 3, ptr noundef nonnull %304)
  %306 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %315, label %308

308:                                              ; preds = %298
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %306, ptr noundef nonnull %302) #8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 52
  store i32 1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store i8 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 44
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = or i32 %313, 64
  store i32 %314, ptr %312, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %306, align 8
  store i32 200, ptr %311, align 4
  br label %315

315:                                              ; preds = %308, %298
  %316 = load ptr, ptr %1, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %306) #8
  %319 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %328, label %321

321:                                              ; preds = %315
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %319, ptr noundef nonnull %302) #8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 52
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 56
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 44
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = or i32 %326, 64
  store i32 %327, ptr %325, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %319, align 8
  store i32 328, ptr %324, align 4
  br label %328

328:                                              ; preds = %321, %315
  %329 = load ptr, ptr %1, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %319) #8
  %332 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %328
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %332, ptr noundef nonnull %304) #8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 52
  store i32 1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 56
  store i8 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %339 = load i32, ptr %338, align 8
  %340 = or i32 %339, 64
  store i32 %340, ptr %338, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %332, align 8
  store i32 200, ptr %337, align 4
  br label %341

341:                                              ; preds = %334, %328
  %342 = load ptr, ptr %1, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %332) #8
  %345 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %341
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %345, ptr noundef nonnull %304) #8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 52
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 56
  store i8 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = or i32 %352, 64
  store i32 %353, ptr %351, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %345, align 8
  store i32 328, ptr %350, align 4
  br label %354

354:                                              ; preds = %347, %341
  %355 = load ptr, ptr %1, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %345) #8
  %358 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %358, i32 noundef 3)
  br label %361

361:                                              ; preds = %360, %354
  %362 = load ptr, ptr %221, align 8
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %362, ptr noundef %358)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %358, i32 noundef 1, ptr noundef %318)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %358, i32 noundef 2, ptr noundef %344)
  %363 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %358, ptr noundef null) #8
  %364 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %364, i32 noundef 3)
  br label %367

367:                                              ; preds = %366, %361
  %368 = load ptr, ptr %221, align 8
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %368, ptr noundef %364)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %364, i32 noundef 1, ptr noundef %331)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %364, i32 noundef 2, ptr noundef %357)
  %369 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %364, ptr noundef null) #8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef nonnull %15) #8
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i371 = icmp eq ptr %375, null
  br i1 %.not.i371, label %_ZN4Node7set_reqEjPS_.exit, label %376

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN4Node7set_reqEjPS_.exit, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %378, i64 %383
  br label %385

385:                                              ; preds = %385, %380
  %.0.i.i372 = phi ptr [ %384, %380 ], [ %386, %385 ]
  %386 = getelementptr inbounds i8, ptr %.0.i.i372, i64 -8
  %387 = load ptr, ptr %386, align 8
  %.not.i.i373 = icmp eq ptr %387, %15
  br i1 %.not.i.i373, label %388, label %385, !llvm.loop !9

388:                                              ; preds = %385
  %389 = add i32 %382, -1
  store i32 %389, ptr %381, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %378, i64 %390
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %386, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %367, %376, %388
  store ptr null, ptr %374, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  %.not.i374 = icmp eq ptr %395, null
  br i1 %.not.i374, label %_ZN4Node7set_reqEjPS_.exit377, label %396

396:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN4Node7set_reqEjPS_.exit377, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %398, i64 %403
  br label %405

405:                                              ; preds = %405, %400
  %.0.i.i375 = phi ptr [ %404, %400 ], [ %406, %405 ]
  %406 = getelementptr inbounds i8, ptr %.0.i.i375, i64 -8
  %407 = load ptr, ptr %406, align 8
  %.not.i.i376 = icmp eq ptr %407, %15
  br i1 %.not.i.i376, label %408, label %405, !llvm.loop !9

408:                                              ; preds = %405
  %409 = add i32 %402, -1
  store i32 %409, ptr %401, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %398, i64 %410
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %406, align 8
  br label %_ZN4Node7set_reqEjPS_.exit377

_ZN4Node7set_reqEjPS_.exit377:                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %396, %408
  store ptr null, ptr %394, align 8
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %416 = load i32, ptr %415, align 8
  %.not359448 = icmp eq i32 %416, 0
  br i1 %.not359448, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %_ZN4Node7set_reqEjPS_.exit377
  %417 = zext i32 %416 to i64
  %.idx479 = shl nuw nsw i64 %417, 3
  %418 = getelementptr i8, ptr %414, i64 %.idx479
  %.0321447 = getelementptr i8, ptr %418, i64 -8
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %._crit_edge443
  %.0321451 = phi ptr [ %.0321, %._crit_edge443 ], [ %.0321447, %.lr.ph452.preheader ]
  %.0322450 = phi ptr [ %.1323, %._crit_edge443 ], [ null, %.lr.ph452.preheader ]
  %.0324449 = phi ptr [ %.2326, %._crit_edge443 ], [ null, %.lr.ph452.preheader ]
  %419 = load ptr, ptr %.0321451, align 8
  tail call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %419)
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = tail call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(52) %419) #8
  %423 = icmp eq i32 %422, 275
  br i1 %423, label %424, label %442

424:                                              ; preds = %.lr.ph452
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load i32, ptr %428, align 8
  %430 = icmp ugt i32 %429, 1
  br i1 %430, label %.lr.ph439, label %.thread393

.lr.ph439:                                        ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load ptr, ptr %431, align 8
  %wide.trip.count510 = zext i32 %429 to i64
  br label %433

433:                                              ; preds = %.lr.ph439, %441
  %indvars.iv507 = phi i64 [ 1, %.lr.ph439 ], [ %indvars.iv.next508, %441 ]
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %indvars.iv507
  %435 = load ptr, ptr %434, align 8
  %.not363 = icmp eq ptr %435, null
  br i1 %.not363, label %441, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, %0
  br i1 %440, label %.thread396, label %441

441:                                              ; preds = %433, %436
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.thread393, label %433, !llvm.loop !19

442:                                              ; preds = %.lr.ph452
  %443 = getelementptr inbounds nuw i8, ptr %419, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 31
  %446 = icmp eq i32 %445, 20
  br i1 %446, label %447, label %.thread393

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %.not364 = icmp eq ptr %450, null
  br i1 %.not364, label %.thread393, label %.thread396

.thread393:                                       ; preds = %442, %447, %424, %441
  %451 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %451, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

.thread396:                                       ; preds = %436, %447
  %.0317399 = phi ptr [ %450, %447 ], [ %435, %436 ]
  %452 = load ptr, ptr %.0317399, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = tail call noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(52) %.0317399) #8
  %455 = icmp eq i32 %454, 180
  br i1 %455, label %456, label %463

456:                                              ; preds = %.thread396
  %457 = icmp eq ptr %.0324449, null
  br i1 %457, label %458, label %470

458:                                              ; preds = %456
  %459 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef nonnull %358, ptr noundef nonnull %24) #8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %459, i32 noundef 1, ptr noundef nonnull %49)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %459, i32 noundef 2, ptr noundef %274)
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, ptr noundef nonnull %459) #8
  %460 = load ptr, ptr %1, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = tail call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %459) #8
  br label %470

463:                                              ; preds = %.thread396
  %464 = icmp eq ptr %.0322450, null
  br i1 %464, label %465, label %470

465:                                              ; preds = %463
  %466 = tail call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef nonnull %364, ptr noundef nonnull %24) #8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef 1, ptr noundef nonnull %49)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef 2, ptr noundef %274)
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, ptr noundef nonnull %466) #8
  %467 = load ptr, ptr %1, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = tail call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %466) #8
  br label %470

470:                                              ; preds = %463, %465, %456, %458
  %.2326 = phi ptr [ %.0324449, %456 ], [ %462, %458 ], [ %.0324449, %465 ], [ %.0324449, %463 ]
  %.1323 = phi ptr [ %.0322450, %456 ], [ %.0322450, %458 ], [ %469, %465 ], [ %.0322450, %463 ]
  %.0314 = phi ptr [ %.0324449, %456 ], [ %462, %458 ], [ %469, %465 ], [ %.0322450, %463 ]
  %.0313 = phi ptr [ %358, %456 ], [ %358, %458 ], [ %364, %465 ], [ %364, %463 ]
  br i1 %423, label %.preheader, label %482

.preheader:                                       ; preds = %470
  %471 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %472 = load i32, ptr %471, align 8
  %473 = icmp ugt i32 %472, 1
  br i1 %473, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.preheader
  %474 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %475 = load ptr, ptr %474, align 8
  %wide.trip.count515 = zext i32 %472 to i64
  br label %476

476:                                              ; preds = %.lr.ph442, %480
  %indvars.iv512 = phi i64 [ 1, %.lr.ph442 ], [ %indvars.iv.next513, %480 ]
  %477 = getelementptr inbounds nuw ptr, ptr %475, i64 %indvars.iv512
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, %24
  br i1 %479, label %._crit_edge443.loopexit.split.loop.exit, label %480

480:                                              ; preds = %476
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge443, label %476, !llvm.loop !20

._crit_edge443.loopexit.split.loop.exit:          ; preds = %476
  %481 = trunc nuw i64 %indvars.iv512 to i32
  br label %._crit_edge443

482:                                              ; preds = %470
  %483 = getelementptr inbounds nuw i8, ptr %419, i64 44
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 31
  %486 = icmp eq i32 %485, 20
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %419, i32 noundef 0, ptr noundef nonnull %.0313)
  br label %._crit_edge443

488:                                              ; preds = %482
  %489 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %489, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 426) #9
  unreachable

._crit_edge443:                                   ; preds = %480, %.preheader, %._crit_edge443.loopexit.split.loop.exit, %487
  %.0312.lcssa.sink = phi i32 [ 1, %487 ], [ 1, %.preheader ], [ %481, %._crit_edge443.loopexit.split.loop.exit ], [ %472, %480 ]
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %419, i32 noundef %.0312.lcssa.sink, ptr noundef %.0314)
  %.0321 = getelementptr inbounds i8, ptr %.0321451, i64 -8
  %.not359 = icmp ult ptr %.0321, %414
  br i1 %.not359, label %._crit_edge453, label %.lr.ph452, !llvm.loop !21

._crit_edge453:                                   ; preds = %._crit_edge443, %_ZN4Node7set_reqEjPS_.exit377
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %192, align 8
  %.not360466 = icmp eq i32 %492, 0
  br i1 %.not360466, label %._crit_edge470, label %.lr.ph469.preheader

.lr.ph469.preheader:                              ; preds = %._crit_edge453
  %493 = zext i32 %492 to i64
  %.idx480 = shl nuw nsw i64 %493, 3
  %494 = getelementptr i8, ptr %491, i64 %.idx480
  %.0311465 = getelementptr i8, ptr %494, i64 -8
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %._crit_edge464
  %.0311467 = phi ptr [ %.0311, %._crit_edge464 ], [ %.0311465, %.lr.ph469.preheader ]
  %495 = load ptr, ptr %.0311467, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = tail call noundef i32 %497(ptr noundef nonnull align 8 dereferenceable(52) %495) #8
  %499 = icmp eq i32 %498, 180
  %500 = select i1 %499, ptr %358, ptr %364
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %495) #8
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %504 = load i32, ptr %503, align 8
  %.not362460 = icmp eq i32 %504, 0
  br i1 %.not362460, label %._crit_edge464, label %.lr.ph463.preheader

.lr.ph463.preheader:                              ; preds = %.lr.ph469
  %505 = zext i32 %504 to i64
  %.idx481 = shl nuw nsw i64 %505, 3
  %506 = getelementptr i8, ptr %502, i64 %.idx481
  %507 = getelementptr i8, ptr %506, i64 -8
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %._crit_edge458
  %.0307461 = phi ptr [ %529, %._crit_edge458 ], [ %507, %.lr.ph463.preheader ]
  %508 = load ptr, ptr %.0307461, align 8
  %509 = load ptr, ptr %370, align 8
  %510 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %509, ptr noundef %508) #8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %512 = load i32, ptr %511, align 8
  %.not482 = icmp eq i32 %512, 0
  br i1 %.not482, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph463
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 8
  br label %514

514:                                              ; preds = %.lr.ph457, %523
  %515 = phi i32 [ %512, %.lr.ph457 ], [ %524, %523 ]
  %indvars.iv517 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next518, %523 ]
  %.0306454 = phi i32 [ 0, %.lr.ph457 ], [ %.1, %523 ]
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv517
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, %495
  br i1 %519, label %520, label %523

520:                                              ; preds = %514
  %521 = trunc nuw i64 %indvars.iv517 to i32
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %508, i32 noundef %521, ptr noundef nonnull %500)
  %522 = add i32 %.0306454, 1
  %.pre = load i32, ptr %511, align 8
  br label %523

523:                                              ; preds = %514, %520
  %524 = phi i32 [ %.pre, %520 ], [ %515, %514 ]
  %.1 = phi i32 [ %522, %520 ], [ %.0306454, %514 ]
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %525 = zext i32 %524 to i64
  %526 = icmp samesign ult i64 %indvars.iv.next518, %525
  br i1 %526, label %514, label %._crit_edge458.loopexit, !llvm.loop !22

._crit_edge458.loopexit:                          ; preds = %523
  %527 = zext i32 %.1 to i64
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %._crit_edge458.loopexit, %.lr.ph463
  %.0306.lcssa = phi i64 [ 0, %.lr.ph463 ], [ %527, %._crit_edge458.loopexit ]
  %528 = sub nsw i64 0, %.0306.lcssa
  %529 = getelementptr inbounds ptr, ptr %.0307461, i64 %528
  %.not362 = icmp ult ptr %529, %502
  br i1 %.not362, label %._crit_edge464, label %.lr.ph463, !llvm.loop !23

._crit_edge464:                                   ; preds = %._crit_edge458, %.lr.ph469
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %495) #8
  %.0311 = getelementptr inbounds i8, ptr %.0311467, i64 -8
  %.not360 = icmp ult ptr %.0311, %491
  br i1 %.not360, label %._crit_edge470, label %.lr.ph469, !llvm.loop !24

._crit_edge470:                                   ; preds = %._crit_edge464, %._crit_edge453
  %530 = load ptr, ptr %370, align 8
  %531 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %530, ptr noundef nonnull %128) #8
  %532 = load ptr, ptr %148, align 8
  %533 = load i32, ptr %150, align 8
  %.not361472 = icmp eq i32 %533, 0
  br i1 %.not361472, label %._crit_edge476, label %.lr.ph475.preheader

.lr.ph475.preheader:                              ; preds = %._crit_edge470
  %534 = zext i32 %533 to i64
  %.idx483 = shl nuw nsw i64 %534, 3
  %535 = getelementptr i8, ptr %532, i64 %.idx483
  %.0304471 = getelementptr i8, ptr %535, i64 -8
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %559
  %.0304473 = phi ptr [ %.0304, %559 ], [ %.0304471, %.lr.ph475.preheader ]
  %536 = load ptr, ptr %.0304473, align 8
  %537 = icmp eq ptr %536, %40
  br i1 %537, label %538, label %558

538:                                              ; preds = %.lr.ph475
  %539 = load ptr, ptr %137, align 8
  %540 = load ptr, ptr %539, align 8
  %.not.i378 = icmp eq ptr %540, null
  br i1 %.not.i378, label %_ZN4Node7set_reqEjPS_.exit381, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZN4Node7set_reqEjPS_.exit381, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %543, i64 %548
  br label %550

550:                                              ; preds = %550, %545
  %.0.i.i379 = phi ptr [ %549, %545 ], [ %551, %550 ]
  %551 = getelementptr inbounds i8, ptr %.0.i.i379, i64 -8
  %552 = load ptr, ptr %551, align 8
  %.not.i.i380 = icmp eq ptr %552, %40
  br i1 %.not.i.i380, label %553, label %550, !llvm.loop !9

553:                                              ; preds = %550
  %554 = add i32 %547, -1
  store i32 %554, ptr %546, align 8
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %543, i64 %555
  %557 = load ptr, ptr %556, align 8
  store ptr %557, ptr %551, align 8
  br label %_ZN4Node7set_reqEjPS_.exit381

_ZN4Node7set_reqEjPS_.exit381:                    ; preds = %538, %541, %553
  store ptr null, ptr %539, align 8
  br label %559

558:                                              ; preds = %.lr.ph475
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %536) #8
  br label %559

559:                                              ; preds = %558, %_ZN4Node7set_reqEjPS_.exit381
  %.0304 = getelementptr inbounds i8, ptr %.0304473, i64 -8
  %.not361 = icmp ult ptr %.0304, %532
  br i1 %.not361, label %._crit_edge476, label %.lr.ph475, !llvm.loop !25

._crit_edge476:                                   ; preds = %559, %._crit_edge470
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %128) #8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %270) #8
  %560 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN16Unique_Node_List4pushEP4Node.exit, label %562

562:                                              ; preds = %._crit_edge476
  %563 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  tail call void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %560, ptr noundef %563)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %112, %161, %172, %182, %177, %_ZN4Node17may_be_loop_entryEPS_.exit, %37, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %._crit_edge476, %562, %._crit_edge429, %._crit_edge, %_ZNK10RegionNode7is_copyEv.exit.thread, %144, %126, %133, %_ZNK10RegionNode7is_copyEv.exit, %113, %31, %20, %26, %11, %2, %236
  %.0 = phi ptr [ null, %11 ], [ %560, %562 ], [ null, %31 ], [ null, %113 ], [ null, %126 ], [ null, %37 ], [ null, %._crit_edge476 ], [ null, %161 ], [ null, %_ZNK10RegionNode7is_copyEv.exit.thread ], [ null, %_ZN9VectorSet8test_setEj.exit.i ], [ null, %._crit_edge ], [ null, %_ZN4Node17may_be_loop_entryEPS_.exit ], [ null, %236 ], [ null, %._crit_edge429 ], [ null, %_ZN9Node_List4pushEP4Node.exit.i ], [ null, %20 ], [ null, %2 ], [ null, %26 ], [ null, %_ZNK10RegionNode7is_copyEv.exit ], [ null, %133 ], [ null, %144 ], [ null, %172 ], [ null, %177 ], [ null, %182 ], [ null, %112 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6IfNode12Ideal_commonEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %5, label %164

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 511
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %115

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %.not.i = icmp eq i32 %21, 81
  br i1 %.not.i, label %22, label %115

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %.not52.i = icmp eq ptr %35, %36
  %37 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %.not53.i = icmp eq ptr %35, %37
  %or.cond.i = select i1 %.not52.i, i1 true, i1 %.not53.i
  br i1 %or.cond.i, label %38, label %115

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %115

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %32, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %.not54.i = icmp eq ptr %50, %51
  br i1 %.not54.i, label %52, label %115

52:                                               ; preds = %45
  %53 = tail call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %40) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %115, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %115, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %115 [
    i32 4, label %74
    i32 0, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %67
  br label %74

74:                                               ; preds = %.fold.split.i, %67
  %.045.i = phi i32 [ 1, %67 ], [ 0, %.fold.split.i ]
  %75 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %76 = icmp eq ptr %35, %75
  %77 = zext i1 %76 to i32
  %spec.select.i = xor i32 %.045.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %84, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %87, %75
  %96 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br i1 %95, label %97, label %100

97:                                               ; preds = %74
  %.not58.i = icmp eq ptr %94, %96
  br i1 %.not58.i, label %98, label %115

98:                                               ; preds = %97
  %99 = xor i32 %spec.select.i, 1
  br label %101

100:                                              ; preds = %74
  %.not56.i = icmp eq ptr %87, %96
  %.not57.i = icmp eq ptr %94, %75
  %or.cond61.i = and i1 %.not57.i, %.not56.i
  br i1 %or.cond61.i, label %101, label %115

101:                                              ; preds = %100, %98
  %.2.i = phi i32 [ %99, %98 ], [ %spec.select.i, %100 ]
  %102 = icmp eq i32 %53, 2
  %103 = sub nuw nsw i32 1, %.2.i
  %spec.select60.i = select i1 %102, i32 %103, i32 %.2.i
  %.not59.i = icmp eq i32 %spec.select60.i, 0
  br i1 %.not59.i, label %_ZL19remove_useless_boolP6IfNodeP8PhaseGVN.exit, label %104

104:                                              ; preds = %101
  %105 = tail call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull %1) #8
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %105) #8
  br label %_ZL19remove_useless_boolP6IfNodeP8PhaseGVN.exit

_ZL19remove_useless_boolP6IfNodeP8PhaseGVN.exit:  ; preds = %101, %104
  %109 = phi ptr [ %108, %104 ], [ %71, %101 ]
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %109, ptr noundef nonnull %1) #8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 116
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %164

115:                                              ; preds = %5, %14, %38, %45, %52, %67, %97, %100, %55, %22
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %164, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %..i = select i1 %122, ptr %1, ptr null
  %123 = tail call noundef ptr @_ZN6IfNode13fold_comparesEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %..i)
  %.not27 = icmp eq ptr %123, null
  br i1 %.not27, label %124, label %164

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 31
  %128 = icmp eq i32 %127, 21
  br i1 %128, label %129, label %158

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 511
  %136 = icmp eq i32 %135, 256
  br i1 %136, label %137, label %158

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(52) %141) #8
  %145 = icmp eq i32 %144, 85
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not28 = icmp eq ptr %150, null
  br i1 %.not28, label %158, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(52) %150) #8
  %156 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %157 = icmp eq ptr %155, %156
  %spec.select = select i1 %157, i32 64, i32 4
  br label %158

158:                                              ; preds = %151, %137, %146, %129, %124
  %.021 = phi i32 [ 4, %124 ], [ %spec.select, %151 ], [ 4, %146 ], [ 4, %137 ], [ 4, %129 ]
  %159 = tail call noundef ptr @_ZN6IfNode16search_identicalEiP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %.021, ptr poison)
  %.not29 = icmp eq ptr %159, null
  br i1 %.not29, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %159, ptr noundef %..i, i1 noundef zeroext false)
  br label %164

162:                                              ; preds = %158
  %163 = tail call noundef ptr @_ZN6IfNode16simple_subsumingEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %..i)
  br label %164

164:                                              ; preds = %_ZL19remove_useless_boolP6IfNodeP8PhaseGVN.exit, %119, %115, %3, %162, %160
  %.0 = phi ptr [ %163, %162 ], [ %4, %3 ], [ %0, %_ZL19remove_useless_boolP6IfNodeP8PhaseGVN.exit ], [ null, %115 ], [ %161, %160 ], [ %123, %119 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode16search_identicalEiP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  br label %10

10:                                               ; preds = %79, %3
  %.016 = phi i32 [ %1, %3 ], [ %80, %79 ]
  %.015 = phi ptr [ %6, %3 ], [ %81, %79 ]
  %.014 = phi ptr [ %0, %3 ], [ %.015, %79 ]
  %11 = load ptr, ptr %.015, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %.015) #8
  %.not = icmp eq i32 %13, %9
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit.thread21, label %23

23:                                               ; preds = %14
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 511
  %29 = icmp eq i32 %28, 256
  %30 = icmp ne ptr %21, null
  %or.cond.not.i = and i1 %30, %29
  br i1 %or.cond.not.i, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 511
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %40, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2047
  %50 = icmp eq i32 %49, 1216
  %51 = icmp ne ptr %44, null
  %or.cond4.not.i = and i1 %51, %50
  br i1 %or.cond4.not.i, label %52, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2047
  %56 = icmp eq i32 %55, 1216
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %61, %65
  br i1 %.not.i, label %66, label %.critedge

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not30.i = icmp eq ptr %68, %70
  br i1 %.not30.i, label %_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit, label %.critedge

_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %74 = load i32, ptr %73, align 4
  %.not31.i = icmp eq i32 %72, %74
  br i1 %.not31.i, label %_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit.thread21, label %.critedge

_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit.thread21: ; preds = %14, %_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit
  %75 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not18 = icmp eq ptr %77, %.015
  br i1 %.not18, label %82, label %.critedge

.critedge:                                        ; preds = %66, %46, %52, %25, %31, %36, %23, %57, %_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit, %10, %_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit.thread21
  %78 = icmp slt i32 %.016, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.critedge
  %80 = add nsw i32 %.016, -1
  %81 = tail call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.015, i1 noundef zeroext false)
  %.not19 = icmp eq ptr %81, null
  br i1 %.not19, label %.loopexit, label %10, !llvm.loop !26

82:                                               ; preds = %_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN.exit.thread21
  %83 = icmp eq ptr %0, %.015
  %..014 = select i1 %83, ptr null, ptr %.014
  br label %.loopexit

.loopexit:                                        ; preds = %79, %.critedge, %82
  %.0 = phi ptr [ %..014, %82 ], [ null, %.critedge ], [ null, %79 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %4
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr i8, ptr %19, i64 %.idx
  %.04870 = getelementptr i8, ptr %23, i64 -8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  br label %25

25:                                               ; preds = %.lr.ph74, %._crit_edge
  %.04872 = phi ptr [ %.04870, %.lr.ph74 ], [ %.048, %._crit_edge ]
  %26 = load ptr, ptr %.04872, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef %26) #8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %26) #8
  %30 = icmp eq i32 %29, %13
  %31 = select i1 %30, ptr %1, ptr %17
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %26) #8
  %35 = icmp eq i32 %34, %13
  %36 = select i1 %35, ptr %10, ptr %17
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load i32, ptr %39, align 8
  %.not5268 = icmp eq i32 %40, 0
  br i1 %.not5268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %41 = zext i32 %40 to i64
  %.idx76 = shl nuw nsw i64 %41, 3
  %42 = getelementptr i8, ptr %38, i64 %.idx76
  %.04967 = getelementptr i8, ptr %42, i64 -8
  %.not54 = icmp ne ptr %31, %17
  %or.cond.not = and i1 %3, %.not54
  br label %43

43:                                               ; preds = %.lr.ph, %130
  %.04969 = phi ptr [ %.04967, %.lr.ph ], [ %.049, %130 ]
  %44 = load ptr, ptr %.04969, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(52) %44) #8
  br i1 %48, label %49, label %92

49:                                               ; preds = %43
  %50 = tail call noundef zeroext i1 @_ZNK12PhaseIterGVN23no_dependent_zero_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef nonnull %44) #8
  br i1 %50, label %51, label %92

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %44) #8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 5
  %59 = load i32, ptr %55, align 8
  %.not.i.i.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %60

60:                                               ; preds = %51
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %58) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %60, %51
  %61 = and i32 %57, 31
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %62
  store i32 %68, ptr %66, align 4
  %69 = and i32 %67, %62
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %70, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

70:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i.i.i.i.i = icmp ult i32 %72, %75
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %76

76:                                               ; preds = %70
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %54, i32 noundef %72) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %76, %70
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  store ptr %44, ptr %80, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(2416) %2) #8
  br i1 %or.cond.not, label %81, label %130

81:                                               ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(52) %44) #8
  %.not55 = icmp eq ptr %85, null
  br i1 %.not55, label %130, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef nonnull %85) #8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef nonnull %44) #8
  %90 = load ptr, ptr %5, align 8
  %91 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %44) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef nonnull %44, ptr noundef %89) #8
  br label %130

92:                                               ; preds = %49, %43
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %95, %92
  %.0 = phi i32 [ 0, %92 ], [ %99, %95 ]
  %96 = zext i32 %.0 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.not53 = icmp eq ptr %98, %26
  %99 = add i32 %.0, 1
  br i1 %.not53, label %100, label %95, !llvm.loop !27

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull %44) #8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 5
  %108 = load i32, ptr %104, align 8
  %.not.i.i.i.i57 = icmp ult i32 %107, %108
  br i1 %.not.i.i.i.i57, label %_ZN9VectorSet8test_setEj.exit.i.i.i58, label %109

109:                                              ; preds = %100
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %107) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i58

_ZN9VectorSet8test_setEj.exit.i.i.i58:            ; preds = %109, %100
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
  %.not.i.i.i59 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i59, label %119, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit62

119:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i58
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %124 = load i32, ptr %123, align 8
  %.not.i.i.i.i.i60 = icmp ult i32 %121, %124
  br i1 %.not.i.i.i.i.i60, label %_ZN9Node_List4pushEP4Node.exit.i.i.i61, label %125

125:                                              ; preds = %119
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %103, i32 noundef %121) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i61

_ZN9Node_List4pushEP4Node.exit.i.i.i61:           ; preds = %125, %119
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  store ptr %44, ptr %129, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit62

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit62: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i58, %_ZN9Node_List4pushEP4Node.exit.i.i.i61
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %.0, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(2416) %2) #8
  br label %130

130:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit62, %81, %86, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %.049 = getelementptr inbounds i8, ptr %.04969, i64 -8
  %.not52 = icmp ult ptr %.049, %38
  br i1 %.not52, label %._crit_edge, label %43, !llvm.loop !28

._crit_edge:                                      ; preds = %130, %25
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef nonnull %26) #8
  %.048 = getelementptr inbounds i8, ptr %.04872, i64 -8
  %.not = icmp ult ptr %.048, %19
  br i1 %.not, label %._crit_edge75, label %25, !llvm.loop !29

._crit_edge75:                                    ; preds = %._crit_edge, %4
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %2, ptr noundef nonnull %0) #8
  %131 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1808
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 728
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not.i.i.i63 = icmp ult i64 %145, 64
  br i1 %.not.i.i.i63, label %148, label %146

146:                                              ; preds = %._crit_edge75
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %147, ptr %141, align 8
  br label %_ZN4NodenwEm.exit

148:                                              ; preds = %._crit_edge75
  %149 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %146, %148
  %.0.i.i.i = phi ptr [ %142, %146 ], [ %149, %148 ]
  %150 = icmp eq ptr %.0.i.i.i, null
  br i1 %150, label %188, label %151

151:                                              ; preds = %_ZN4NodenwEm.exit
  %152 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(20) %152) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 1) #8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %158, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i, align 8
  %159 = load ptr, ptr %131, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1808
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 736
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr %165, ptr %167, align 8
  %.not.i.i.i64 = icmp eq ptr %165, null
  br i1 %.not.i.i.i64, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %168

168:                                              ; preds = %151
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %174) #8
  %.pre.i.i.i.i = load ptr, ptr %169, align 8
  %.pre2.i.i.i.i = load i32, ptr %173, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %.pre2.i.i.i.i, %178 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i.i.i.i, %178 ], [ %170, %172 ]
  %182 = add i32 %180, 1
  store i32 %182, ptr %173, align 8
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  store ptr %.0.i.i.i, ptr %184, align 8
  br label %_ZN8ConINodeC2EPK7TypeInt.exit

_ZN8ConINodeC2EPK7TypeInt.exit:                   ; preds = %151, %168, %179
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 16
  store i32 %187, ptr %185, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %.0.i.i.i, align 8
  store i32 6148, ptr %158, align 4
  br label %188

188:                                              ; preds = %_ZN8ConINodeC2EPK7TypeInt.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode16simple_subsumingEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 200
  %10 = and i32 %7, 511
  %11 = icmp eq i32 %10, 328
  %or.cond = or i1 %9, %11
  br i1 %or.cond, label %12, label %129

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 31
  %19 = icmp eq i32 %18, 21
  br i1 %19, label %20, label %129

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 511
  %26 = icmp eq i32 %25, 256
  br i1 %26, label %27, label %129

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %129

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 511
  %44 = icmp eq i32 %43, 256
  br i1 %44, label %45, label %129

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, %31
  br i1 %.not, label %50, label %129

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %40, i64 52
  %.val = load i32, ptr %51, align 4
  %52 = icmp ult i32 %.val, 8
  br i1 %52, label %switch.lookup, label %_ZL26subsuming_bool_test_encodeP4Node.exit

switch.lookup:                                    ; preds = %50
  %53 = zext nneg i32 %.val to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN6IfNode16simple_subsumingEP12PhaseIterGVN.2, i64 %53
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL26subsuming_bool_test_encodeP4Node.exit

_ZL26subsuming_bool_test_encodeP4Node.exit:       ; preds = %50, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %50 ]
  %54 = getelementptr i8, ptr %22, i64 52
  %.val46 = load i32, ptr %54, align 4
  %55 = icmp ult i32 %.val46, 8
  br i1 %55, label %switch.lookup63, label %_ZL26subsuming_bool_test_encodeP4Node.exit48

switch.lookup63:                                  ; preds = %_ZL26subsuming_bool_test_encodeP4Node.exit
  %56 = zext nneg i32 %.val46 to i64
  %switch.gep64 = getelementptr inbounds nuw i32, ptr @switch.table._ZN6IfNode16simple_subsumingEP12PhaseIterGVN.2, i64 %56
  %switch.load65 = load i32, ptr %switch.gep64, align 4
  br label %_ZL26subsuming_bool_test_encodeP4Node.exit48

_ZL26subsuming_bool_test_encodeP4Node.exit48:     ; preds = %_ZL26subsuming_bool_test_encodeP4Node.exit, %switch.lookup63
  %.0.i47 = phi i32 [ %switch.load65, %switch.lookup63 ], [ -1, %_ZL26subsuming_bool_test_encodeP4Node.exit ]
  %57 = or i32 %.0.i47, %.0.i
  %or.cond.not = icmp sgt i32 %57, -1
  br i1 %or.cond.not, label %58, label %129

58:                                               ; preds = %_ZL26subsuming_bool_test_encodeP4Node.exit48
  %59 = and i32 %7, 456
  %60 = icmp eq i32 %59, 328
  %61 = zext i1 %60 to i32
  %62 = zext nneg i32 %.0.i47 to i64
  %63 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN6IfNode16simple_subsumingEP12PhaseIterGVNE19s_short_circuit_map, i64 %62
  %64 = shl nuw nsw i32 %.0.i, 1
  %65 = or disjoint i32 %64, %61
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %129, label %70

70:                                               ; preds = %58
  %71 = icmp eq i32 %68, 1
  %72 = zext i1 %71 to i32
  %73 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %72) #8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %73)
  %74 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %72) #8
  %.not45 = icmp eq ptr %74, %5
  br i1 %.not45, label %.loopexit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 8
  %.not55 = icmp eq i32 %77, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %78 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  br label %84

84:                                               ; preds = %.lr.ph, %122
  %.03954 = phi ptr [ %80, %.lr.ph ], [ %123, %122 ]
  %.05053 = phi ptr [ %81, %.lr.ph ], [ %.151, %122 ]
  %85 = load ptr, ptr %.03954, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(52) %85) #8
  br i1 %89, label %122, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %82, align 8
  %92 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %85) #8
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 5
  %98 = load i32, ptr %94, align 8
  %.not.i.i.i.i = icmp ult i32 %97, %98
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %99

99:                                               ; preds = %90
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %97) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %99, %90
  %100 = and i32 %96, 31
  %101 = shl nuw i32 1, %100
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %101
  store i32 %107, ptr %105, align 4
  %108 = and i32 %106, %101
  %.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i, label %109, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

109:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %114 = load i32, ptr %113, align 8
  %.not.i.i.i.i.i = icmp ult i32 %111, %114
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %115

115:                                              ; preds = %109
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %93, i32 noundef %111) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %115, %109
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %111 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  store ptr %85, ptr %119, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(2416) %1) #8
  %120 = getelementptr inbounds i8, ptr %.03954, i64 -8
  %121 = getelementptr inbounds i8, ptr %.05053, i64 -8
  br label %122

122:                                              ; preds = %84, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %.151 = phi ptr [ %.05053, %84 ], [ %121, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %.1 = phi ptr [ %.03954, %84 ], [ %120, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %124 = icmp ult ptr %123, %.151
  br i1 %124, label %84, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %122, %75, %70
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %.loopexit
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %22) #8
  br label %129

129:                                              ; preds = %2, %.loopexit, %128, %58, %_ZL26subsuming_bool_test_encodeP4Node.exit48, %45, %36, %27, %20, %12
  %.0 = phi ptr [ null, %36 ], [ null, %45 ], [ null, %_ZL26subsuming_bool_test_encodeP4Node.exit48 ], [ null, %58 ], [ null, %27 ], [ null, %20 ], [ null, %12 ], [ null, %2 ], [ %0, %128 ], [ %0, %.loopexit ]
  ret ptr %.0
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK12PhaseIterGVN23no_dependent_zero_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %0, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7ConNodeC2EPK4Type.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7ConNodeC2EPK4Type.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %25) #8
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN7ConNodeC2EPK4Type.exit

_ZN7ConNodeC2EPK4Type.exit:                       ; preds = %2, %19, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %0, align 8
  store i32 6148, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %66, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %7, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 511
  %19 = icmp eq i32 %18, 256
  %20 = icmp ne ptr %11, null
  %or.cond.not = and i1 %20, %19
  br i1 %or.cond.not, label %21, label %66

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 511
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %30, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2047
  %40 = icmp eq i32 %39, 1216
  %41 = icmp ne ptr %34, null
  %or.cond4.not = and i1 %41, %40
  br i1 %or.cond4.not, label %42, label %66

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2047
  %46 = icmp eq i32 %45, 1216
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %51, %55
  br i1 %.not, label %56, label %66

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not30 = icmp eq ptr %58, %60
  br i1 %.not30, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %65 = load i32, ptr %64, align 4
  %.not31 = icmp eq i32 %63, %65
  br label %66

66:                                               ; preds = %61, %47, %56, %26, %36, %42, %13, %15, %21, %3
  %.0 = phi i1 [ false, %47 ], [ true, %3 ], [ false, %13 ], [ false, %26 ], [ false, %21 ], [ false, %15 ], [ false, %42 ], [ false, %36 ], [ %.not31, %61 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10IfProjNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN9TypeTuple9IFNEITHERE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %14) #8
  br i1 %21, label %22, label %85

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %.pre = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %.pre, align 8
  br i1 %25, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %22, %27, %2
  %31 = phi ptr [ %26, %27 ], [ %5, %2 ], [ %26, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 63
  %35 = icmp eq i32 %34, 53
  br i1 %35, label %36, label %79

36:                                               ; preds = %._crit_edge
  %37 = tail call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %79, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 511
  %42 = icmp eq i32 %41, 352
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %79

49:                                               ; preds = %43
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i = icmp ult i64 %64, 72
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %66, ptr %60, align 8
  br label %_ZN4NodenwEm.exit

67:                                               ; preds = %49
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %65, %67
  %.0.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %_ZN4NodenwEm.exit
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN8LoopNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %73, ptr noundef nonnull %0)
  br label %74

74:                                               ; preds = %70, %_ZN4NodenwEm.exit
  %75 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %.0.i.i.i, ptr noundef null) #8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %37) #8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %37) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %37, ptr noundef %.0.i.i.i) #8
  br label %79

79:                                               ; preds = %36, %38, %43, %74, %._crit_edge
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %17, %27, %79
  %.0 = phi ptr [ %84, %79 ], [ %0, %27 ], [ %0, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10RegionNodeC2Ej.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %14) #8
  %.pre.i.i.i = load ptr, ptr %9, align 8
  %.pre2.i.i.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i.i.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i.i.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %3, %19
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8LoopNode, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float -1.000000e+00, ptr %27, align 4
  store i32 96, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %30

30:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %36) #8
  %.pre.i.i = load ptr, ptr %31, align 8
  %.pre2.i.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN10RegionNodeC2Ej.exit, %30, %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2, ptr %48, align 8
  %.not.i3 = icmp eq ptr %2, null
  br i1 %.not.i3, label %_ZN4Node8init_reqEjPS_.exit6, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit6, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %55) #8
  %.pre.i.i4 = load ptr, ptr %50, align 8
  %.pre2.i.i5 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i5, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i4, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit6

_ZN4Node8init_reqEjPS_.exit6:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %49, %60
  ret void
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 511
  %9 = icmp eq i32 %8, 256
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %23) #8
  %27 = icmp eq i32 %26, 258
  br label %28

28:                                               ; preds = %1, %10, %19
  %.0 = phi i1 [ %27, %19 ], [ false, %10 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %.013 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %8 = load ptr, ptr %5, align 8
  %9 = zext i32 %.013 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(52) %11) #8
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %11) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %20) #8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %11) #8
  %25 = load ptr, ptr %6, align 8
  %26 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %11) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %11, ptr noundef %24) #8
  %27 = add i32 %.013, -1
  br label %28

28:                                               ; preds = %16, %21, %7
  %.1 = phi i32 [ %27, %21 ], [ %.013, %16 ], [ %.013, %7 ]
  %29 = add i32 %.1, 1
  %30 = load i32, ptr %3, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %7, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14RangeCheckNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.RangeCheck], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call noundef ptr @_ZN6IfNode12Ideal_commonEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %..i = select i1 %15, ptr %1, ptr null
  %16 = call noundef i32 @_ZN14RangeCheckNode14is_range_checkERP4NodeS2_Ri(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not109 = icmp eq i32 %16, 0
  br i1 %.not109, label %119, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %72, %17
  %.089129 = phi ptr [ %0, %17 ], [ %.090128, %72 ]
  %.090128 = phi ptr [ %20, %17 ], [ %73, %72 ]
  %.091127 = phi i32 [ 0, %17 ], [ %.293, %72 ]
  %.094126 = phi i32 [ %21, %17 ], [ %.296, %72 ]
  %.097125 = phi i32 [ %21, %17 ], [ %.299, %72 ]
  %.0101124 = phi i32 [ 0, %17 ], [ %74, %72 ]
  %25 = load ptr, ptr %.090128, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %.090128) #8
  %28 = icmp eq i32 %27, 178
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.089129, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.090128
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = icmp eq ptr %.090128, %0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = call noundef i32 @_ZN14RangeCheckNode14is_range_checkERP4NodeS2_Ri(ptr noundef nonnull align 8 dereferenceable(60) %.090128, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %38 = icmp eq i32 %37, %16
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, %22
  %or.cond = select i1 %38, i1 %40, i1 false
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, %23
  %or.cond132 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond132, label %43, label %72

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.090128, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = icmp eq i32 %.091127, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.090128, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %.loopexit121, label %58

58:                                               ; preds = %49, %47
  %59 = load i32, ptr %10, align 4
  %60 = tail call noundef i32 @llvm.smin.i32(i32 %59, i32 %.094126)
  %61 = sext i32 %60 to i64
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %59, i32 %.097125)
  %63 = sext i32 %62 to i64
  %reass.sub = sub nsw i64 %61, %63
  %64 = add nsw i64 %reass.sub, 2147483646
  %65 = icmp ult i64 %64, 4294967293
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = srem i32 %.091127, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RangeCheck, ptr %7, i64 %68
  store ptr %.089129, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %59, ptr %70, align 8
  %71 = add nsw i32 %.091127, 1
  br label %72

72:                                               ; preds = %36, %43, %66, %58, %29, %24
  %.299 = phi i32 [ %62, %66 ], [ %.097125, %58 ], [ %.097125, %43 ], [ %.097125, %29 ], [ %.097125, %24 ], [ %.097125, %36 ]
  %.296 = phi i32 [ %60, %66 ], [ %.094126, %58 ], [ %.094126, %43 ], [ %.094126, %29 ], [ %.094126, %24 ], [ %.094126, %36 ]
  %.293 = phi i32 [ %71, %66 ], [ %.091127, %58 ], [ %.091127, %43 ], [ %.091127, %29 ], [ %.091127, %24 ], [ %.091127, %36 ]
  %73 = tail call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef nonnull %.090128, i1 noundef zeroext false)
  %.not110 = icmp eq ptr %73, null
  %74 = add nuw nsw i32 %.0101124, 1
  %exitcond.not = icmp eq i32 %74, 999
  %or.cond143 = select i1 %.not110, i1 true, i1 %exitcond.not
  br i1 %or.cond143, label %75, label %24, !llvm.loop !32

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316) %77) #8
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %75
  br i1 %2, label %80, label %86

80:                                               ; preds = %79
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %81, ptr noundef nonnull %0) #8
  br label %.loopexit

86:                                               ; preds = %80, %79
  %87 = icmp eq i32 %.293, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.293, -1
  %90 = srem i32 %89, 3
  %.not111 = icmp eq ptr %23, null
  br i1 %.not111, label %114, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %.293, 1
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds %struct.RangeCheck, ptr %7, i64 %94
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %96 = add nsw i32 %.293, -2
  %97 = srem i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.RangeCheck, ptr %7, i64 %98
  %.sroa.05.0.copyload = load ptr, ptr %99, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %100 = icmp eq i32 %.sroa.1.0.copyload, %.296
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %.sroa.05.0.copyload, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %.299, ptr noundef %..i)
  br label %117

102:                                              ; preds = %93
  %103 = icmp eq i32 %.sroa.1.0.copyload, %.299
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  tail call fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %.sroa.05.0.copyload, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %.296, ptr noundef %..i)
  br label %117

105:                                              ; preds = %102
  %106 = icmp eq i32 %.293, 2
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.293, -3
  %109 = srem i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.RangeCheck, ptr %7, i64 %110
  %.sroa.02.0.copyload = load ptr, ptr %111, align 16
  %.not112 = icmp sgt i32 %.sroa.7.0.copyload, %.sroa.1.0.copyload
  br i1 %.not112, label %113, label %112

112:                                              ; preds = %107
  tail call fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %.sroa.05.0.copyload, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %.296, ptr noundef %..i)
  tail call fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %.sroa.02.0.copyload, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %.299, ptr noundef %..i)
  br label %117

113:                                              ; preds = %107
  tail call fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %.sroa.05.0.copyload, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %.299, ptr noundef %..i)
  tail call fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %.sroa.02.0.copyload, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %.296, ptr noundef %..i)
  br label %117

114:                                              ; preds = %88
  %115 = sext i32 %90 to i64
  %116 = getelementptr inbounds %struct.RangeCheck, ptr %7, i64 %115
  %.sroa.0.0.copyload = load ptr, ptr %116, align 16
  tail call fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %.sroa.0.0.copyload, ptr noundef %22, ptr noundef null, i32 noundef %16, i32 noundef %.299, ptr noundef %..i)
  br label %117

117:                                              ; preds = %112, %113, %104, %101, %114
  %.2 = phi ptr [ %.sroa.05.0.copyload, %101 ], [ %.sroa.05.0.copyload, %104 ], [ %.sroa.0.0.copyload, %114 ], [ %.sroa.02.0.copyload, %113 ], [ %.sroa.02.0.copyload, %112 ]
  %118 = tail call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.2, ptr noundef %..i, i1 noundef zeroext true)
  br label %.loopexit

119:                                              ; preds = %12
  %120 = tail call noundef ptr @_ZN6IfNode16search_identicalEiP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 4, ptr poison)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.loopexit121

.loopexit121:                                     ; preds = %49, %119
  %.3 = phi ptr [ %120, %119 ], [ %.089129, %49 ]
  %122 = tail call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.3, ptr noundef %..i, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %119, %105, %91, %86, %75, %3, %.loopexit121, %117, %85
  %.0 = phi ptr [ null, %105 ], [ %11, %3 ], [ %122, %.loopexit121 ], [ null, %75 ], [ null, %86 ], [ %118, %117 ], [ null, %91 ], [ null, %85 ], [ null, %119 ], [ null, %34 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 511
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %5, i32 noundef %4) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %28

28:                                               ; preds = %22
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %56, label %29

29:                                               ; preds = %28
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i = icmp ult i64 %44, 56
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %29
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %2, ptr noundef %27) #8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i, align 8
  br label %52

52:                                               ; preds = %50, %_ZN4NodenwEm.exit
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i) #8
  br label %56

56:                                               ; preds = %52, %28, %22
  %.0 = phi ptr [ %27, %22 ], [ %55, %52 ], [ %2, %28 ]
  %57 = icmp eq i32 %3, 1
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
  %.not.i.i.i39 = icmp ult i64 %72, 56
  br i1 %57, label %73, label %80

73:                                               ; preds = %56
  br i1 %.not.i.i.i39, label %76, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %75, ptr %68, align 8
  br label %_ZN4NodenwEm.exit41

76:                                               ; preds = %73
  %77 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %74, %76
  %.0.i.i.i40 = phi ptr [ %69, %74 ], [ %77, %76 ]
  %78 = icmp eq ptr %.0.i.i.i40, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %_ZN4NodenwEm.exit41
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i40, ptr noundef null, ptr noundef %.0, ptr noundef %1) #8
  br label %.sink.split

80:                                               ; preds = %56
  br i1 %.not.i.i.i39, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %82, ptr %68, align 8
  br label %_ZN4NodenwEm.exit44

83:                                               ; preds = %80
  %84 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %81, %83
  %.0.i.i.i43 = phi ptr [ %69, %81 ], [ %84, %83 ]
  %85 = icmp eq ptr %.0.i.i.i43, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %_ZN4NodenwEm.exit44
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i43, ptr noundef null, ptr noundef %1, ptr noundef %.0) #8
  br label %.sink.split

.sink.split:                                      ; preds = %79, %86
  %.0.i.i.i43.sink55 = phi ptr [ %.0.i.i.i43, %86 ], [ %.0.i.i.i40, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43.sink55, i64 44
  store i32 192, ptr %87, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i43.sink55, align 8
  br label %88

88:                                               ; preds = %.sink.split, %_ZN4NodenwEm.exit44, %_ZN4NodenwEm.exit41
  %89 = phi ptr [ null, %_ZN4NodenwEm.exit41 ], [ null, %_ZN4NodenwEm.exit44 ], [ %.0.i.i.i43.sink55, %.sink.split ]
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %89) #8
  %93 = icmp eq ptr %92, %26
  br i1 %93, label %_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN.exit, label %94

94:                                               ; preds = %88
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1808
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 728
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i45 = icmp ult i64 %109, 56
  br i1 %.not.i.i.i45, label %112, label %110

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %111, ptr %105, align 8
  br label %_ZN4NodenwEm.exit47

112:                                              ; preds = %94
  %113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %110, %112
  %.0.i.i.i46 = phi ptr [ %106, %110 ], [ %113, %112 ]
  %114 = icmp eq ptr %.0.i.i.i46, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %_ZN4NodenwEm.exit47
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %117 = load i32, ptr %116, align 4
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i46, ptr noundef null, ptr noundef %92) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i46, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 52
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 256, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %_ZN4NodenwEm.exit47
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i46) #8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull %9) #8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 2408
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 5
  %133 = load i32, ptr %129, align 8
  %.not.i.i.i48 = icmp ult i32 %132, %133
  br i1 %.not.i.i.i48, label %_ZN9VectorSet8test_setEj.exit.i.i, label %134

134:                                              ; preds = %120
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %132) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %134, %120
  %135 = and i32 %131, 31
  %136 = shl nuw i32 1, %135
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = zext nneg i32 %132 to i64
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, %136
  store i32 %142, ptr %140, align 4
  %143 = and i32 %141, %136
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %144, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

144:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %149 = load i32, ptr %148, align 8
  %.not.i.i.i.i = icmp ult i32 %146, %149
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %150

150:                                              ; preds = %144
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %128, i32 noundef %146) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %150, %144
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %146 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  store ptr %9, ptr %154, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %123, ptr noundef nonnull %5) #8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load i32, ptr %155, align 8
  %.not14.i = icmp eq i32 %156, 0
  br i1 %.not14.i, label %_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %158

158:                                              ; preds = %179, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %180, %179 ]
  %159 = load ptr, ptr %157, align 8
  %160 = zext i32 %.013.i to i64
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(52) %162) #8
  br i1 %166, label %167, label %179

167:                                              ; preds = %158
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(52) %162) #8
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %179, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef nonnull %171) #8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef nonnull %162) #8
  %176 = load ptr, ptr %124, align 8
  %177 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull %162) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef nonnull %162, ptr noundef %175) #8
  %178 = add i32 %.013.i, -1
  br label %179

179:                                              ; preds = %172, %167, %158
  %.1.i = phi i32 [ %178, %172 ], [ %.013.i, %167 ], [ %.013.i, %158 ]
  %180 = add i32 %.1.i, 1
  %181 = load i32, ptr %155, align 8
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %158, label %_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN.exit, !llvm.loop !31

_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN.exit: ; preds = %179, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, %88, %17, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ParsePredicateNodeC2EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %3, i32 noundef 1) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV6IfNode, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3FEFFFFDE0000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float -1.000000e+00, ptr %8, align 8
  store i32 21, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4Node8init_reqEjPS_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #8
  %.pre.i.i.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i.i

_ZN4Node8init_reqEjPS_.exit.i.i:                  ; preds = %22, %11, %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %5, ptr %29, align 8
  %.not.i3.i.i = icmp eq ptr %5, null
  br i1 %.not.i3.i.i, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6IfNodeC2EP4NodeS1_ff.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %36) #8
  %.pre.i.i4.i.i = load ptr, ptr %31, align 8
  %.pre2.i.i5.i.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i5.i.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i4.i.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN6IfNodeC2EP4NodeS1_ff.exit

_ZN6IfNodeC2EP4NodeS1_ff.exit:                    ; preds = %_ZN4Node8init_reqEjPS_.exit.i.i, %30, %41
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV18ParsePredicateNode, i64 16), ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %48, align 8
  store i32 277, ptr %6, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 444
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN7Compile19add_parse_predicateEP18ParsePredicateNode.exit

56:                                               ; preds = %_ZN6IfNodeC2EP4NodeS1_ff.exit
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %51, align 8
  br label %_ZN7Compile19add_parse_predicateEP18ParsePredicateNode.exit

_ZN7Compile19add_parse_predicateEP18ParsePredicateNode.exit: ; preds = %_ZN6IfNodeC2EP4NodeS1_ff.exit, %56
  %64 = phi i32 [ %.pre.i.i, %56 ], [ %52, %_ZN6IfNodeC2EP4NodeS1_ff.exit ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %0, ptr %69, align 8
  %70 = load ptr, ptr %49, align 8
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %70, ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #8
  %3 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ParsePredicateNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr @_ZN9TypeTuple6IFTRUEE, align 8
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  br label %34

34:                                               ; preds = %2, %29, %27
  %.0 = phi ptr [ %33, %29 ], [ %28, %27 ], [ %15, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK9CProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

declare noundef i32 @_ZNK8ProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ProjNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CProjNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare noundef ptr @_ZNK8ProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

declare noundef ptr @_ZNK8ProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

declare noundef ptr @_ZNK8ProjNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9CProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK8ProjNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %14) #8
  %.pre.i = load ptr, ptr %9, align 8
  %.pre2.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %19, %8, %3
  ret void
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = load i32, ptr %8, align 8
  %.not.i.i = icmp ult i32 %11, %12
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %13, %2
  %14 = and i32 %10, 31
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %15
  store i32 %21, ptr %19, align 4
  %22 = and i32 %20, %15
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %_ZN16Unique_Node_List4pushEP4Node.exit

23:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i.i.i = icmp ult i32 %25, %28
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %29

29:                                               ; preds = %23
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %25) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %29, %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  store ptr %1, ptr %33, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  ret void
}

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #3

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp ult i32 %6, %12
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6) #8
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %10, ptr %17, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !33

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !34

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
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
