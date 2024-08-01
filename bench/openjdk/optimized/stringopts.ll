; ModuleID = 'bench/openjdk/original/stringopts.ll'
source_filename = "bench/openjdk/original/stringopts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.PreserveReexecuteState = type { ptr, i32, i32 }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }
%class.IdealVariable = type { i32 }

$_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode = comdat any

$_ZN12StringConcat22push_string_null_checkEP4Node = comdat any

$_ZN12StringConcat23push_negative_int_checkEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZN12StringConcat19maybe_log_transformEv = comdat any

$_ZN12StringConcat22convert_uncommon_trapsER8GraphKitPK8JVMState = comdat any

$_ZN12StringConcat22skip_string_null_checkEP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeAryPtr5BYTESE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/opto/stringopts.cpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"uncommon_trap\00", align 1
@_ZN4Type7CONTROLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@CompactStrings = external local_unnamed_addr global i8, align 1
@_ZN11TypeInstPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@UseStoreStoreForCtor = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_StringBuilder_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8DivINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN8IdealKit9first_varE = external local_unnamed_addr constant i32, align 4
@_ZN16java_lang_String13_coder_offsetE = external local_unnamed_addr global i32, align 4
@_ZN16java_lang_String13_value_offsetE = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [51 x i8] c"replace_string_concat arguments='%d' multiple='%d'\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"jvms bci='%d' method='%d'\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"replace_string_concat\00", align 1
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN13SharedRuntime19_uncommon_trap_blobE = external local_unnamed_addr global ptr, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7OrINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN5ciEnv13_String_klassE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15PhaseStringOptsC1EP8PhaseGVN = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15PhaseStringOptsC2EP8PhaseGVN

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StringConcat26eliminate_unneeded_controlEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 39
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %9) #11
  tail call void @_ZN12StringConcat20eliminate_initializeEP14InitializeNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %15)
  %.pre = load i32, ptr %10, align 4
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i32 [ %.pre, %14 ], [ %11, %6 ]
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %9, %21
  br i1 %.not, label %80, label %22

22:                                               ; preds = %20
  tail call void @_ZN12StringConcat14eliminate_callEP8CallNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %9)
  br label %80

23:                                               ; preds = %16
  %24 = and i32 %17, 255
  %25 = icmp eq i32 %24, 200
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %29, ptr noundef nonnull %9, ptr noundef %35) #11
  %36 = load ptr, ptr %30, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0) #11
  %39 = getelementptr inbounds i8, ptr %29, i64 744
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %29, ptr noundef %38, ptr noundef %40) #11
  br label %80

41:                                               ; preds = %23
  %42 = and i32 %17, 63
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %44
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %67, %44
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %78, i32 noundef 0) #11
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %76, ptr noundef nonnull %55, ptr noundef %79) #11
  br label %80

80:                                               ; preds = %22, %20, %41, %73, %67, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %2, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %80, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StringConcat20eliminate_initializeEP14InitializeNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 0) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull %6, ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %2
  %12 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2) #11
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull %12, ptr noundef %17) #11
  br label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds i8, ptr %5, i64 744
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull %1, ptr noundef %20) #11
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %5) #11
  ret void
}

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StringConcat14eliminate_callEP8CallNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CallProjections, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %8, ptr noundef %12) #11
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %15, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 744
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %23, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %29, ptr noundef %34) #11
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %6, i64 744
  %40 = load ptr, ptr %39, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %37, ptr noundef %40) #11
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %89, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit
  %.sroa.3.037 = phi ptr [ %84, %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit ], [ %46, %44 ]
  %51 = load ptr, ptr %.sroa.3.037, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %51) #11
  switch i32 %54, label %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit [
    i32 285, label %55
    i32 153, label %55
  ]

55:                                               ; preds = %.lr.ph, %.lr.ph
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = getelementptr inbounds i8, ptr %51, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 5
  %62 = load i32, ptr %58, align 8
  %.not.i.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %63

63:                                               ; preds = %55
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %61) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %63, %55
  %64 = and i32 %60, 31
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds i8, ptr %56, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %65
  store i32 %71, ptr %69, align 4
  %72 = and i32 %70, %65
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %73, label %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit

73:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %74 = getelementptr inbounds i8, ptr %56, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %56, i64 32
  %78 = load i32, ptr %77, align 8
  %.not.i.i.i.i = icmp ugt i32 %78, %75
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %79

79:                                               ; preds = %73
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %75) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %79, %73
  %80 = getelementptr inbounds i8, ptr %56, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %51, ptr %83, align 8
  br label %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit

_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %.lr.ph
  %84 = getelementptr inbounds i8, ptr %.sroa.3.037, i64 8
  %85 = icmp ult ptr %84, %50
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit
  %.pre = load ptr, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %86 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %44 ]
  %87 = getelementptr inbounds i8, ptr %6, i64 744
  %88 = load ptr, ptr %87, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef %86, ptr noundef %88) #11
  br label %89

89:                                               ; preds = %._crit_edge, %41
  %90 = getelementptr inbounds i8, ptr %3, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not34 = icmp eq ptr %91, null
  br i1 %.not34, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %6, i64 744
  %94 = load ptr, ptr %93, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %91, ptr noundef %94) #11
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds i8, ptr %6, i64 744
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %1, ptr noundef %97) #11
  ret void
}

declare void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StringConcat5mergeEPS_P4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader60, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %4, i64 120
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  %13 = getelementptr inbounds i8, ptr %4, i64 96
  %14 = getelementptr inbounds i8, ptr %4, i64 112
  br label %22

.preheader60:                                     ; preds = %39, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  %16 = load i32, ptr %15, align 8
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %.preheader59, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader60
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = getelementptr inbounds i8, ptr %4, i64 120
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = getelementptr inbounds i8, ptr %4, i64 96
  %21 = getelementptr inbounds i8, ptr %4, i64 112
  br label %56

22:                                               ; preds = %.lr.ph, %39
  %23 = phi i32 [ %9, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 8
  %34 = load i32, ptr %12, align 8
  %.not.i.i = icmp ugt i32 %34, %32
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %35

35:                                               ; preds = %31
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %32) #11
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %31, %35
  %36 = load ptr, ptr %14, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %26, ptr %38, align 8
  %.pre = load i32, ptr %8, align 8
  br label %39

39:                                               ; preds = %22, %_ZN9Node_List4pushEP4Node.exit
  %40 = phi i32 [ %23, %22 ], [ %.pre, %_ZN9Node_List4pushEP4Node.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %indvars.iv.next, %41
  br i1 %42, label %22, label %.preheader60, !llvm.loop !9

.preheader59:                                     ; preds = %73, %.preheader60
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader59
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  %50 = getelementptr inbounds i8, ptr %4, i64 44
  %51 = getelementptr inbounds i8, ptr %4, i64 48
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = getelementptr inbounds i8, ptr %4, i64 56
  br label %77

56:                                               ; preds = %.lr.ph63, %73
  %57 = phi i32 [ %16, %.lr.ph63 ], [ %74, %73 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next79, %73 ]
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv78
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load i32, ptr %18, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 8
  %68 = load i32, ptr %19, align 8
  %.not.i.i50 = icmp ugt i32 %68, %66
  br i1 %.not.i.i50, label %_ZN9Node_List4pushEP4Node.exit51, label %69

69:                                               ; preds = %65
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %66) #11
  br label %_ZN9Node_List4pushEP4Node.exit51

_ZN9Node_List4pushEP4Node.exit51:                 ; preds = %65, %69
  %70 = load ptr, ptr %21, align 8
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  store ptr %60, ptr %72, align 8
  %.pre93 = load i32, ptr %15, align 8
  br label %73

73:                                               ; preds = %56, %_ZN9Node_List4pushEP4Node.exit51
  %74 = phi i32 [ %57, %56 ], [ %.pre93, %_ZN9Node_List4pushEP4Node.exit51 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %indvars.iv.next79, %75
  br i1 %76, label %56, label %.preheader59, !llvm.loop !10

77:                                               ; preds = %.lr.ph67, %.loopexit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next85, %.loopexit ]
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv84
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv84
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %_ZN12StringConcat15argument_uncastEi.exit [
    i32 3, label %86
    i32 0, label %86
  ]

86:                                               ; preds = %77, %77
  %87 = tail call noundef ptr @_ZN12StringConcat22skip_string_null_checkEP4Node(ptr noundef %82)
  br label %_ZN12StringConcat15argument_uncastEi.exit

_ZN12StringConcat15argument_uncastEi.exit:        ; preds = %77, %86
  %.0.i = phi ptr [ %87, %86 ], [ %82, %77 ]
  %88 = icmp eq ptr %.0.i, %2
  br i1 %88, label %.preheader58, label %156

.preheader58:                                     ; preds = %_ZN12StringConcat15argument_uncastEi.exit
  %89 = load i32, ptr %52, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %.preheader58, %_ZN12StringConcat6appendEP4Nodei.exit
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN12StringConcat6appendEP4Nodei.exit ], [ 0, %.preheader58 ]
  %91 = load ptr, ptr %53, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv81
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %54, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv81
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %48, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %99, ptr noundef %95) #11
  %100 = load i32, ptr %49, align 8
  %101 = load i32, ptr %50, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge

.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge: ; preds = %.lr.ph65
  %.pre94 = load ptr, ptr %51, align 8
  br label %_ZN12StringConcat6appendEP4Nodei.exit

103:                                              ; preds = %.lr.ph65
  %104 = add nsw i32 %100, 1
  %105 = icmp sgt i32 %100, -1
  %106 = xor i32 %100, -2147483648
  %107 = and i32 %106, %104
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %105, %108
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %111 = sub nuw nsw i32 32, %110
  %112 = shl nuw i32 1, %111
  %.0.i.i.i.i.i = select i1 %109, i32 %104, i32 %112
  store i32 %.0.i.i.i.i.i, ptr %50, align 4
  %113 = load i64, ptr %55, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 4) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

117:                                              ; preds = %103
  %118 = and i64 %113, 1
  %.not.i.i57 = icmp eq i64 %118, 0
  br i1 %.not.i.i57, label %123, label %119

119:                                              ; preds = %117
  %120 = lshr i64 %113, 1
  %121 = trunc i64 %120 to i8
  %122 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, i8 noundef zeroext %121) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

123:                                              ; preds = %117
  %124 = inttoptr i64 %113 to ptr
  %125 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, ptr noundef nonnull %124) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %123, %119, %115
  %.0.i.i = phi ptr [ %116, %115 ], [ %122, %119 ], [ %125, %123 ]
  %126 = load i32, ptr %49, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %128 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %128, %.preheader16.loopexit.i ]
  %129 = load i32, ptr %50, align 4
  %130 = icmp slt i32 %.0.lcssa.i, %129
  br i1 %130, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %131 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ]
  %132 = getelementptr inbounds i32, ptr %.0.i.i, i64 %indvars.iv.i
  %133 = load ptr, ptr %51, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %132, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = load i32, ptr %49, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next.i, %137
  br i1 %138, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %139 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit, label %144

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %131, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %140 = getelementptr inbounds i32, ptr %.0.i.i, i64 %indvars.iv21.i
  store i32 0, ptr %140, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %141 = load i32, ptr %50, align 4
  %142 = trunc nuw i64 %indvars.iv.next22.i to i32
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !12

144:                                              ; preds = %.preheader.i
  %145 = load i64, ptr %55, align 8
  %146 = and i64 %145, 1
  %.not.i15.i = icmp eq i64 %146, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit, label %147

147:                                              ; preds = %144
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %139) #11
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit: ; preds = %.preheader.i, %144, %147
  store ptr %.0.i.i, ptr %51, align 8
  %.pre.i.i = load i32, ptr %49, align 8
  br label %_ZN12StringConcat6appendEP4Nodei.exit

_ZN12StringConcat6appendEP4Nodei.exit:            ; preds = %.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit
  %148 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit ], [ %.pre94, %.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge ]
  %149 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit ], [ %100, %.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge ]
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %49, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %98, ptr %152, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %153 = load i32, ptr %52, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next82, %154
  br i1 %155, label %.lr.ph65, label %.loopexit, !llvm.loop !13

156:                                              ; preds = %_ZN12StringConcat15argument_uncastEi.exit
  %157 = load ptr, ptr %47, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv84
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %48, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %160, ptr noundef %.0.i) #11
  %161 = load i32, ptr %49, align 8
  %162 = load i32, ptr %50, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %_ZN12StringConcat6appendEP4Nodei.exit54

164:                                              ; preds = %156
  %165 = add nsw i32 %161, 1
  %166 = icmp sgt i32 %161, -1
  %167 = xor i32 %161, -2147483648
  %168 = and i32 %167, %165
  %169 = icmp eq i32 %168, 0
  %170 = and i1 %166, %169
  %171 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %172 = sub nuw nsw i32 32, %171
  %173 = shl nuw i32 1, %172
  %.0.i.i.i.i.i52 = select i1 %170, i32 %165, i32 %173
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.0.i.i.i.i.i52)
  %.pre.i.i53 = load i32, ptr %49, align 8
  br label %_ZN12StringConcat6appendEP4Nodei.exit54

_ZN12StringConcat6appendEP4Nodei.exit54:          ; preds = %156, %164
  %174 = phi i32 [ %.pre.i.i53, %164 ], [ %161, %156 ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %49, align 8
  %176 = load ptr, ptr %51, align 8
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  store i32 %159, ptr %178, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12StringConcat6appendEP4Nodei.exit, %.preheader58, %_ZN12StringConcat6appendEP4Nodei.exit54
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %179 = load i32, ptr %43, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next85, %180
  br i1 %181, label %77, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.preheader59
  %182 = getelementptr inbounds i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 88
  %186 = load i32, ptr %185, align 8
  %.not75 = icmp eq i32 %186, 0
  br i1 %.not75, label %.preheader, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %187 = getelementptr inbounds i8, ptr %0, i64 80
  %188 = getelementptr inbounds i8, ptr %4, i64 88
  %189 = getelementptr inbounds i8, ptr %4, i64 72
  %190 = getelementptr inbounds i8, ptr %4, i64 64
  %191 = getelementptr inbounds i8, ptr %4, i64 80
  br label %199

.preheader:                                       ; preds = %_ZN12StringConcat15add_constructorEP4Node.exit, %._crit_edge
  %192 = getelementptr inbounds i8, ptr %1, i64 88
  %193 = load i32, ptr %192, align 8
  %.not76 = icmp eq i32 %193, 0
  br i1 %.not76, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %194 = getelementptr inbounds i8, ptr %1, i64 80
  %195 = getelementptr inbounds i8, ptr %4, i64 88
  %196 = getelementptr inbounds i8, ptr %4, i64 72
  %197 = getelementptr inbounds i8, ptr %4, i64 64
  %198 = getelementptr inbounds i8, ptr %4, i64 80
  br label %213

199:                                              ; preds = %.lr.ph70, %_ZN12StringConcat15add_constructorEP4Node.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next88, %_ZN12StringConcat15add_constructorEP4Node.exit ]
  %200 = load ptr, ptr %187, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv87
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %188, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %188, align 8
  %205 = load i32, ptr %189, align 8
  %.not.i.i.i = icmp ugt i32 %205, %203
  br i1 %.not.i.i.i, label %_ZN12StringConcat15add_constructorEP4Node.exit, label %206

206:                                              ; preds = %199
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef %203) #11
  br label %_ZN12StringConcat15add_constructorEP4Node.exit

_ZN12StringConcat15add_constructorEP4Node.exit:   ; preds = %199, %206
  %207 = load ptr, ptr %191, align 8
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  store ptr %202, ptr %209, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %210 = load i32, ptr %185, align 8
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %indvars.iv.next88, %211
  br i1 %212, label %199, label %.preheader, !llvm.loop !15

213:                                              ; preds = %.lr.ph72, %_ZN12StringConcat15add_constructorEP4Node.exit56
  %indvars.iv90 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next91, %_ZN12StringConcat15add_constructorEP4Node.exit56 ]
  %214 = load ptr, ptr %194, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv90
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %195, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %195, align 8
  %219 = load i32, ptr %196, align 8
  %.not.i.i.i55 = icmp ugt i32 %219, %217
  br i1 %.not.i.i.i55, label %_ZN12StringConcat15add_constructorEP4Node.exit56, label %220

220:                                              ; preds = %213
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef %217) #11
  br label %_ZN12StringConcat15add_constructorEP4Node.exit56

_ZN12StringConcat15add_constructorEP4Node.exit56: ; preds = %213, %220
  %221 = load ptr, ptr %198, align 8
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  store ptr %216, ptr %223, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %224 = load i32, ptr %192, align 8
  %225 = zext i32 %224 to i64
  %226 = icmp ult i64 %indvars.iv.next91, %225
  br i1 %226, label %213, label %._crit_edge73, !llvm.loop !16

._crit_edge73:                                    ; preds = %_ZN12StringConcat15add_constructorEP4Node.exit56, %.preheader
  %227 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %227, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #11
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  store i64 0, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 32
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %26, ptr %20, align 8
  br label %_ZN9Node_ListC2Ej.exit

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %25, %27
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.0.i.i.i.i, ptr %29, align 8
  %30 = load i32, ptr %17, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 800
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i3 = icmp ult i64 %45, 32
  br i1 %.not.i.i.i.i3, label %48, label %46

46:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %47, ptr %41, align 8
  br label %_ZN9Node_ListC2Ej.exit5

48:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %49 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN9Node_ListC2Ej.exit5

_ZN9Node_ListC2Ej.exit5:                          ; preds = %46, %48
  %.0.i.i.i.i4 = phi ptr [ %42, %46 ], [ %49, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %.0.i.i.i.i4, ptr %50, align 8
  %51 = load i32, ptr %38, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i4, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 4, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i6 = icmp ult i64 %66, 32
  br i1 %.not.i.i.i.i6, label %69, label %67

67:                                               ; preds = %_ZN9Node_ListC2Ej.exit5
  %68 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %68, ptr %62, align 8
  br label %_ZN9Node_ListC2Ej.exit8

69:                                               ; preds = %_ZN9Node_ListC2Ej.exit5
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN9Node_ListC2Ej.exit8

_ZN9Node_ListC2Ej.exit8:                          ; preds = %67, %69
  %.0.i.i.i.i7 = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %.0.i.i.i.i7, ptr %71, align 8
  %72 = load i32, ptr %59, align 8
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i7, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1808
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 728
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i = icmp ult i64 %89, 56
  br i1 %.not.i.i.i, label %92, label %90

90:                                               ; preds = %_ZN9Node_ListC2Ej.exit8
  %91 = getelementptr inbounds i8, ptr %86, i64 56
  store ptr %91, ptr %85, align 8
  br label %_ZN4NodenwEm.exit

92:                                               ; preds = %_ZN9Node_ListC2Ej.exit8
  %93 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %90, %92
  %.0.i.i.i = phi ptr [ %86, %90 ], [ %93, %92 ]
  %94 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %94)
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #11
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i.i, ptr %95, align 8
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0) #11
  ret void
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts16record_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 5
  %8 = load i32, ptr %4, align 8
  %.not.i.i = icmp ult i32 %7, %8
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %9

9:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %7) #11
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %9, %2
  %10 = and i32 %6, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %11
  store i32 %17, ptr %15, align 4
  %18 = and i32 %16, %11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_ZN16Unique_Node_List4pushEP4Node.exit

19:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp ugt i32 %24, %21
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %25

25:                                               ; preds = %19
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %21) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %25, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %1, ptr %29, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  ret void
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts22collect_toString_callsEv(ptr dead_on_unwind noalias writable sret(%class.Node_List) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Node_List, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 32
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %17, ptr %11, align 8
  br label %_ZN9Node_ListC2Ej.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i29 = icmp ult i64 %32, 32
  br i1 %.not.i.i.i.i29, label %35, label %33

33:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %34, ptr %28, align 8
  br label %_ZN9Node_ListC2Ej.exit31

35:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN9Node_ListC2Ej.exit31

_ZN9Node_ListC2Ej.exit31:                         ; preds = %33, %35
  %.0.i.i.i.i30 = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i30, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i30, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 736
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9Node_ListC2Ej.exit31
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  br label %49

.preheader47:                                     ; preds = %77
  %.pre = load i32, ptr %38, align 8
  %.not51 = icmp eq i32 %.pre, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader47
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  br label %85

49:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %50 = phi ptr [ %43, %.lr.ph ], [ %80, %77 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not28 = icmp eq ptr %54, null
  br i1 %.not28, label %77, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 5
  %59 = load i32, ptr %39, align 8
  %.not.i = icmp ult i32 %58, %59
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %60

60:                                               ; preds = %55
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %58) #11
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %55, %60
  %61 = and i32 %57, 31
  %62 = shl nuw i32 1, %61
  %63 = load ptr, ptr %47, align 8
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %62
  store i32 %67, ptr %65, align 4
  %68 = and i32 %66, %62
  %.not46 = icmp eq i32 %68, 0
  br i1 %.not46, label %69, label %77

69:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %70 = load i32, ptr %38, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %38, align 8
  %72 = load i32, ptr %25, align 8
  %.not.i.i = icmp ugt i32 %72, %70
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %73

73:                                               ; preds = %69
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %70) #11
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %69, %73
  %74 = load ptr, ptr %37, align 8
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %54, ptr %76, align 8
  br label %77

77:                                               ; preds = %49, %_ZN9VectorSet8test_setEj.exit, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %40, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 736
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %indvars.iv.next, %83
  br i1 %84, label %49, label %.preheader47, !llvm.loop !17

85:                                               ; preds = %.lr.ph53, %.loopexit
  %86 = phi i32 [ %.pre, %.lr.ph53 ], [ %175, %.loopexit ]
  %87 = load ptr, ptr %37, align 8
  %88 = add i32 %86, -1
  store i32 %88, ptr %38, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 31
  %95 = icmp eq i32 %94, 31
  br i1 %95, label %96, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %91, i64 136
  %98 = load ptr, ptr %97, align 8
  %.not.i32 = icmp eq ptr %98, null
  br i1 %.not.i32, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit

_ZN12StringConcat14is_SB_toStringEP4Node.exit:    ; preds = %96
  %99 = getelementptr inbounds i8, ptr %98, i64 84
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread [
    i32 391, label %101
    i32 384, label %101
  ]

101:                                              ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %_ZN12StringConcat14is_SB_toStringEP4Node.exit
  %102 = load i32, ptr %21, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %21, align 8
  %104 = load i32, ptr %8, align 8
  %.not.i.i33 = icmp ugt i32 %104, %102
  br i1 %.not.i.i33, label %_ZN9Node_List4pushEP4Node.exit34, label %105

105:                                              ; preds = %101
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %102) #11
  br label %_ZN9Node_List4pushEP4Node.exit34

_ZN9Node_List4pushEP4Node.exit34:                 ; preds = %101, %105
  %106 = load ptr, ptr %20, align 8
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr %91, ptr %108, align 8
  br label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread: ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %85, %96, %_ZN9Node_List4pushEP4Node.exit34
  %109 = getelementptr inbounds i8, ptr %91, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not26 = icmp eq ptr %111, null
  br i1 %.not26, label %136, label %112

112:                                              ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread
  %113 = getelementptr inbounds i8, ptr %111, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 5
  %116 = load i32, ptr %39, align 8
  %.not.i35 = icmp ult i32 %115, %116
  br i1 %.not.i35, label %_ZN9VectorSet8test_setEj.exit36, label %117

117:                                              ; preds = %112
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %115) #11
  br label %_ZN9VectorSet8test_setEj.exit36

_ZN9VectorSet8test_setEj.exit36:                  ; preds = %112, %117
  %118 = and i32 %114, 31
  %119 = shl nuw i32 1, %118
  %120 = load ptr, ptr %48, align 8
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %119
  store i32 %124, ptr %122, align 4
  %125 = and i32 %123, %119
  %.not44 = icmp eq i32 %125, 0
  br i1 %.not44, label %126, label %136

126:                                              ; preds = %_ZN9VectorSet8test_setEj.exit36
  %127 = load ptr, ptr %109, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %38, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %38, align 8
  %131 = load i32, ptr %25, align 8
  %.not.i.i37 = icmp ugt i32 %131, %129
  br i1 %.not.i.i37, label %_ZN9Node_List4pushEP4Node.exit38, label %132

132:                                              ; preds = %126
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %129) #11
  br label %_ZN9Node_List4pushEP4Node.exit38

_ZN9Node_List4pushEP4Node.exit38:                 ; preds = %126, %132
  %133 = load ptr, ptr %37, align 8
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  store ptr %128, ptr %135, align 8
  br label %136

136:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit38, %_ZN9VectorSet8test_setEj.exit36, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread
  %137 = load i32, ptr %92, align 4
  %138 = and i32 %137, 63
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %136
  %140 = getelementptr inbounds i8, ptr %91, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader, %171
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %171 ], [ 1, %.preheader ]
  %143 = load ptr, ptr %109, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv55
  %145 = load ptr, ptr %144, align 8
  %.not27 = icmp eq ptr %145, null
  br i1 %.not27, label %171, label %146

146:                                              ; preds = %.lr.ph50
  %147 = getelementptr inbounds i8, ptr %145, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 5
  %150 = load i32, ptr %39, align 8
  %.not.i39 = icmp ult i32 %149, %150
  br i1 %.not.i39, label %_ZN9VectorSet8test_setEj.exit40, label %151

151:                                              ; preds = %146
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %149) #11
  br label %_ZN9VectorSet8test_setEj.exit40

_ZN9VectorSet8test_setEj.exit40:                  ; preds = %146, %151
  %152 = and i32 %148, 31
  %153 = shl nuw i32 1, %152
  %154 = load ptr, ptr %48, align 8
  %155 = zext nneg i32 %149 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, %153
  store i32 %158, ptr %156, align 4
  %159 = and i32 %157, %153
  %.not45 = icmp eq i32 %159, 0
  br i1 %.not45, label %160, label %171

160:                                              ; preds = %_ZN9VectorSet8test_setEj.exit40
  %161 = load ptr, ptr %109, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv55
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %38, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %38, align 8
  %166 = load i32, ptr %25, align 8
  %.not.i.i41 = icmp ugt i32 %166, %164
  br i1 %.not.i.i41, label %_ZN9Node_List4pushEP4Node.exit42, label %167

167:                                              ; preds = %160
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %164) #11
  br label %_ZN9Node_List4pushEP4Node.exit42

_ZN9Node_List4pushEP4Node.exit42:                 ; preds = %160, %167
  %168 = load ptr, ptr %37, align 8
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  store ptr %163, ptr %170, align 8
  br label %171

171:                                              ; preds = %.lr.ph50, %_ZN9VectorSet8test_setEj.exit40, %_ZN9Node_List4pushEP4Node.exit42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %172 = load i32, ptr %140, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp ult i64 %indvars.iv.next56, %173
  br i1 %174, label %.lr.ph50, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %171, %.preheader, %136
  %175 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %175, 0
  br i1 %.not, label %._crit_edge, label %85, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %_ZN9Node_ListC2Ej.exit31, %.preheader47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts15build_candidateEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9, %2
  %.sink175 = phi i32 [ 942, %2 ], [ 945, %9 ]
  %.sink174 = phi i32 [ 943, %2 ], [ 946, %9 ]
  %.sink = phi i32 [ 944, %2 ], [ 947, %9 ]
  %13 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %.sink175) #11
  %14 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %.sink174) #11
  %15 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %.sink) #11
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #11
  tail call void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %0, ptr noundef nonnull %1)
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = getelementptr inbounds i8, ptr %16, i64 104
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = getelementptr inbounds i8, ptr %16, i64 112
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = getelementptr inbounds i8, ptr %16, i64 40
  %23 = getelementptr inbounds i8, ptr %16, i64 44
  %24 = getelementptr inbounds i8, ptr %16, i64 48
  br label %25

25:                                               ; preds = %.backedge, %12
  %.096 = phi ptr [ %1, %12 ], [ %spec.select.i, %.backedge ]
  %26 = getelementptr inbounds i8, ptr %.096, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %29, i1 noundef zeroext false) #11
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %38, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i32 [ %.pre, %35 ], [ %32, %25 ]
  %.097 = phi ptr [ %38, %35 ], [ %30, %25 ]
  %41 = and i32 %40, 31
  %42 = icmp eq i32 %41, 31
  %spec.select.i = select i1 %42, ptr %.097, ptr null
  %43 = icmp eq ptr %spec.select.i, null
  br i1 %43, label %44, label %193

44:                                               ; preds = %39
  %45 = and i32 %40, 63
  %.not180 = icmp eq i32 %45, 39
  br i1 %.not180, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %.097) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  %53 = icmp eq i32 %52, 84
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %.097, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %47, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %47, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %.not161 = icmp eq i32 %66, 0
  br i1 %.not161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62, %152
  %.sroa.3.0160 = phi ptr [ %153, %152 ], [ %64, %62 ]
  %69 = load ptr, ptr %.sroa.3.0160, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = icmp ne i32 %72, 31
  %.not105153 = icmp eq ptr %69, null
  %.not105 = or i1 %.not105153, %73
  br i1 %.not105, label %152, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %69, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not106 = icmp eq ptr %76, null
  br i1 %.not106, label %152, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not154 = icmp eq i64 %79, 0
  br i1 %.not154, label %80, label %152

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 382) #11
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %152

85:                                               ; preds = %80
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %152

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 844) #11
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 854) #11
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 892) #11
  %102 = icmp eq ptr %94, %101
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %100, %97, %91
  %104 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 892) #11
  %105 = icmp eq ptr %94, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %69, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %106
  tail call void @_ZN12StringConcat22push_string_null_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %112)
  br label %155

125:                                              ; preds = %103
  %126 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 854) #11
  %127 = icmp eq ptr %94, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %69, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds i8, ptr %143, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  tail call void @_ZN12StringConcat23push_negative_int_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %132)
  br label %155

152:                                              ; preds = %.lr.ph, %74, %77, %80, %85
  %153 = getelementptr inbounds i8, ptr %.sroa.3.0160, i64 8
  %154 = icmp ult ptr %153, %68
  br i1 %154, label %.lr.ph, label %.loopexit, !llvm.loop !20

155:                                              ; preds = %125, %147, %151, %124
  %156 = load i32, ptr %17, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %17, align 8
  %158 = load i32, ptr %18, align 8
  %.not.i.i.i = icmp ugt i32 %158, %156
  br i1 %.not.i.i.i, label %_ZN12StringConcat11add_controlEP4Node.exit, label %159

159:                                              ; preds = %155
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %156) #11
  br label %_ZN12StringConcat11add_controlEP4Node.exit

_ZN12StringConcat11add_controlEP4Node.exit:       ; preds = %155, %159
  %160 = load ptr, ptr %20, align 8
  %161 = zext i32 %156 to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  store ptr %1, ptr %162, align 8
  %163 = load i32, ptr %17, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %17, align 8
  %165 = load i32, ptr %18, align 8
  %.not.i.i.i109 = icmp ugt i32 %165, %163
  br i1 %.not.i.i.i109, label %_ZN12StringConcat11add_controlEP4Node.exit110, label %166

166:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %163) #11
  br label %_ZN12StringConcat11add_controlEP4Node.exit110

_ZN12StringConcat11add_controlEP4Node.exit110:    ; preds = %_ZN12StringConcat11add_controlEP4Node.exit, %166
  %167 = load ptr, ptr %20, align 8
  %168 = zext i32 %163 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store ptr %69, ptr %169, align 8
  %170 = load i32, ptr %17, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %17, align 8
  %172 = load i32, ptr %18, align 8
  %.not.i.i.i111 = icmp ugt i32 %172, %170
  br i1 %.not.i.i.i111, label %_ZN12StringConcat11add_controlEP4Node.exit112, label %173

173:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit110
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %170) #11
  br label %_ZN12StringConcat11add_controlEP4Node.exit112

_ZN12StringConcat11add_controlEP4Node.exit112:    ; preds = %_ZN12StringConcat11add_controlEP4Node.exit110, %173
  %174 = load ptr, ptr %20, align 8
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  store ptr %.097, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.097, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %16, i64 88
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %16, i64 72
  %182 = load i32, ptr %181, align 8
  %.not.i.i.i113 = icmp ugt i32 %182, %179
  br i1 %.not.i.i.i113, label %_ZN12StringConcat15add_constructorEP4Node.exit, label %183

183:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit112
  %184 = getelementptr inbounds i8, ptr %16, i64 64
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef %179) #11
  br label %_ZN12StringConcat15add_constructorEP4Node.exit

_ZN12StringConcat15add_constructorEP4Node.exit:   ; preds = %_ZN12StringConcat11add_controlEP4Node.exit112, %183
  %185 = getelementptr inbounds i8, ptr %16, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = zext i32 %179 to i64
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  store ptr %69, ptr %188, align 8
  %189 = tail call noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN12StringConcat15add_constructorEP4Node.exit
  %191 = tail call noundef zeroext i1 @_ZN12StringConcat17validate_mem_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %190, %_ZN12StringConcat15add_constructorEP4Node.exit
  br label %.loopexit

193:                                              ; preds = %39
  %194 = getelementptr inbounds i8, ptr %spec.select.i, i64 136
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 24
  %.sroa.0.0.copyload.i.i114 = load i64, ptr %198, align 8
  %199 = and i64 %.sroa.0.0.copyload.i.i114, 8
  %.not152 = icmp eq i64 %199, 0
  br i1 %.not152, label %200, label %.loopexit

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %195, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %195, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 475) #11
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %205
  %211 = load ptr, ptr %194, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %13
  %216 = icmp eq ptr %214, %15
  %or.cond = or i1 %215, %216
  %217 = icmp eq ptr %214, %14
  %or.cond151 = or i1 %217, %or.cond
  br i1 %or.cond151, label %218, label %.loopexit

218:                                              ; preds = %210
  %219 = load i32, ptr %17, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %17, align 8
  %221 = load i32, ptr %18, align 8
  %.not.i.i.i115 = icmp ugt i32 %221, %219
  br i1 %.not.i.i.i115, label %_ZN12StringConcat11add_controlEP4Node.exit116, label %222

222:                                              ; preds = %218
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %219) #11
  br label %_ZN12StringConcat11add_controlEP4Node.exit116

_ZN12StringConcat11add_controlEP4Node.exit116:    ; preds = %218, %222
  %223 = load ptr, ptr %20, align 8
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  store ptr %spec.select.i, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit116
  %232 = getelementptr inbounds i8, ptr %229, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %194, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %14
  br i1 %240, label %241, label %264

241:                                              ; preds = %235
  %242 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %242, i32 noundef 0, ptr noundef nonnull %229) #11
  %243 = load i32, ptr %22, align 8
  %244 = load i32, ptr %23, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = add nsw i32 %243, 1
  %248 = icmp sgt i32 %243, -1
  %249 = xor i32 %243, -2147483648
  %250 = and i32 %249, %247
  %251 = icmp eq i32 %250, 0
  %252 = and i1 %248, %251
  %253 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %247, i1 true)
  %254 = sub nuw nsw i32 32, %253
  %255 = shl nuw i32 1, %254
  %.0.i.i.i.i.i.i = select i1 %252, i32 %247, i32 %255
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %22, align 8
  br label %256

256:                                              ; preds = %246, %241
  %257 = phi i32 [ %.pre.i.i.i, %246 ], [ %243, %241 ]
  %.not.not9.i.i.i = icmp sgt i32 %257, 0
  br i1 %.not.not9.i.i.i, label %.lr.ph.i.i.i, label %.backedge

.lr.ph.i.i.i:                                     ; preds = %256
  %258 = zext nneg i32 %257 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %258, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %259 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next.i.i.i
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.i.i.i
  store i32 %262, ptr %263, align 4
  %.not.not.i.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %.not.not.i.not.i.i, label %.backedge.sink.split, label %259, !llvm.loop !21

264:                                              ; preds = %235
  %265 = icmp eq ptr %239, %15
  br i1 %265, label %266, label %289

266:                                              ; preds = %264
  %267 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %267, i32 noundef 0, ptr noundef nonnull %229) #11
  %268 = load i32, ptr %22, align 8
  %269 = load i32, ptr %23, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %266
  %272 = add nsw i32 %268, 1
  %273 = icmp sgt i32 %268, -1
  %274 = xor i32 %268, -2147483648
  %275 = and i32 %274, %272
  %276 = icmp eq i32 %275, 0
  %277 = and i1 %273, %276
  %278 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %272, i1 true)
  %279 = sub nuw nsw i32 32, %278
  %280 = shl nuw i32 1, %279
  %.0.i.i.i.i.i.i124 = select i1 %277, i32 %272, i32 %280
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i124)
  %.pre.i.i.i125 = load i32, ptr %22, align 8
  br label %281

281:                                              ; preds = %271, %266
  %282 = phi i32 [ %.pre.i.i.i125, %271 ], [ %268, %266 ]
  %.not.not9.i.i.i117 = icmp sgt i32 %282, 0
  br i1 %.not.not9.i.i.i117, label %.lr.ph.i.i.i118, label %.backedge

.lr.ph.i.i.i118:                                  ; preds = %281
  %283 = zext nneg i32 %282 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i119 = phi i64 [ %283, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i120, %284 ]
  %indvars.iv.next.i.i.i120 = add nsw i64 %indvars.iv.i.i.i119, -1
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.next.i.i.i120
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.i.i.i119
  store i32 %287, ptr %288, align 4
  %.not.not.i.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, 0
  br i1 %.not.not.i.not.i.i121, label %.backedge.sink.split, label %284, !llvm.loop !21

289:                                              ; preds = %264
  %290 = getelementptr inbounds i8, ptr %229, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 15
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %294, label %349

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %229, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 44
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 31
  %301 = icmp eq i32 %300, 31
  br i1 %301, label %302, label %349

302:                                              ; preds = %294
  %303 = getelementptr inbounds i8, ptr %297, i64 136
  %304 = load ptr, ptr %303, align 8
  %.not = icmp eq ptr %304, null
  br i1 %.not, label %349, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %304, i64 84
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 392
  br i1 %308, label %309, label %349

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %229, i64 32
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %349

313:                                              ; preds = %309
  %314 = load i32, ptr %17, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %17, align 8
  %316 = load i32, ptr %18, align 8
  %.not.i.i.i126 = icmp ugt i32 %316, %314
  br i1 %.not.i.i.i126, label %_ZN12StringConcat11add_controlEP4Node.exit127, label %317

317:                                              ; preds = %313
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %314) #11
  br label %_ZN12StringConcat11add_controlEP4Node.exit127

_ZN12StringConcat11add_controlEP4Node.exit127:    ; preds = %313, %317
  %318 = load ptr, ptr %20, align 8
  %319 = zext i32 %314 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  store ptr %297, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %297, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %325, i32 noundef 0, ptr noundef %324) #11
  %326 = load i32, ptr %22, align 8
  %327 = load i32, ptr %23, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit127
  %330 = add nsw i32 %326, 1
  %331 = icmp sgt i32 %326, -1
  %332 = xor i32 %326, -2147483648
  %333 = and i32 %332, %330
  %334 = icmp eq i32 %333, 0
  %335 = and i1 %331, %334
  %336 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %330, i1 true)
  %337 = sub nuw nsw i32 32, %336
  %338 = shl nuw i32 1, %337
  %.0.i.i.i.i.i.i135 = select i1 %335, i32 %330, i32 %338
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i135)
  %.pre.i.i.i136 = load i32, ptr %22, align 8
  br label %339

339:                                              ; preds = %329, %_ZN12StringConcat11add_controlEP4Node.exit127
  %340 = phi i32 [ %.pre.i.i.i136, %329 ], [ %326, %_ZN12StringConcat11add_controlEP4Node.exit127 ]
  %.not.not9.i.i.i128 = icmp sgt i32 %340, 0
  br i1 %.not.not9.i.i.i128, label %.lr.ph.i.i.i129, label %.backedge

.lr.ph.i.i.i129:                                  ; preds = %339
  %341 = zext nneg i32 %340 to i64
  br label %342

342:                                              ; preds = %342, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i130 = phi i64 [ %341, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i131, %342 ]
  %indvars.iv.next.i.i.i131 = add nsw i64 %indvars.iv.i.i.i130, -1
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv.next.i.i.i131
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv.i.i.i130
  store i32 %345, ptr %346, align 4
  %.not.not.i.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 0
  br i1 %.not.not.i.not.i.i132, label %.backedge.sink.split, label %342, !llvm.loop !21

.backedge.sink.split:                             ; preds = %342, %367, %284, %259
  %.sink176.ph = phi i32 [ 1, %259 ], [ 2, %284 ], [ 0, %367 ], [ 1, %342 ]
  %.pre12.i.i.i134 = load i32, ptr %22, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %339, %281, %256, %364
  %.sink179 = phi i32 [ %365, %364 ], [ %257, %256 ], [ %282, %281 ], [ %340, %339 ], [ %.pre12.i.i.i134, %.backedge.sink.split ]
  %.sink176 = phi i32 [ 0, %364 ], [ 1, %256 ], [ 2, %281 ], [ 1, %339 ], [ %.sink176.ph, %.backedge.sink.split ]
  %347 = add nsw i32 %.sink179, 1
  store i32 %347, ptr %22, align 8
  %348 = load ptr, ptr %24, align 8
  store i32 %.sink176, ptr %348, align 4
  br label %25, !llvm.loop !22

349:                                              ; preds = %302, %305, %309, %294, %289
  %350 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %350, i32 noundef 0, ptr noundef nonnull %229) #11
  %351 = load i32, ptr %22, align 8
  %352 = load i32, ptr %23, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %349
  %355 = add nsw i32 %351, 1
  %356 = icmp sgt i32 %351, -1
  %357 = xor i32 %351, -2147483648
  %358 = and i32 %357, %355
  %359 = icmp eq i32 %358, 0
  %360 = and i1 %356, %359
  %361 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %362 = sub nuw nsw i32 32, %361
  %363 = shl nuw i32 1, %362
  %.0.i.i.i.i.i.i145 = select i1 %360, i32 %355, i32 %363
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i145)
  %.pre.i.i.i146 = load i32, ptr %22, align 8
  br label %364

364:                                              ; preds = %354, %349
  %365 = phi i32 [ %.pre.i.i.i146, %354 ], [ %351, %349 ]
  %.not.not9.i.i.i138 = icmp sgt i32 %365, 0
  br i1 %.not.not9.i.i.i138, label %.lr.ph.i.i.i139, label %.backedge

.lr.ph.i.i.i139:                                  ; preds = %364
  %366 = zext nneg i32 %365 to i64
  br label %367

367:                                              ; preds = %367, %.lr.ph.i.i.i139
  %indvars.iv.i.i.i140 = phi i64 [ %366, %.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i141, %367 ]
  %indvars.iv.next.i.i.i141 = add nsw i64 %indvars.iv.i.i.i140, -1
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 %indvars.iv.next.i.i.i141
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds i32, ptr %368, i64 %indvars.iv.i.i.i140
  store i32 %370, ptr %371, align 4
  %.not.not.i.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, 0
  br i1 %.not.not.i.not.i.i142, label %.backedge.sink.split, label %367, !llvm.loop !21

.loopexit:                                        ; preds = %210, %193, %231, %_ZN12StringConcat11add_controlEP4Node.exit116, %205, %200, %197, %152, %62, %100, %44, %54, %49, %46, %190, %128, %106, %9, %192
  %.0 = phi ptr [ null, %192 ], [ null, %9 ], [ null, %106 ], [ null, %128 ], [ %16, %190 ], [ null, %46 ], [ null, %49 ], [ null, %54 ], [ null, %44 ], [ null, %100 ], [ null, %62 ], [ null, %152 ], [ null, %197 ], [ null, %200 ], [ null, %205 ], [ null, %_ZN12StringConcat11add_controlEP4Node.exit116 ], [ null, %231 ], [ null, %193 ], [ null, %210 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat22push_string_null_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0, ptr noundef %1) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = xor i32 %6, -2147483648
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %12, %15
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i = select i1 %16, i32 %11, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %5, align 8
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i32 [ %.pre.i.i, %10 ], [ %6, %2 ]
  %.not.not9.i.i = icmp sgt i32 %21, 0
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %_ZN12StringConcat4pushEP4Nodei.exit

.lr.ph.i.i:                                       ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i
  store i32 %27, ptr %28, align 4
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.not.i.not.i, label %._crit_edge.loopexit.i.i, label %24, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %24
  %.pre12.i.i = load i32, ptr %5, align 8
  br label %_ZN12StringConcat4pushEP4Nodei.exit

_ZN12StringConcat4pushEP4Nodei.exit:              ; preds = %20, %._crit_edge.loopexit.i.i
  %29 = phi i32 [ %.pre12.i.i, %._crit_edge.loopexit.i.i ], [ %21, %20 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  store i32 3, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat23push_negative_int_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0, ptr noundef %1) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = xor i32 %6, -2147483648
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %12, %15
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i = select i1 %16, i32 %11, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %5, align 8
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i32 [ %.pre.i.i, %10 ], [ %6, %2 ]
  %.not.not9.i.i = icmp sgt i32 %21, 0
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %_ZN12StringConcat4pushEP4Nodei.exit

.lr.ph.i.i:                                       ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i
  store i32 %27, ptr %28, align 4
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.not.i.not.i, label %._crit_edge.loopexit.i.i, label %24, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %24
  %.pre12.i.i = load i32, ptr %5, align 8
  br label %_ZN12StringConcat4pushEP4Nodei.exit

_ZN12StringConcat4pushEP4Nodei.exit:              ; preds = %20, %._crit_edge.loopexit.i.i
  %29 = phi i32 [ %.pre12.i.i, %._crit_edge.loopexit.i.i ], [ %21, %20 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  store i32 4, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Unique_Node_List, align 8
  %3 = alloca %class.Node_List, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(81) %11) #11
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(81) %18) #11
  %23 = getelementptr inbounds i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %17, i32 noundef %24, i32 noundef 6) #11
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i = icmp ult i64 %37, 32
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %39, ptr %33, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

40:                                               ; preds = %26
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %38, %40
  %.0.i.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i.i, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  %45 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load i32, ptr %46, align 8
  %.not309 = icmp eq i32 %47, 0
  br i1 %.not309, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit169 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 63
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %_ZN16Unique_Node_List4pushEP4Node.exit145

58:                                               ; preds = %50
  %59 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %53) #11
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 5
  %63 = load i32, ptr %44, align 8
  %.not.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %64

64:                                               ; preds = %58
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %62) #11
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %64, %58
  %65 = and i32 %61, 31
  %66 = shl nuw i32 1, %65
  %67 = load ptr, ptr %49, align 8
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %66
  store i32 %71, ptr %69, align 4
  %72 = and i32 %70, %66
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %_ZN16Unique_Node_List4pushEP4Node.exit

73:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %74 = load i32, ptr %43, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %43, align 8
  %76 = load i32, ptr %30, align 8
  %.not.i.i.i = icmp ugt i32 %76, %74
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %77

77:                                               ; preds = %73
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %74) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %77, %73
  %78 = load ptr, ptr %42, align 8
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %59, ptr %80, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %81 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 0) #11
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 5
  %85 = load i32, ptr %44, align 8
  %.not.i.i140 = icmp ult i32 %84, %85
  br i1 %.not.i.i140, label %_ZN9VectorSet8test_setEj.exit.i141, label %86

86:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %84) #11
  br label %_ZN9VectorSet8test_setEj.exit.i141

_ZN9VectorSet8test_setEj.exit.i141:               ; preds = %86, %_ZN16Unique_Node_List4pushEP4Node.exit
  %87 = and i32 %83, 31
  %88 = shl nuw i32 1, %87
  %89 = load ptr, ptr %49, align 8
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4
  %94 = and i32 %92, %88
  %.not.i142 = icmp eq i32 %94, 0
  br i1 %.not.i142, label %95, label %_ZN16Unique_Node_List4pushEP4Node.exit145

95:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i141
  %96 = load i32, ptr %43, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %43, align 8
  %98 = load i32, ptr %30, align 8
  %.not.i.i.i143 = icmp ugt i32 %98, %96
  br i1 %.not.i.i.i143, label %_ZN9Node_List4pushEP4Node.exit.i144, label %99

99:                                               ; preds = %95
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %96) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i144

_ZN9Node_List4pushEP4Node.exit.i144:              ; preds = %99, %95
  %100 = load ptr, ptr %42, align 8
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %81, ptr %102, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit145

_ZN16Unique_Node_List4pushEP4Node.exit145:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i144, %_ZN9VectorSet8test_setEj.exit.i141, %50
  %103 = load i32, ptr %54, align 4
  %104 = and i32 %103, 7
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %202

106:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit145
  %107 = getelementptr inbounds i8, ptr %53, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 5
  %110 = load i32, ptr %44, align 8
  %.not.i.i146 = icmp ult i32 %109, %110
  br i1 %.not.i.i146, label %_ZN9VectorSet8test_setEj.exit.i147, label %111

111:                                              ; preds = %106
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %109) #11
  br label %_ZN9VectorSet8test_setEj.exit.i147

_ZN9VectorSet8test_setEj.exit.i147:               ; preds = %111, %106
  %112 = and i32 %108, 31
  %113 = shl nuw i32 1, %112
  %114 = load ptr, ptr %49, align 8
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, %113
  store i32 %118, ptr %116, align 4
  %119 = and i32 %117, %113
  %.not.i148 = icmp eq i32 %119, 0
  br i1 %.not.i148, label %120, label %_ZN16Unique_Node_List4pushEP4Node.exit151

120:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i147
  %121 = load i32, ptr %43, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %43, align 8
  %123 = load i32, ptr %30, align 8
  %.not.i.i.i149 = icmp ugt i32 %123, %121
  br i1 %.not.i.i.i149, label %_ZN9Node_List4pushEP4Node.exit.i150, label %124

124:                                              ; preds = %120
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %121) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i150

_ZN9Node_List4pushEP4Node.exit.i150:              ; preds = %124, %120
  %125 = load ptr, ptr %42, align 8
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %53, ptr %127, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit151

_ZN16Unique_Node_List4pushEP4Node.exit151:        ; preds = %_ZN9VectorSet8test_setEj.exit.i147, %_ZN9Node_List4pushEP4Node.exit.i150
  %128 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0) #11
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 5
  %132 = load i32, ptr %44, align 8
  %.not.i.i152 = icmp ult i32 %131, %132
  br i1 %.not.i.i152, label %_ZN9VectorSet8test_setEj.exit.i153, label %133

133:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit151
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %131) #11
  br label %_ZN9VectorSet8test_setEj.exit.i153

_ZN9VectorSet8test_setEj.exit.i153:               ; preds = %133, %_ZN16Unique_Node_List4pushEP4Node.exit151
  %134 = and i32 %130, 31
  %135 = shl nuw i32 1, %134
  %136 = load ptr, ptr %49, align 8
  %137 = zext nneg i32 %131 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, %135
  store i32 %140, ptr %138, align 4
  %141 = and i32 %139, %135
  %.not.i154 = icmp eq i32 %141, 0
  br i1 %.not.i154, label %142, label %_ZN16Unique_Node_List4pushEP4Node.exit157

142:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i153
  %143 = load i32, ptr %43, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %43, align 8
  %145 = load i32, ptr %30, align 8
  %.not.i.i.i155 = icmp ugt i32 %145, %143
  br i1 %.not.i.i.i155, label %_ZN9Node_List4pushEP4Node.exit.i156, label %146

146:                                              ; preds = %142
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %143) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i156

_ZN9Node_List4pushEP4Node.exit.i156:              ; preds = %146, %142
  %147 = load ptr, ptr %42, align 8
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  store ptr %128, ptr %149, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit157

_ZN16Unique_Node_List4pushEP4Node.exit157:        ; preds = %_ZN9VectorSet8test_setEj.exit.i153, %_ZN9Node_List4pushEP4Node.exit.i156
  %150 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0) #11
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 5
  %157 = load i32, ptr %44, align 8
  %.not.i.i158 = icmp ult i32 %156, %157
  br i1 %.not.i.i158, label %_ZN9VectorSet8test_setEj.exit.i159, label %158

158:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit157
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %156) #11
  br label %_ZN9VectorSet8test_setEj.exit.i159

_ZN9VectorSet8test_setEj.exit.i159:               ; preds = %158, %_ZN16Unique_Node_List4pushEP4Node.exit157
  %159 = and i32 %155, 31
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %49, align 8
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, %160
  store i32 %165, ptr %163, align 4
  %166 = and i32 %164, %160
  %.not.i160 = icmp eq i32 %166, 0
  br i1 %.not.i160, label %167, label %_ZN16Unique_Node_List4pushEP4Node.exit163

167:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i159
  %168 = load i32, ptr %43, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %43, align 8
  %170 = load i32, ptr %30, align 8
  %.not.i.i.i161 = icmp ugt i32 %170, %168
  br i1 %.not.i.i.i161, label %_ZN9Node_List4pushEP4Node.exit.i162, label %171

171:                                              ; preds = %167
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %168) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i162

_ZN9Node_List4pushEP4Node.exit.i162:              ; preds = %171, %167
  %172 = load ptr, ptr %42, align 8
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  store ptr %153, ptr %174, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit163

_ZN16Unique_Node_List4pushEP4Node.exit163:        ; preds = %_ZN9VectorSet8test_setEj.exit.i159, %_ZN9Node_List4pushEP4Node.exit.i162
  %175 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0) #11
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %178, i32 noundef 0) #11
  %.not138 = icmp eq ptr %179, null
  br i1 %.not138, label %_ZN16Unique_Node_List4pushEP4Node.exit169, label %180

180:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit163
  %181 = getelementptr inbounds i8, ptr %179, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 5
  %184 = load i32, ptr %44, align 8
  %.not.i.i164 = icmp ult i32 %183, %184
  br i1 %.not.i.i164, label %_ZN9VectorSet8test_setEj.exit.i165, label %185

185:                                              ; preds = %180
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %183) #11
  br label %_ZN9VectorSet8test_setEj.exit.i165

_ZN9VectorSet8test_setEj.exit.i165:               ; preds = %185, %180
  %186 = and i32 %182, 31
  %187 = shl nuw i32 1, %186
  %188 = load ptr, ptr %49, align 8
  %189 = zext nneg i32 %183 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %187
  store i32 %192, ptr %190, align 4
  %193 = and i32 %191, %187
  %.not.i166 = icmp eq i32 %193, 0
  br i1 %.not.i166, label %194, label %_ZN16Unique_Node_List4pushEP4Node.exit169

194:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i165
  %195 = load i32, ptr %43, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %43, align 8
  %197 = load i32, ptr %30, align 8
  %.not.i.i.i167 = icmp ugt i32 %197, %195
  br i1 %.not.i.i.i167, label %_ZN9Node_List4pushEP4Node.exit.i168, label %198

198:                                              ; preds = %194
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %195) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i168

_ZN9Node_List4pushEP4Node.exit.i168:              ; preds = %198, %194
  %199 = load ptr, ptr %42, align 8
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  store ptr %179, ptr %201, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit169

202:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit145
  %203 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %203, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 940) #12
  unreachable

_ZN16Unique_Node_List4pushEP4Node.exit169:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i168, %_ZN9VectorSet8test_setEj.exit.i165, %_ZN16Unique_Node_List4pushEP4Node.exit163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i32, ptr %46, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %indvars.iv.next, %205
  br i1 %206, label %50, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit169, %_ZN16Unique_Node_ListC2Ev.exit
  %207 = getelementptr inbounds i8, ptr %0, i64 96
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %.not275280292 = icmp eq ptr %209, %210
  br i1 %.not275280292, label %.outer251._crit_edge.thread, label %.lr.ph277.lr.ph.lr.ph

.lr.ph277.lr.ph.lr.ph:                            ; preds = %._crit_edge
  %211 = getelementptr inbounds i8, ptr %2, i64 40
  %212 = getelementptr inbounds i8, ptr %0, i64 104
  %213 = getelementptr inbounds i8, ptr %0, i64 112
  %214 = getelementptr inbounds i8, ptr %0, i64 152
  %215 = getelementptr inbounds i8, ptr %0, i64 136
  %216 = getelementptr inbounds i8, ptr %0, i64 128
  %217 = getelementptr inbounds i8, ptr %0, i64 144
  br label %.lr.ph277.lr.ph

.lr.ph277.lr.ph:                                  ; preds = %.lr.ph277.lr.ph.lr.ph, %.outer250
  %.pre339343 = phi ptr [ %210, %.lr.ph277.lr.ph.lr.ph ], [ %.pre339344, %.outer250 ]
  %218 = phi ptr [ %210, %.lr.ph277.lr.ph.lr.ph ], [ %526, %.outer250 ]
  %.0110.ph294 = phi ptr [ %209, %.lr.ph277.lr.ph.lr.ph ], [ %.1111, %.outer250 ]
  %.0112.ph293 = phi i8 [ 0, %.lr.ph277.lr.ph.lr.ph ], [ %.2, %.outer250 ]
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.backedge, %.lr.ph277.lr.ph
  %.pre339341 = phi ptr [ %.pre339343, %.lr.ph277.lr.ph ], [ %.be, %.lr.ph277.backedge ]
  %219 = phi ptr [ %218, %.lr.ph277.lr.ph ], [ %.be, %.lr.ph277.backedge ]
  %.0110276 = phi ptr [ %.0110.ph294, %.lr.ph277.lr.ph ], [ %.0110276.be, %.lr.ph277.backedge ]
  %220 = getelementptr inbounds i8, ptr %.0110276, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 7
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %224, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

224:                                              ; preds = %.lr.ph277
  %225 = getelementptr inbounds i8, ptr %.0110276, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = lshr i32 %226, 5
  %228 = load i32, ptr %44, align 8
  %.not.i.i170 = icmp ult i32 %227, %228
  br i1 %.not.i.i170, label %_ZN16Unique_Node_List6memberEP4Node.exit, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

_ZN16Unique_Node_List6memberEP4Node.exit:         ; preds = %224
  %229 = and i32 %226, 31
  %230 = shl nuw i32 1, %229
  %231 = load ptr, ptr %211, align 8
  %232 = zext nneg i32 %227 to i64
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, %230
  %.not242 = icmp eq i32 %235, 0
  br i1 %.not242, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread, label %.outer250

_ZN16Unique_Node_List6memberEP4Node.exit.thread:  ; preds = %224, %_ZN16Unique_Node_List6memberEP4Node.exit, %.lr.ph277
  %236 = and i32 %221, 31
  %237 = icmp eq i32 %236, 24
  br i1 %237, label %238, label %_ZN16Unique_Node_List6memberEP4Node.exit173.thread

238:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %239 = getelementptr inbounds i8, ptr %.0110276, i64 40
  %240 = load i32, ptr %239, align 8
  %241 = lshr i32 %240, 5
  %242 = load i32, ptr %44, align 8
  %.not.i.i171 = icmp ult i32 %241, %242
  br i1 %.not.i.i171, label %_ZN16Unique_Node_List6memberEP4Node.exit173, label %_ZN16Unique_Node_List6memberEP4Node.exit173.thread

_ZN16Unique_Node_List6memberEP4Node.exit173:      ; preds = %238
  %243 = and i32 %240, 31
  %244 = shl nuw i32 1, %243
  %245 = load ptr, ptr %211, align 8
  %246 = zext nneg i32 %241 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, %244
  %.not243 = icmp eq i32 %249, 0
  br i1 %.not243, label %_ZN16Unique_Node_List6memberEP4Node.exit173.thread, label %250

250:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit173
  %251 = getelementptr inbounds i8, ptr %.0110276, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  br label %.outer250

_ZN16Unique_Node_List6memberEP4Node.exit173.thread: ; preds = %238, %_ZN16Unique_Node_List6memberEP4Node.exit173, %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %257 = and i32 %221, 255
  %258 = icmp eq i32 %257, 200
  br i1 %258, label %259, label %403

259:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit173.thread
  %260 = getelementptr inbounds i8, ptr %.0110276, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 511
  %270 = icmp ne i32 %269, 256
  %271 = icmp eq ptr %266, null
  %272 = or i1 %271, %270
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %259
  %274 = getelementptr inbounds i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %279, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %.0110276, i64 52
  %285 = load i32, ptr %284, align 4
  %286 = sub i32 1, %285
  %287 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef %286) #11
  %288 = getelementptr inbounds i8, ptr %266, i64 52
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread

291:                                              ; preds = %273
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(52) %283) #11
  %296 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %281, i64 44
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 15
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %281, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 40
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 5
  %310 = load i32, ptr %44, align 8
  %.not.i.i174 = icmp ult i32 %309, %310
  br i1 %.not.i.i174, label %_ZN16Unique_Node_List6memberEP4Node.exit176, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread

_ZN16Unique_Node_List6memberEP4Node.exit176:      ; preds = %303
  %311 = and i32 %308, 31
  %312 = shl nuw i32 1, %311
  %313 = load ptr, ptr %211, align 8
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr inbounds i32, ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, %312
  %.not244 = icmp eq i32 %317, 0
  br i1 %.not244, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread, label %318

318:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit176
  %319 = getelementptr inbounds i8, ptr %287, i64 32
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %287, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 31
  %329 = icmp ne i32 %328, 31
  %.not132246 = icmp eq ptr %325, null
  %.not132 = or i1 %.not132246, %329
  br i1 %.not132, label %337, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds i8, ptr %325, i64 120
  %332 = load ptr, ptr %331, align 8
  %.not133 = icmp eq ptr %332, null
  br i1 %.not133, label %337, label %333

333:                                              ; preds = %330
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(14) @.str.4) #13
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull %325)
  br label %337

337:                                              ; preds = %322, %330, %333, %336, %318
  %338 = load i32, ptr %46, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %46, align 8
  %340 = load i32, ptr %212, align 8
  %.not.i.i178 = icmp ugt i32 %340, %338
  br i1 %.not.i.i178, label %_ZN9Node_List4pushEP4Node.exit, label %341

341:                                              ; preds = %337
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef %338) #11
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %337, %341
  %342 = load ptr, ptr %213, align 8
  %343 = zext i32 %338 to i64
  %344 = getelementptr inbounds ptr, ptr %342, i64 %343
  store ptr %.0110276, ptr %344, align 8
  %345 = load ptr, ptr %260, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %10, align 8
  %.not275 = icmp eq ptr %349, %350
  br i1 %.not275, label %.outer251._crit_edge, label %.lr.ph277.backedge

_ZN16Unique_Node_List6memberEP4Node.exit176.thread: ; preds = %303, %_ZN16Unique_Node_List6memberEP4Node.exit176, %298, %291, %273
  %351 = getelementptr inbounds i8, ptr %287, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit176.thread
  %355 = getelementptr inbounds i8, ptr %287, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 31
  %361 = icmp ne i32 %360, 31
  %.not130245 = icmp eq ptr %357, null
  %.not130 = or i1 %.not130245, %361
  br i1 %.not130, label %.thread, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds i8, ptr %357, i64 120
  %364 = load ptr, ptr %363, align 8
  %.not131 = icmp eq ptr %364, null
  br i1 %.not131, label %.thread, label %365

365:                                              ; preds = %362
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(14) @.str.4) #13
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %365
  %369 = load i32, ptr %214, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %214, align 8
  %371 = load i32, ptr %215, align 8
  %.not.i.i180 = icmp ugt i32 %371, %369
  br i1 %.not.i.i180, label %_ZN9Node_List4pushEP4Node.exit181, label %372

372:                                              ; preds = %368
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef %369) #11
  br label %_ZN9Node_List4pushEP4Node.exit181

_ZN9Node_List4pushEP4Node.exit181:                ; preds = %368, %372
  %373 = load ptr, ptr %217, align 8
  %374 = zext i32 %369 to i64
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  store ptr %357, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %357, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = lshr i32 %377, 5
  %379 = load i32, ptr %44, align 8
  %.not.i.i182 = icmp ult i32 %378, %379
  br i1 %.not.i.i182, label %_ZN9VectorSet8test_setEj.exit.i183, label %380

380:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit181
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %378) #11
  br label %_ZN9VectorSet8test_setEj.exit.i183

_ZN9VectorSet8test_setEj.exit.i183:               ; preds = %380, %_ZN9Node_List4pushEP4Node.exit181
  %381 = and i32 %377, 31
  %382 = shl nuw i32 1, %381
  %383 = load ptr, ptr %211, align 8
  %384 = zext nneg i32 %378 to i64
  %385 = getelementptr inbounds i32, ptr %383, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = or i32 %386, %382
  store i32 %387, ptr %385, align 4
  %388 = and i32 %386, %382
  %.not.i184 = icmp eq i32 %388, 0
  br i1 %.not.i184, label %389, label %.backedge.sink.split

389:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i183
  %390 = load i32, ptr %43, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %43, align 8
  %392 = load i32, ptr %30, align 8
  %.not.i.i.i185 = icmp ugt i32 %392, %390
  br i1 %.not.i.i.i185, label %_ZN9Node_List4pushEP4Node.exit.i186, label %393

393:                                              ; preds = %389
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %390) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i186

_ZN9Node_List4pushEP4Node.exit.i186:              ; preds = %393, %389
  %394 = load ptr, ptr %42, align 8
  %395 = zext i32 %390 to i64
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  store ptr %357, ptr %396, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %_ZN9Node_List4pushEP4Node.exit.i186, %_ZN9VectorSet8test_setEj.exit.i183, %_ZN9Node_List4pushEP4Node.exit191
  %.sink = phi ptr [ %523, %_ZN9Node_List4pushEP4Node.exit191 ], [ %260, %_ZN9VectorSet8test_setEj.exit.i183 ], [ %260, %_ZN9Node_List4pushEP4Node.exit.i186 ]
  %397 = load ptr, ptr %.sink, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %_ZNK10RegionNode7is_copyEv.exit
  %.0110.be = phi ptr [ %445, %_ZNK10RegionNode7is_copyEv.exit ], [ %401, %.backedge.sink.split ]
  %402 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0110.be, %402
  br i1 %.not, label %.outer251._crit_edge, label %.lr.ph277.backedge

.lr.ph277.backedge:                               ; preds = %.backedge, %_ZN9Node_List4pushEP4Node.exit
  %.be = phi ptr [ %402, %.backedge ], [ %350, %_ZN9Node_List4pushEP4Node.exit ]
  %.0110276.be = phi ptr [ %.0110.be, %.backedge ], [ %349, %_ZN9Node_List4pushEP4Node.exit ]
  br label %.lr.ph277, !llvm.loop !24

403:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit173.thread
  %404 = and i32 %221, 15
  %405 = icmp eq i32 %404, 8
  br i1 %405, label %406, label %437

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %.0110276, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 44
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 63
  %413 = icmp eq i32 %412, 49
  br i1 %413, label %414, label %437

414:                                              ; preds = %406
  %415 = getelementptr inbounds i8, ptr %.0110276, i64 8
  %416 = getelementptr inbounds i8, ptr %.0110276, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %.0110276, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %417, i64 %420
  %.not310 = icmp eq i32 %419, 0
  br i1 %.not310, label %.outer250, label %.lr.ph287

.lr.ph287:                                        ; preds = %414, %434
  %.sroa.3227.0285 = phi ptr [ %435, %434 ], [ %417, %414 ]
  %422 = load ptr, ptr %.sroa.3227.0285, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(52) %422) #11
  br i1 %426, label %434, label %427

427:                                              ; preds = %.lr.ph287
  %428 = getelementptr inbounds i8, ptr %422, i64 44
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 127
  %431 = icmp eq i32 %430, 84
  %432 = and i32 %429, 63
  %433 = icmp eq i32 %432, 48
  %or.cond = or i1 %431, %433
  br i1 %or.cond, label %434, label %._crit_edge288.loopexit

434:                                              ; preds = %.lr.ph287, %427
  %435 = getelementptr inbounds i8, ptr %.sroa.3227.0285, i64 8
  %436 = icmp ult ptr %435, %421
  br i1 %436, label %.lr.ph287, label %._crit_edge288.loopexit, !llvm.loop !25

._crit_edge288.loopexit:                          ; preds = %427, %434
  %.3.ph = phi i8 [ %.0112.ph293, %434 ], [ 1, %427 ]
  %.pre = load ptr, ptr %415, align 8
  %.pre338 = load ptr, ptr %.pre, align 8
  %.pre339.pre = load ptr, ptr %10, align 8
  br label %.outer250

437:                                              ; preds = %406, %403
  %438 = and i32 %221, 63
  %439 = icmp eq i32 %438, 32
  br i1 %439, label %440, label %524

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %.0110276, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNK10RegionNode7is_copyEv.exit, label %_ZNK10RegionNode7is_copyEv.exit.thread

_ZNK10RegionNode7is_copyEv.exit:                  ; preds = %440
  %445 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %.0110276) #11
  %.not126 = icmp eq ptr %445, null
  br i1 %.not126, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %.backedge

_ZNK10RegionNode7is_copyEv.exit.thread:           ; preds = %440, %_ZNK10RegionNode7is_copyEv.exit
  %446 = getelementptr inbounds i8, ptr %.0110276, i64 24
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %.thread

449:                                              ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread
  %450 = load ptr, ptr %441, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not127 = icmp eq ptr %452, null
  br i1 %.not127, label %.thread, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %452, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 15
  %457 = icmp eq i32 %456, 8
  br i1 %457, label %458, label %.thread

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, ptr %450, i64 16
  %460 = load ptr, ptr %459, align 8
  %.not128 = icmp eq ptr %460, null
  br i1 %.not128, label %.thread, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %460, i64 44
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 15
  %465 = icmp eq i32 %464, 8
  br i1 %465, label %466, label %.thread

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %452, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %460, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %469, %472
  %.not129 = icmp eq ptr %469, null
  %or.cond241 = or i1 %.not129, %473
  br i1 %or.cond241, label %.thread, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds i8, ptr %469, i64 44
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 31
  %478 = icmp eq i32 %477, 21
  br i1 %478, label %479, label %.thread

479:                                              ; preds = %474
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1808
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 128
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1960
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 32
  %488 = getelementptr inbounds i8, ptr %.0110276, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = lshr i32 %489, 5
  %491 = load i32, ptr %487, align 8
  %.not.i.i.i188 = icmp ult i32 %490, %491
  br i1 %.not.i.i.i188, label %_ZN9VectorSet8test_setEj.exit.i.i, label %492

492:                                              ; preds = %479
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %487, i32 noundef %490) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %492, %479
  %493 = and i32 %489, 31
  %494 = shl nuw i32 1, %493
  %495 = getelementptr inbounds i8, ptr %486, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = zext nneg i32 %490 to i64
  %498 = getelementptr inbounds i32, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, %494
  store i32 %500, ptr %498, align 4
  %501 = and i32 %499, %494
  %.not.i.i189 = icmp eq i32 %501, 0
  br i1 %.not.i.i189, label %502, label %_ZN7Compile15record_for_igvnEP4Node.exit

502:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %503 = getelementptr inbounds i8, ptr %486, i64 24
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 8
  %506 = getelementptr inbounds i8, ptr %486, i64 8
  %507 = load i32, ptr %506, align 8
  %.not.i.i.i.i = icmp ugt i32 %507, %504
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %508

508:                                              ; preds = %502
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %486, i32 noundef %504) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %508, %502
  %509 = getelementptr inbounds i8, ptr %486, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = zext i32 %504 to i64
  %512 = getelementptr inbounds ptr, ptr %510, i64 %511
  store ptr %.0110276, ptr %512, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %513 = load i32, ptr %46, align 8
  %514 = add i32 %513, 1
  store i32 %514, ptr %46, align 8
  %515 = load i32, ptr %212, align 8
  %.not.i.i190 = icmp ugt i32 %515, %513
  br i1 %.not.i.i190, label %_ZN9Node_List4pushEP4Node.exit191, label %516

516:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef %513) #11
  br label %_ZN9Node_List4pushEP4Node.exit191

_ZN9Node_List4pushEP4Node.exit191:                ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit, %516
  %517 = load ptr, ptr %213, align 8
  %518 = zext i32 %513 to i64
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  store ptr %.0110276, ptr %519, align 8
  %520 = load ptr, ptr %441, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  br label %.backedge.sink.split

524:                                              ; preds = %437
  %525 = trunc nuw i8 %.0112.ph293 to i1
  %spec.store.select = select i1 %525, i8 %.0112.ph293, i8 1
  br label %.outer250

.outer250:                                        ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit, %414, %._crit_edge288.loopexit, %250, %524
  %.sink379 = phi ptr [ %256, %250 ], [ %.0110276, %524 ], [ %409, %414 ], [ %.pre338, %._crit_edge288.loopexit ], [ %.0110276, %_ZN16Unique_Node_List6memberEP4Node.exit ]
  %.pre339344 = phi ptr [ %.pre339341, %250 ], [ %.pre339341, %524 ], [ %.pre339341, %414 ], [ %.pre339.pre, %._crit_edge288.loopexit ], [ %.pre339341, %_ZN16Unique_Node_List6memberEP4Node.exit ]
  %526 = phi ptr [ %219, %250 ], [ %219, %524 ], [ %.pre339341, %414 ], [ %.pre339.pre, %._crit_edge288.loopexit ], [ %219, %_ZN16Unique_Node_List6memberEP4Node.exit ]
  %.2 = phi i8 [ %.0112.ph293, %250 ], [ %spec.store.select, %524 ], [ %.0112.ph293, %414 ], [ %.3.ph, %._crit_edge288.loopexit ], [ %.0112.ph293, %_ZN16Unique_Node_List6memberEP4Node.exit ]
  %527 = getelementptr inbounds i8, ptr %.sink379, i64 8
  %.1111.in = load ptr, ptr %527, align 8
  %.1111 = load ptr, ptr %.1111.in, align 8
  %.not275280 = icmp eq ptr %.1111, %526
  br i1 %.not275280, label %.outer251._crit_edge, label %.lr.ph277.lr.ph, !llvm.loop !24

.outer251._crit_edge:                             ; preds = %.outer250, %_ZN9Node_List4pushEP4Node.exit, %.backedge
  %.0112.ph.lcssa269 = phi i8 [ %.0112.ph293, %.backedge ], [ %.0112.ph293, %_ZN9Node_List4pushEP4Node.exit ], [ %.2, %.outer250 ]
  %528 = trunc nuw i8 %.0112.ph.lcssa269 to i1
  br i1 %528, label %.thread, label %.outer251._crit_edge.thread

.outer251._crit_edge.thread:                      ; preds = %._crit_edge, %.outer251._crit_edge
  %.0112.ph.lcssa269347 = phi i8 [ %.0112.ph.lcssa269, %.outer251._crit_edge ], [ 0, %._crit_edge ]
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 104
  store i32 0, ptr %530, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 800
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %3, align 8
  %534 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %533, i64 32
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i.i192 = icmp ult i64 %541, 32
  br i1 %.not.i.i.i.i192, label %544, label %542

542:                                              ; preds = %.outer251._crit_edge.thread
  %543 = getelementptr inbounds i8, ptr %538, i64 32
  store ptr %543, ptr %537, align 8
  br label %_ZN9Node_ListC2Ej.exit

544:                                              ; preds = %.outer251._crit_edge.thread
  %545 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %533, i64 noundef 32, i32 noundef 0) #11
  %.pre340 = load i32, ptr %534, align 8
  %546 = zext i32 %.pre340 to i64
  %547 = shl nuw nsw i64 %546, 3
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %542, %544
  %548 = phi i64 [ 32, %542 ], [ %547, %544 ]
  %.0.i.i.i.i = phi ptr [ %538, %542 ], [ %545, %544 ]
  %549 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i, ptr %549, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %548, i1 false)
  %550 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %550, align 8
  %551 = load ptr, ptr %208, align 8
  %552 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %551, i32 noundef 5) #11
  %553 = load i32, ptr %46, align 8
  %.not311 = icmp eq i32 %553, 0
  br i1 %.not311, label %.preheader, label %.lr.ph298

.lr.ph298:                                        ; preds = %_ZN9Node_ListC2Ej.exit
  %554 = getelementptr inbounds i8, ptr %0, i64 112
  br label %556

.preheader:                                       ; preds = %.critedge.thread, %_ZN9Node_ListC2Ej.exit
  %555 = getelementptr inbounds i8, ptr %2, i64 40
  br label %.outer

556:                                              ; preds = %.lr.ph298, %.critedge.thread
  %indvars.iv335 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next336, %.critedge.thread ]
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv335
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 44
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 7
  %563 = icmp ne i32 %562, 7
  %.not135249 = icmp eq ptr %559, null
  %.not135 = or i1 %.not135249, %563
  br i1 %.not135, label %.critedge.thread, label %564

564:                                              ; preds = %556
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 104
  %567 = getelementptr inbounds i8, ptr %559, i64 40
  %568 = load i32, ptr %567, align 8
  %569 = lshr i32 %568, 5
  %570 = load i32, ptr %566, align 8
  %.not.i194 = icmp ult i32 %569, %570
  br i1 %.not.i194, label %.critedge, label %571

571:                                              ; preds = %564
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %566, i32 noundef %569) #11
  br label %.critedge

.critedge:                                        ; preds = %571, %564
  %572 = and i32 %568, 31
  %573 = shl nuw i32 1, %572
  %574 = getelementptr inbounds i8, ptr %565, i64 112
  %575 = load ptr, ptr %574, align 8
  %576 = zext nneg i32 %569 to i64
  %577 = getelementptr inbounds i32, ptr %575, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = or i32 %578, %573
  store i32 %579, ptr %577, align 4
  %580 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %559, i32 noundef 5) #11
  %.not136 = icmp eq ptr %580, null
  %.not137 = icmp eq ptr %580, %552
  %or.cond139 = or i1 %.not136, %.not137
  br i1 %or.cond139, label %.critedge.thread, label %581

581:                                              ; preds = %.critedge
  %582 = load i32, ptr %550, align 8
  %583 = add i32 %582, 1
  store i32 %583, ptr %550, align 8
  %584 = load i32, ptr %534, align 8
  %.not.i.i195 = icmp ugt i32 %584, %582
  br i1 %.not.i.i195, label %_ZN9Node_List4pushEP4Node.exit196, label %585

585:                                              ; preds = %581
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %582) #11
  br label %_ZN9Node_List4pushEP4Node.exit196

_ZN9Node_List4pushEP4Node.exit196:                ; preds = %581, %585
  %586 = load ptr, ptr %549, align 8
  %587 = zext i32 %582 to i64
  %588 = getelementptr inbounds ptr, ptr %586, i64 %587
  store ptr %580, ptr %588, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %556, %.critedge, %_ZN9Node_List4pushEP4Node.exit196
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %589 = load i32, ptr %46, align 8
  %590 = zext i32 %589 to i64
  %591 = icmp ult i64 %indvars.iv.next336, %590
  br i1 %591, label %556, label %.preheader, !llvm.loop !26

592:                                              ; preds = %.outer, %_ZN9VectorSet8test_setEj.exit198
  %593 = load i32, ptr %550, align 8
  %.not134 = icmp eq i32 %593, 0
  br i1 %.not134, label %704, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr %549, align 8
  %596 = add i32 %593, -1
  store i32 %596, ptr %550, align 8
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %0, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 104
  %602 = getelementptr inbounds i8, ptr %599, i64 40
  %603 = load i32, ptr %602, align 8
  %604 = lshr i32 %603, 5
  %605 = load i32, ptr %601, align 8
  %.not.i197 = icmp ult i32 %604, %605
  br i1 %.not.i197, label %_ZN9VectorSet8test_setEj.exit198, label %606

606:                                              ; preds = %594
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %601, i32 noundef %604) #11
  br label %_ZN9VectorSet8test_setEj.exit198

_ZN9VectorSet8test_setEj.exit198:                 ; preds = %594, %606
  %607 = and i32 %603, 31
  %608 = shl nuw i32 1, %607
  %609 = getelementptr inbounds i8, ptr %600, i64 112
  %610 = load ptr, ptr %609, align 8
  %611 = zext nneg i32 %604 to i64
  %612 = getelementptr inbounds i32, ptr %610, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = or i32 %613, %608
  store i32 %614, ptr %612, align 4
  %615 = and i32 %613, %608
  %.not247 = icmp eq i32 %615, 0
  br i1 %.not247, label %616, label %592, !llvm.loop !27

616:                                              ; preds = %_ZN9VectorSet8test_setEj.exit198
  %617 = getelementptr inbounds i8, ptr %599, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %599, i64 32
  %620 = load i32, ptr %619, align 8
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %618, i64 %621
  %.not312 = icmp eq i32 %620, 0
  br i1 %.not312, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge, label %.lr.ph305

.lr.ph305:                                        ; preds = %616, %_ZN16Unique_Node_List4pushEP4Node.exit207
  %.sroa.3222.0303 = phi ptr [ %702, %_ZN16Unique_Node_List4pushEP4Node.exit207 ], [ %618, %616 ]
  %623 = load ptr, ptr %.sroa.3222.0303, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 40
  %625 = load i32, ptr %624, align 8
  %626 = lshr i32 %625, 5
  %627 = load i32, ptr %44, align 8
  %.not.i.i199 = icmp ult i32 %626, %627
  br i1 %.not.i.i199, label %_ZN16Unique_Node_List6memberEP4Node.exit201, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread

_ZN16Unique_Node_List6memberEP4Node.exit201:      ; preds = %.lr.ph305
  %628 = and i32 %625, 31
  %629 = shl nuw i32 1, %628
  %630 = load ptr, ptr %555, align 8
  %631 = zext nneg i32 %626 to i64
  %632 = getelementptr inbounds i32, ptr %630, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, %629
  %.not248 = icmp eq i32 %634, 0
  br i1 %.not248, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, label %_ZN16Unique_Node_List4pushEP4Node.exit207

_ZN16Unique_Node_List6memberEP4Node.exit201.thread: ; preds = %.lr.ph305, %_ZN16Unique_Node_List6memberEP4Node.exit201
  %635 = load ptr, ptr %623, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef i32 %636(ptr noundef nonnull align 8 dereferenceable(52) %623) #11
  switch i32 %637, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge [
    i32 85, label %638
    i32 0, label %638
    i32 63, label %655
    i32 60, label %655
  ]

638:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread
  %639 = load i32, ptr %624, align 8
  %640 = lshr i32 %639, 5
  %641 = load i32, ptr %44, align 8
  %.not.i.i202 = icmp ult i32 %640, %641
  br i1 %.not.i.i202, label %_ZN9VectorSet8test_setEj.exit.i203, label %642

642:                                              ; preds = %638
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %640) #11
  br label %_ZN9VectorSet8test_setEj.exit.i203

_ZN9VectorSet8test_setEj.exit.i203:               ; preds = %642, %638
  %643 = and i32 %639, 31
  %644 = shl nuw i32 1, %643
  %645 = load ptr, ptr %555, align 8
  %646 = zext nneg i32 %640 to i64
  %647 = getelementptr inbounds i32, ptr %645, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = or i32 %648, %644
  store i32 %649, ptr %647, align 4
  %650 = and i32 %648, %644
  %.not.i204 = icmp eq i32 %650, 0
  br i1 %.not.i204, label %651, label %_ZN16Unique_Node_List4pushEP4Node.exit207

651:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i203
  %652 = load i32, ptr %43, align 8
  %653 = add i32 %652, 1
  store i32 %653, ptr %43, align 8
  %654 = load i32, ptr %30, align 8
  %.not.i.i.i205 = icmp ugt i32 %654, %652
  br i1 %.not.i.i.i205, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split

655:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread
  %656 = getelementptr inbounds i8, ptr %623, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %623, i64 32
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %657, i64 %660
  %.not313 = icmp eq i32 %659, 0
  br i1 %.not313, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %655, %_ZN9Node_List4pushEP4Node.exit209
  %.sroa.3.0299 = phi ptr [ %670, %_ZN9Node_List4pushEP4Node.exit209 ], [ %657, %655 ]
  %662 = load ptr, ptr %.sroa.3.0299, align 8
  %663 = load i32, ptr %550, align 8
  %664 = add i32 %663, 1
  store i32 %664, ptr %550, align 8
  %665 = load i32, ptr %534, align 8
  %.not.i.i208 = icmp ugt i32 %665, %663
  br i1 %.not.i.i208, label %_ZN9Node_List4pushEP4Node.exit209, label %666

666:                                              ; preds = %.lr.ph301
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %663) #11
  br label %_ZN9Node_List4pushEP4Node.exit209

_ZN9Node_List4pushEP4Node.exit209:                ; preds = %.lr.ph301, %666
  %667 = load ptr, ptr %549, align 8
  %668 = zext i32 %663 to i64
  %669 = getelementptr inbounds ptr, ptr %667, i64 %668
  store ptr %662, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %.sroa.3.0299, i64 8
  %671 = icmp ult ptr %670, %661
  br i1 %671, label %.lr.ph301, label %._crit_edge302, !llvm.loop !28

._crit_edge302:                                   ; preds = %_ZN9Node_List4pushEP4Node.exit209, %655
  %672 = getelementptr inbounds i8, ptr %623, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %550, align 8
  %677 = add i32 %676, 1
  store i32 %677, ptr %550, align 8
  %678 = load i32, ptr %534, align 8
  %.not.i.i210 = icmp ugt i32 %678, %676
  br i1 %.not.i.i210, label %_ZN9Node_List4pushEP4Node.exit211, label %679

679:                                              ; preds = %._crit_edge302
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %676) #11
  br label %_ZN9Node_List4pushEP4Node.exit211

_ZN9Node_List4pushEP4Node.exit211:                ; preds = %._crit_edge302, %679
  %680 = load ptr, ptr %549, align 8
  %681 = zext i32 %676 to i64
  %682 = getelementptr inbounds ptr, ptr %680, i64 %681
  store ptr %675, ptr %682, align 8
  %683 = load i32, ptr %624, align 8
  %684 = lshr i32 %683, 5
  %685 = load i32, ptr %44, align 8
  %.not.i.i212 = icmp ult i32 %684, %685
  br i1 %.not.i.i212, label %_ZN9VectorSet8test_setEj.exit.i213, label %686

686:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit211
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %684) #11
  br label %_ZN9VectorSet8test_setEj.exit.i213

_ZN9VectorSet8test_setEj.exit.i213:               ; preds = %686, %_ZN9Node_List4pushEP4Node.exit211
  %687 = and i32 %683, 31
  %688 = shl nuw i32 1, %687
  %689 = load ptr, ptr %555, align 8
  %690 = zext nneg i32 %684 to i64
  %691 = getelementptr inbounds i32, ptr %689, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = or i32 %692, %688
  store i32 %693, ptr %691, align 4
  %694 = and i32 %692, %688
  %.not.i214 = icmp eq i32 %694, 0
  br i1 %.not.i214, label %695, label %_ZN16Unique_Node_List4pushEP4Node.exit207

695:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i213
  %696 = load i32, ptr %43, align 8
  %697 = add i32 %696, 1
  store i32 %697, ptr %43, align 8
  %698 = load i32, ptr %30, align 8
  %.not.i.i.i215 = icmp ugt i32 %698, %696
  br i1 %.not.i.i.i215, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split

_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split: ; preds = %695, %651
  %.sink384 = phi i32 [ %652, %651 ], [ %696, %695 ]
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.sink384) #11
  br label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split

_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split, %695, %651
  %.sink383 = phi i32 [ %652, %651 ], [ %696, %695 ], [ %.sink384, %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split ]
  %699 = load ptr, ptr %42, align 8
  %700 = zext i32 %.sink383 to i64
  %701 = getelementptr inbounds ptr, ptr %699, i64 %700
  store ptr %623, ptr %701, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit207

_ZN16Unique_Node_List4pushEP4Node.exit207:        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split, %_ZN9VectorSet8test_setEj.exit.i213, %_ZN9VectorSet8test_setEj.exit.i203, %_ZN16Unique_Node_List6memberEP4Node.exit201
  %702 = getelementptr inbounds i8, ptr %.sroa.3222.0303, i64 8
  %703 = icmp ult ptr %702, %622
  br i1 %703, label %.lr.ph305, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge, !llvm.loop !29

_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit207, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, %616
  %.5 = phi i8 [ %.4.ph, %616 ], [ 1, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread ], [ %.4.ph, %_ZN16Unique_Node_List4pushEP4Node.exit207 ]
  br label %.outer, !llvm.loop !27

.outer:                                           ; preds = %.preheader, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge
  %.4.ph = phi i8 [ %.0112.ph.lcssa269347, %.preheader ], [ %.5, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge ]
  br label %592

704:                                              ; preds = %592
  %705 = trunc nuw i8 %.4.ph to i1
  %706 = xor i1 %705, true
  br label %.thread

.thread:                                          ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread, %449, %453, %458, %461, %466, %474, %_ZN16Unique_Node_List6memberEP4Node.exit176.thread, %365, %362, %354, %259, %704, %.outer251._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ %706, %704 ], [ false, %.outer251._crit_edge ], [ false, %259 ], [ false, %354 ], [ false, %362 ], [ false, %365 ], [ false, %_ZN16Unique_Node_List6memberEP4Node.exit176.thread ], [ false, %474 ], [ false, %466 ], [ false, %461 ], [ false, %458 ], [ false, %453 ], [ false, %449 ], [ false, %_ZNK10RegionNode7is_copyEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12StringConcat17validate_mem_flowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit38, label %.lr.ph63

.lr.ph63:                                         ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 744
  %18 = zext i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph63, %.critedge
  %indvars.iv79 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next80, %.critedge ]
  %20 = phi i1 [ false, %.lr.ph63 ], [ %71, %.critedge ]
  %21 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv79
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 7
  %26 = icmp ne i32 %25, 7
  %.not = icmp eq ptr %22, %11
  %or.cond = select i1 %26, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %19
  br i1 %.not.i, label %_ZNK9Node_List8containsEPK4Node.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %30
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %_ZNK9Node_List8containsEPK4Node.exit, label %30, !llvm.loop !30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %_ZNK9Node_List8containsEPK4Node.exit, label %.lr.ph, !llvm.loop !30

_ZNK9Node_List8containsEPK4Node.exit:             ; preds = %30, %.lr.ph
  %34 = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %34, label %.critedge, label %_ZNK9Node_List8containsEPK4Node.exit.thread

_ZNK9Node_List8containsEPK4Node.exit.thread:      ; preds = %27, %_ZNK9Node_List8containsEPK4Node.exit
  %.pn.in49 = getelementptr inbounds i8, ptr %22, i64 8
  %.pn50 = load ptr, ptr %.pn.in49, align 8
  %.022.in51 = getelementptr inbounds i8, ptr %.pn50, i64 16
  %.02252 = load ptr, ptr %.022.in51, align 8
  %35 = getelementptr inbounds i8, ptr %.02252, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 128
  br i1 %38, label %.preheader, label %._crit_edge

.loopexit:                                        ; preds = %53, %.preheader
  %.pn.in = getelementptr inbounds i8, ptr %.02253, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.022.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %.022 = load ptr, ptr %.022.in, align 8
  %39 = getelementptr inbounds i8, ptr %.022, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %.preheader, label %._crit_edge, !llvm.loop !31

.preheader:                                       ; preds = %_ZNK9Node_List8containsEPK4Node.exit.thread, %.loopexit
  %.02253 = phi ptr [ %.022, %.loopexit ], [ %.02252, %_ZNK9Node_List8containsEPK4Node.exit.thread ]
  %43 = getelementptr inbounds i8, ptr %.02253, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %.02253, i64 8
  %wide.trip.count = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %.lr.ph48, %53
  %indvars.iv = phi i64 [ 1, %.lr.ph48 ], [ %indvars.iv.next, %53 ]
  %.not25 = icmp eq i64 %indvars.iv, 2
  br i1 %.not25, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %51, %52
  br i1 %.not26, label %53, label %.loopexit38

53:                                               ; preds = %47, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %_ZNK9Node_List8containsEPK4Node.exit.thread
  %.022.lcssa = phi ptr [ %.02252, %_ZNK9Node_List8containsEPK4Node.exit.thread ], [ %.022, %.loopexit ]
  %.lcssa = phi i32 [ %36, %_ZNK9Node_List8containsEPK4Node.exit.thread ], [ %40, %.loopexit ]
  %54 = and i32 %.lcssa, 15
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %.loopexit38

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %.022.lcssa, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %.lr.ph.i30, label %.loopexit38

.lr.ph.i30:                                       ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph.i30, %66
  %indvars.iv.i3156 = phi i64 [ %indvars.iv.next.i32, %66 ], [ 0, %.lr.ph.i30 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i3156, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %18
  br i1 %exitcond.not.i33, label %_ZNK9Node_List8containsEPK4Node.exit35, label %66, !llvm.loop !30

66:                                               ; preds = %.lr.ph57
  %67 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %_ZNK9Node_List8containsEPK4Node.exit35, label %.lr.ph57, !llvm.loop !30

_ZNK9Node_List8containsEPK4Node.exit35:           ; preds = %66, %.lr.ph57
  %70 = icmp ult i64 %indvars.iv.next.i32, %18
  br i1 %70, label %.critedge, label %.loopexit38

.critedge:                                        ; preds = %.lr.ph.i30, %.lr.ph.i, %19, %_ZNK9Node_List8containsEPK4Node.exit, %_ZNK9Node_List8containsEPK4Node.exit35
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %71 = icmp uge i64 %indvars.iv.next80, %18
  %exitcond82 = icmp eq i64 %indvars.iv.next80, %18
  br i1 %exitcond82, label %.loopexit38, label %19, !llvm.loop !33

.loopexit38:                                      ; preds = %_ZNK9Node_List8containsEPK4Node.exit35, %56, %._crit_edge, %.critedge, %48, %1
  %72 = phi i1 [ true, %1 ], [ %20, %48 ], [ %20, %_ZNK9Node_List8containsEPK4Node.exit35 ], [ %20, %56 ], [ %20, %._crit_edge ], [ %71, %.critedge ]
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOptsC2EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Node_List, align 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 11) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp ult i64 %17, 32
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %19, ptr %13, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %18, %20
  %.0.i.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0.i.i.i.i.i, ptr %22, align 8
  %23 = load i32, ptr %10, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %33 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %31, ptr noundef %32, i1 noundef zeroext false, ptr noundef null) #11
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %34, ptr %35, align 8
  %36 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN15PhaseStringOpts22collect_toString_callsEv(ptr dead_on_unwind nonnull writable sret(%class.Node_List) align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8
  %.not115 = icmp eq i32 %38, 0
  br i1 %.not115, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  br label %42

.preheader105:                                    ; preds = %78
  %40 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %40, label %.lr.ph129.preheader, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit

.lr.ph129.preheader:                              ; preds = %.preheader105
  %41 = zext nneg i32 %.sroa.0.1 to i64
  br label %.lr.ph129

42:                                               ; preds = %.lr.ph, %78
  %43 = phi i32 [ %38, %.lr.ph ], [ %79, %78 ]
  %.sroa.24.0119 = phi ptr [ %36, %.lr.ph ], [ %.sroa.24.1, %78 ]
  %.sroa.17.0118 = phi i32 [ 2, %.lr.ph ], [ %.sroa.17.1, %78 ]
  %.sroa.0.0116 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %78 ]
  %44 = load ptr, ptr %39, align 8
  %45 = add i32 %43, -1
  store i32 %45, ptr %37, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN15PhaseStringOpts15build_candidateEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %48)
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %78, label %50

50:                                               ; preds = %42
  %51 = icmp eq i32 %.sroa.0.0116, %.sroa.17.0118
  br i1 %51, label %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i: ; preds = %50
  %52 = add nsw i32 %.sroa.17.0118, 1
  %53 = icmp sgt i32 %.sroa.17.0118, -1
  %54 = xor i32 %.sroa.17.0118, -2147483648
  %55 = and i32 %54, %52
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %53, %56
  %58 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i36 = select i1 %57, i32 %52, i32 %60
  %61 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i36, i32 noundef 8) #11
  %62 = icmp sgt i32 %.sroa.17.0118, 0
  br i1 %62, label %.lr.ph.i57.preheader, label %.preheader16.i

.lr.ph.i57.preheader:                             ; preds = %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i
  %63 = zext nneg i32 %.sroa.17.0118 to i64
  br label %.lr.ph.i57

.preheader16.i:                                   ; preds = %.lr.ph.i57, %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i ], [ %.sroa.17.0118, %.lr.ph.i57 ]
  %64 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i36
  br i1 %64, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %65 = zext nneg i32 %.0.lcssa.i to i64
  %66 = shl nuw nsw i64 %65, 3
  %scevgep = getelementptr i8, ptr %61, i64 %66
  %67 = xor i32 %.0.lcssa.i, -1
  %68 = add i32 %.0.i.i.i.i.i36, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %71, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.preheader, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i57 ], [ 0, %.lr.ph.i57.preheader ]
  %72 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i58
  %73 = getelementptr inbounds ptr, ptr %.sroa.24.0119, i64 %indvars.iv.i58
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i59, %63
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i57, !llvm.loop !34

_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph19.preheader.i, %.preheader16.i, %50
  %.sroa.17.2 = phi i32 [ %.sroa.17.0118, %50 ], [ %.0.i.i.i.i.i36, %.preheader16.i ], [ %.0.i.i.i.i.i36, %.lr.ph19.preheader.i ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.0119, %50 ], [ %61, %.preheader16.i ], [ %61, %.lr.ph19.preheader.i ]
  %75 = add nsw i32 %.sroa.0.0116, 1
  %76 = sext i32 %.sroa.0.0116 to i64
  %77 = getelementptr inbounds ptr, ptr %.sroa.24.2, i64 %76
  store ptr %49, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit, %42
  %.sroa.0.1 = phi i32 [ %.sroa.0.0116, %42 ], [ %75, %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0118, %42 ], [ %.sroa.17.2, %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0119, %42 ], [ %.sroa.24.2, %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %79 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.preheader105, label %42, !llvm.loop !35

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit
  %indvars.iv164 = phi i64 [ %41, %.lr.ph129.preheader ], [ %indvars.iv.next165, %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit ]
  br label %81

.preheader:                                       ; preds = %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit, %._crit_edge
  %indvars.iv.next165.lcssa.sink = phi i64 [ %indvars.iv164, %._crit_edge ], [ %indvars.iv.next165, %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit ]
  %80 = icmp sgt i64 %indvars.iv.next165.lcssa.sink, 0
  br i1 %80, label %.lr.ph136.preheader, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit

.lr.ph136.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %indvars.iv.next165.lcssa.sink, 4294967295
  br label %.lr.ph136

81:                                               ; preds = %.lr.ph129, %._crit_edge
  %indvars.iv153 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next154, %._crit_edge ]
  %82 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv153
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph125, label %._crit_edge

.lr.ph125:                                        ; preds = %81
  %87 = getelementptr inbounds i8, ptr %83, i64 32
  %88 = getelementptr inbounds i8, ptr %83, i64 48
  br label %89

89:                                               ; preds = %.lr.ph125, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread
  %indvars.iv150 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next151, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv150
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv150
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %_ZN12StringConcat15argument_uncastEi.exit [
    i32 3, label %98
    i32 0, label %98
  ]

98:                                               ; preds = %89, %89
  %99 = getelementptr inbounds i8, ptr %94, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

103:                                              ; preds = %98
  %104 = call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %94) #11
  %.not.i61 = icmp eq i32 %104, 0
  br i1 %.not.i61, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %119, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

131:                                              ; preds = %105
  %132 = getelementptr inbounds i8, ptr %125, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(52) %133) #11
  %138 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

140:                                              ; preds = %131
  %141 = load ptr, ptr %106, align 8
  %142 = zext i32 %104 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(52) %144) #11
  %148 = icmp eq i32 %147, 60
  br i1 %148, label %149, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

149:                                              ; preds = %140
  %150 = load ptr, ptr %106, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %142
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %127
  br i1 %157, label %158, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %127, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 15
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %127, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 31
  %170 = icmp eq i32 %169, 31
  br i1 %170, label %171, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %166, i64 136
  %173 = load ptr, ptr %172, align 8
  %.not.i.i62 = icmp eq ptr %173, null
  br i1 %.not.i.i62, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i

_ZN12StringConcat14is_SB_toStringEP4Node.exit.i:  ; preds = %171
  %174 = getelementptr inbounds i8, ptr %173, i64 84
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i [
    i32 391, label %_ZN12StringConcat15argument_uncastEi.exit
    i32 384, label %_ZN12StringConcat15argument_uncastEi.exit
  ]

_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i: ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i, %171, %163, %158, %149, %140, %131, %105, %103, %98
  br label %_ZN12StringConcat15argument_uncastEi.exit

_ZN12StringConcat15argument_uncastEi.exit:        ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i, %89
  %.0.i = phi ptr [ %94, %89 ], [ %94, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i ], [ %127, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i ], [ %127, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i ]
  %176 = getelementptr inbounds i8, ptr %.0.i, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 15
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

180:                                              ; preds = %_ZN12StringConcat15argument_uncastEi.exit
  %181 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 31
  %187 = icmp eq i32 %186, 31
  br i1 %187, label %188, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %183, i64 136
  %190 = load ptr, ptr %189, align 8
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit

_ZN12StringConcat14is_SB_toStringEP4Node.exit:    ; preds = %188
  %191 = getelementptr inbounds i8, ptr %190, i64 84
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread [
    i32 391, label %.lr.ph123.preheader
    i32 384, label %.lr.ph123.preheader
  ]

.lr.ph123.preheader:                              ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %_ZN12StringConcat14is_SB_toStringEP4Node.exit
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %297
  %indvars.iv = phi i64 [ %indvars.iv.next, %297 ], [ 0, %.lr.ph123.preheader ]
  %193 = icmp eq i64 %indvars.iv153, %indvars.iv
  br i1 %193, label %297, label %194

194:                                              ; preds = %.lr.ph123
  %195 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %183
  br i1 %199, label %200, label %297

200:                                              ; preds = %194
  %201 = call noundef ptr @_ZN12StringConcat5mergeEPS_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %83, ptr noundef nonnull %196, ptr noundef nonnull %.0.i)
  %202 = call noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %201)
  br i1 %202, label %203, label %297

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 120
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %203
  %207 = load ptr, ptr %201, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %201, i64 112
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %201, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %201, i64 88
  %215 = load i32, ptr %214, align 8
  %.not.i.i = icmp eq i32 %215, 0
  %216 = getelementptr inbounds i8, ptr %201, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds i8, ptr %209, i64 744
  %220 = zext i32 %205 to i64
  br label %221

221:                                              ; preds = %.critedge.i, %.lr.ph63.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next80.i, %.critedge.i ]
  %222 = phi i1 [ false, %.lr.ph63.i ], [ %273, %.critedge.i ]
  %223 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv79.i
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 7
  %228 = icmp ne i32 %227, 7
  %.not.i38 = icmp eq ptr %224, %213
  %or.cond.i = select i1 %228, i1 true, i1 %.not.i38
  br i1 %or.cond.i, label %.critedge.i, label %229

229:                                              ; preds = %221
  br i1 %.not.i.i, label %_ZNK9Node_List8containsEPK4Node.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %229
  %230 = load ptr, ptr %217, align 8
  %231 = icmp eq ptr %230, %224
  br i1 %231, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %232
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i.i, %232 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %218
  br i1 %exitcond.not.i.i, label %_ZNK9Node_List8containsEPK4Node.exit.thread.i, label %232, !llvm.loop !30

232:                                              ; preds = %.lr.ph.i
  %233 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.next.i.i
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %224
  br i1 %235, label %_ZNK9Node_List8containsEPK4Node.exit.i, label %.lr.ph.i, !llvm.loop !30

_ZNK9Node_List8containsEPK4Node.exit.i:           ; preds = %232
  %236 = icmp ult i64 %indvars.iv.next.i.i, %218
  br i1 %236, label %.critedge.i, label %_ZNK9Node_List8containsEPK4Node.exit.thread.i

_ZNK9Node_List8containsEPK4Node.exit.thread.i:    ; preds = %.lr.ph.i, %_ZNK9Node_List8containsEPK4Node.exit.i, %229
  %.pn.in49.i = getelementptr inbounds i8, ptr %224, i64 8
  %.pn50.i = load ptr, ptr %.pn.in49.i, align 8
  %.022.in51.i = getelementptr inbounds i8, ptr %.pn50.i, i64 16
  %.02252.i = load ptr, ptr %.022.in51.i, align 8
  %237 = getelementptr inbounds i8, ptr %.02252.i, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 255
  %240 = icmp eq i32 %239, 128
  br i1 %240, label %.preheader.i, label %._crit_edge.i

.loopexit.i:                                      ; preds = %255, %.preheader.i
  %.pn.in.i = getelementptr inbounds i8, ptr %.02253.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.022.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.022.i = load ptr, ptr %.022.in.i, align 8
  %241 = getelementptr inbounds i8, ptr %.022.i, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 255
  %244 = icmp eq i32 %243, 128
  br i1 %244, label %.preheader.i, label %._crit_edge.i, !llvm.loop !31

.preheader.i:                                     ; preds = %_ZNK9Node_List8containsEPK4Node.exit.thread.i, %.loopexit.i
  %.02253.i = phi ptr [ %.022.i, %.loopexit.i ], [ %.02252.i, %_ZNK9Node_List8containsEPK4Node.exit.thread.i ]
  %245 = getelementptr inbounds i8, ptr %.02253.i, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = icmp ugt i32 %246, 1
  br i1 %247, label %.lr.ph48.i, label %.loopexit.i

.lr.ph48.i:                                       ; preds = %.preheader.i
  %248 = getelementptr inbounds i8, ptr %.02253.i, i64 8
  %wide.trip.count.i = zext i32 %246 to i64
  br label %249

249:                                              ; preds = %255, %.lr.ph48.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph48.i ], [ %indvars.iv.next.i, %255 ]
  %.not25.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not25.i, label %255, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %indvars.iv.i
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %219, align 8
  %.not26.i = icmp eq ptr %253, %254
  br i1 %.not26.i, label %255, label %_ZN12StringConcat17validate_mem_flowEv.exit

255:                                              ; preds = %250, %249
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %249, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZNK9Node_List8containsEPK4Node.exit.thread.i
  %.022.lcssa.i = phi ptr [ %.02252.i, %_ZNK9Node_List8containsEPK4Node.exit.thread.i ], [ %.022.i, %.loopexit.i ]
  %.lcssa.i = phi i32 [ %238, %_ZNK9Node_List8containsEPK4Node.exit.thread.i ], [ %242, %.loopexit.i ]
  %256 = and i32 %.lcssa.i, 15
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %_ZN12StringConcat17validate_mem_flowEv.exit

258:                                              ; preds = %._crit_edge.i
  %259 = getelementptr inbounds i8, ptr %.022.lcssa.i, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 7
  %265 = icmp eq i32 %264, 7
  br i1 %265, label %.lr.ph.i30.i, label %_ZN12StringConcat17validate_mem_flowEv.exit

.lr.ph.i30.i:                                     ; preds = %258
  %266 = load ptr, ptr %211, align 8
  %267 = icmp eq ptr %266, %261
  br i1 %267, label %.critedge.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph.i30.i, %268
  %indvars.iv.i3156.i = phi i64 [ %indvars.iv.next.i32.i, %268 ], [ 0, %.lr.ph.i30.i ]
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i3156.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %220
  br i1 %exitcond.not.i33.i, label %_ZNK9Node_List8containsEPK4Node.exit35.i.thread, label %268, !llvm.loop !30

_ZNK9Node_List8containsEPK4Node.exit35.i.thread:  ; preds = %.lr.ph57.i
  br i1 %222, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread, label %297

268:                                              ; preds = %.lr.ph57.i
  %269 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv.next.i32.i
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %261
  br i1 %271, label %_ZNK9Node_List8containsEPK4Node.exit35.i, label %.lr.ph57.i, !llvm.loop !30

_ZNK9Node_List8containsEPK4Node.exit35.i:         ; preds = %268
  %272 = icmp ult i64 %indvars.iv.next.i32.i, %220
  br i1 %272, label %.critedge.i, label %_ZN12StringConcat17validate_mem_flowEv.exit

.critedge.i:                                      ; preds = %_ZNK9Node_List8containsEPK4Node.exit35.i, %.lr.ph.i30.i, %_ZNK9Node_List8containsEPK4Node.exit.i, %.lr.ph.i.i, %221
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %273 = icmp uge i64 %indvars.iv.next80.i, %220
  %exitcond82.i = icmp eq i64 %indvars.iv.next80.i, %220
  br i1 %exitcond82.i, label %_ZN12StringConcat17validate_mem_flowEv.exit, label %221, !llvm.loop !33

_ZN12StringConcat17validate_mem_flowEv.exit:      ; preds = %._crit_edge.i, %258, %_ZNK9Node_List8containsEPK4Node.exit35.i, %.critedge.i, %250
  %274 = phi i1 [ %222, %250 ], [ %273, %.critedge.i ], [ %222, %._crit_edge.i ], [ %222, %258 ], [ %222, %_ZNK9Node_List8containsEPK4Node.exit35.i ]
  br i1 %274, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread, label %297

_ZN12StringConcat17validate_mem_flowEv.exit.thread: ; preds = %_ZNK9Node_List8containsEPK4Node.exit35.i.thread, %203, %_ZN12StringConcat17validate_mem_flowEv.exit
  %275 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv153
  %276 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv
  %277 = icmp ult i64 %indvars.iv153, %indvars.iv
  br i1 %277, label %278, label %287

278:                                              ; preds = %_ZN12StringConcat17validate_mem_flowEv.exit.thread
  %.06.i = shl i64 %indvars.iv, 32
  %sext171 = add i64 %.06.i, 4294967296
  %279 = ashr exact i64 %sext171, 32
  %280 = icmp slt i64 %279, %indvars.iv164
  br i1 %280, label %.lr.ph.i41, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit

.lr.ph.i41:                                       ; preds = %278
  %281 = add nuw nsw i64 %indvars.iv, 1
  br label %282

282:                                              ; preds = %282, %.lr.ph.i41
  %indvars.iv10.i = phi i64 [ %indvars.iv, %.lr.ph.i41 ], [ %indvars.iv.next11.i, %282 ]
  %indvars.iv.i42 = phi i64 [ %281, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %282 ]
  %283 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv.i42
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv10.i
  store ptr %284, ptr %285, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %286 = icmp slt i64 %indvars.iv.next.i43, %indvars.iv164
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  br i1 %286, label %282, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit, !llvm.loop !36

287:                                              ; preds = %_ZN12StringConcat17validate_mem_flowEv.exit.thread
  %.06.i44 = shl i64 %indvars.iv153, 32
  %sext = add i64 %.06.i44, 4294967296
  %288 = ashr exact i64 %sext, 32
  %289 = icmp slt i64 %288, %indvars.iv164
  br i1 %289, label %.lr.ph.i47, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit

.lr.ph.i47:                                       ; preds = %287
  %290 = add nuw nsw i64 %indvars.iv153, 1
  br label %291

291:                                              ; preds = %291, %.lr.ph.i47
  %indvars.iv10.i48 = phi i64 [ %indvars.iv153, %.lr.ph.i47 ], [ %indvars.iv.next11.i51, %291 ]
  %indvars.iv.i49 = phi i64 [ %290, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %291 ]
  %292 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv.i49
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv10.i48
  store ptr %293, ptr %294, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %295 = icmp slt i64 %indvars.iv.next.i50, %indvars.iv164
  %indvars.iv.next11.i51 = add nuw nsw i64 %indvars.iv10.i48, 1
  br i1 %295, label %291, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit, !llvm.loop !36

_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit: ; preds = %291, %282, %287, %278
  %.sink = phi ptr [ %275, %278 ], [ %276, %287 ], [ %275, %282 ], [ %276, %291 ]
  store ptr %201, ptr %.sink, align 8
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %296 = icmp sgt i64 %indvars.iv164, 1
  br i1 %296, label %.lr.ph129, label %.preheader

297:                                              ; preds = %_ZNK9Node_List8containsEPK4Node.exit35.i.thread, %194, %200, %_ZN12StringConcat17validate_mem_flowEv.exit, %.lr.ph123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next, %indvars.iv164
  br i1 %exitcond149.not, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %.lr.ph123, !llvm.loop !37

_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread: ; preds = %297, %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %180, %188, %_ZN12StringConcat15argument_uncastEi.exit
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %298 = load i32, ptr %84, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next151, %299
  br i1 %300, label %89, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, %81
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %indvars.iv164
  br i1 %exitcond157.not, label %.preheader, label %81, !llvm.loop !39

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv167 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next168, %.lr.ph136 ]
  %301 = getelementptr inbounds ptr, ptr %.sroa.24.1, i64 %indvars.iv167
  %302 = load ptr, ptr %301, align 8
  call void @_ZN15PhaseStringOpts21replace_string_concatEP12StringConcat(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %302)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond170.not, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit, label %.lr.ph136, !llvm.loop !40

_ZN13GrowableArrayIP12StringConcatED2Ev.exit:     ; preds = %.lr.ph136, %_ZN16Unique_Node_ListC2Ev.exit, %.preheader105, %.preheader
  call void @_ZN15PhaseStringOpts17remove_dead_nodesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts21replace_string_concatEP12StringConcat(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PreserveReexecuteState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca %class.PreserveJVMState, align 8
  %7 = alloca %class.IdealKit, align 8
  %8 = alloca %class.IdealVariable, align 4
  %9 = alloca %class.PreserveJVMState, align 8
  %10 = alloca %class.PreserveReexecuteState, align 8
  tail call void @_ZN12StringConcat19maybe_log_transformEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(81) %12) #11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %18) #11
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i = icmp ult i64 %37, 88
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %34, i64 88
  store ptr %39, ptr %33, align 8
  br label %_ZN4NodenwEm.exit

40:                                               ; preds = %2
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %38, %40
  %.0.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %22) #11
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr %19, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  store i32 3, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %_ZN4NodenwEm.exit
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  br label %52

.preheader:                                       ; preds = %_ZN4Node8init_reqEjPS_.exit
  %50 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  %51 = icmp ugt i32 %50, 5
  br i1 %51, label %.lr.ph, label %._crit_edge

52:                                               ; preds = %47, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  store ptr %57, ptr %59, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4Node8init_reqEjPS_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %57, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %57, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %66) #11
  %.pre.i.i = load ptr, ptr %61, align 8
  %.pre2.i.i = load i32, ptr %65, align 8
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i.i, %70 ], [ %62, %64 ]
  %74 = add i32 %72, 1
  store i32 %74, ptr %65, align 8
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %.0.i.i.i, ptr %76, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %52, %60, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader, %_ZN4Node8init_reqEjPS_.exit209
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %_ZN4Node8init_reqEjPS_.exit209 ], [ 5, %.preheader ]
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 744
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv503
  store ptr %79, ptr %81, align 8
  %.not.i206 = icmp eq ptr %79, null
  br i1 %.not.i206, label %_ZN4Node8init_reqEjPS_.exit209, label %82

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4Node8init_reqEjPS_.exit209, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %79, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %79, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %88) #11
  %.pre.i.i207 = load ptr, ptr %83, align 8
  %.pre2.i.i208 = load i32, ptr %87, align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %.pre2.i.i208, %92 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i207, %92 ], [ %84, %86 ]
  %96 = add i32 %94, 1
  store i32 %96, ptr %87, align 8
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %.0.i.i.i, ptr %98, align 8
  br label %_ZN4Node8init_reqEjPS_.exit209

_ZN4Node8init_reqEjPS_.exit209:                   ; preds = %.lr.ph, %82, %93
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %99 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %indvars.iv.next504, %100
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit209, %.preheader
  %102 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %._crit_edge
  %107 = zext i32 %102 to i64
  br label %108

108:                                              ; preds = %.lr.ph476, %_ZN4Node8init_reqEjPS_.exit213
  %indvars.iv506 = phi i64 [ %107, %.lr.ph476 ], [ %indvars.iv.next507, %_ZN4Node8init_reqEjPS_.exit213 ]
  %109 = phi ptr [ %103, %.lr.ph476 ], [ %133, %_ZN4Node8init_reqEjPS_.exit213 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv506
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %49, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv506
  store ptr %113, ptr %115, align 8
  %.not.i210 = icmp eq ptr %113, null
  br i1 %.not.i210, label %_ZN4Node8init_reqEjPS_.exit213, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4Node8init_reqEjPS_.exit213, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %113, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %113, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %122) #11
  %.pre.i.i211 = load ptr, ptr %117, align 8
  %.pre2.i.i212 = load i32, ptr %121, align 8
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %.pre2.i.i212, %126 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i.i211, %126 ], [ %118, %120 ]
  %130 = add i32 %128, 1
  store i32 %130, ptr %121, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %.0.i.i.i, ptr %132, align 8
  br label %_ZN4Node8init_reqEjPS_.exit213

_ZN4Node8init_reqEjPS_.exit213:                   ; preds = %108, %116, %127
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %indvars.iv.next507, %136
  br i1 %137, label %108, label %._crit_edge477, !llvm.loop !43

._crit_edge477:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit213, %._crit_edge
  %138 = load ptr, ptr %49, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 128
  br i1 %144, label %_ZN4Node7set_reqEjPS_.exit, label %145

145:                                              ; preds = %._crit_edge477
  %146 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef nonnull %140) #11
  %147 = load ptr, ptr %49, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i214 = icmp eq ptr %149, null
  br i1 %.not.i214, label %_ZN4Node7del_outEPS_.exit.i, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4Node7del_outEPS_.exit.i, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %149, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %152, i64 %157
  br label %159

159:                                              ; preds = %159, %154
  %.0.i.i = phi ptr [ %158, %154 ], [ %160, %159 ]
  %160 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %161, %.0.i.i.i
  br i1 %.not.i.i, label %162, label %159, !llvm.loop !44

162:                                              ; preds = %159
  %163 = add i32 %156, -1
  store i32 %163, ptr %155, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %152, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %160, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %162, %150, %145
  store ptr %146, ptr %148, align 8
  %.not8.i = icmp eq ptr %146, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %167

167:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %168 = getelementptr inbounds i8, ptr %146, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4Node7set_reqEjPS_.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %146, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %146, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef %173) #11
  %.pre.i.i215 = load ptr, ptr %168, align 8
  %.pre2.i.i216 = load i32, ptr %172, align 8
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %.pre2.i.i216, %177 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i215, %177 ], [ %169, %171 ]
  %181 = add i32 %179, 1
  store i32 %181, ptr %172, align 8
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %.0.i.i.i, ptr %183, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %178, %167, %_ZN4Node7del_outEPS_.exit.i, %._crit_edge477
  %184 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %.0.i.i.i, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %19, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 76
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %19, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %19, i64 16
  %192 = load i32, ptr %191, align 8
  %.neg.i = sub i32 %192, %190
  %193 = add i32 %.neg.i, %188
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit

195:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef nonnull %19, i32 noundef %193) #11
  br label %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit

_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit, %195
  tail call void @_ZN12StringConcat26eliminate_unneeded_controlEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %19) #11
  call void @_ZN12StringConcat22convert_uncommon_trapsER8GraphKitPK8JVMState(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %19)
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 352
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr @_ZN5ciEnv15the_null_stringEv(ptr noundef nonnull align 8 dereferenceable(1265) %198) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %200 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %199) #11
  store ptr %200, ptr %4, align 8
  %201 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #11
  %202 = load ptr, ptr %4, align 8
  %203 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %202, ptr noundef %201, i1 noundef zeroext true, ptr noundef nonnull %199, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %204 = getelementptr inbounds i8, ptr %5, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %205, ptr noundef %203) #11
  %207 = getelementptr inbounds i8, ptr %1, i64 40
  %208 = load i32, ptr %207, align 4
  %209 = call noundef i32 @llvm.smax.i32(i32 %208, i32 1)
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1808
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 728
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i217 = icmp ult i64 %223, 64
  br i1 %.not.i.i.i217, label %226, label %224

224:                                              ; preds = %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit
  %225 = getelementptr inbounds i8, ptr %220, i64 64
  store ptr %225, ptr %219, align 8
  br label %_ZN4NodenwEm.exit219

226:                                              ; preds = %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit
  %227 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit219

_ZN4NodenwEm.exit219:                             ; preds = %224, %226
  %.0.i.i.i218 = phi ptr [ %220, %224 ], [ %227, %226 ]
  %228 = icmp eq ptr %.0.i.i.i218, null
  br i1 %228, label %_ZN10RegionNodeC2Ej.exit, label %229

229:                                              ; preds = %_ZN4NodenwEm.exit219
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, i32 noundef %209) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i218, align 8
  %230 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 52
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 56
  store i32 1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 44
  store i32 32, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %.0.i.i.i218, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN10RegionNodeC2Ej.exit, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, i32 noundef %240) #11
  %.pre.i.i.i = load ptr, ptr %235, align 8
  %.pre2.i.i.i = load i32, ptr %239, align 8
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi i32 [ %.pre2.i.i.i, %244 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i.i, %244 ], [ %236, %238 ]
  %248 = add i32 %246, 1
  store i32 %248, ptr %239, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  store ptr %.0.i.i.i218, ptr %250, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %245, %229, %_ZN4NodenwEm.exit219
  %251 = load ptr, ptr %204, align 8
  %252 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 40
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 8
  %.not.i.i220 = icmp ugt i32 %258, %256
  br i1 %.not.i.i220, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %259

259:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %256) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %259
  %260 = getelementptr inbounds i8, ptr %254, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = zext i32 %256 to i64
  %263 = getelementptr inbounds ptr, ptr %261, i64 %262
  store ptr %252, ptr %263, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1808
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 728
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %.not.i.i.i221 = icmp ult i64 %277, 56
  br i1 %.not.i.i.i221, label %280, label %278

278:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %279 = getelementptr inbounds i8, ptr %274, i64 56
  store ptr %279, ptr %273, align 8
  br label %_ZN4NodenwEm.exit223

280:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %281 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %270, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit223

_ZN4NodenwEm.exit223:                             ; preds = %278, %280
  %.0.i.i.i222 = phi ptr [ %274, %278 ], [ %281, %280 ]
  %282 = icmp eq ptr %.0.i.i.i222, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %_ZN4NodenwEm.exit223
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i222, i32 noundef %209) #11
  br label %284

284:                                              ; preds = %283, %_ZN4NodenwEm.exit223
  %285 = load ptr, ptr %204, align 8
  %286 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %285, i32 noundef 0) #11
  %287 = load ptr, ptr %204, align 8
  %288 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %287, i32 noundef 0) #11
  %289 = load i8, ptr @CompactStrings, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %294, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %204, align 8
  %293 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %292, i32 noundef 1) #11
  br label %294

294:                                              ; preds = %291, %284
  %.0186 = phi i8 [ 0, %284 ], [ 1, %291 ]
  %.0182 = phi ptr [ %286, %284 ], [ %293, %291 ]
  %295 = load i32, ptr %207, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %294
  %297 = getelementptr inbounds i8, ptr %1, i64 32
  %298 = getelementptr inbounds i8, ptr %1, i64 48
  %299 = getelementptr inbounds i8, ptr %7, i64 8
  %300 = getelementptr inbounds i8, ptr %7, i64 24
  %301 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %302 = getelementptr inbounds i8, ptr %5, i64 40
  %.not.i338 = icmp eq ptr %206, null
  %303 = getelementptr inbounds i8, ptr %206, i64 16
  %304 = getelementptr inbounds i8, ptr %206, i64 32
  %305 = getelementptr inbounds i8, ptr %206, i64 36
  %306 = getelementptr inbounds i8, ptr %.0.i.i.i222, i64 8
  %307 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 8
  br label %308

308:                                              ; preds = %.lr.ph483, %_ZN4Node7set_reqEjPS_.exit431
  %indvars.iv509 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next510, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.1183481 = phi ptr [ %.0182, %.lr.ph483 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.0184480 = phi ptr [ %288, %.lr.ph483 ], [ %.1185, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.1187479 = phi i8 [ %.0186, %.lr.ph483 ], [ %.2188, %_ZN4Node7set_reqEjPS_.exit431 ]
  %309 = load ptr, ptr %297, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 %indvars.iv509
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %298, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv509
  %316 = load i32, ptr %315, align 4
  switch i32 %316, label %1632 [
    i32 4, label %317
    i32 1, label %513
    i32 3, label %559
    i32 0, label %_ZN12StringConcat12set_argumentEiP4Node.exit
    i32 2, label %1434
  ]

317:                                              ; preds = %308
  %318 = load ptr, ptr %204, align 8
  %319 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %318, i32 noundef 0) #11
  %320 = load ptr, ptr %204, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 1808
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 728
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %.not.i.i.i.i = icmp ult i64 %334, 56
  br i1 %.not.i.i.i.i, label %337, label %335

335:                                              ; preds = %317
  %336 = getelementptr inbounds i8, ptr %331, i64 56
  store ptr %336, ptr %330, align 8
  br label %_ZN4NodenwEm.exit.i

337:                                              ; preds = %317
  %338 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %327, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %337, %335
  %.0.i.i.i.i = phi ptr [ %331, %335 ], [ %338, %337 ]
  %339 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %339, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %340

340:                                              ; preds = %_ZN4NodenwEm.exit.i
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef nonnull %313, ptr noundef %319) #11
  %341 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 192, ptr %341, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %340
  %342 = load ptr, ptr %320, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(2400) %320, ptr noundef %.0.i.i.i.i) #11
  %345 = load ptr, ptr %204, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 1808
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 128
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 728
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %352, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %.not.i.i.i.i224 = icmp ult i64 %359, 56
  br i1 %.not.i.i.i.i224, label %362, label %360

360:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %361 = getelementptr inbounds i8, ptr %356, i64 56
  store ptr %361, ptr %355, align 8
  br label %_ZN4NodenwEm.exit.i225

362:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %363 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %352, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i225

_ZN4NodenwEm.exit.i225:                           ; preds = %362, %360
  %.0.i.i.i.i226 = phi ptr [ %356, %360 ], [ %363, %362 ]
  %364 = icmp eq ptr %.0.i.i.i.i226, null
  br i1 %364, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %365

365:                                              ; preds = %_ZN4NodenwEm.exit.i225
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i226, ptr noundef null, ptr noundef %344) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i226, align 8
  %366 = getelementptr inbounds i8, ptr %.0.i.i.i.i226, i64 52
  store i32 7, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %.0.i.i.i.i226, i64 44
  store i32 256, ptr %367, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i225, %365
  %368 = load ptr, ptr %345, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(2400) %345, ptr noundef %.0.i.i.i.i226) #11
  %371 = load ptr, ptr %302, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %374, ptr noundef %370, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %5, i1 noundef zeroext true) #11
  %376 = load ptr, ptr %204, align 8
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 1808
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 128
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 728
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %.not.i.i.i.i227 = icmp ult i64 %390, 64
  br i1 %.not.i.i.i.i227, label %393, label %391

391:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %392 = getelementptr inbounds i8, ptr %387, i64 64
  store ptr %392, ptr %386, align 8
  br label %_ZN4NodenwEm.exit.i228

393:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %394 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %383, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i228

_ZN4NodenwEm.exit.i228:                           ; preds = %393, %391
  %.0.i.i.i.i229 = phi ptr [ %387, %391 ], [ %394, %393 ]
  %395 = icmp eq ptr %.0.i.i.i.i229, null
  br i1 %395, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %396

396:                                              ; preds = %_ZN4NodenwEm.exit.i228
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i229, ptr noundef %375) #11
  %397 = getelementptr inbounds i8, ptr %.0.i.i.i.i229, i64 52
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %.0.i.i.i.i229, i64 56
  store i8 0, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %.0.i.i.i.i229, i64 44
  %400 = getelementptr inbounds i8, ptr %.0.i.i.i.i229, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 64
  store i32 %402, ptr %400, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i229, align 8
  store i32 328, ptr %399, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i228, %396
  %403 = load ptr, ptr %376, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(2400) %376, ptr noundef %.0.i.i.i.i229) #11
  %406 = load ptr, ptr %302, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i230 = icmp eq ptr %409, null
  br i1 %.not.i.i.i230, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %410

410:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %411 = getelementptr inbounds i8, ptr %409, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %409, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %412, i64 %417
  br label %419

419:                                              ; preds = %419, %414
  %.0.i.i.i.i231 = phi ptr [ %418, %414 ], [ %420, %419 ]
  %420 = getelementptr inbounds i8, ptr %.0.i.i.i.i231, i64 -8
  %421 = load ptr, ptr %420, align 8
  %.not.i.i.i.i232 = icmp eq ptr %421, %406
  br i1 %.not.i.i.i.i232, label %422, label %419, !llvm.loop !44

422:                                              ; preds = %419
  %423 = add i32 %416, -1
  store i32 %423, ptr %415, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %412, i64 %424
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %420, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %422, %410, %_ZN8GraphKit7IfFalseEP6IfNode.exit
  store ptr %405, ptr %408, align 8
  %.not8.i.i.i = icmp eq ptr %405, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %427

427:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %428 = getelementptr inbounds i8, ptr %405, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN8GraphKit11set_controlEP4Node.exit, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %405, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %405, i64 36
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %431
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %405, i32 noundef %433) #11
  %.pre.i.i.i.i = load ptr, ptr %428, align 8
  %.pre2.i.i.i.i = load i32, ptr %432, align 8
  br label %438

438:                                              ; preds = %437, %431
  %439 = phi i32 [ %.pre2.i.i.i.i, %437 ], [ %433, %431 ]
  %440 = phi ptr [ %.pre.i.i.i.i, %437 ], [ %429, %431 ]
  %441 = add i32 %439, 1
  store i32 %441, ptr %432, align 8
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  store ptr %406, ptr %443, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %427, %438
  %444 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef -50, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #11
  %445 = load ptr, ptr %204, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 1808
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 128
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 728
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %452, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %.not.i.i.i.i233 = icmp ult i64 %459, 64
  br i1 %.not.i.i.i.i233, label %462, label %460

460:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %461 = getelementptr inbounds i8, ptr %456, i64 64
  store ptr %461, ptr %455, align 8
  br label %_ZN4NodenwEm.exit.i234

462:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %463 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %452, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i234

_ZN4NodenwEm.exit.i234:                           ; preds = %462, %460
  %.0.i.i.i.i235 = phi ptr [ %456, %460 ], [ %463, %462 ]
  %464 = icmp eq ptr %.0.i.i.i.i235, null
  br i1 %464, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %465

465:                                              ; preds = %_ZN4NodenwEm.exit.i234
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i235, ptr noundef %375) #11
  %466 = getelementptr inbounds i8, ptr %.0.i.i.i.i235, i64 52
  store i32 1, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %.0.i.i.i.i235, i64 56
  store i8 0, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %.0.i.i.i.i235, i64 44
  %469 = getelementptr inbounds i8, ptr %.0.i.i.i.i235, i64 48
  %470 = load i32, ptr %469, align 8
  %471 = or i32 %470, 64
  store i32 %471, ptr %469, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i235, align 8
  store i32 200, ptr %468, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i234, %465
  %472 = load ptr, ptr %445, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(2400) %445, ptr noundef %.0.i.i.i.i235) #11
  %475 = load ptr, ptr %302, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i236 = icmp eq ptr %478, null
  br i1 %.not.i.i.i236, label %_ZN4Node7del_outEPS_.exit.i.i.i239, label %479

479:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %480 = getelementptr inbounds i8, ptr %478, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN4Node7del_outEPS_.exit.i.i.i239, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr %478, i64 32
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %481, i64 %486
  br label %488

488:                                              ; preds = %488, %483
  %.0.i.i.i.i237 = phi ptr [ %487, %483 ], [ %489, %488 ]
  %489 = getelementptr inbounds i8, ptr %.0.i.i.i.i237, i64 -8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i.i.i238 = icmp eq ptr %490, %475
  br i1 %.not.i.i.i.i238, label %491, label %488, !llvm.loop !44

491:                                              ; preds = %488
  %492 = add i32 %485, -1
  store i32 %492, ptr %484, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %481, i64 %493
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %489, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i239

_ZN4Node7del_outEPS_.exit.i.i.i239:               ; preds = %491, %479, %_ZN8GraphKit6IfTrueEP6IfNode.exit
  store ptr %474, ptr %477, align 8
  %.not8.i.i.i240 = icmp eq ptr %474, null
  br i1 %.not8.i.i.i240, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %496

496:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i239
  %497 = getelementptr inbounds i8, ptr %474, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %474, i64 32
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %474, i64 36
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %474, i32 noundef %502) #11
  %.pre.i.i.i.i241 = load ptr, ptr %497, align 8
  %.pre2.i.i.i.i242 = load i32, ptr %501, align 8
  br label %507

507:                                              ; preds = %506, %500
  %508 = phi i32 [ %.pre2.i.i.i.i242, %506 ], [ %502, %500 ]
  %509 = phi ptr [ %.pre.i.i.i.i241, %506 ], [ %498, %500 ]
  %510 = add i32 %508, 1
  store i32 %510, ptr %501, align 8
  %511 = zext i32 %508 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  store ptr %475, ptr %512, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

513:                                              ; preds = %308
  %514 = call noundef ptr @_ZN15PhaseStringOpts14int_stringSizeER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %313)
  %515 = load ptr, ptr %204, align 8
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 1808
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 128
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 728
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %522, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %.not.i.i.i.i244 = icmp ult i64 %529, 56
  br i1 %.not.i.i.i.i244, label %532, label %530

530:                                              ; preds = %513
  %531 = getelementptr inbounds i8, ptr %526, i64 56
  store ptr %531, ptr %525, align 8
  br label %_ZN4NodenwEm.exit.i245

532:                                              ; preds = %513
  %533 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %522, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i245

_ZN4NodenwEm.exit.i245:                           ; preds = %532, %530
  %.0.i.i.i.i246 = phi ptr [ %526, %530 ], [ %533, %532 ]
  %534 = icmp eq ptr %.0.i.i.i.i246, null
  br i1 %534, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %535

535:                                              ; preds = %_ZN4NodenwEm.exit.i245
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i246, ptr noundef null, ptr noundef %.0184480, ptr noundef %514) #11
  %536 = getelementptr inbounds i8, ptr %.0.i.i.i.i246, i64 44
  store i32 2048, ptr %536, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i246, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i245, %535
  %537 = load ptr, ptr %515, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(2400) %515, ptr noundef %.0.i.i.i.i246) #11
  %540 = load ptr, ptr %306, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 %indvars.iv509
  store ptr %514, ptr %541, align 8
  %.not.i247 = icmp eq ptr %514, null
  br i1 %.not.i247, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %542

542:                                              ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %543 = getelementptr inbounds i8, ptr %514, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %514, i64 32
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %514, i64 36
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %546
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef %548) #11
  %.pre.i.i248 = load ptr, ptr %543, align 8
  %.pre2.i.i249 = load i32, ptr %547, align 8
  br label %553

553:                                              ; preds = %552, %546
  %554 = phi i32 [ %.pre2.i.i249, %552 ], [ %548, %546 ]
  %555 = phi ptr [ %.pre.i.i248, %552 ], [ %544, %546 ]
  %556 = add i32 %554, 1
  store i32 %556, ptr %547, align 8
  %557 = zext i32 %554 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  store ptr %.0.i.i.i222, ptr %558, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

559:                                              ; preds = %308
  %560 = load ptr, ptr %204, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %313, i64 40
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %562, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = zext i32 %564 to i64
  %568 = getelementptr inbounds ptr, ptr %566, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %571 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %569, ptr noundef %570, i1 noundef zeroext false) #11
  %572 = load ptr, ptr %570, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 128
  %574 = load ptr, ptr %573, align 8
  %575 = call noundef ptr %574(ptr noundef nonnull align 8 dereferenceable(20) %570) #11
  %576 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %571, ptr noundef %575) #11
  br i1 %576, label %_ZN12StringConcat12set_argumentEiP4Node.exit, label %577

577:                                              ; preds = %559
  %578 = load ptr, ptr %204, align 8
  %579 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %578, i8 noundef zeroext 12) #11
  %580 = load ptr, ptr %204, align 8
  %581 = load ptr, ptr %23, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1808
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 128
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 728
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %.not.i.i.i.i251 = icmp ult i64 %594, 56
  br i1 %.not.i.i.i.i251, label %597, label %595

595:                                              ; preds = %577
  %596 = getelementptr inbounds i8, ptr %591, i64 56
  store ptr %596, ptr %590, align 8
  br label %_ZN4NodenwEm.exit.i252

597:                                              ; preds = %577
  %598 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %587, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i252

_ZN4NodenwEm.exit.i252:                           ; preds = %597, %595
  %.0.i.i.i.i253 = phi ptr [ %591, %595 ], [ %598, %597 ]
  %599 = icmp eq ptr %.0.i.i.i.i253, null
  br i1 %599, label %_ZN8GraphKit4CmpPEP4NodeS1_.exit, label %600

600:                                              ; preds = %_ZN4NodenwEm.exit.i252
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i253, ptr noundef null, ptr noundef nonnull %313, ptr noundef %579) #11
  %601 = getelementptr inbounds i8, ptr %.0.i.i.i.i253, i64 44
  store i32 192, ptr %601, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i.i253, align 8
  br label %_ZN8GraphKit4CmpPEP4NodeS1_.exit

_ZN8GraphKit4CmpPEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i252, %600
  %602 = load ptr, ptr %580, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(2400) %580, ptr noundef %.0.i.i.i.i253) #11
  %605 = load ptr, ptr %204, align 8
  %606 = load ptr, ptr %23, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 1808
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 128
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 728
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 40
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %612, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = ptrtoint ptr %614 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %.not.i.i.i.i254 = icmp ult i64 %619, 56
  br i1 %.not.i.i.i.i254, label %622, label %620

620:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit
  %621 = getelementptr inbounds i8, ptr %616, i64 56
  store ptr %621, ptr %615, align 8
  br label %_ZN4NodenwEm.exit.i255

622:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit
  %623 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %612, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i255

_ZN4NodenwEm.exit.i255:                           ; preds = %622, %620
  %.0.i.i.i.i256 = phi ptr [ %616, %620 ], [ %623, %622 ]
  %624 = icmp eq ptr %.0.i.i.i.i256, null
  br i1 %624, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257, label %625

625:                                              ; preds = %_ZN4NodenwEm.exit.i255
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i256, ptr noundef null, ptr noundef %604) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i256, align 8
  %626 = getelementptr inbounds i8, ptr %.0.i.i.i.i256, i64 52
  store i32 4, ptr %626, align 4
  %627 = getelementptr inbounds i8, ptr %.0.i.i.i.i256, i64 44
  store i32 256, ptr %627, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257: ; preds = %_ZN4NodenwEm.exit.i255, %625
  %628 = load ptr, ptr %605, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr %629(ptr noundef nonnull align 8 dereferenceable(2400) %605, ptr noundef %.0.i.i.i.i256) #11
  %631 = load ptr, ptr %302, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %634, ptr noundef %630, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %636 = load ptr, ptr %204, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 1808
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 128
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 728
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 40
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %643, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %.not.i.i.i.i258 = icmp ult i64 %650, 64
  br i1 %.not.i.i.i.i258, label %653, label %651

651:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257
  %652 = getelementptr inbounds i8, ptr %647, i64 64
  store ptr %652, ptr %646, align 8
  br label %_ZN4NodenwEm.exit.i259

653:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257
  %654 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %643, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i259

_ZN4NodenwEm.exit.i259:                           ; preds = %653, %651
  %.0.i.i.i.i260 = phi ptr [ %647, %651 ], [ %654, %653 ]
  %655 = icmp eq ptr %.0.i.i.i.i260, null
  br i1 %655, label %_ZN8GraphKit7IfFalseEP6IfNode.exit261, label %656

656:                                              ; preds = %_ZN4NodenwEm.exit.i259
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i260, ptr noundef %635) #11
  %657 = getelementptr inbounds i8, ptr %.0.i.i.i.i260, i64 52
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds i8, ptr %.0.i.i.i.i260, i64 56
  store i8 0, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %.0.i.i.i.i260, i64 44
  %660 = getelementptr inbounds i8, ptr %.0.i.i.i.i260, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = or i32 %661, 64
  store i32 %662, ptr %660, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i260, align 8
  store i32 328, ptr %659, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit261

_ZN8GraphKit7IfFalseEP6IfNode.exit261:            ; preds = %_ZN4NodenwEm.exit.i259, %656
  %663 = load ptr, ptr %636, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef ptr %664(ptr noundef nonnull align 8 dereferenceable(2400) %636, ptr noundef %.0.i.i.i.i260) #11
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, ptr noundef %665) #11
  %666 = load ptr, ptr %204, align 8
  %667 = load ptr, ptr %23, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 1808
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 128
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 728
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %673, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %.not.i.i.i.i262 = icmp ult i64 %680, 64
  br i1 %.not.i.i.i.i262, label %683, label %681

681:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit261
  %682 = getelementptr inbounds i8, ptr %677, i64 64
  store ptr %682, ptr %676, align 8
  br label %_ZN4NodenwEm.exit.i263

683:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit261
  %684 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %673, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i263

_ZN4NodenwEm.exit.i263:                           ; preds = %683, %681
  %.0.i.i.i.i264 = phi ptr [ %677, %681 ], [ %684, %683 ]
  %685 = icmp eq ptr %.0.i.i.i.i264, null
  br i1 %685, label %_ZN8GraphKit6IfTrueEP6IfNode.exit265, label %686

686:                                              ; preds = %_ZN4NodenwEm.exit.i263
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i264, ptr noundef %635) #11
  %687 = getelementptr inbounds i8, ptr %.0.i.i.i.i264, i64 52
  store i32 1, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %.0.i.i.i.i264, i64 56
  store i8 0, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %.0.i.i.i.i264, i64 44
  %690 = getelementptr inbounds i8, ptr %.0.i.i.i.i264, i64 48
  %691 = load i32, ptr %690, align 8
  %692 = or i32 %691, 64
  store i32 %692, ptr %690, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i264, align 8
  store i32 200, ptr %689, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit265

_ZN8GraphKit6IfTrueEP6IfNode.exit265:             ; preds = %_ZN4NodenwEm.exit.i263, %686
  %693 = load ptr, ptr %666, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(2400) %666, ptr noundef %.0.i.i.i.i264) #11
  %696 = load ptr, ptr %302, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i266 = icmp eq ptr %699, null
  br i1 %.not.i.i.i266, label %_ZN4Node7del_outEPS_.exit.i.i.i269, label %700

700:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit265
  %701 = getelementptr inbounds i8, ptr %699, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_ZN4Node7del_outEPS_.exit.i.i.i269, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %699, i64 32
  %706 = load i32, ptr %705, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %702, i64 %707
  br label %709

709:                                              ; preds = %709, %704
  %.0.i.i.i.i267 = phi ptr [ %708, %704 ], [ %710, %709 ]
  %710 = getelementptr inbounds i8, ptr %.0.i.i.i.i267, i64 -8
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i.i268 = icmp eq ptr %711, %696
  br i1 %.not.i.i.i.i268, label %712, label %709, !llvm.loop !44

712:                                              ; preds = %709
  %713 = add i32 %706, -1
  store i32 %713, ptr %705, align 8
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %702, i64 %714
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %710, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i269

_ZN4Node7del_outEPS_.exit.i.i.i269:               ; preds = %712, %700, %_ZN8GraphKit6IfTrueEP6IfNode.exit265
  store ptr %695, ptr %698, align 8
  %.not8.i.i.i270 = icmp eq ptr %695, null
  br i1 %.not8.i.i.i270, label %_ZN8GraphKit11set_controlEP4Node.exit273, label %717

717:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i269
  %718 = getelementptr inbounds i8, ptr %695, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_ZN8GraphKit11set_controlEP4Node.exit273, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, ptr %695, i64 32
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %695, i64 36
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %723, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %695, i32 noundef %723) #11
  %.pre.i.i.i.i271 = load ptr, ptr %718, align 8
  %.pre2.i.i.i.i272 = load i32, ptr %722, align 8
  br label %728

728:                                              ; preds = %727, %721
  %729 = phi i32 [ %.pre2.i.i.i.i272, %727 ], [ %723, %721 ]
  %730 = phi ptr [ %.pre.i.i.i.i271, %727 ], [ %719, %721 ]
  %731 = add i32 %729, 1
  store i32 %731, ptr %722, align 8
  %732 = zext i32 %729 to i64
  %733 = getelementptr inbounds ptr, ptr %730, i64 %732
  store ptr %696, ptr %733, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit273

_ZN8GraphKit11set_controlEP4Node.exit273:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i269, %717, %728
  %734 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %313, i1 noundef zeroext false) #11
  %735 = load ptr, ptr %297, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 %indvars.iv509
  %739 = load ptr, ptr %738, align 8
  %.not.i.i274 = icmp eq ptr %739, null
  br i1 %.not.i.i274, label %_ZN4Node7del_outEPS_.exit.i.i, label %740

740:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit273
  %741 = getelementptr inbounds i8, ptr %739, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN4Node7del_outEPS_.exit.i.i, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %739, i64 32
  %746 = load i32, ptr %745, align 8
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %742, i64 %747
  br label %749

749:                                              ; preds = %749, %744
  %.0.i.i.i275 = phi ptr [ %748, %744 ], [ %750, %749 ]
  %750 = getelementptr inbounds i8, ptr %.0.i.i.i275, i64 -8
  %751 = load ptr, ptr %750, align 8
  %.not.i.i.i276 = icmp eq ptr %751, %735
  br i1 %.not.i.i.i276, label %752, label %749, !llvm.loop !44

752:                                              ; preds = %749
  %753 = add i32 %746, -1
  store i32 %753, ptr %745, align 8
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %742, i64 %754
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %750, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %752, %740, %_ZN8GraphKit11set_controlEP4Node.exit273
  store ptr %734, ptr %738, align 8
  %.not8.i.i = icmp eq ptr %734, null
  br i1 %.not8.i.i, label %_ZN12StringConcat12set_argumentEiP4Node.exit, label %757

757:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %758 = getelementptr inbounds i8, ptr %734, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %_ZN12StringConcat12set_argumentEiP4Node.exit, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, ptr %734, i64 32
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %734, i64 36
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %763, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %761
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %734, i32 noundef %763) #11
  %.pre.i.i.i277 = load ptr, ptr %758, align 8
  %.pre2.i.i.i278 = load i32, ptr %762, align 8
  br label %768

768:                                              ; preds = %767, %761
  %769 = phi i32 [ %.pre2.i.i.i278, %767 ], [ %763, %761 ]
  %770 = phi ptr [ %.pre.i.i.i277, %767 ], [ %759, %761 ]
  %771 = add i32 %769, 1
  store i32 %771, ptr %762, align 8
  %772 = zext i32 %769 to i64
  %773 = getelementptr inbounds ptr, ptr %770, i64 %772
  store ptr %735, ptr %773, align 8
  br label %_ZN12StringConcat12set_argumentEiP4Node.exit

_ZN12StringConcat12set_argumentEiP4Node.exit:     ; preds = %768, %757, %_ZN4Node7del_outEPS_.exit.i.i, %559, %308
  %.0192 = phi ptr [ %313, %308 ], [ %313, %559 ], [ null, %_ZN4Node7del_outEPS_.exit.i.i ], [ %734, %757 ], [ %734, %768 ]
  %774 = load ptr, ptr %204, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 40
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %.0192, i64 40
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %776, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = zext i32 %778 to i64
  %782 = getelementptr inbounds ptr, ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %825

786:                                              ; preds = %_ZN12StringConcat12set_argumentEiP4Node.exit
  %787 = load ptr, ptr %297, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 %indvars.iv509
  %791 = load ptr, ptr %790, align 8
  %.not.i.i279 = icmp eq ptr %791, null
  br i1 %.not.i.i279, label %_ZN4Node7del_outEPS_.exit.i.i282, label %792

792:                                              ; preds = %786
  %793 = getelementptr inbounds i8, ptr %791, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN4Node7del_outEPS_.exit.i.i282, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %791, i64 32
  %798 = load i32, ptr %797, align 8
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %794, i64 %799
  br label %801

801:                                              ; preds = %801, %796
  %.0.i.i.i280 = phi ptr [ %800, %796 ], [ %802, %801 ]
  %802 = getelementptr inbounds i8, ptr %.0.i.i.i280, i64 -8
  %803 = load ptr, ptr %802, align 8
  %.not.i.i.i281 = icmp eq ptr %803, %787
  br i1 %.not.i.i.i281, label %804, label %801, !llvm.loop !44

804:                                              ; preds = %801
  %805 = add i32 %798, -1
  store i32 %805, ptr %797, align 8
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %794, i64 %806
  %808 = load ptr, ptr %807, align 8
  store ptr %808, ptr %802, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i282

_ZN4Node7del_outEPS_.exit.i.i282:                 ; preds = %804, %792, %786
  store ptr %206, ptr %790, align 8
  br i1 %.not.i338, label %_ZN12StringConcat12set_argumentEiP4Node.exit286, label %809

809:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i282
  %810 = load ptr, ptr %303, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN12StringConcat12set_argumentEiP4Node.exit286, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %304, align 8
  %814 = load i32, ptr %305, align 4
  %815 = icmp eq i32 %813, %814
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %813) #11
  %.pre.i.i.i284 = load ptr, ptr %303, align 8
  %.pre2.i.i.i285 = load i32, ptr %304, align 8
  br label %817

817:                                              ; preds = %816, %812
  %818 = phi i32 [ %.pre2.i.i.i285, %816 ], [ %813, %812 ]
  %819 = phi ptr [ %.pre.i.i.i284, %816 ], [ %810, %812 ]
  %820 = add i32 %818, 1
  store i32 %820, ptr %304, align 8
  %821 = zext i32 %818 to i64
  %822 = getelementptr inbounds ptr, ptr %819, i64 %821
  store ptr %787, ptr %822, align 8
  br label %_ZN12StringConcat12set_argumentEiP4Node.exit286

_ZN12StringConcat12set_argumentEiP4Node.exit286:  ; preds = %_ZN4Node7del_outEPS_.exit.i.i282, %809, %817
  %823 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %206, i1 noundef zeroext true) #11
  %824 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %206, i1 noundef zeroext true) #11
  br label %1320

825:                                              ; preds = %_ZN12StringConcat12set_argumentEiP4Node.exit
  %826 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %827 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %783, ptr noundef %826, i1 noundef zeroext false) #11
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 128
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef ptr %830(ptr noundef nonnull align 8 dereferenceable(20) %826) #11
  %832 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %827, ptr noundef %831) #11
  br i1 %832, label %1317, label %833

833:                                              ; preds = %825
  %834 = load ptr, ptr %23, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 1808
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 128
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 728
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 40
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %840, i64 32
  %844 = load ptr, ptr %843, align 8
  %845 = ptrtoint ptr %842 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %.not.i.i.i287 = icmp ult i64 %847, 64
  br i1 %.not.i.i.i287, label %850, label %848

848:                                              ; preds = %833
  %849 = getelementptr inbounds i8, ptr %844, i64 64
  store ptr %849, ptr %843, align 8
  br label %_ZN4NodenwEm.exit289

850:                                              ; preds = %833
  %851 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %840, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit289

_ZN4NodenwEm.exit289:                             ; preds = %848, %850
  %.0.i.i.i288 = phi ptr [ %844, %848 ], [ %851, %850 ]
  %852 = icmp eq ptr %.0.i.i.i288, null
  br i1 %852, label %_ZN10RegionNodeC2Ej.exit292, label %853

853:                                              ; preds = %_ZN4NodenwEm.exit289
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i288, i32 noundef 3) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i288, align 8
  %854 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 52
  store i8 0, ptr %854, align 4
  %855 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 56
  store i32 1, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 44
  store i32 32, ptr %856, align 4
  %857 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 8
  %858 = load ptr, ptr %857, align 8
  store ptr %.0.i.i.i288, ptr %858, align 8
  %859 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN10RegionNodeC2Ej.exit292, label %862

862:                                              ; preds = %853
  %863 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 32
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 36
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %862
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i288, i32 noundef %864) #11
  %.pre.i.i.i290 = load ptr, ptr %859, align 8
  %.pre2.i.i.i291 = load i32, ptr %863, align 8
  br label %869

869:                                              ; preds = %868, %862
  %870 = phi i32 [ %.pre2.i.i.i291, %868 ], [ %864, %862 ]
  %871 = phi ptr [ %.pre.i.i.i290, %868 ], [ %860, %862 ]
  %872 = add i32 %870, 1
  store i32 %872, ptr %863, align 8
  %873 = zext i32 %870 to i64
  %874 = getelementptr inbounds ptr, ptr %871, i64 %873
  store ptr %.0.i.i.i288, ptr %874, align 8
  br label %_ZN10RegionNodeC2Ej.exit292

_ZN10RegionNodeC2Ej.exit292:                      ; preds = %869, %853, %_ZN4NodenwEm.exit289
  %875 = load ptr, ptr %204, align 8
  %876 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %877 = getelementptr inbounds i8, ptr %875, i64 40
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 40
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %878, i64 8
  %882 = load i32, ptr %881, align 8
  %.not.i.i293 = icmp ugt i32 %882, %880
  br i1 %.not.i.i293, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294, label %883

883:                                              ; preds = %_ZN10RegionNodeC2Ej.exit292
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %878, i32 noundef %880) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294: ; preds = %_ZN10RegionNodeC2Ej.exit292, %883
  %884 = getelementptr inbounds i8, ptr %878, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = zext i32 %880 to i64
  %887 = getelementptr inbounds ptr, ptr %885, i64 %886
  store ptr %876, ptr %887, align 8
  %888 = load ptr, ptr %23, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 1808
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 128
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 728
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 40
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %894, i64 32
  %898 = load ptr, ptr %897, align 8
  %899 = ptrtoint ptr %896 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %.not.i.i.i295 = icmp ult i64 %901, 88
  br i1 %.not.i.i.i295, label %904, label %902

902:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294
  %903 = getelementptr inbounds i8, ptr %898, i64 88
  store ptr %903, ptr %897, align 8
  br label %_ZN4NodenwEm.exit297

904:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294
  %905 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %894, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit297

_ZN4NodenwEm.exit297:                             ; preds = %902, %904
  %.0.i.i.i296 = phi ptr [ %898, %902 ], [ %905, %904 ]
  %906 = icmp eq ptr %.0.i.i.i296, null
  br i1 %906, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %907

907:                                              ; preds = %_ZN4NodenwEm.exit297
  %908 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 24
  %909 = load i32, ptr %908, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i296, i32 noundef %909) #11
  %910 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 56
  store ptr %783, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i296, align 8
  %912 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 64
  store ptr null, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %913, align 8
  store i32 12, ptr %911, align 4
  %914 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 8
  %915 = load ptr, ptr %914, align 8
  store ptr %.0.i.i.i288, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 16
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %919

919:                                              ; preds = %907
  %920 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 32
  %921 = load i32, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 36
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i32 %921, %923
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i288, i32 noundef %921) #11
  %.pre.i.i.i298 = load ptr, ptr %916, align 8
  %.pre2.i.i.i299 = load i32, ptr %920, align 8
  br label %926

926:                                              ; preds = %925, %919
  %927 = phi i32 [ %.pre2.i.i.i299, %925 ], [ %921, %919 ]
  %928 = phi ptr [ %.pre.i.i.i298, %925 ], [ %917, %919 ]
  %929 = add i32 %927, 1
  store i32 %929, ptr %920, align 8
  %930 = zext i32 %927 to i64
  %931 = getelementptr inbounds ptr, ptr %928, i64 %930
  store ptr %.0.i.i.i296, ptr %931, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %926, %907, %_ZN4NodenwEm.exit297
  %932 = load ptr, ptr %204, align 8
  %933 = load ptr, ptr %.0.i.i.i296, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 40
  %935 = load ptr, ptr %934, align 8
  %936 = call noundef ptr %935(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i296) #11
  %937 = getelementptr inbounds i8, ptr %932, i64 40
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 40
  %940 = load i32, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %938, i64 8
  %942 = load i32, ptr %941, align 8
  %.not.i.i300 = icmp ugt i32 %942, %940
  br i1 %.not.i.i300, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301, label %943

943:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %938, i32 noundef %940) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %943
  %944 = getelementptr inbounds i8, ptr %938, i64 16
  %945 = load ptr, ptr %944, align 8
  %946 = zext i32 %940 to i64
  %947 = getelementptr inbounds ptr, ptr %945, i64 %946
  store ptr %936, ptr %947, align 8
  %948 = load ptr, ptr %204, align 8
  %949 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %948, i8 noundef zeroext 12) #11
  %950 = load ptr, ptr %204, align 8
  %951 = load ptr, ptr %23, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 1808
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 128
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 728
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 40
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %957, i64 32
  %961 = load ptr, ptr %960, align 8
  %962 = ptrtoint ptr %959 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %.not.i.i.i.i302 = icmp ult i64 %964, 56
  br i1 %.not.i.i.i.i302, label %967, label %965

965:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301
  %966 = getelementptr inbounds i8, ptr %961, i64 56
  store ptr %966, ptr %960, align 8
  br label %_ZN4NodenwEm.exit.i303

967:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301
  %968 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %957, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i303

_ZN4NodenwEm.exit.i303:                           ; preds = %967, %965
  %.0.i.i.i.i304 = phi ptr [ %961, %965 ], [ %968, %967 ]
  %969 = icmp eq ptr %.0.i.i.i.i304, null
  br i1 %969, label %_ZN8GraphKit4CmpPEP4NodeS1_.exit305, label %970

970:                                              ; preds = %_ZN4NodenwEm.exit.i303
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i304, ptr noundef null, ptr noundef nonnull %.0192, ptr noundef %949) #11
  %971 = getelementptr inbounds i8, ptr %.0.i.i.i.i304, i64 44
  store i32 192, ptr %971, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i.i304, align 8
  br label %_ZN8GraphKit4CmpPEP4NodeS1_.exit305

_ZN8GraphKit4CmpPEP4NodeS1_.exit305:              ; preds = %_ZN4NodenwEm.exit.i303, %970
  %972 = load ptr, ptr %950, align 8
  %973 = load ptr, ptr %972, align 8
  %974 = call noundef ptr %973(ptr noundef nonnull align 8 dereferenceable(2400) %950, ptr noundef %.0.i.i.i.i304) #11
  %975 = load ptr, ptr %204, align 8
  %976 = load ptr, ptr %23, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 1808
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 128
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 728
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 40
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %982, i64 32
  %986 = load ptr, ptr %985, align 8
  %987 = ptrtoint ptr %984 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %.not.i.i.i.i306 = icmp ult i64 %989, 56
  br i1 %.not.i.i.i.i306, label %992, label %990

990:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit305
  %991 = getelementptr inbounds i8, ptr %986, i64 56
  store ptr %991, ptr %985, align 8
  br label %_ZN4NodenwEm.exit.i307

992:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit305
  %993 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %982, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i307

_ZN4NodenwEm.exit.i307:                           ; preds = %992, %990
  %.0.i.i.i.i308 = phi ptr [ %986, %990 ], [ %993, %992 ]
  %994 = icmp eq ptr %.0.i.i.i.i308, null
  br i1 %994, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309, label %995

995:                                              ; preds = %_ZN4NodenwEm.exit.i307
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i308, ptr noundef null, ptr noundef %974) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i308, align 8
  %996 = getelementptr inbounds i8, ptr %.0.i.i.i.i308, i64 52
  store i32 4, ptr %996, align 4
  %997 = getelementptr inbounds i8, ptr %.0.i.i.i.i308, i64 44
  store i32 256, ptr %997, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309: ; preds = %_ZN4NodenwEm.exit.i307, %995
  %998 = load ptr, ptr %975, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = call noundef ptr %999(ptr noundef nonnull align 8 dereferenceable(2400) %975, ptr noundef %.0.i.i.i.i308) #11
  %1001 = load ptr, ptr %302, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1004, ptr noundef %1000, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1006 = load ptr, ptr %204, align 8
  %1007 = load ptr, ptr %23, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1808
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 128
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 728
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 40
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1013, i64 32
  %1017 = load ptr, ptr %1016, align 8
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %.not.i.i.i.i310 = icmp ult i64 %1020, 64
  br i1 %.not.i.i.i.i310, label %1023, label %1021

1021:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309
  %1022 = getelementptr inbounds i8, ptr %1017, i64 64
  store ptr %1022, ptr %1016, align 8
  br label %_ZN4NodenwEm.exit.i311

1023:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309
  %1024 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1013, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i311

_ZN4NodenwEm.exit.i311:                           ; preds = %1023, %1021
  %.0.i.i.i.i312 = phi ptr [ %1017, %1021 ], [ %1024, %1023 ]
  %1025 = icmp eq ptr %.0.i.i.i.i312, null
  br i1 %1025, label %_ZN8GraphKit6IfTrueEP6IfNode.exit313, label %1026

1026:                                             ; preds = %_ZN4NodenwEm.exit.i311
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i312, ptr noundef %1005) #11
  %1027 = getelementptr inbounds i8, ptr %.0.i.i.i.i312, i64 52
  store i32 1, ptr %1027, align 4
  %1028 = getelementptr inbounds i8, ptr %.0.i.i.i.i312, i64 56
  store i8 0, ptr %1028, align 8
  %1029 = getelementptr inbounds i8, ptr %.0.i.i.i.i312, i64 44
  %1030 = getelementptr inbounds i8, ptr %.0.i.i.i.i312, i64 48
  %1031 = load i32, ptr %1030, align 8
  %1032 = or i32 %1031, 64
  store i32 %1032, ptr %1030, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i312, align 8
  store i32 200, ptr %1029, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit313

_ZN8GraphKit6IfTrueEP6IfNode.exit313:             ; preds = %_ZN4NodenwEm.exit.i311, %1026
  %1033 = load ptr, ptr %1006, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call noundef ptr %1034(ptr noundef nonnull align 8 dereferenceable(2400) %1006, ptr noundef %.0.i.i.i.i312) #11
  %1036 = load ptr, ptr %204, align 8
  %1037 = load ptr, ptr %23, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 1808
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 128
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 728
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 40
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1043, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %.not.i.i.i.i314 = icmp ult i64 %1050, 64
  br i1 %.not.i.i.i.i314, label %1053, label %1051

1051:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit313
  %1052 = getelementptr inbounds i8, ptr %1047, i64 64
  store ptr %1052, ptr %1046, align 8
  br label %_ZN4NodenwEm.exit.i315

1053:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit313
  %1054 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1043, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i315

_ZN4NodenwEm.exit.i315:                           ; preds = %1053, %1051
  %.0.i.i.i.i316 = phi ptr [ %1047, %1051 ], [ %1054, %1053 ]
  %1055 = icmp eq ptr %.0.i.i.i.i316, null
  br i1 %1055, label %_ZN8GraphKit7IfFalseEP6IfNode.exit317, label %1056

1056:                                             ; preds = %_ZN4NodenwEm.exit.i315
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i316, ptr noundef %1005) #11
  %1057 = getelementptr inbounds i8, ptr %.0.i.i.i.i316, i64 52
  store i32 0, ptr %1057, align 4
  %1058 = getelementptr inbounds i8, ptr %.0.i.i.i.i316, i64 56
  store i8 0, ptr %1058, align 8
  %1059 = getelementptr inbounds i8, ptr %.0.i.i.i.i316, i64 44
  %1060 = getelementptr inbounds i8, ptr %.0.i.i.i.i316, i64 48
  %1061 = load i32, ptr %1060, align 8
  %1062 = or i32 %1061, 64
  store i32 %1062, ptr %1060, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i316, align 8
  store i32 328, ptr %1059, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit317

_ZN8GraphKit7IfFalseEP6IfNode.exit317:            ; preds = %_ZN4NodenwEm.exit.i315, %1056
  %1063 = load ptr, ptr %1036, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call noundef ptr %1064(ptr noundef nonnull align 8 dereferenceable(2400) %1036, ptr noundef %.0.i.i.i.i316) #11
  %1066 = load ptr, ptr %302, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %1068, align 8
  %.not.i.i.i318 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i318, label %_ZN4Node7del_outEPS_.exit.i.i.i321, label %1070

1070:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit317
  %1071 = getelementptr inbounds i8, ptr %1069, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN4Node7del_outEPS_.exit.i.i.i321, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds i8, ptr %1069, i64 32
  %1076 = load i32, ptr %1075, align 8
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds ptr, ptr %1072, i64 %1077
  br label %1079

1079:                                             ; preds = %1079, %1074
  %.0.i.i.i.i319 = phi ptr [ %1078, %1074 ], [ %1080, %1079 ]
  %1080 = getelementptr inbounds i8, ptr %.0.i.i.i.i319, i64 -8
  %1081 = load ptr, ptr %1080, align 8
  %.not.i.i.i.i320 = icmp eq ptr %1081, %1066
  br i1 %.not.i.i.i.i320, label %1082, label %1079, !llvm.loop !44

1082:                                             ; preds = %1079
  %1083 = add i32 %1076, -1
  store i32 %1083, ptr %1075, align 8
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds ptr, ptr %1072, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %1080, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i321

_ZN4Node7del_outEPS_.exit.i.i.i321:               ; preds = %1082, %1070, %_ZN8GraphKit7IfFalseEP6IfNode.exit317
  store ptr %1035, ptr %1068, align 8
  %.not8.i.i.i322 = icmp eq ptr %1035, null
  br i1 %.not8.i.i.i322, label %_ZN8GraphKit11set_controlEP4Node.exit325, label %1087

1087:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i321
  %1088 = getelementptr inbounds i8, ptr %1035, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1107, label %1091

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds i8, ptr %1035, i64 32
  %1093 = load i32, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1035, i64 36
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1093, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1091
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1035, i32 noundef %1093) #11
  %.pre.i.i.i.i323 = load ptr, ptr %1088, align 8
  %.pre2.i.i.i.i324 = load i32, ptr %1092, align 8
  br label %1098

1098:                                             ; preds = %1097, %1091
  %1099 = phi i32 [ %.pre2.i.i.i.i324, %1097 ], [ %1093, %1091 ]
  %1100 = phi ptr [ %.pre.i.i.i.i323, %1097 ], [ %1089, %1091 ]
  %1101 = add i32 %1099, 1
  store i32 %1101, ptr %1092, align 8
  %1102 = zext i32 %1099 to i64
  %1103 = getelementptr inbounds ptr, ptr %1100, i64 %1102
  store ptr %1066, ptr %1103, align 8
  br label %1107

_ZN8GraphKit11set_controlEP4Node.exit325:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i321
  %1104 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  store ptr null, ptr %1106, align 8
  br label %_ZN4Node8init_reqEjPS_.exit329

1107:                                             ; preds = %1087, %1098
  %1108 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 8
  store ptr %1035, ptr %1110, align 8
  %1111 = load ptr, ptr %1088, align 8
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %_ZN4Node8init_reqEjPS_.exit329, label %1113

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds i8, ptr %1035, i64 32
  %1115 = load i32, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1035, i64 36
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp eq i32 %1115, %1117
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1113
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1035, i32 noundef %1115) #11
  %.pre.i.i327 = load ptr, ptr %1088, align 8
  %.pre2.i.i328 = load i32, ptr %1114, align 8
  br label %1120

1120:                                             ; preds = %1119, %1113
  %1121 = phi i32 [ %.pre2.i.i328, %1119 ], [ %1115, %1113 ]
  %1122 = phi ptr [ %.pre.i.i327, %1119 ], [ %1111, %1113 ]
  %1123 = add i32 %1121, 1
  store i32 %1123, ptr %1114, align 8
  %1124 = zext i32 %1121 to i64
  %1125 = getelementptr inbounds ptr, ptr %1122, i64 %1124
  store ptr %.0.i.i.i288, ptr %1125, align 8
  br label %_ZN4Node8init_reqEjPS_.exit329

_ZN4Node8init_reqEjPS_.exit329:                   ; preds = %_ZN8GraphKit11set_controlEP4Node.exit325, %1107, %1120
  %1126 = phi ptr [ %1104, %_ZN8GraphKit11set_controlEP4Node.exit325 ], [ %1108, %1107 ], [ %1108, %1120 ]
  %1127 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %.0192, i1 noundef zeroext false) #11
  %1128 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 8
  store ptr %1127, ptr %1130, align 8
  %.not.i330 = icmp eq ptr %1127, null
  br i1 %.not.i330, label %_ZN4Node8init_reqEjPS_.exit333, label %1131

1131:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit329
  %1132 = getelementptr inbounds i8, ptr %1127, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %_ZN4Node8init_reqEjPS_.exit333, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds i8, ptr %1127, i64 32
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %1127, i64 36
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp eq i32 %1137, %1139
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1135
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1127, i32 noundef %1137) #11
  %.pre.i.i331 = load ptr, ptr %1132, align 8
  %.pre2.i.i332 = load i32, ptr %1136, align 8
  br label %1142

1142:                                             ; preds = %1141, %1135
  %1143 = phi i32 [ %.pre2.i.i332, %1141 ], [ %1137, %1135 ]
  %1144 = phi ptr [ %.pre.i.i331, %1141 ], [ %1133, %1135 ]
  %1145 = add i32 %1143, 1
  store i32 %1145, ptr %1136, align 8
  %1146 = zext i32 %1143 to i64
  %1147 = getelementptr inbounds ptr, ptr %1144, i64 %1146
  store ptr %.0.i.i.i296, ptr %1147, align 8
  br label %_ZN4Node8init_reqEjPS_.exit333

_ZN4Node8init_reqEjPS_.exit333:                   ; preds = %_ZN4Node8init_reqEjPS_.exit329, %1131, %1142
  %1148 = load ptr, ptr %1126, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 16
  store ptr %1065, ptr %1149, align 8
  %.not.i334 = icmp eq ptr %1065, null
  br i1 %.not.i334, label %_ZN4Node8init_reqEjPS_.exit337, label %1150

1150:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit333
  %1151 = getelementptr inbounds i8, ptr %1065, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN4Node8init_reqEjPS_.exit337, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds i8, ptr %1065, i64 32
  %1156 = load i32, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1065, i64 36
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp eq i32 %1156, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1065, i32 noundef %1156) #11
  %.pre.i.i335 = load ptr, ptr %1151, align 8
  %.pre2.i.i336 = load i32, ptr %1155, align 8
  br label %1161

1161:                                             ; preds = %1160, %1154
  %1162 = phi i32 [ %.pre2.i.i336, %1160 ], [ %1156, %1154 ]
  %1163 = phi ptr [ %.pre.i.i335, %1160 ], [ %1152, %1154 ]
  %1164 = add i32 %1162, 1
  store i32 %1164, ptr %1155, align 8
  %1165 = zext i32 %1162 to i64
  %1166 = getelementptr inbounds ptr, ptr %1163, i64 %1165
  store ptr %.0.i.i.i288, ptr %1166, align 8
  br label %_ZN4Node8init_reqEjPS_.exit337

_ZN4Node8init_reqEjPS_.exit337:                   ; preds = %_ZN4Node8init_reqEjPS_.exit333, %1150, %1161
  %1167 = load ptr, ptr %1128, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 16
  store ptr %206, ptr %1168, align 8
  br i1 %.not.i338, label %_ZN4Node8init_reqEjPS_.exit341, label %1169

1169:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit337
  %1170 = load ptr, ptr %303, align 8
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %_ZN4Node8init_reqEjPS_.exit341, label %1172

1172:                                             ; preds = %1169
  %1173 = load i32, ptr %304, align 8
  %1174 = load i32, ptr %305, align 4
  %1175 = icmp eq i32 %1173, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %1173) #11
  %.pre.i.i339 = load ptr, ptr %303, align 8
  %.pre2.i.i340 = load i32, ptr %304, align 8
  br label %1177

1177:                                             ; preds = %1176, %1172
  %1178 = phi i32 [ %.pre2.i.i340, %1176 ], [ %1173, %1172 ]
  %1179 = phi ptr [ %.pre.i.i339, %1176 ], [ %1170, %1172 ]
  %1180 = add i32 %1178, 1
  store i32 %1180, ptr %304, align 8
  %1181 = zext i32 %1178 to i64
  %1182 = getelementptr inbounds ptr, ptr %1179, i64 %1181
  store ptr %.0.i.i.i296, ptr %1182, align 8
  br label %_ZN4Node8init_reqEjPS_.exit341

_ZN4Node8init_reqEjPS_.exit341:                   ; preds = %_ZN4Node8init_reqEjPS_.exit337, %1169, %1177
  %1183 = load ptr, ptr %302, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %1185, align 8
  %.not.i.i.i342 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i342, label %_ZN4Node7del_outEPS_.exit.i.i.i345.thread, label %1187

1187:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit341
  %1188 = getelementptr inbounds i8, ptr %1186, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %_ZN4Node7del_outEPS_.exit.i.i.i345.thread, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds i8, ptr %1186, i64 32
  %1193 = load i32, ptr %1192, align 8
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1189, i64 %1194
  br label %1196

1196:                                             ; preds = %1196, %1191
  %.0.i.i.i.i343 = phi ptr [ %1195, %1191 ], [ %1197, %1196 ]
  %1197 = getelementptr inbounds i8, ptr %.0.i.i.i.i343, i64 -8
  %1198 = load ptr, ptr %1197, align 8
  %.not.i.i.i.i344 = icmp eq ptr %1198, %1183
  br i1 %.not.i.i.i.i344, label %_ZN4Node7del_outEPS_.exit.i.i.i345, label %1196, !llvm.loop !44

_ZN4Node7del_outEPS_.exit.i.i.i345.thread:        ; preds = %1187, %_ZN4Node8init_reqEjPS_.exit341
  store ptr %.0.i.i.i288, ptr %1185, align 8
  br label %1203

_ZN4Node7del_outEPS_.exit.i.i.i345:               ; preds = %1196
  %1199 = add i32 %1193, -1
  store i32 %1199, ptr %1192, align 8
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds ptr, ptr %1189, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  store ptr %1202, ptr %1197, align 8
  store ptr %.0.i.i.i288, ptr %1185, align 8
  br i1 %852, label %_ZN8GraphKit11set_controlEP4Node.exit349, label %1203

1203:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i345.thread, %_ZN4Node7del_outEPS_.exit.i.i.i345
  %1204 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 16
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %_ZN8GraphKit11set_controlEP4Node.exit349, label %1207

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 32
  %1209 = load i32, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %.0.i.i.i288, i64 36
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1209, %1211
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1207
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i288, i32 noundef %1209) #11
  %.pre.i.i.i.i347 = load ptr, ptr %1204, align 8
  %.pre2.i.i.i.i348 = load i32, ptr %1208, align 8
  br label %1214

1214:                                             ; preds = %1213, %1207
  %1215 = phi i32 [ %.pre2.i.i.i.i348, %1213 ], [ %1209, %1207 ]
  %1216 = phi ptr [ %.pre.i.i.i.i347, %1213 ], [ %1205, %1207 ]
  %1217 = add i32 %1215, 1
  store i32 %1217, ptr %1208, align 8
  %1218 = zext i32 %1215 to i64
  %1219 = getelementptr inbounds ptr, ptr %1216, i64 %1218
  store ptr %1183, ptr %1219, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit349

_ZN8GraphKit11set_controlEP4Node.exit349:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i345, %1203, %1214
  %1220 = load ptr, ptr %17, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 1960
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 32
  %1224 = load i32, ptr %879, align 8
  %1225 = lshr i32 %1224, 5
  %1226 = load i32, ptr %1223, align 8
  %.not.i.i.i350 = icmp ult i32 %1225, %1226
  br i1 %.not.i.i.i350, label %_ZN9VectorSet8test_setEj.exit.i.i, label %1227

1227:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit349
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1223, i32 noundef %1225) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %1227, %_ZN8GraphKit11set_controlEP4Node.exit349
  %1228 = and i32 %1224, 31
  %1229 = shl nuw i32 1, %1228
  %1230 = getelementptr inbounds i8, ptr %1222, i64 40
  %1231 = load ptr, ptr %1230, align 8
  %1232 = zext nneg i32 %1225 to i64
  %1233 = getelementptr inbounds i32, ptr %1231, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %1235 = or i32 %1234, %1229
  store i32 %1235, ptr %1233, align 4
  %1236 = and i32 %1234, %1229
  %.not.i.i351 = icmp eq i32 %1236, 0
  br i1 %.not.i.i351, label %1237, label %_ZN7Compile15record_for_igvnEP4Node.exit

1237:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %1238 = getelementptr inbounds i8, ptr %1222, i64 24
  %1239 = load i32, ptr %1238, align 8
  %1240 = add i32 %1239, 1
  store i32 %1240, ptr %1238, align 8
  %1241 = getelementptr inbounds i8, ptr %1222, i64 8
  %1242 = load i32, ptr %1241, align 8
  %.not.i.i.i.i352 = icmp ugt i32 %1242, %1239
  br i1 %.not.i.i.i.i352, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %1243

1243:                                             ; preds = %1237
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1222, i32 noundef %1239) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %1243, %1237
  %1244 = getelementptr inbounds i8, ptr %1222, i64 16
  %1245 = load ptr, ptr %1244, align 8
  %1246 = zext i32 %1239 to i64
  %1247 = getelementptr inbounds ptr, ptr %1245, i64 %1246
  store ptr %.0.i.i.i288, ptr %1247, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %1248 = load ptr, ptr %17, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 1960
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 32
  %1252 = load i32, ptr %939, align 8
  %1253 = lshr i32 %1252, 5
  %1254 = load i32, ptr %1251, align 8
  %.not.i.i.i353 = icmp ult i32 %1253, %1254
  br i1 %.not.i.i.i353, label %_ZN9VectorSet8test_setEj.exit.i.i354, label %1255

1255:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1251, i32 noundef %1253) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i354

_ZN9VectorSet8test_setEj.exit.i.i354:             ; preds = %1255, %_ZN7Compile15record_for_igvnEP4Node.exit
  %1256 = and i32 %1252, 31
  %1257 = shl nuw i32 1, %1256
  %1258 = getelementptr inbounds i8, ptr %1250, i64 40
  %1259 = load ptr, ptr %1258, align 8
  %1260 = zext nneg i32 %1253 to i64
  %1261 = getelementptr inbounds i32, ptr %1259, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  %1263 = or i32 %1262, %1257
  store i32 %1263, ptr %1261, align 4
  %1264 = and i32 %1262, %1257
  %.not.i.i355 = icmp eq i32 %1264, 0
  br i1 %.not.i.i355, label %1265, label %_ZN7Compile15record_for_igvnEP4Node.exit358

1265:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i354
  %1266 = getelementptr inbounds i8, ptr %1250, i64 24
  %1267 = load i32, ptr %1266, align 8
  %1268 = add i32 %1267, 1
  store i32 %1268, ptr %1266, align 8
  %1269 = getelementptr inbounds i8, ptr %1250, i64 8
  %1270 = load i32, ptr %1269, align 8
  %.not.i.i.i.i356 = icmp ugt i32 %1270, %1267
  br i1 %.not.i.i.i.i356, label %_ZN9Node_List4pushEP4Node.exit.i.i357, label %1271

1271:                                             ; preds = %1265
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1250, i32 noundef %1267) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i357

_ZN9Node_List4pushEP4Node.exit.i.i357:            ; preds = %1271, %1265
  %1272 = getelementptr inbounds i8, ptr %1250, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %1274 = zext i32 %1267 to i64
  %1275 = getelementptr inbounds ptr, ptr %1273, i64 %1274
  store ptr %.0.i.i.i296, ptr %1275, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit358

_ZN7Compile15record_for_igvnEP4Node.exit358:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i354, %_ZN9Node_List4pushEP4Node.exit.i.i357
  %1276 = load ptr, ptr %297, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds ptr, ptr %1278, i64 %indvars.iv509
  %1280 = load ptr, ptr %1279, align 8
  %.not.i.i359 = icmp eq ptr %1280, null
  br i1 %.not.i.i359, label %1298, label %1281

1281:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit358
  %1282 = getelementptr inbounds i8, ptr %1280, i64 16
  %1283 = load ptr, ptr %1282, align 8
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1298, label %1285

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds i8, ptr %1280, i64 32
  %1287 = load i32, ptr %1286, align 8
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds ptr, ptr %1283, i64 %1288
  br label %1290

1290:                                             ; preds = %1290, %1285
  %.0.i.i.i360 = phi ptr [ %1289, %1285 ], [ %1291, %1290 ]
  %1291 = getelementptr inbounds i8, ptr %.0.i.i.i360, i64 -8
  %1292 = load ptr, ptr %1291, align 8
  %.not.i.i.i361 = icmp eq ptr %1292, %1276
  br i1 %.not.i.i.i361, label %1293, label %1290, !llvm.loop !44

1293:                                             ; preds = %1290
  %1294 = add i32 %1287, -1
  store i32 %1294, ptr %1286, align 8
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds ptr, ptr %1283, i64 %1295
  %1297 = load ptr, ptr %1296, align 8
  store ptr %1297, ptr %1291, align 8
  br label %1298

1298:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit358, %1281, %1293
  store ptr %.0.i.i.i296, ptr %1279, align 8
  %1299 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 16
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %_ZN12StringConcat12set_argumentEiP4Node.exit366, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 32
  %1304 = load i32, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %.0.i.i.i296, i64 36
  %1306 = load i32, ptr %1305, align 4
  %1307 = icmp eq i32 %1304, %1306
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1302
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i296, i32 noundef %1304) #11
  %.pre.i.i.i364 = load ptr, ptr %1299, align 8
  %.pre2.i.i.i365 = load i32, ptr %1303, align 8
  br label %1309

1309:                                             ; preds = %1308, %1302
  %1310 = phi i32 [ %.pre2.i.i.i365, %1308 ], [ %1304, %1302 ]
  %1311 = phi ptr [ %.pre.i.i.i364, %1308 ], [ %1300, %1302 ]
  %1312 = add i32 %1310, 1
  store i32 %1312, ptr %1303, align 8
  %1313 = zext i32 %1310 to i64
  %1314 = getelementptr inbounds ptr, ptr %1311, i64 %1313
  store ptr %1276, ptr %1314, align 8
  br label %_ZN12StringConcat12set_argumentEiP4Node.exit366

_ZN12StringConcat12set_argumentEiP4Node.exit366:  ; preds = %1298, %1309
  %1315 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0.i.i.i296, i1 noundef zeroext true) #11
  %1316 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0.i.i.i296, i1 noundef zeroext true) #11
  br label %1320

1317:                                             ; preds = %825
  %1318 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0192, i1 noundef zeroext false) #11
  %1319 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0192, i1 noundef zeroext false) #11
  br label %1320

1320:                                             ; preds = %_ZN12StringConcat12set_argumentEiP4Node.exit366, %1317, %_ZN12StringConcat12set_argumentEiP4Node.exit286
  %.0196 = phi ptr [ %824, %_ZN12StringConcat12set_argumentEiP4Node.exit286 ], [ %1319, %1317 ], [ %1316, %_ZN12StringConcat12set_argumentEiP4Node.exit366 ]
  %.0194 = phi ptr [ %823, %_ZN12StringConcat12set_argumentEiP4Node.exit286 ], [ %1318, %1317 ], [ %1315, %_ZN12StringConcat12set_argumentEiP4Node.exit366 ]
  %.1193 = phi ptr [ %206, %_ZN12StringConcat12set_argumentEiP4Node.exit286 ], [ %.0192, %1317 ], [ %.0.i.i.i296, %_ZN12StringConcat12set_argumentEiP4Node.exit366 ]
  %1321 = getelementptr inbounds i8, ptr %.1193, i64 48
  %1322 = load i32, ptr %1321, align 8
  %1323 = and i32 %1322, 16
  %.not456 = icmp eq i32 %1323, 0
  br i1 %.not456, label %1378, label %1324

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %204, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 40
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %.1193, i64 40
  %1329 = load i32, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1327, i64 16
  %1331 = load ptr, ptr %1330, align 8
  %1332 = zext i32 %1329 to i64
  %1333 = getelementptr inbounds ptr, ptr %1331, i64 %1332
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  %1336 = load i32, ptr %1335, align 8
  %1337 = add i32 %1336, -20
  %or.cond.i.i = icmp ult i32 %1337, 3
  %1338 = select i1 %or.cond.i.i, ptr %1334, ptr null
  %1339 = getelementptr inbounds i8, ptr %1338, i64 48
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %1342 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %1340, i32 noundef %1341) #11
  %1343 = extractvalue { i8, i64 } %1342, 1
  %1344 = trunc i64 %1343 to i8
  %1345 = load ptr, ptr %204, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 40
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %1328, align 8
  %1349 = getelementptr inbounds i8, ptr %1347, i64 16
  %1350 = load ptr, ptr %1349, align 8
  %1351 = zext i32 %1348 to i64
  %1352 = getelementptr inbounds ptr, ptr %1350, i64 %1351
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 16
  %1355 = load i32, ptr %1354, align 8
  %1356 = add i32 %1355, -20
  %or.cond.i.i.i = icmp ult i32 %1356, 3
  %1357 = select i1 %or.cond.i.i.i, ptr %1353, ptr null
  %1358 = getelementptr inbounds i8, ptr %1357, i64 48
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %1361 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %1359, i32 noundef %1360) #11
  %1362 = extractvalue { i8, i64 } %1361, 1
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = getelementptr inbounds i8, ptr %1363, i64 40
  %1365 = load i32, ptr %1364, align 8
  %1366 = icmp eq i8 %1344, 0
  br i1 %1366, label %1367, label %.thread

1367:                                             ; preds = %1324
  %1368 = load ptr, ptr %204, align 8
  %1369 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1368, i32 noundef 0) #11
  %1370 = load ptr, ptr %204, align 8
  %1371 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1370, i32 noundef %1365) #11
  br label %1378

.thread:                                          ; preds = %1324
  %1372 = sext i8 %1344 to i32
  %1373 = load ptr, ptr %204, align 8
  %1374 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1373, i32 noundef %1372) #11
  %1375 = sdiv i32 %1365, 2
  %1376 = load ptr, ptr %204, align 8
  %1377 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1376, i32 noundef %1375) #11
  br label %1406

1378:                                             ; preds = %1367, %1320
  %.1197 = phi ptr [ %1369, %1367 ], [ %.0196, %1320 ]
  %.1195 = phi ptr [ %1371, %1367 ], [ %.0194, %1320 ]
  %1379 = trunc nuw i8 %.1187479 to i1
  br i1 %1379, label %1406, label %1380

1380:                                             ; preds = %1378
  %1381 = load ptr, ptr %204, align 8
  %1382 = load ptr, ptr %23, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 1808
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 128
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 728
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 40
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1388, i64 32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = ptrtoint ptr %1390 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %.not.i.i.i.i367 = icmp ult i64 %1395, 56
  br i1 %.not.i.i.i.i367, label %1398, label %1396

1396:                                             ; preds = %1380
  %1397 = getelementptr inbounds i8, ptr %1392, i64 56
  store ptr %1397, ptr %1391, align 8
  br label %_ZN4NodenwEm.exit.i368

1398:                                             ; preds = %1380
  %1399 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1388, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i368

_ZN4NodenwEm.exit.i368:                           ; preds = %1398, %1396
  %.0.i.i.i.i369 = phi ptr [ %1392, %1396 ], [ %1399, %1398 ]
  %1400 = icmp eq ptr %.0.i.i.i.i369, null
  br i1 %1400, label %_ZN8GraphKit3OrIEP4NodeS1_.exit, label %1401

1401:                                             ; preds = %_ZN4NodenwEm.exit.i368
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i369, ptr noundef null, ptr noundef %.1183481, ptr noundef %.1197) #11
  %1402 = getelementptr inbounds i8, ptr %.0.i.i.i.i369, i64 44
  store i32 2048, ptr %1402, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %.0.i.i.i.i369, align 8
  br label %_ZN8GraphKit3OrIEP4NodeS1_.exit

_ZN8GraphKit3OrIEP4NodeS1_.exit:                  ; preds = %_ZN4NodenwEm.exit.i368, %1401
  %1403 = load ptr, ptr %1381, align 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call noundef ptr %1404(ptr noundef nonnull align 8 dereferenceable(2400) %1381, ptr noundef %.0.i.i.i.i369) #11
  br label %1406

1406:                                             ; preds = %.thread, %_ZN8GraphKit3OrIEP4NodeS1_.exit, %1378
  %.3189455 = phi i8 [ %.1187479, %1378 ], [ %.1187479, %_ZN8GraphKit3OrIEP4NodeS1_.exit ], [ 1, %.thread ]
  %.1195454 = phi ptr [ %.1195, %1378 ], [ %.1195, %_ZN8GraphKit3OrIEP4NodeS1_.exit ], [ %1377, %.thread ]
  %.4 = phi ptr [ %.1183481, %1378 ], [ %1405, %_ZN8GraphKit3OrIEP4NodeS1_.exit ], [ %1374, %.thread ]
  %1407 = load ptr, ptr %204, align 8
  %1408 = load ptr, ptr %23, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 1808
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 128
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 728
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 40
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 32
  %1418 = load ptr, ptr %1417, align 8
  %1419 = ptrtoint ptr %1416 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %.not.i.i.i.i370 = icmp ult i64 %1421, 56
  br i1 %.not.i.i.i.i370, label %1424, label %1422

1422:                                             ; preds = %1406
  %1423 = getelementptr inbounds i8, ptr %1418, i64 56
  store ptr %1423, ptr %1417, align 8
  br label %_ZN4NodenwEm.exit.i371

1424:                                             ; preds = %1406
  %1425 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1414, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i371

_ZN4NodenwEm.exit.i371:                           ; preds = %1424, %1422
  %.0.i.i.i.i372 = phi ptr [ %1418, %1422 ], [ %1425, %1424 ]
  %1426 = icmp eq ptr %.0.i.i.i.i372, null
  br i1 %1426, label %_ZN8GraphKit4AddIEP4NodeS1_.exit373, label %1427

1427:                                             ; preds = %_ZN4NodenwEm.exit.i371
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i372, ptr noundef null, ptr noundef %.0184480, ptr noundef %.1195454) #11
  %1428 = getelementptr inbounds i8, ptr %.0.i.i.i.i372, i64 44
  store i32 2048, ptr %1428, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i372, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit373

_ZN8GraphKit4AddIEP4NodeS1_.exit373:              ; preds = %_ZN4NodenwEm.exit.i371, %1427
  %1429 = load ptr, ptr %1407, align 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = call noundef ptr %1430(ptr noundef nonnull align 8 dereferenceable(2400) %1407, ptr noundef %.0.i.i.i.i372) #11
  %1432 = load ptr, ptr %306, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 %indvars.iv509
  store ptr null, ptr %1433, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

1434:                                             ; preds = %308
  %1435 = load ptr, ptr %204, align 8
  %1436 = trunc nuw i8 %.1187479 to i1
  br i1 %1436, label %.critedge, label %1437

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds i8, ptr %1435, i64 40
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 16
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %313, i64 40
  %1443 = load i32, ptr %1442, align 8
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds ptr, ptr %1441, i64 %1444
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 24
  %1448 = load i32, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1446, i64 28
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp eq i32 %1448, %1450
  br i1 %1451, label %1452, label %1483

1452:                                             ; preds = %1437
  %1453 = icmp slt i32 %1448, 256
  br i1 %1453, label %1454, label %1481

1454:                                             ; preds = %1452
  %1455 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1435, i32 noundef 0) #11
  %1456 = load ptr, ptr %204, align 8
  %1457 = load ptr, ptr %23, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 1808
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 128
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 728
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 40
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds i8, ptr %1463, i64 32
  %1467 = load ptr, ptr %1466, align 8
  %1468 = ptrtoint ptr %1465 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  %.not.i.i.i.i374 = icmp ult i64 %1470, 56
  br i1 %.not.i.i.i.i374, label %1473, label %1471

1471:                                             ; preds = %1454
  %1472 = getelementptr inbounds i8, ptr %1467, i64 56
  store ptr %1472, ptr %1466, align 8
  br label %_ZN4NodenwEm.exit.i375

1473:                                             ; preds = %1454
  %1474 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1463, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i375

_ZN4NodenwEm.exit.i375:                           ; preds = %1473, %1471
  %.0.i.i.i.i376 = phi ptr [ %1467, %1471 ], [ %1474, %1473 ]
  %1475 = icmp eq ptr %.0.i.i.i.i376, null
  br i1 %1475, label %_ZN8GraphKit3OrIEP4NodeS1_.exit377, label %1476

1476:                                             ; preds = %_ZN4NodenwEm.exit.i375
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i376, ptr noundef null, ptr noundef %.1183481, ptr noundef %1455) #11
  %1477 = getelementptr inbounds i8, ptr %.0.i.i.i.i376, i64 44
  store i32 2048, ptr %1477, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %.0.i.i.i.i376, align 8
  br label %_ZN8GraphKit3OrIEP4NodeS1_.exit377

_ZN8GraphKit3OrIEP4NodeS1_.exit377:               ; preds = %_ZN4NodenwEm.exit.i375, %1476
  %1478 = load ptr, ptr %1456, align 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = call noundef ptr %1479(ptr noundef nonnull align 8 dereferenceable(2400) %1456, ptr noundef %.0.i.i.i.i376) #11
  br label %.critedge

1481:                                             ; preds = %1452
  %1482 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1435, i32 noundef 1) #11
  br label %.critedge

1483:                                             ; preds = %1437
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext true) #11
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %1484 = load ptr, ptr %299, align 8
  %1485 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1484, i32 noundef 255) #11
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %313, i32 noundef 5, ptr noundef %1485, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #11
  %1486 = load ptr, ptr %299, align 8
  %1487 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1486, i32 noundef 0) #11
  %1488 = load ptr, ptr %300, align 8
  %1489 = load i32, ptr %8, align 4
  %1490 = add i32 %1489, %301
  %1491 = getelementptr inbounds i8, ptr %1488, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = zext i32 %1490 to i64
  %1494 = getelementptr inbounds ptr, ptr %1492, i64 %1493
  %1495 = load ptr, ptr %1494, align 8
  %.not.i.i378 = icmp eq ptr %1495, null
  br i1 %.not.i.i378, label %_ZN4Node7del_outEPS_.exit.i.i381, label %1496

1496:                                             ; preds = %1483
  %1497 = getelementptr inbounds i8, ptr %1495, i64 16
  %1498 = load ptr, ptr %1497, align 8
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %_ZN4Node7del_outEPS_.exit.i.i381, label %1500

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds i8, ptr %1495, i64 32
  %1502 = load i32, ptr %1501, align 8
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds ptr, ptr %1498, i64 %1503
  br label %1505

1505:                                             ; preds = %1505, %1500
  %.0.i.i.i379 = phi ptr [ %1504, %1500 ], [ %1506, %1505 ]
  %1506 = getelementptr inbounds i8, ptr %.0.i.i.i379, i64 -8
  %1507 = load ptr, ptr %1506, align 8
  %.not.i.i.i380 = icmp eq ptr %1507, %1488
  br i1 %.not.i.i.i380, label %1508, label %1505, !llvm.loop !44

1508:                                             ; preds = %1505
  %1509 = add i32 %1502, -1
  store i32 %1509, ptr %1501, align 8
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds ptr, ptr %1498, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  store ptr %1512, ptr %1506, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i381

_ZN4Node7del_outEPS_.exit.i.i381:                 ; preds = %1508, %1496, %1483
  store ptr %1487, ptr %1494, align 8
  %.not8.i.i382 = icmp eq ptr %1487, null
  br i1 %.not8.i.i382, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %1513

1513:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i381
  %1514 = getelementptr inbounds i8, ptr %1487, i64 16
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %1517

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds i8, ptr %1487, i64 32
  %1519 = load i32, ptr %1518, align 8
  %1520 = getelementptr inbounds i8, ptr %1487, i64 36
  %1521 = load i32, ptr %1520, align 4
  %1522 = icmp eq i32 %1519, %1521
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1517
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1487, i32 noundef %1519) #11
  %.pre.i.i.i383 = load ptr, ptr %1514, align 8
  %.pre2.i.i.i384 = load i32, ptr %1518, align 8
  br label %1524

1524:                                             ; preds = %1523, %1517
  %1525 = phi i32 [ %.pre2.i.i.i384, %1523 ], [ %1519, %1517 ]
  %1526 = phi ptr [ %.pre.i.i.i383, %1523 ], [ %1515, %1517 ]
  %1527 = add i32 %1525, 1
  store i32 %1527, ptr %1518, align 8
  %1528 = zext i32 %1525 to i64
  %1529 = getelementptr inbounds ptr, ptr %1526, i64 %1528
  store ptr %1488, ptr %1529, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %_ZN4Node7del_outEPS_.exit.i.i381, %1513, %1524
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %1530 = load ptr, ptr %299, align 8
  %1531 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1530, i32 noundef 1) #11
  %1532 = load ptr, ptr %300, align 8
  %1533 = load i32, ptr %8, align 4
  %1534 = add i32 %1533, %301
  %1535 = getelementptr inbounds i8, ptr %1532, i64 8
  %1536 = load ptr, ptr %1535, align 8
  %1537 = zext i32 %1534 to i64
  %1538 = getelementptr inbounds ptr, ptr %1536, i64 %1537
  %1539 = load ptr, ptr %1538, align 8
  %.not.i.i385 = icmp eq ptr %1539, null
  br i1 %.not.i.i385, label %_ZN4Node7del_outEPS_.exit.i.i388, label %1540

1540:                                             ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  %1541 = getelementptr inbounds i8, ptr %1539, i64 16
  %1542 = load ptr, ptr %1541, align 8
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %_ZN4Node7del_outEPS_.exit.i.i388, label %1544

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds i8, ptr %1539, i64 32
  %1546 = load i32, ptr %1545, align 8
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds ptr, ptr %1542, i64 %1547
  br label %1549

1549:                                             ; preds = %1549, %1544
  %.0.i.i.i386 = phi ptr [ %1548, %1544 ], [ %1550, %1549 ]
  %1550 = getelementptr inbounds i8, ptr %.0.i.i.i386, i64 -8
  %1551 = load ptr, ptr %1550, align 8
  %.not.i.i.i387 = icmp eq ptr %1551, %1532
  br i1 %.not.i.i.i387, label %1552, label %1549, !llvm.loop !44

1552:                                             ; preds = %1549
  %1553 = add i32 %1546, -1
  store i32 %1553, ptr %1545, align 8
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds ptr, ptr %1542, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  store ptr %1556, ptr %1550, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i388

_ZN4Node7del_outEPS_.exit.i.i388:                 ; preds = %1552, %1540, %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  store ptr %1531, ptr %1538, align 8
  %.not8.i.i389 = icmp eq ptr %1531, null
  br i1 %.not8.i.i389, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit392, label %1557

1557:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i388
  %1558 = getelementptr inbounds i8, ptr %1531, i64 16
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit392, label %1561

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds i8, ptr %1531, i64 32
  %1563 = load i32, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1531, i64 36
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp eq i32 %1563, %1565
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1561
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1531, i32 noundef %1563) #11
  %.pre.i.i.i390 = load ptr, ptr %1558, align 8
  %.pre2.i.i.i391 = load i32, ptr %1562, align 8
  br label %1568

1568:                                             ; preds = %1567, %1561
  %1569 = phi i32 [ %.pre2.i.i.i391, %1567 ], [ %1563, %1561 ]
  %1570 = phi ptr [ %.pre.i.i.i390, %1567 ], [ %1559, %1561 ]
  %1571 = add i32 %1569, 1
  store i32 %1571, ptr %1562, align 8
  %1572 = zext i32 %1569 to i64
  %1573 = getelementptr inbounds ptr, ptr %1570, i64 %1572
  store ptr %1532, ptr %1573, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit392

_ZN8IdealKit3setER13IdealVariableP4Node.exit392:  ; preds = %_ZN4Node7del_outEPS_.exit.i.i388, %1557, %1568
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %1574 = load ptr, ptr %300, align 8
  %1575 = load i32, ptr %8, align 4
  %1576 = add i32 %1575, %301
  %1577 = getelementptr inbounds i8, ptr %1574, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = zext i32 %1576 to i64
  %1580 = getelementptr inbounds ptr, ptr %1578, i64 %1579
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load ptr, ptr %23, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 1808
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 128
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 728
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 40
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds i8, ptr %1588, i64 32
  %1592 = load ptr, ptr %1591, align 8
  %1593 = ptrtoint ptr %1590 to i64
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = sub i64 %1593, %1594
  %.not.i.i.i.i393 = icmp ult i64 %1595, 56
  br i1 %.not.i.i.i.i393, label %1598, label %1596

1596:                                             ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit392
  %1597 = getelementptr inbounds i8, ptr %1592, i64 56
  store ptr %1597, ptr %1591, align 8
  br label %_ZN4NodenwEm.exit.i394

1598:                                             ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit392
  %1599 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1588, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i394

_ZN4NodenwEm.exit.i394:                           ; preds = %1598, %1596
  %.0.i.i.i.i395 = phi ptr [ %1592, %1596 ], [ %1599, %1598 ]
  %1600 = icmp eq ptr %.0.i.i.i.i395, null
  br i1 %1600, label %_ZN8IdealKit3OrIEP4NodeS1_.exit, label %1601

1601:                                             ; preds = %_ZN4NodenwEm.exit.i394
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i395, ptr noundef null, ptr noundef %.1183481, ptr noundef %1581) #11
  %1602 = getelementptr inbounds i8, ptr %.0.i.i.i.i395, i64 44
  store i32 2048, ptr %1602, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %.0.i.i.i.i395, align 8
  br label %_ZN8IdealKit3OrIEP4NodeS1_.exit

_ZN8IdealKit3OrIEP4NodeS1_.exit:                  ; preds = %_ZN4NodenwEm.exit.i394, %1601
  %1603 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i395) #11
  %1604 = load ptr, ptr %300, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1604) #11
  br label %.critedge

.critedge:                                        ; preds = %1434, %_ZN8IdealKit3OrIEP4NodeS1_.exit, %_ZN8GraphKit3OrIEP4NodeS1_.exit377, %1481
  %.4190 = phi i8 [ %.1187479, %_ZN8IdealKit3OrIEP4NodeS1_.exit ], [ %.1187479, %_ZN8GraphKit3OrIEP4NodeS1_.exit377 ], [ 1, %1481 ], [ %.1187479, %1434 ]
  %.5 = phi ptr [ %1603, %_ZN8IdealKit3OrIEP4NodeS1_.exit ], [ %1480, %_ZN8GraphKit3OrIEP4NodeS1_.exit377 ], [ %1482, %1481 ], [ %.1183481, %1434 ]
  %1605 = load ptr, ptr %204, align 8
  %1606 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1605, i32 noundef 1) #11
  %1607 = load ptr, ptr %204, align 8
  %1608 = load ptr, ptr %23, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 1808
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 128
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 728
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 40
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %1614, i64 32
  %1618 = load ptr, ptr %1617, align 8
  %1619 = ptrtoint ptr %1616 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %.not.i.i.i.i396 = icmp ult i64 %1621, 56
  br i1 %.not.i.i.i.i396, label %1624, label %1622

1622:                                             ; preds = %.critedge
  %1623 = getelementptr inbounds i8, ptr %1618, i64 56
  store ptr %1623, ptr %1617, align 8
  br label %_ZN4NodenwEm.exit.i397

1624:                                             ; preds = %.critedge
  %1625 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1614, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i397

_ZN4NodenwEm.exit.i397:                           ; preds = %1624, %1622
  %.0.i.i.i.i398 = phi ptr [ %1618, %1622 ], [ %1625, %1624 ]
  %1626 = icmp eq ptr %.0.i.i.i.i398, null
  br i1 %1626, label %_ZN8GraphKit4AddIEP4NodeS1_.exit399, label %1627

1627:                                             ; preds = %_ZN4NodenwEm.exit.i397
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i398, ptr noundef null, ptr noundef %.0184480, ptr noundef %1606) #11
  %1628 = getelementptr inbounds i8, ptr %.0.i.i.i.i398, i64 44
  store i32 2048, ptr %1628, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i398, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit399

_ZN8GraphKit4AddIEP4NodeS1_.exit399:              ; preds = %_ZN4NodenwEm.exit.i397, %1627
  %1629 = load ptr, ptr %1607, align 8
  %1630 = load ptr, ptr %1629, align 8
  %1631 = call noundef ptr %1630(ptr noundef nonnull align 8 dereferenceable(2400) %1607, ptr noundef %.0.i.i.i.i398) #11
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

1632:                                             ; preds = %308
  %1633 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1633, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1933) #12
  unreachable

_ZN8GraphKit11set_controlEP4Node.exit243:         ; preds = %553, %542, %_ZN8GraphKit4AddIEP4NodeS1_.exit, %507, %496, %_ZN4Node7del_outEPS_.exit.i.i.i239, %_ZN8GraphKit4AddIEP4NodeS1_.exit399, %_ZN8GraphKit4AddIEP4NodeS1_.exit373
  %.2188 = phi i8 [ %.4190, %_ZN8GraphKit4AddIEP4NodeS1_.exit399 ], [ %.3189455, %_ZN8GraphKit4AddIEP4NodeS1_.exit373 ], [ %.1187479, %_ZN4Node7del_outEPS_.exit.i.i.i239 ], [ %.1187479, %496 ], [ %.1187479, %507 ], [ %.1187479, %_ZN8GraphKit4AddIEP4NodeS1_.exit ], [ %.1187479, %542 ], [ %.1187479, %553 ]
  %.1185 = phi ptr [ %1631, %_ZN8GraphKit4AddIEP4NodeS1_.exit399 ], [ %1431, %_ZN8GraphKit4AddIEP4NodeS1_.exit373 ], [ %.0184480, %_ZN4Node7del_outEPS_.exit.i.i.i239 ], [ %.0184480, %496 ], [ %.0184480, %507 ], [ %539, %_ZN8GraphKit4AddIEP4NodeS1_.exit ], [ %539, %542 ], [ %539, %553 ]
  %.2 = phi ptr [ %.5, %_ZN8GraphKit4AddIEP4NodeS1_.exit399 ], [ %.4, %_ZN8GraphKit4AddIEP4NodeS1_.exit373 ], [ %.1183481, %_ZN4Node7del_outEPS_.exit.i.i.i239 ], [ %.1183481, %496 ], [ %.1183481, %507 ], [ %.1183481, %_ZN8GraphKit4AddIEP4NodeS1_.exit ], [ %.1183481, %542 ], [ %.1183481, %553 ]
  %.not = icmp eq i64 %indvars.iv509, 0
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit431, label %1634

1634:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit243
  %1635 = load ptr, ptr %302, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 8
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load ptr, ptr %204, align 8
  %1640 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1639, i32 noundef 0) #11
  %1641 = load ptr, ptr %204, align 8
  %1642 = load ptr, ptr %23, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 1808
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 128
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 728
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 40
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %1648, i64 32
  %1652 = load ptr, ptr %1651, align 8
  %1653 = ptrtoint ptr %1650 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %.not.i.i.i.i400 = icmp ult i64 %1655, 56
  br i1 %.not.i.i.i.i400, label %1658, label %1656

1656:                                             ; preds = %1634
  %1657 = getelementptr inbounds i8, ptr %1652, i64 56
  store ptr %1657, ptr %1651, align 8
  br label %_ZN4NodenwEm.exit.i401

1658:                                             ; preds = %1634
  %1659 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1648, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i401

_ZN4NodenwEm.exit.i401:                           ; preds = %1658, %1656
  %.0.i.i.i.i402 = phi ptr [ %1652, %1656 ], [ %1659, %1658 ]
  %1660 = icmp eq ptr %.0.i.i.i.i402, null
  br i1 %1660, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit403, label %1661

1661:                                             ; preds = %_ZN4NodenwEm.exit.i401
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i402, ptr noundef null, ptr noundef %.1185, ptr noundef %1640) #11
  %1662 = getelementptr inbounds i8, ptr %.0.i.i.i.i402, i64 44
  store i32 192, ptr %1662, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i402, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit403

_ZN8GraphKit4CmpIEP4NodeS1_.exit403:              ; preds = %_ZN4NodenwEm.exit.i401, %1661
  %1663 = load ptr, ptr %1641, align 8
  %1664 = load ptr, ptr %1663, align 8
  %1665 = call noundef ptr %1664(ptr noundef nonnull align 8 dereferenceable(2400) %1641, ptr noundef %.0.i.i.i.i402) #11
  %1666 = load ptr, ptr %204, align 8
  %1667 = load ptr, ptr %23, align 8
  %1668 = getelementptr inbounds i8, ptr %1667, i64 1808
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 128
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %1671, i64 728
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 40
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds i8, ptr %1673, i64 32
  %1677 = load ptr, ptr %1676, align 8
  %1678 = ptrtoint ptr %1675 to i64
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = sub i64 %1678, %1679
  %.not.i.i.i.i404 = icmp ult i64 %1680, 56
  br i1 %.not.i.i.i.i404, label %1683, label %1681

1681:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit403
  %1682 = getelementptr inbounds i8, ptr %1677, i64 56
  store ptr %1682, ptr %1676, align 8
  br label %_ZN4NodenwEm.exit.i405

1683:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit403
  %1684 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1673, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i405

_ZN4NodenwEm.exit.i405:                           ; preds = %1683, %1681
  %.0.i.i.i.i406 = phi ptr [ %1677, %1681 ], [ %1684, %1683 ]
  %1685 = icmp eq ptr %.0.i.i.i.i406, null
  br i1 %1685, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407, label %1686

1686:                                             ; preds = %_ZN4NodenwEm.exit.i405
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i406, ptr noundef null, ptr noundef %1665) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i406, align 8
  %1687 = getelementptr inbounds i8, ptr %.0.i.i.i.i406, i64 52
  store i32 3, ptr %1687, align 4
  %1688 = getelementptr inbounds i8, ptr %.0.i.i.i.i406, i64 44
  store i32 256, ptr %1688, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407: ; preds = %_ZN4NodenwEm.exit.i405, %1686
  %1689 = load ptr, ptr %1666, align 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = call noundef ptr %1690(ptr noundef nonnull align 8 dereferenceable(2400) %1666, ptr noundef %.0.i.i.i.i406) #11
  %1692 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1638, ptr noundef %1691, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1693 = load ptr, ptr %204, align 8
  %1694 = load ptr, ptr %23, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 1808
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 128
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 728
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 40
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds i8, ptr %1700, i64 32
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1702 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %.not.i.i.i.i408 = icmp ult i64 %1707, 64
  br i1 %.not.i.i.i.i408, label %1710, label %1708

1708:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407
  %1709 = getelementptr inbounds i8, ptr %1704, i64 64
  store ptr %1709, ptr %1703, align 8
  br label %_ZN4NodenwEm.exit.i409

1710:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407
  %1711 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1700, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i409

_ZN4NodenwEm.exit.i409:                           ; preds = %1710, %1708
  %.0.i.i.i.i410 = phi ptr [ %1704, %1708 ], [ %1711, %1710 ]
  %1712 = icmp eq ptr %.0.i.i.i.i410, null
  br i1 %1712, label %_ZN8GraphKit7IfFalseEP6IfNode.exit411, label %1713

1713:                                             ; preds = %_ZN4NodenwEm.exit.i409
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i410, ptr noundef %1692) #11
  %1714 = getelementptr inbounds i8, ptr %.0.i.i.i.i410, i64 52
  store i32 0, ptr %1714, align 4
  %1715 = getelementptr inbounds i8, ptr %.0.i.i.i.i410, i64 56
  store i8 0, ptr %1715, align 8
  %1716 = getelementptr inbounds i8, ptr %.0.i.i.i.i410, i64 44
  %1717 = getelementptr inbounds i8, ptr %.0.i.i.i.i410, i64 48
  %1718 = load i32, ptr %1717, align 8
  %1719 = or i32 %1718, 64
  store i32 %1719, ptr %1717, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i410, align 8
  store i32 328, ptr %1716, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit411

_ZN8GraphKit7IfFalseEP6IfNode.exit411:            ; preds = %_ZN4NodenwEm.exit.i409, %1713
  %1720 = load ptr, ptr %1693, align 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = call noundef ptr %1721(ptr noundef nonnull align 8 dereferenceable(2400) %1693, ptr noundef %.0.i.i.i.i410) #11
  %1723 = load ptr, ptr %302, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %1725, align 8
  %.not.i.i.i412 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i412, label %_ZN4Node7del_outEPS_.exit.i.i.i415, label %1727

1727:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit411
  %1728 = getelementptr inbounds i8, ptr %1726, i64 16
  %1729 = load ptr, ptr %1728, align 8
  %1730 = icmp eq ptr %1729, null
  br i1 %1730, label %_ZN4Node7del_outEPS_.exit.i.i.i415, label %1731

1731:                                             ; preds = %1727
  %1732 = getelementptr inbounds i8, ptr %1726, i64 32
  %1733 = load i32, ptr %1732, align 8
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds ptr, ptr %1729, i64 %1734
  br label %1736

1736:                                             ; preds = %1736, %1731
  %.0.i.i.i.i413 = phi ptr [ %1735, %1731 ], [ %1737, %1736 ]
  %1737 = getelementptr inbounds i8, ptr %.0.i.i.i.i413, i64 -8
  %1738 = load ptr, ptr %1737, align 8
  %.not.i.i.i.i414 = icmp eq ptr %1738, %1723
  br i1 %.not.i.i.i.i414, label %1739, label %1736, !llvm.loop !44

1739:                                             ; preds = %1736
  %1740 = add i32 %1733, -1
  store i32 %1740, ptr %1732, align 8
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds ptr, ptr %1729, i64 %1741
  %1743 = load ptr, ptr %1742, align 8
  store ptr %1743, ptr %1737, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i415

_ZN4Node7del_outEPS_.exit.i.i.i415:               ; preds = %1739, %1727, %_ZN8GraphKit7IfFalseEP6IfNode.exit411
  store ptr %1722, ptr %1725, align 8
  %.not8.i.i.i416 = icmp eq ptr %1722, null
  br i1 %.not8.i.i.i416, label %_ZN8GraphKit11set_controlEP4Node.exit419, label %1744

1744:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i415
  %1745 = getelementptr inbounds i8, ptr %1722, i64 16
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %_ZN8GraphKit11set_controlEP4Node.exit419, label %1748

1748:                                             ; preds = %1744
  %1749 = getelementptr inbounds i8, ptr %1722, i64 32
  %1750 = load i32, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %1722, i64 36
  %1752 = load i32, ptr %1751, align 4
  %1753 = icmp eq i32 %1750, %1752
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1748
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1722, i32 noundef %1750) #11
  %.pre.i.i.i.i417 = load ptr, ptr %1745, align 8
  %.pre2.i.i.i.i418 = load i32, ptr %1749, align 8
  br label %1755

1755:                                             ; preds = %1754, %1748
  %1756 = phi i32 [ %.pre2.i.i.i.i418, %1754 ], [ %1750, %1748 ]
  %1757 = phi ptr [ %.pre.i.i.i.i417, %1754 ], [ %1746, %1748 ]
  %1758 = add i32 %1756, 1
  store i32 %1758, ptr %1749, align 8
  %1759 = zext i32 %1756 to i64
  %1760 = getelementptr inbounds ptr, ptr %1757, i64 %1759
  store ptr %1723, ptr %1760, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit419

_ZN8GraphKit11set_controlEP4Node.exit419:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i415, %1744, %1755
  %1761 = load ptr, ptr %204, align 8
  %1762 = load ptr, ptr %23, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 1808
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1764, i64 128
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 728
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 40
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds i8, ptr %1768, i64 32
  %1772 = load ptr, ptr %1771, align 8
  %1773 = ptrtoint ptr %1770 to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %.not.i.i.i.i420 = icmp ult i64 %1775, 64
  br i1 %.not.i.i.i.i420, label %1778, label %1776

1776:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit419
  %1777 = getelementptr inbounds i8, ptr %1772, i64 64
  store ptr %1777, ptr %1771, align 8
  br label %_ZN4NodenwEm.exit.i421

1778:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit419
  %1779 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1768, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i421

_ZN4NodenwEm.exit.i421:                           ; preds = %1778, %1776
  %.0.i.i.i.i422 = phi ptr [ %1772, %1776 ], [ %1779, %1778 ]
  %1780 = icmp eq ptr %.0.i.i.i.i422, null
  br i1 %1780, label %_ZN8GraphKit6IfTrueEP6IfNode.exit423, label %1781

1781:                                             ; preds = %_ZN4NodenwEm.exit.i421
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i422, ptr noundef %1692) #11
  %1782 = getelementptr inbounds i8, ptr %.0.i.i.i.i422, i64 52
  store i32 1, ptr %1782, align 4
  %1783 = getelementptr inbounds i8, ptr %.0.i.i.i.i422, i64 56
  store i8 0, ptr %1783, align 8
  %1784 = getelementptr inbounds i8, ptr %.0.i.i.i.i422, i64 44
  %1785 = getelementptr inbounds i8, ptr %.0.i.i.i.i422, i64 48
  %1786 = load i32, ptr %1785, align 8
  %1787 = or i32 %1786, 64
  store i32 %1787, ptr %1785, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i422, align 8
  store i32 200, ptr %1784, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit423

_ZN8GraphKit6IfTrueEP6IfNode.exit423:             ; preds = %_ZN4NodenwEm.exit.i421, %1781
  %1788 = load ptr, ptr %1761, align 8
  %1789 = load ptr, ptr %1788, align 8
  %1790 = call noundef ptr %1789(ptr noundef nonnull align 8 dereferenceable(2400) %1761, ptr noundef %.0.i.i.i.i422) #11
  %1791 = load ptr, ptr %307, align 8
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 %indvars.iv509
  %1793 = load ptr, ptr %1792, align 8
  %.not.i424 = icmp eq ptr %1793, null
  br i1 %.not.i424, label %_ZN4Node7del_outEPS_.exit.i427, label %1794

1794:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit423
  %1795 = getelementptr inbounds i8, ptr %1793, i64 16
  %1796 = load ptr, ptr %1795, align 8
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %_ZN4Node7del_outEPS_.exit.i427, label %1798

1798:                                             ; preds = %1794
  %1799 = getelementptr inbounds i8, ptr %1793, i64 32
  %1800 = load i32, ptr %1799, align 8
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds ptr, ptr %1796, i64 %1801
  br label %1803

1803:                                             ; preds = %1803, %1798
  %.0.i.i425 = phi ptr [ %1802, %1798 ], [ %1804, %1803 ]
  %1804 = getelementptr inbounds i8, ptr %.0.i.i425, i64 -8
  %1805 = load ptr, ptr %1804, align 8
  %.not.i.i426 = icmp eq ptr %1805, %.0.i.i.i218
  br i1 %.not.i.i426, label %1806, label %1803, !llvm.loop !44

1806:                                             ; preds = %1803
  %1807 = add i32 %1800, -1
  store i32 %1807, ptr %1799, align 8
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds ptr, ptr %1796, i64 %1808
  %1810 = load ptr, ptr %1809, align 8
  store ptr %1810, ptr %1804, align 8
  br label %_ZN4Node7del_outEPS_.exit.i427

_ZN4Node7del_outEPS_.exit.i427:                   ; preds = %1806, %1794, %_ZN8GraphKit6IfTrueEP6IfNode.exit423
  store ptr %1790, ptr %1792, align 8
  %.not8.i428 = icmp eq ptr %1790, null
  br i1 %.not8.i428, label %_ZN4Node7set_reqEjPS_.exit431, label %1811

1811:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i427
  %1812 = getelementptr inbounds i8, ptr %1790, i64 16
  %1813 = load ptr, ptr %1812, align 8
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %_ZN4Node7set_reqEjPS_.exit431, label %1815

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds i8, ptr %1790, i64 32
  %1817 = load i32, ptr %1816, align 8
  %1818 = getelementptr inbounds i8, ptr %1790, i64 36
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp eq i32 %1817, %1819
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1815
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1790, i32 noundef %1817) #11
  %.pre.i.i429 = load ptr, ptr %1812, align 8
  %.pre2.i.i430 = load i32, ptr %1816, align 8
  br label %1822

1822:                                             ; preds = %1821, %1815
  %1823 = phi i32 [ %.pre2.i.i430, %1821 ], [ %1817, %1815 ]
  %1824 = phi ptr [ %.pre.i.i429, %1821 ], [ %1813, %1815 ]
  %1825 = add i32 %1823, 1
  store i32 %1825, ptr %1816, align 8
  %1826 = zext i32 %1823 to i64
  %1827 = getelementptr inbounds ptr, ptr %1824, i64 %1826
  store ptr %.0.i.i.i218, ptr %1827, align 8
  br label %_ZN4Node7set_reqEjPS_.exit431

_ZN4Node7set_reqEjPS_.exit431:                    ; preds = %1822, %1811, %_ZN4Node7del_outEPS_.exit.i427, %_ZN8GraphKit11set_controlEP4Node.exit243
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %1828 = load i32, ptr %207, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = icmp slt i64 %indvars.iv.next510, %1829
  br i1 %1830, label %308, label %._crit_edge484, !llvm.loop !45

._crit_edge484:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit431, %294
  %.0184.lcssa = phi ptr [ %288, %294 ], [ %.1185, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.1183.lcssa = phi ptr [ %.0182, %294 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit431 ]
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull %5, i1 noundef zeroext true) #11
  %1831 = getelementptr inbounds i8, ptr %5, i64 40
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load ptr, ptr %1834, align 8
  %.not.i.i.i432 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i432, label %_ZN4Node7del_outEPS_.exit.i.i.i435, label %1836

1836:                                             ; preds = %._crit_edge484
  %1837 = getelementptr inbounds i8, ptr %1835, i64 16
  %1838 = load ptr, ptr %1837, align 8
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %_ZN4Node7del_outEPS_.exit.i.i.i435, label %1840

1840:                                             ; preds = %1836
  %1841 = getelementptr inbounds i8, ptr %1835, i64 32
  %1842 = load i32, ptr %1841, align 8
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds ptr, ptr %1838, i64 %1843
  br label %1845

1845:                                             ; preds = %1845, %1840
  %.0.i.i.i.i433 = phi ptr [ %1844, %1840 ], [ %1846, %1845 ]
  %1846 = getelementptr inbounds i8, ptr %.0.i.i.i.i433, i64 -8
  %1847 = load ptr, ptr %1846, align 8
  %.not.i.i.i.i434 = icmp eq ptr %1847, %1832
  br i1 %.not.i.i.i.i434, label %1848, label %1845, !llvm.loop !44

1848:                                             ; preds = %1845
  %1849 = add i32 %1842, -1
  store i32 %1849, ptr %1841, align 8
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds ptr, ptr %1838, i64 %1850
  %1852 = load ptr, ptr %1851, align 8
  store ptr %1852, ptr %1846, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i435

_ZN4Node7del_outEPS_.exit.i.i.i435:               ; preds = %1848, %1836, %._crit_edge484
  store ptr %.0.i.i.i218, ptr %1834, align 8
  br i1 %228, label %_ZN8GraphKit11set_controlEP4Node.exit439, label %1853

1853:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i435
  %1854 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 16
  %1855 = load ptr, ptr %1854, align 8
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %_ZN8GraphKit11set_controlEP4Node.exit439, label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 32
  %1859 = load i32, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 36
  %1861 = load i32, ptr %1860, align 4
  %1862 = icmp eq i32 %1859, %1861
  br i1 %1862, label %1863, label %1864

1863:                                             ; preds = %1857
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, i32 noundef %1859) #11
  %.pre.i.i.i.i437 = load ptr, ptr %1854, align 8
  %.pre2.i.i.i.i438 = load i32, ptr %1858, align 8
  br label %1864

1864:                                             ; preds = %1863, %1857
  %1865 = phi i32 [ %.pre2.i.i.i.i438, %1863 ], [ %1859, %1857 ]
  %1866 = phi ptr [ %.pre.i.i.i.i437, %1863 ], [ %1855, %1857 ]
  %1867 = add i32 %1865, 1
  store i32 %1867, ptr %1858, align 8
  %1868 = zext i32 %1865 to i64
  %1869 = getelementptr inbounds ptr, ptr %1866, i64 %1868
  store ptr %1832, ptr %1869, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit439

_ZN8GraphKit11set_controlEP4Node.exit439:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i435, %1853, %1864
  %1870 = load ptr, ptr %17, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 1960
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 32
  %1874 = load i32, ptr %255, align 8
  %1875 = lshr i32 %1874, 5
  %1876 = load i32, ptr %1873, align 8
  %.not.i.i.i440 = icmp ult i32 %1875, %1876
  br i1 %.not.i.i.i440, label %_ZN9VectorSet8test_setEj.exit.i.i441, label %1877

1877:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit439
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1873, i32 noundef %1875) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i441

_ZN9VectorSet8test_setEj.exit.i.i441:             ; preds = %1877, %_ZN8GraphKit11set_controlEP4Node.exit439
  %1878 = and i32 %1874, 31
  %1879 = shl nuw i32 1, %1878
  %1880 = getelementptr inbounds i8, ptr %1872, i64 40
  %1881 = load ptr, ptr %1880, align 8
  %1882 = zext nneg i32 %1875 to i64
  %1883 = getelementptr inbounds i32, ptr %1881, i64 %1882
  %1884 = load i32, ptr %1883, align 4
  %1885 = or i32 %1884, %1879
  store i32 %1885, ptr %1883, align 4
  %1886 = and i32 %1884, %1879
  %.not.i.i442 = icmp eq i32 %1886, 0
  br i1 %.not.i.i442, label %1887, label %_ZN7Compile15record_for_igvnEP4Node.exit445

1887:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i441
  %1888 = getelementptr inbounds i8, ptr %1872, i64 24
  %1889 = load i32, ptr %1888, align 8
  %1890 = add i32 %1889, 1
  store i32 %1890, ptr %1888, align 8
  %1891 = getelementptr inbounds i8, ptr %1872, i64 8
  %1892 = load i32, ptr %1891, align 8
  %.not.i.i.i.i443 = icmp ugt i32 %1892, %1889
  br i1 %.not.i.i.i.i443, label %_ZN9Node_List4pushEP4Node.exit.i.i444, label %1893

1893:                                             ; preds = %1887
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1872, i32 noundef %1889) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i444

_ZN9Node_List4pushEP4Node.exit.i.i444:            ; preds = %1893, %1887
  %1894 = getelementptr inbounds i8, ptr %1872, i64 16
  %1895 = load ptr, ptr %1894, align 8
  %1896 = zext i32 %1889 to i64
  %1897 = getelementptr inbounds ptr, ptr %1895, i64 %1896
  store ptr %.0.i.i.i218, ptr %1897, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit445

_ZN7Compile15record_for_igvnEP4Node.exit445:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i441, %_ZN9Node_List4pushEP4Node.exit.i.i444
  %1898 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef -52, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #11
  %1899 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #11
  br i1 %1899, label %2002, label %1900

1900:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit445
  %1901 = load i32, ptr %207, align 4
  %1902 = icmp eq i32 %1901, 1
  br i1 %1902, label %1903, label %1914

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds i8, ptr %1, i64 48
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load i32, ptr %1905, align 4
  switch i32 %1906, label %1914 [
    i32 0, label %1907
    i32 3, label %1907
  ]

1907:                                             ; preds = %1903, %1903
  %1908 = getelementptr inbounds i8, ptr %1, i64 32
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 8
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %1911, align 8
  %1913 = call noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1912, i1 noundef zeroext true) #11
  br label %.loopexit

1914:                                             ; preds = %1903, %1900
  %1915 = load ptr, ptr %204, align 8
  %1916 = load ptr, ptr %23, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 1808
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 128
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds i8, ptr %1920, i64 728
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 40
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds i8, ptr %1922, i64 32
  %1926 = load ptr, ptr %1925, align 8
  %1927 = ptrtoint ptr %1924 to i64
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = sub i64 %1927, %1928
  %.not.i.i.i.i446 = icmp ult i64 %1929, 56
  br i1 %.not.i.i.i.i446, label %1932, label %1930

1930:                                             ; preds = %1914
  %1931 = getelementptr inbounds i8, ptr %1926, i64 56
  store ptr %1931, ptr %1925, align 8
  br label %_ZN4NodenwEm.exit.i447

1932:                                             ; preds = %1914
  %1933 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1922, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i447

_ZN4NodenwEm.exit.i447:                           ; preds = %1932, %1930
  %.0.i.i.i.i448 = phi ptr [ %1926, %1930 ], [ %1933, %1932 ]
  %1934 = icmp eq ptr %.0.i.i.i.i448, null
  br i1 %1934, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, label %1935

1935:                                             ; preds = %_ZN4NodenwEm.exit.i447
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i448, ptr noundef null, ptr noundef %.0184.lcssa, ptr noundef %.1183.lcssa) #11
  %1936 = getelementptr inbounds i8, ptr %.0.i.i.i.i448, i64 44
  store i32 1048576, ptr %1936, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i448, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit

_ZN8GraphKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i447, %1935
  %1937 = load ptr, ptr %1915, align 8
  %1938 = load ptr, ptr %1937, align 8
  %1939 = call noundef ptr %1938(ptr noundef nonnull align 8 dereferenceable(2400) %1915, ptr noundef %.0.i.i.i.i448) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5) #11
  %1940 = load ptr, ptr %1831, align 8
  %1941 = getelementptr inbounds i8, ptr %1940, i64 56
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds i8, ptr %1942, i64 40
  store i32 1, ptr %1943, align 8
  %1944 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext 8) #11
  %1945 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %1944, i32 noundef 1) #11
  %1946 = load ptr, ptr %204, align 8
  %1947 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1946, ptr noundef %1945) #11
  %1948 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1947, ptr noundef %1939, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #11
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %1949 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %1948) #11
  %1950 = icmp ne ptr %1949, null
  call void @llvm.assume(i1 %1950)
  %1951 = getelementptr inbounds i8, ptr %1949, i64 44
  %1952 = load i32, ptr %1951, align 4
  %1953 = and i32 %1952, 127
  %1954 = icmp eq i32 %1953, 103
  %spec.select.i.i = select i1 %1954, ptr %1949, ptr null
  %1955 = getelementptr inbounds i8, ptr %0, i64 16
  %1956 = load ptr, ptr %1955, align 8
  %1957 = call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %spec.select.i.i, ptr noundef %1956) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1958 = load ptr, ptr %204, align 8
  %1959 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1958, i32 noundef 0) #11
  %1960 = load i32, ptr %207, align 4
  %1961 = icmp sgt i32 %1960, 0
  br i1 %1961, label %.lr.ph488, label %.loopexit

.lr.ph488:                                        ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %1962 = getelementptr inbounds i8, ptr %1, i64 32
  %1963 = getelementptr inbounds i8, ptr %1, i64 48
  %1964 = getelementptr inbounds i8, ptr %.0.i.i.i222, i64 8
  br label %1965

1965:                                             ; preds = %.lr.ph488, %1985
  %indvars.iv511 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next512, %1985 ]
  %.0177486 = phi ptr [ %1959, %.lr.ph488 ], [ %.1, %1985 ]
  %1966 = load ptr, ptr %1962, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 8
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 %indvars.iv511
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load ptr, ptr %1963, align 8
  %1972 = getelementptr inbounds i32, ptr %1971, i64 %indvars.iv511
  %1973 = load i32, ptr %1972, align 4
  switch i32 %1973, label %1983 [
    i32 4, label %1985
    i32 1, label %1974
    i32 3, label %1979
    i32 0, label %1979
    i32 2, label %1981
  ]

1974:                                             ; preds = %1965
  %1975 = load ptr, ptr %1964, align 8
  %1976 = getelementptr inbounds ptr, ptr %1975, i64 %indvars.iv511
  %1977 = load ptr, ptr %1976, align 8
  %1978 = call noundef ptr @_ZN15PhaseStringOpts12int_getCharsER8GraphKitP4NodeS3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1970, ptr noundef %1948, ptr noundef %.1183.lcssa, ptr noundef %.0177486, ptr noundef %1977)
  br label %1985

1979:                                             ; preds = %1965, %1965
  %1980 = call noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1970, ptr noundef %1948, ptr noundef %.1183.lcssa, ptr noundef %.0177486)
  br label %1985

1981:                                             ; preds = %1965
  %1982 = call noundef ptr @_ZN15PhaseStringOpts9copy_charER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1970, ptr noundef %1948, ptr noundef %.1183.lcssa, ptr noundef %.0177486)
  br label %1985

1983:                                             ; preds = %1965
  %1984 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1984, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1991) #12
  unreachable

1985:                                             ; preds = %1974, %1979, %1981, %1965
  %.1 = phi ptr [ %1982, %1981 ], [ %1980, %1979 ], [ %1978, %1974 ], [ %.0177486, %1965 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %1986 = load i32, ptr %207, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = icmp slt i64 %indvars.iv.next512, %1987
  br i1 %1988, label %1965, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %1985, %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, %1907
  %.0178 = phi ptr [ %1913, %1907 ], [ %1948, %_ZN8GraphKit7LShiftIEP4NodeS1_.exit ], [ %1948, %1985 ]
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %5) #11
  %1989 = load ptr, ptr %1831, align 8
  %1990 = getelementptr inbounds i8, ptr %1989, i64 56
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i64 40
  store i32 1, ptr %1992, align 8
  %1993 = load ptr, ptr @_ZN5ciEnv13_String_klassE, align 8
  %1994 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %1993, i32 noundef 1) #11
  %1995 = load ptr, ptr %204, align 8
  %1996 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1995, ptr noundef %1994) #11
  %1997 = call noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1996, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN8GraphKit18store_String_valueEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1997, ptr noundef %.0178) #11
  call void @_ZN8GraphKit18store_String_coderEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1997, ptr noundef %.1183.lcssa) #11
  %1998 = load i8, ptr @UseStoreStoreForCtor, align 1
  %1999 = trunc i8 %1998 to i1
  %2000 = select i1 %1999, i32 222, i32 217
  %2001 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %2000, ptr noundef %1997) #11
  br label %2006

2002:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit445
  %2003 = load ptr, ptr %17, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 744
  %2005 = load ptr, ptr %2004, align 8
  br label %2006

2006:                                             ; preds = %2002, %.loopexit
  %.0179 = phi ptr [ %2005, %2002 ], [ %1997, %.loopexit ]
  %2007 = load ptr, ptr %48, align 8
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %2007, ptr noundef %.0179, i1 noundef zeroext false) #11
  %2008 = load ptr, ptr %17, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i222, ptr noundef %2008) #11
  %2009 = getelementptr inbounds i8, ptr %1, i64 32
  %2010 = load ptr, ptr %2009, align 8
  %2011 = load ptr, ptr %1, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 8
  %2013 = load ptr, ptr %2012, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %2010, ptr noundef %2013) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts17remove_dead_nodesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph46, %.thread
  %12 = phi i32 [ %4, %.lr.ph46 ], [ %148, %.thread ]
  %13 = load i32, ptr %5, align 8
  %.not.i = icmp ult i32 %13, %12
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  store i32 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ 0, %14 ], [ %13, %11 ]
  %17 = load ptr, ptr %6, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %12, -1
  store i32 %21, ptr %3, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 8
  %.not.i.i = icmp ugt i32 %25, %16
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %26

26:                                               ; preds = %15
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %16) #11
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %26, %15
  %27 = phi ptr [ %17, %15 ], [ %.pre.i, %26 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %18
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %3, align 8
  %.not3.i = icmp eq i32 %29, 0
  br i1 %.not3.i, label %33, label %30

30:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %31 = load i32, ptr %5, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %30, %_ZN10Node_Array3mapEjP4Node.exit.i
  %34 = getelementptr inbounds i8, ptr %20, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 5
  %37 = load i32, ptr %8, align 8
  %.not.i4.i = icmp ult i32 %36, %37
  br i1 %.not.i4.i, label %38, label %_ZN16Unique_Node_List3popEv.exit

38:                                               ; preds = %33
  %39 = and i32 %35, 31
  %40 = shl nuw i32 1, %39
  %41 = xor i32 %40, -1
  %42 = load ptr, ptr %9, align 8
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %41
  store i32 %46, ptr %44, align 4
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %33, %38
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %20) #11
  switch i32 %49, label %.thread [
    i32 285, label %.preheader
    i32 25, label %100
    i32 153, label %100
    i32 275, label %139
  ]

.preheader:                                       ; preds = %_ZN16Unique_Node_List3popEv.exit
  %50 = getelementptr inbounds i8, ptr %20, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 744
  %57 = load ptr, ptr %56, align 8
  %wide.trip.count = zext i32 %51 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge39, label %59, !llvm.loop !47

59:                                               ; preds = %.lr.ph38, %58
  %indvars.iv = phi i64 [ 1, %.lr.ph38 ], [ %indvars.iv.next, %58 ]
  %60 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not19 = icmp eq ptr %61, %57
  br i1 %.not19, label %58, label %.thread

._crit_edge39:                                    ; preds = %58, %.preheader
  %62 = getelementptr inbounds i8, ptr %20, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge39, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.sroa.333.040 = phi ptr [ %95, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %63, %._crit_edge39 ]
  %68 = load ptr, ptr %.sroa.333.040, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %_ZN16Unique_Node_List4pushEP4Node.exit

73:                                               ; preds = %.lr.ph42
  %74 = getelementptr inbounds i8, ptr %68, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %8, align 8
  %.not.i.i21 = icmp ult i32 %76, %77
  br i1 %.not.i.i21, label %_ZN9VectorSet8test_setEj.exit.i, label %78

78:                                               ; preds = %73
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %76) #11
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %78, %73
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = load ptr, ptr %9, align 8
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %80
  store i32 %85, ptr %83, align 4
  %86 = and i32 %84, %80
  %.not.i22 = icmp eq i32 %86, 0
  br i1 %.not.i22, label %87, label %_ZN16Unique_Node_List4pushEP4Node.exit

87:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %88 = load i32, ptr %3, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 8
  %90 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp ugt i32 %90, %88
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %91

91:                                               ; preds = %87
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %88) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %91, %87
  %92 = load ptr, ptr %6, align 8
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %68, ptr %94, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %.lr.ph42
  %95 = getelementptr inbounds i8, ptr %.sroa.333.040, i64 8
  %96 = icmp ult ptr %95, %67
  br i1 %96, label %.lr.ph42, label %._crit_edge43, !llvm.loop !48

._crit_edge43:                                    ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %._crit_edge39
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 744
  %99 = load ptr, ptr %98, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %97, ptr noundef nonnull %20, ptr noundef %99) #11
  br label %.thread

100:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit, %_ZN16Unique_Node_List3popEv.exit
  %101 = getelementptr inbounds i8, ptr %20, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %20, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  %.not48 = icmp eq i32 %104, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %_ZN16Unique_Node_List4pushEP4Node.exit28
  %.sroa.3.036 = phi ptr [ %134, %_ZN16Unique_Node_List4pushEP4Node.exit28 ], [ %102, %100 ]
  %107 = load ptr, ptr %.sroa.3.036, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 512
  br i1 %111, label %112, label %_ZN16Unique_Node_List4pushEP4Node.exit28

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds i8, ptr %107, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 5
  %116 = load i32, ptr %8, align 8
  %.not.i.i23 = icmp ult i32 %115, %116
  br i1 %.not.i.i23, label %_ZN9VectorSet8test_setEj.exit.i24, label %117

117:                                              ; preds = %112
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %115) #11
  br label %_ZN9VectorSet8test_setEj.exit.i24

_ZN9VectorSet8test_setEj.exit.i24:                ; preds = %117, %112
  %118 = and i32 %114, 31
  %119 = shl nuw i32 1, %118
  %120 = load ptr, ptr %9, align 8
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %119
  store i32 %124, ptr %122, align 4
  %125 = and i32 %123, %119
  %.not.i25 = icmp eq i32 %125, 0
  br i1 %.not.i25, label %126, label %_ZN16Unique_Node_List4pushEP4Node.exit28

126:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i24
  %127 = load i32, ptr %3, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %3, align 8
  %129 = load i32, ptr %7, align 8
  %.not.i.i.i26 = icmp ugt i32 %129, %127
  br i1 %.not.i.i.i26, label %_ZN9Node_List4pushEP4Node.exit.i27, label %130

130:                                              ; preds = %126
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %127) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i27

_ZN9Node_List4pushEP4Node.exit.i27:               ; preds = %130, %126
  %131 = load ptr, ptr %6, align 8
  %132 = zext i32 %127 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  store ptr %107, ptr %133, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit28

_ZN16Unique_Node_List4pushEP4Node.exit28:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i27, %_ZN9VectorSet8test_setEj.exit.i24, %.lr.ph
  %134 = getelementptr inbounds i8, ptr %.sroa.3.036, i64 8
  %135 = icmp ult ptr %134, %106
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit28, %100
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 744
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %136, ptr noundef nonnull %20, ptr noundef %138) #11
  br label %.thread

139:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  %140 = getelementptr inbounds i8, ptr %20, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 744
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %139
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %143, ptr noundef nonnull %20, ptr noundef %145) #11
  br label %.thread

.thread:                                          ; preds = %59, %139, %147, %._crit_edge43, %._crit_edge, %_ZN16Unique_Node_List3popEv.exit
  %148 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %._crit_edge47, label %11, !llvm.loop !50

._crit_edge47:                                    ; preds = %.thread, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #11
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = and i32 %15, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ugt i32 %23, %20
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %20) #11
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %18, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN9VectorSet8test_setEj.exit
  ret void
}

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts14int_stringSizeER8GraphKitP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK4Node7get_intEv.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %.lobit = lshr i32 %12, 31
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %spec.select141 = sub i32 0, %13
  br label %14

14:                                               ; preds = %_ZNK4Node7get_intEv.exit, %21
  %.0130405 = phi i32 [ -10, %_ZNK4Node7get_intEv.exit ], [ %22, %21 ]
  %.0131404 = phi i32 [ 1, %_ZNK4Node7get_intEv.exit ], [ %23, %21 ]
  %15 = icmp slt i32 %.0130405, %spec.select141
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.0131404, %.lobit
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %19, i32 noundef %17) #11
  br label %_ZN7Compile15record_for_igvnEP4Node.exit395

21:                                               ; preds = %14
  %22 = mul i32 %.0130405, 10
  %23 = add nuw nsw i32 %.0131404, 1
  %exitcond.not = icmp eq i32 %23, 10
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !51

24:                                               ; preds = %21
  %25 = or disjoint i32 %.lobit, 10
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %27, i32 noundef %25) #11
  br label %_ZN7Compile15record_for_igvnEP4Node.exit395

29:                                               ; preds = %3
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i = icmp ult i64 %44, 64
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %29
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %_ZN10RegionNodeC2Ej.exit, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 3) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %.0.i.i.i, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10RegionNodeC2Ej.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %61) #11
  %.pre.i.i.i = load ptr, ptr %56, align 8
  %.pre2.i.i.i = load i32, ptr %60, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %.pre2.i.i.i, %65 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i.i, %65 ], [ %57, %59 ]
  %69 = add i32 %67, 1
  store i32 %69, ptr %60, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %.0.i.i.i, ptr %71, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %66, %50, %_ZN4NodenwEm.exit
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 8
  %.not.i.i = icmp ugt i32 %80, %78
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %81

81:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %78) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %81
  %82 = getelementptr inbounds i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr %74, ptr %85, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1808
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 728
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i142 = icmp ult i64 %99, 88
  br i1 %.not.i.i.i142, label %102, label %100

100:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %101 = getelementptr inbounds i8, ptr %96, i64 88
  store ptr %101, ptr %95, align 8
  br label %_ZN4NodenwEm.exit144

102:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit144

_ZN4NodenwEm.exit144:                             ; preds = %100, %102
  %.0.i.i.i143 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i143, null
  br i1 %104, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit144
  %106 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %107 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %108 = load i32, ptr %107, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i143, i32 noundef %108) #11
  %109 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 56
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i143, align 8
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 64
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %112, align 8
  store i32 12, ptr %110, align 4
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %.0.i.i.i, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %120) #11
  %.pre.i.i.i145 = load ptr, ptr %115, align 8
  %.pre2.i.i.i146 = load i32, ptr %119, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi i32 [ %.pre2.i.i.i146, %124 ], [ %120, %118 ]
  %127 = phi ptr [ %.pre.i.i.i145, %124 ], [ %116, %118 ]
  %128 = add i32 %126, 1
  store i32 %128, ptr %119, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %.0.i.i.i143, ptr %130, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %125, %105, %_ZN4NodenwEm.exit144
  %131 = load ptr, ptr %72, align 8
  %132 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 8
  %.not.i.i147 = icmp ugt i32 %138, %136
  br i1 %.not.i.i147, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148, label %139

139:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef %136) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %139
  %140 = getelementptr inbounds i8, ptr %134, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr %132, ptr %143, align 8
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 728
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i.i149 = icmp ult i64 %157, 88
  br i1 %.not.i.i.i149, label %160, label %158

158:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148
  %159 = getelementptr inbounds i8, ptr %154, i64 88
  store ptr %159, ptr %153, align 8
  br label %_ZN4NodenwEm.exit151

160:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148
  %161 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit151

_ZN4NodenwEm.exit151:                             ; preds = %158, %160
  %.0.i.i.i150 = phi ptr [ %154, %158 ], [ %161, %160 ]
  %162 = icmp eq ptr %.0.i.i.i150, null
  br i1 %162, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154, label %163

163:                                              ; preds = %_ZN4NodenwEm.exit151
  %164 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %165 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %166 = load i32, ptr %165, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i150, i32 noundef %166) #11
  %167 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 56
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i150, align 8
  %169 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 64
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %170, align 8
  store i32 12, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 8
  %172 = load ptr, ptr %171, align 8
  store ptr %.0.i.i.i, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154, label %176

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %178) #11
  %.pre.i.i.i152 = load ptr, ptr %173, align 8
  %.pre2.i.i.i153 = load i32, ptr %177, align 8
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi i32 [ %.pre2.i.i.i153, %182 ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i.i.i152, %182 ], [ %174, %176 ]
  %186 = add i32 %184, 1
  store i32 %186, ptr %177, align 8
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %.0.i.i.i150, ptr %188, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154: ; preds = %183, %163, %_ZN4NodenwEm.exit151
  %189 = load ptr, ptr %72, align 8
  %190 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 8
  %.not.i.i155 = icmp ugt i32 %196, %194
  br i1 %.not.i.i155, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156, label %197

197:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %192, i32 noundef %194) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154, %197
  %198 = getelementptr inbounds i8, ptr %192, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  store ptr %190, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %1, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %72, align 8
  %208 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %207, i32 noundef 0) #11
  %209 = load ptr, ptr %72, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1808
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 728
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i.i = icmp ult i64 %223, 56
  br i1 %.not.i.i.i.i, label %226, label %224

224:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156
  %225 = getelementptr inbounds i8, ptr %220, i64 56
  store ptr %225, ptr %219, align 8
  br label %_ZN4NodenwEm.exit.i

226:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156
  %227 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %226, %224
  %.0.i.i.i.i = phi ptr [ %220, %224 ], [ %227, %226 ]
  %228 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %228, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %229

229:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef nonnull %2, ptr noundef %208) #11
  %230 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 192, ptr %230, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %229
  %231 = load ptr, ptr %209, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(2400) %209, ptr noundef %.0.i.i.i.i) #11
  %234 = load ptr, ptr %72, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1808
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 128
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 728
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %.not.i.i.i.i157 = icmp ult i64 %248, 56
  br i1 %.not.i.i.i.i157, label %251, label %249

249:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %250 = getelementptr inbounds i8, ptr %245, i64 56
  store ptr %250, ptr %244, align 8
  br label %_ZN4NodenwEm.exit.i158

251:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %252 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %241, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i158

_ZN4NodenwEm.exit.i158:                           ; preds = %251, %249
  %.0.i.i.i.i159 = phi ptr [ %245, %249 ], [ %252, %251 ]
  %253 = icmp eq ptr %.0.i.i.i.i159, null
  br i1 %253, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %254

254:                                              ; preds = %_ZN4NodenwEm.exit.i158
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i159, ptr noundef null, ptr noundef %233) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i159, align 8
  %255 = getelementptr inbounds i8, ptr %.0.i.i.i.i159, i64 52
  store i32 7, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %.0.i.i.i.i159, i64 44
  store i32 256, ptr %256, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i158, %254
  %257 = load ptr, ptr %234, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %234, ptr noundef %.0.i.i.i.i159) #11
  %260 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %206, ptr noundef %259, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %261 = load ptr, ptr %72, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1808
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 728
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %.not.i.i.i.i160 = icmp ult i64 %275, 64
  br i1 %.not.i.i.i.i160, label %278, label %276

276:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %277 = getelementptr inbounds i8, ptr %272, i64 64
  store ptr %277, ptr %271, align 8
  br label %_ZN4NodenwEm.exit.i161

278:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %279 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %268, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i161

_ZN4NodenwEm.exit.i161:                           ; preds = %278, %276
  %.0.i.i.i.i162 = phi ptr [ %272, %276 ], [ %279, %278 ]
  %280 = icmp eq ptr %.0.i.i.i.i162, null
  br i1 %280, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %281

281:                                              ; preds = %_ZN4NodenwEm.exit.i161
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i162, ptr noundef %260) #11
  %282 = getelementptr inbounds i8, ptr %.0.i.i.i.i162, i64 52
  store i32 1, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %.0.i.i.i.i162, i64 56
  store i8 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %.0.i.i.i.i162, i64 44
  %285 = getelementptr inbounds i8, ptr %.0.i.i.i.i162, i64 48
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 64
  store i32 %287, ptr %285, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i162, align 8
  store i32 200, ptr %284, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i161, %281
  %288 = load ptr, ptr %261, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(2400) %261, ptr noundef %.0.i.i.i.i162) #11
  %291 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  store ptr %290, ptr %293, align 8
  %.not.i163 = icmp eq ptr %290, null
  br i1 %.not.i163, label %_ZN4Node8init_reqEjPS_.exit, label %294

294:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %295 = getelementptr inbounds i8, ptr %290, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN4Node8init_reqEjPS_.exit, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %290, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %290, i64 36
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %290, i32 noundef %300) #11
  %.pre.i.i = load ptr, ptr %295, align 8
  %.pre2.i.i = load i32, ptr %299, align 8
  br label %305

305:                                              ; preds = %304, %298
  %306 = phi i32 [ %.pre2.i.i, %304 ], [ %300, %298 ]
  %307 = phi ptr [ %.pre.i.i, %304 ], [ %296, %298 ]
  %308 = add i32 %306, 1
  store i32 %308, ptr %299, align 8
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  store ptr %.0.i.i.i, ptr %310, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit, %294, %305
  %311 = load ptr, ptr %72, align 8
  %312 = load ptr, ptr %30, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1808
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 728
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %.not.i.i.i.i164 = icmp ult i64 %325, 64
  br i1 %.not.i.i.i.i164, label %328, label %326

326:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %327 = getelementptr inbounds i8, ptr %322, i64 64
  store ptr %327, ptr %321, align 8
  br label %_ZN4NodenwEm.exit.i165

328:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %329 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %318, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i165

_ZN4NodenwEm.exit.i165:                           ; preds = %328, %326
  %.0.i.i.i.i166 = phi ptr [ %322, %326 ], [ %329, %328 ]
  %330 = icmp eq ptr %.0.i.i.i.i166, null
  br i1 %330, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %331

331:                                              ; preds = %_ZN4NodenwEm.exit.i165
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i166, ptr noundef %260) #11
  %332 = getelementptr inbounds i8, ptr %.0.i.i.i.i166, i64 52
  store i32 0, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %.0.i.i.i.i166, i64 56
  store i8 0, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %.0.i.i.i.i166, i64 44
  %335 = getelementptr inbounds i8, ptr %.0.i.i.i.i166, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = or i32 %336, 64
  store i32 %337, ptr %335, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i166, align 8
  store i32 328, ptr %334, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i165, %331
  %338 = load ptr, ptr %311, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(2400) %311, ptr noundef %.0.i.i.i.i166) #11
  %341 = load ptr, ptr %291, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  store ptr %340, ptr %342, align 8
  %.not.i167 = icmp eq ptr %340, null
  br i1 %.not.i167, label %_ZN4Node8init_reqEjPS_.exit170, label %343

343:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %344 = getelementptr inbounds i8, ptr %340, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_ZN4Node8init_reqEjPS_.exit170, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %340, i64 32
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %340, i64 36
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %340, i32 noundef %349) #11
  %.pre.i.i168 = load ptr, ptr %344, align 8
  %.pre2.i.i169 = load i32, ptr %348, align 8
  br label %354

354:                                              ; preds = %353, %347
  %355 = phi i32 [ %.pre2.i.i169, %353 ], [ %349, %347 ]
  %356 = phi ptr [ %.pre.i.i168, %353 ], [ %345, %347 ]
  %357 = add i32 %355, 1
  store i32 %357, ptr %348, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  store ptr %.0.i.i.i, ptr %359, align 8
  br label %_ZN4Node8init_reqEjPS_.exit170

_ZN4Node8init_reqEjPS_.exit170:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit, %343, %354
  %360 = load ptr, ptr %72, align 8
  %361 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %360, i32 noundef 0) #11
  %362 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr %361, ptr %364, align 8
  %.not.i171 = icmp eq ptr %361, null
  br i1 %.not.i171, label %_ZN4Node8init_reqEjPS_.exit174, label %365

365:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit170
  %366 = getelementptr inbounds i8, ptr %361, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN4Node8init_reqEjPS_.exit174, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %361, i64 32
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %361, i64 36
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %361, i32 noundef %371) #11
  %.pre.i.i172 = load ptr, ptr %366, align 8
  %.pre2.i.i173 = load i32, ptr %370, align 8
  br label %376

376:                                              ; preds = %375, %369
  %377 = phi i32 [ %.pre2.i.i173, %375 ], [ %371, %369 ]
  %378 = phi ptr [ %.pre.i.i172, %375 ], [ %367, %369 ]
  %379 = add i32 %377, 1
  store i32 %379, ptr %370, align 8
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  store ptr %.0.i.i.i143, ptr %381, align 8
  br label %_ZN4Node8init_reqEjPS_.exit174

_ZN4Node8init_reqEjPS_.exit174:                   ; preds = %_ZN4Node8init_reqEjPS_.exit170, %365, %376
  %382 = load ptr, ptr %72, align 8
  %383 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %382, i32 noundef 1) #11
  %384 = load ptr, ptr %362, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  store ptr %383, ptr %385, align 8
  %.not.i175 = icmp eq ptr %383, null
  br i1 %.not.i175, label %_ZN4Node8init_reqEjPS_.exit178, label %386

386:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit174
  %387 = getelementptr inbounds i8, ptr %383, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN4Node8init_reqEjPS_.exit178, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %383, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %383, i64 36
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %383, i32 noundef %392) #11
  %.pre.i.i176 = load ptr, ptr %387, align 8
  %.pre2.i.i177 = load i32, ptr %391, align 8
  br label %397

397:                                              ; preds = %396, %390
  %398 = phi i32 [ %.pre2.i.i177, %396 ], [ %392, %390 ]
  %399 = phi ptr [ %.pre.i.i176, %396 ], [ %388, %390 ]
  %400 = add i32 %398, 1
  store i32 %400, ptr %391, align 8
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  store ptr %.0.i.i.i143, ptr %402, align 8
  br label %_ZN4Node8init_reqEjPS_.exit178

_ZN4Node8init_reqEjPS_.exit178:                   ; preds = %_ZN4Node8init_reqEjPS_.exit174, %386, %397
  %403 = load ptr, ptr %72, align 8
  %404 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %403, i32 noundef 0) #11
  %405 = load ptr, ptr %72, align 8
  %406 = load ptr, ptr %30, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 1808
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 128
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 728
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %412, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %.not.i.i.i.i179 = icmp ult i64 %419, 56
  br i1 %.not.i.i.i.i179, label %422, label %420

420:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit178
  %421 = getelementptr inbounds i8, ptr %416, i64 56
  store ptr %421, ptr %415, align 8
  br label %_ZN4NodenwEm.exit.i180

422:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit178
  %423 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %412, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i180

_ZN4NodenwEm.exit.i180:                           ; preds = %422, %420
  %.0.i.i.i.i181 = phi ptr [ %416, %420 ], [ %423, %422 ]
  %424 = icmp eq ptr %.0.i.i.i.i181, null
  br i1 %424, label %_ZN8GraphKit4SubIEP4NodeS1_.exit, label %425

425:                                              ; preds = %_ZN4NodenwEm.exit.i180
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i181, ptr noundef null, ptr noundef %404, ptr noundef nonnull %2) #11
  %426 = getelementptr inbounds i8, ptr %.0.i.i.i.i181, i64 44
  store i32 64, ptr %426, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i181, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit

_ZN8GraphKit4SubIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i180, %425
  %427 = load ptr, ptr %405, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = tail call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(2400) %405, ptr noundef %.0.i.i.i.i181) #11
  %430 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store ptr %429, ptr %432, align 8
  %.not.i182 = icmp eq ptr %429, null
  br i1 %.not.i182, label %450, label %433

433:                                              ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit
  %434 = getelementptr inbounds i8, ptr %429, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %450, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %429, i64 32
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %429, i64 36
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %429, i32 noundef %439) #11
  %.pre.i.i183 = load ptr, ptr %434, align 8
  %.pre2.i.i184 = load i32, ptr %438, align 8
  br label %444

444:                                              ; preds = %443, %437
  %445 = phi i32 [ %.pre2.i.i184, %443 ], [ %439, %437 ]
  %446 = phi ptr [ %.pre.i.i183, %443 ], [ %435, %437 ]
  %447 = add i32 %445, 1
  store i32 %447, ptr %438, align 8
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  store ptr %.0.i.i.i150, ptr %449, align 8
  br label %450

450:                                              ; preds = %444, %433, %_ZN8GraphKit4SubIEP4NodeS1_.exit
  %451 = load ptr, ptr %430, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  store ptr %2, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %2, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN4Node8init_reqEjPS_.exit189, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %2, i64 32
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %2, i64 36
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %458) #11
  %.pre.i.i187 = load ptr, ptr %453, align 8
  %.pre2.i.i188 = load i32, ptr %457, align 8
  br label %463

463:                                              ; preds = %462, %456
  %464 = phi i32 [ %.pre2.i.i188, %462 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i.i187, %462 ], [ %454, %456 ]
  %466 = add i32 %464, 1
  store i32 %466, ptr %457, align 8
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  store ptr %.0.i.i.i150, ptr %468, align 8
  br label %_ZN4Node8init_reqEjPS_.exit189

_ZN4Node8init_reqEjPS_.exit189:                   ; preds = %450, %463
  %469 = load ptr, ptr %202, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i190 = icmp eq ptr %472, null
  br i1 %.not.i.i.i190, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %473

473:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit189
  %474 = getelementptr inbounds i8, ptr %472, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %472, i64 32
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %475, i64 %480
  br label %482

482:                                              ; preds = %482, %477
  %.0.i.i.i.i191 = phi ptr [ %481, %477 ], [ %483, %482 ]
  %483 = getelementptr inbounds i8, ptr %.0.i.i.i.i191, i64 -8
  %484 = load ptr, ptr %483, align 8
  %.not.i.i.i.i192 = icmp eq ptr %484, %469
  br i1 %.not.i.i.i.i192, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %482, !llvm.loop !44

_ZN4Node7del_outEPS_.exit.i.i.i.thread:           ; preds = %473, %_ZN4Node8init_reqEjPS_.exit189
  store ptr %.0.i.i.i, ptr %471, align 8
  br label %489

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %482
  %485 = add i32 %479, -1
  store i32 %485, ptr %478, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %475, i64 %486
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %483, align 8
  store ptr %.0.i.i.i, ptr %471, align 8
  br i1 %49, label %_ZN8GraphKit11set_controlEP4Node.exit, label %489

489:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i.thread, %_ZN4Node7del_outEPS_.exit.i.i.i
  %490 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN8GraphKit11set_controlEP4Node.exit, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %495) #11
  %.pre.i.i.i.i = load ptr, ptr %490, align 8
  %.pre2.i.i.i.i = load i32, ptr %494, align 8
  br label %500

500:                                              ; preds = %499, %493
  %501 = phi i32 [ %.pre2.i.i.i.i, %499 ], [ %495, %493 ]
  %502 = phi ptr [ %.pre.i.i.i.i, %499 ], [ %491, %493 ]
  %503 = add i32 %501, 1
  store i32 %503, ptr %494, align 8
  %504 = zext i32 %501 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  store ptr %469, ptr %505, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %489, %500
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 1808
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 728
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %512, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %514 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %.not.i.i.i193 = icmp ult i64 %519, 64
  br i1 %.not.i.i.i193, label %522, label %520

520:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %521 = getelementptr inbounds i8, ptr %516, i64 64
  store ptr %521, ptr %515, align 8
  br label %_ZN4NodenwEm.exit195

522:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %523 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %512, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit195

_ZN4NodenwEm.exit195:                             ; preds = %520, %522
  %.0.i.i.i194 = phi ptr [ %516, %520 ], [ %523, %522 ]
  %524 = icmp eq ptr %.0.i.i.i194, null
  br i1 %524, label %_ZN10RegionNodeC2Ej.exit198, label %525

525:                                              ; preds = %_ZN4NodenwEm.exit195
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, i32 noundef 3) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i194, align 8
  %526 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 52
  store i8 0, ptr %526, align 4
  %527 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 56
  store i32 1, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 44
  store i32 32, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 8
  %530 = load ptr, ptr %529, align 8
  store ptr %.0.i.i.i194, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN10RegionNodeC2Ej.exit198, label %534

534:                                              ; preds = %525
  %535 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 32
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 36
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %534
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, i32 noundef %536) #11
  %.pre.i.i.i196 = load ptr, ptr %531, align 8
  %.pre2.i.i.i197 = load i32, ptr %535, align 8
  br label %541

541:                                              ; preds = %540, %534
  %542 = phi i32 [ %.pre2.i.i.i197, %540 ], [ %536, %534 ]
  %543 = phi ptr [ %.pre.i.i.i196, %540 ], [ %532, %534 ]
  %544 = add i32 %542, 1
  store i32 %544, ptr %535, align 8
  %545 = zext i32 %542 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  store ptr %.0.i.i.i194, ptr %546, align 8
  br label %_ZN10RegionNodeC2Ej.exit198

_ZN10RegionNodeC2Ej.exit198:                      ; preds = %541, %525, %_ZN4NodenwEm.exit195
  %547 = load ptr, ptr %72, align 8
  %548 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 40
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 8
  %554 = load i32, ptr %553, align 8
  %.not.i.i199 = icmp ugt i32 %554, %552
  br i1 %.not.i.i199, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200, label %555

555:                                              ; preds = %_ZN10RegionNodeC2Ej.exit198
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %550, i32 noundef %552) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200: ; preds = %_ZN10RegionNodeC2Ej.exit198, %555
  %556 = getelementptr inbounds i8, ptr %550, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = zext i32 %552 to i64
  %559 = getelementptr inbounds ptr, ptr %557, i64 %558
  store ptr %548, ptr %559, align 8
  %560 = load ptr, ptr %30, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 1808
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 128
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 728
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %566, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %.not.i.i.i201 = icmp ult i64 %573, 88
  br i1 %.not.i.i.i201, label %576, label %574

574:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200
  %575 = getelementptr inbounds i8, ptr %570, i64 88
  store ptr %575, ptr %569, align 8
  br label %_ZN4NodenwEm.exit203

576:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200
  %577 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %566, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit203

_ZN4NodenwEm.exit203:                             ; preds = %574, %576
  %.0.i.i.i202 = phi ptr [ %570, %574 ], [ %577, %576 ]
  %578 = icmp eq ptr %.0.i.i.i202, null
  br i1 %578, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206, label %579

579:                                              ; preds = %_ZN4NodenwEm.exit203
  %580 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %581 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 24
  %582 = load i32, ptr %581, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i202, i32 noundef %582) #11
  %583 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 56
  store ptr %580, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i202, align 8
  %585 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 64
  store ptr null, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %586, align 8
  store i32 12, ptr %584, align 4
  %587 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 8
  %588 = load ptr, ptr %587, align 8
  store ptr %.0.i.i.i194, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206, label %592

592:                                              ; preds = %579
  %593 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 32
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 36
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, i32 noundef %594) #11
  %.pre.i.i.i204 = load ptr, ptr %589, align 8
  %.pre2.i.i.i205 = load i32, ptr %593, align 8
  br label %599

599:                                              ; preds = %598, %592
  %600 = phi i32 [ %.pre2.i.i.i205, %598 ], [ %594, %592 ]
  %601 = phi ptr [ %.pre.i.i.i204, %598 ], [ %590, %592 ]
  %602 = add i32 %600, 1
  store i32 %602, ptr %593, align 8
  %603 = zext i32 %600 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  store ptr %.0.i.i.i202, ptr %604, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206: ; preds = %599, %579, %_ZN4NodenwEm.exit203
  %605 = load ptr, ptr %72, align 8
  %606 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %607 = getelementptr inbounds i8, ptr %605, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 40
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 8
  %.not.i.i207 = icmp ugt i32 %612, %610
  br i1 %.not.i.i207, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208, label %613

613:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %608, i32 noundef %610) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206, %613
  %614 = getelementptr inbounds i8, ptr %608, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = zext i32 %610 to i64
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  store ptr %606, ptr %617, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0) #11
  %618 = getelementptr inbounds i8, ptr %0, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 123
  store i8 1, ptr %620, align 1
  %621 = load ptr, ptr %30, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 1808
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 128
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 728
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %627, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %629 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %.not.i.i.i209 = icmp ult i64 %634, 64
  br i1 %.not.i.i.i209, label %637, label %635

635:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208
  %636 = getelementptr inbounds i8, ptr %631, i64 64
  store ptr %636, ptr %630, align 8
  br label %_ZN4NodenwEm.exit211

637:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208
  %638 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %627, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit211

_ZN4NodenwEm.exit211:                             ; preds = %635, %637
  %.0.i.i.i210 = phi ptr [ %631, %635 ], [ %638, %637 ]
  %639 = icmp eq ptr %.0.i.i.i210, null
  br i1 %639, label %_ZN10RegionNodeC2Ej.exit214, label %640

640:                                              ; preds = %_ZN4NodenwEm.exit211
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef 3) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i210, align 8
  %641 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 52
  store i8 0, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 56
  store i32 1, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 44
  store i32 32, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 8
  %645 = load ptr, ptr %644, align 8
  store ptr %.0.i.i.i210, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZN10RegionNodeC2Ej.exit214, label %649

649:                                              ; preds = %640
  %650 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 32
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 36
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %651, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef %651) #11
  %.pre.i.i.i212 = load ptr, ptr %646, align 8
  %.pre2.i.i.i213 = load i32, ptr %650, align 8
  br label %656

656:                                              ; preds = %655, %649
  %657 = phi i32 [ %.pre2.i.i.i213, %655 ], [ %651, %649 ]
  %658 = phi ptr [ %.pre.i.i.i212, %655 ], [ %647, %649 ]
  %659 = add i32 %657, 1
  store i32 %659, ptr %650, align 8
  %660 = zext i32 %657 to i64
  %661 = getelementptr inbounds ptr, ptr %658, i64 %660
  store ptr %.0.i.i.i210, ptr %661, align 8
  br label %_ZN10RegionNodeC2Ej.exit214

_ZN10RegionNodeC2Ej.exit214:                      ; preds = %656, %640, %_ZN4NodenwEm.exit211
  %662 = load ptr, ptr %72, align 8
  %663 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %664 = getelementptr inbounds i8, ptr %662, i64 40
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 40
  %667 = load i32, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %665, i64 8
  %669 = load i32, ptr %668, align 8
  %.not.i.i215 = icmp ugt i32 %669, %667
  br i1 %.not.i.i215, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216, label %670

670:                                              ; preds = %_ZN10RegionNodeC2Ej.exit214
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %665, i32 noundef %667) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216: ; preds = %_ZN10RegionNodeC2Ej.exit214, %670
  %671 = getelementptr inbounds i8, ptr %665, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = zext i32 %667 to i64
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  store ptr %663, ptr %674, align 8
  %675 = load ptr, ptr %30, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 1808
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 128
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 728
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 40
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %681, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = ptrtoint ptr %683 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %.not.i.i.i217 = icmp ult i64 %688, 88
  br i1 %.not.i.i.i217, label %691, label %689

689:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216
  %690 = getelementptr inbounds i8, ptr %685, i64 88
  store ptr %690, ptr %684, align 8
  br label %_ZN4NodenwEm.exit219

691:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216
  %692 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %681, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit219

_ZN4NodenwEm.exit219:                             ; preds = %689, %691
  %.0.i.i.i218 = phi ptr [ %685, %689 ], [ %692, %691 ]
  %693 = icmp eq ptr %.0.i.i.i218, null
  br i1 %693, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222, label %694

694:                                              ; preds = %_ZN4NodenwEm.exit219
  %695 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %696 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 24
  %697 = load i32, ptr %696, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, i32 noundef %697) #11
  %698 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 56
  store ptr %695, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i218, align 8
  %700 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 64
  store ptr null, ptr %700, align 8
  %701 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %701, align 8
  store i32 12, ptr %699, align 4
  %702 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 8
  %703 = load ptr, ptr %702, align 8
  store ptr %.0.i.i.i210, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222, label %707

707:                                              ; preds = %694
  %708 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 32
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 36
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %707
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef %709) #11
  %.pre.i.i.i220 = load ptr, ptr %704, align 8
  %.pre2.i.i.i221 = load i32, ptr %708, align 8
  br label %714

714:                                              ; preds = %713, %707
  %715 = phi i32 [ %.pre2.i.i.i221, %713 ], [ %709, %707 ]
  %716 = phi ptr [ %.pre.i.i.i220, %713 ], [ %705, %707 ]
  %717 = add i32 %715, 1
  store i32 %717, ptr %708, align 8
  %718 = zext i32 %715 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  store ptr %.0.i.i.i218, ptr %719, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222: ; preds = %714, %694, %_ZN4NodenwEm.exit219
  %720 = load ptr, ptr %72, align 8
  %721 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %722 = getelementptr inbounds i8, ptr %720, i64 40
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 40
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %723, i64 8
  %727 = load i32, ptr %726, align 8
  %.not.i.i223 = icmp ugt i32 %727, %725
  br i1 %.not.i.i223, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224, label %728

728:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %723, i32 noundef %725) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222, %728
  %729 = getelementptr inbounds i8, ptr %723, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = zext i32 %725 to i64
  %732 = getelementptr inbounds ptr, ptr %730, i64 %731
  store ptr %721, ptr %732, align 8
  %733 = load ptr, ptr %30, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 1808
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 128
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 728
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 40
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %739, i64 32
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %.not.i.i.i225 = icmp ult i64 %746, 88
  br i1 %.not.i.i.i225, label %749, label %747

747:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224
  %748 = getelementptr inbounds i8, ptr %743, i64 88
  store ptr %748, ptr %742, align 8
  br label %_ZN4NodenwEm.exit227

749:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224
  %750 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %739, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit227

_ZN4NodenwEm.exit227:                             ; preds = %747, %749
  %.0.i.i.i226 = phi ptr [ %743, %747 ], [ %750, %749 ]
  %751 = icmp eq ptr %.0.i.i.i226, null
  br i1 %751, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230, label %752

752:                                              ; preds = %_ZN4NodenwEm.exit227
  %753 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %754 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 24
  %755 = load i32, ptr %754, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i226, i32 noundef %755) #11
  %756 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 56
  store ptr %753, ptr %756, align 8
  %757 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i226, align 8
  %758 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 64
  store ptr null, ptr %758, align 8
  %759 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %759, align 8
  store i32 12, ptr %757, align 4
  %760 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 8
  %761 = load ptr, ptr %760, align 8
  store ptr %.0.i.i.i210, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230, label %765

765:                                              ; preds = %752
  %766 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 32
  %767 = load i32, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 36
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %767, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %765
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef %767) #11
  %.pre.i.i.i228 = load ptr, ptr %762, align 8
  %.pre2.i.i.i229 = load i32, ptr %766, align 8
  br label %772

772:                                              ; preds = %771, %765
  %773 = phi i32 [ %.pre2.i.i.i229, %771 ], [ %767, %765 ]
  %774 = phi ptr [ %.pre.i.i.i228, %771 ], [ %763, %765 ]
  %775 = add i32 %773, 1
  store i32 %775, ptr %766, align 8
  %776 = zext i32 %773 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  store ptr %.0.i.i.i226, ptr %777, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230: ; preds = %772, %752, %_ZN4NodenwEm.exit227
  %778 = load ptr, ptr %72, align 8
  %779 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %780 = getelementptr inbounds i8, ptr %778, i64 40
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 40
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %781, i64 8
  %785 = load i32, ptr %784, align 8
  %.not.i.i231 = icmp ugt i32 %785, %783
  br i1 %.not.i.i231, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232, label %786

786:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %781, i32 noundef %783) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230, %786
  %787 = getelementptr inbounds i8, ptr %781, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = zext i32 %783 to i64
  %790 = getelementptr inbounds ptr, ptr %788, i64 %789
  store ptr %779, ptr %790, align 8
  %791 = load ptr, ptr %202, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  store ptr %794, ptr %797, align 8
  %.not.i233 = icmp eq ptr %794, null
  br i1 %.not.i233, label %_ZN4Node8init_reqEjPS_.exit236, label %798

798:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232
  %799 = getelementptr inbounds i8, ptr %794, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %_ZN4Node8init_reqEjPS_.exit236, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %794, i64 32
  %804 = load i32, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %794, i64 36
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %804, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %802
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %794, i32 noundef %804) #11
  %.pre.i.i234 = load ptr, ptr %799, align 8
  %.pre2.i.i235 = load i32, ptr %803, align 8
  br label %809

809:                                              ; preds = %808, %802
  %810 = phi i32 [ %.pre2.i.i235, %808 ], [ %804, %802 ]
  %811 = phi ptr [ %.pre.i.i234, %808 ], [ %800, %802 ]
  %812 = add i32 %810, 1
  store i32 %812, ptr %803, align 8
  %813 = zext i32 %810 to i64
  %814 = getelementptr inbounds ptr, ptr %811, i64 %813
  store ptr %.0.i.i.i210, ptr %814, align 8
  br label %_ZN4Node8init_reqEjPS_.exit236

_ZN4Node8init_reqEjPS_.exit236:                   ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232, %798, %809
  %815 = load ptr, ptr %72, align 8
  %816 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %815, i32 noundef 1) #11
  %817 = getelementptr inbounds i8, ptr %.0.i.i.i218, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  store ptr %816, ptr %819, align 8
  %.not.i237 = icmp eq ptr %816, null
  br i1 %.not.i237, label %_ZN4Node8init_reqEjPS_.exit240, label %820

820:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit236
  %821 = getelementptr inbounds i8, ptr %816, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN4Node8init_reqEjPS_.exit240, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %816, i64 32
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %816, i64 36
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %826, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %824
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %816, i32 noundef %826) #11
  %.pre.i.i238 = load ptr, ptr %821, align 8
  %.pre2.i.i239 = load i32, ptr %825, align 8
  br label %831

831:                                              ; preds = %830, %824
  %832 = phi i32 [ %.pre2.i.i239, %830 ], [ %826, %824 ]
  %833 = phi ptr [ %.pre.i.i238, %830 ], [ %822, %824 ]
  %834 = add i32 %832, 1
  store i32 %834, ptr %825, align 8
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds ptr, ptr %833, i64 %835
  store ptr %.0.i.i.i218, ptr %836, align 8
  br label %_ZN4Node8init_reqEjPS_.exit240

_ZN4Node8init_reqEjPS_.exit240:                   ; preds = %_ZN4Node8init_reqEjPS_.exit236, %820, %831
  %837 = load ptr, ptr %72, align 8
  %838 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %837, i32 noundef -10) #11
  %839 = getelementptr inbounds i8, ptr %.0.i.i.i226, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  store ptr %838, ptr %841, align 8
  %.not.i241 = icmp eq ptr %838, null
  br i1 %.not.i241, label %_ZN4Node8init_reqEjPS_.exit244, label %842

842:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit240
  %843 = getelementptr inbounds i8, ptr %838, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN4Node8init_reqEjPS_.exit244, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds i8, ptr %838, i64 32
  %848 = load i32, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %838, i64 36
  %850 = load i32, ptr %849, align 4
  %851 = icmp eq i32 %848, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %846
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %838, i32 noundef %848) #11
  %.pre.i.i242 = load ptr, ptr %843, align 8
  %.pre2.i.i243 = load i32, ptr %847, align 8
  br label %853

853:                                              ; preds = %852, %846
  %854 = phi i32 [ %.pre2.i.i243, %852 ], [ %848, %846 ]
  %855 = phi ptr [ %.pre.i.i242, %852 ], [ %844, %846 ]
  %856 = add i32 %854, 1
  store i32 %856, ptr %847, align 8
  %857 = zext i32 %854 to i64
  %858 = getelementptr inbounds ptr, ptr %855, i64 %857
  store ptr %.0.i.i.i226, ptr %858, align 8
  br label %_ZN4Node8init_reqEjPS_.exit244

_ZN4Node8init_reqEjPS_.exit244:                   ; preds = %_ZN4Node8init_reqEjPS_.exit240, %842, %853
  %859 = load ptr, ptr %202, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %861, align 8
  %.not.i.i.i245 = icmp eq ptr %862, null
  br i1 %.not.i.i.i245, label %_ZN4Node7del_outEPS_.exit.i.i.i248.thread, label %863

863:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit244
  %864 = getelementptr inbounds i8, ptr %862, i64 16
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %_ZN4Node7del_outEPS_.exit.i.i.i248.thread, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds i8, ptr %862, i64 32
  %869 = load i32, ptr %868, align 8
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %865, i64 %870
  br label %872

872:                                              ; preds = %872, %867
  %.0.i.i.i.i246 = phi ptr [ %871, %867 ], [ %873, %872 ]
  %873 = getelementptr inbounds i8, ptr %.0.i.i.i.i246, i64 -8
  %874 = load ptr, ptr %873, align 8
  %.not.i.i.i.i247 = icmp eq ptr %874, %859
  br i1 %.not.i.i.i.i247, label %_ZN4Node7del_outEPS_.exit.i.i.i248, label %872, !llvm.loop !44

_ZN4Node7del_outEPS_.exit.i.i.i248.thread:        ; preds = %863, %_ZN4Node8init_reqEjPS_.exit244
  store ptr %.0.i.i.i210, ptr %861, align 8
  br label %879

_ZN4Node7del_outEPS_.exit.i.i.i248:               ; preds = %872
  %875 = add i32 %869, -1
  store i32 %875, ptr %868, align 8
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %865, i64 %876
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr %873, align 8
  store ptr %.0.i.i.i210, ptr %861, align 8
  br i1 %639, label %_ZN8GraphKit11set_controlEP4Node.exit252, label %879

879:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i248.thread, %_ZN4Node7del_outEPS_.exit.i.i.i248
  %880 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %_ZN8GraphKit11set_controlEP4Node.exit252, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 32
  %885 = load i32, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %.0.i.i.i210, i64 36
  %887 = load i32, ptr %886, align 4
  %888 = icmp eq i32 %885, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %883
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef %885) #11
  %.pre.i.i.i.i250 = load ptr, ptr %880, align 8
  %.pre2.i.i.i.i251 = load i32, ptr %884, align 8
  br label %890

890:                                              ; preds = %889, %883
  %891 = phi i32 [ %.pre2.i.i.i.i251, %889 ], [ %885, %883 ]
  %892 = phi ptr [ %.pre.i.i.i.i250, %889 ], [ %881, %883 ]
  %893 = add i32 %891, 1
  store i32 %893, ptr %884, align 8
  %894 = zext i32 %891 to i64
  %895 = getelementptr inbounds ptr, ptr %892, i64 %894
  store ptr %859, ptr %895, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit252

_ZN8GraphKit11set_controlEP4Node.exit252:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i248, %879, %890
  %896 = load ptr, ptr %72, align 8
  %897 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %896, i32 noundef 10) #11
  %898 = load ptr, ptr %72, align 8
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 1808
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 128
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 728
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 40
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %905, i64 32
  %909 = load ptr, ptr %908, align 8
  %910 = ptrtoint ptr %907 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %.not.i.i.i.i253 = icmp ult i64 %912, 56
  br i1 %.not.i.i.i.i253, label %915, label %913

913:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit252
  %914 = getelementptr inbounds i8, ptr %909, i64 56
  store ptr %914, ptr %908, align 8
  br label %_ZN4NodenwEm.exit.i254

915:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit252
  %916 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %905, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i254

_ZN4NodenwEm.exit.i254:                           ; preds = %915, %913
  %.0.i.i.i.i255 = phi ptr [ %909, %913 ], [ %916, %915 ]
  %917 = icmp eq ptr %.0.i.i.i.i255, null
  br i1 %917, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit256, label %918

918:                                              ; preds = %_ZN4NodenwEm.exit.i254
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i255, ptr noundef null, ptr noundef %.0.i.i.i218, ptr noundef %897) #11
  %919 = getelementptr inbounds i8, ptr %.0.i.i.i.i255, i64 44
  store i32 192, ptr %919, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i255, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit256

_ZN8GraphKit4CmpIEP4NodeS1_.exit256:              ; preds = %_ZN4NodenwEm.exit.i254, %918
  %920 = load ptr, ptr %898, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = tail call noundef ptr %921(ptr noundef nonnull align 8 dereferenceable(2400) %898, ptr noundef %.0.i.i.i.i255) #11
  %923 = load ptr, ptr %72, align 8
  %924 = load ptr, ptr %30, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 1808
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 128
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 728
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 40
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %930, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %932 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %.not.i.i.i.i257 = icmp ult i64 %937, 56
  br i1 %.not.i.i.i.i257, label %940, label %938

938:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit256
  %939 = getelementptr inbounds i8, ptr %934, i64 56
  store ptr %939, ptr %933, align 8
  br label %_ZN4NodenwEm.exit.i258

940:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit256
  %941 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %930, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i258

_ZN4NodenwEm.exit.i258:                           ; preds = %940, %938
  %.0.i.i.i.i259 = phi ptr [ %934, %938 ], [ %941, %940 ]
  %942 = icmp eq ptr %.0.i.i.i.i259, null
  br i1 %942, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260, label %943

943:                                              ; preds = %_ZN4NodenwEm.exit.i258
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i259, ptr noundef null, ptr noundef %922) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i259, align 8
  %944 = getelementptr inbounds i8, ptr %.0.i.i.i.i259, i64 52
  store i32 3, ptr %944, align 4
  %945 = getelementptr inbounds i8, ptr %.0.i.i.i.i259, i64 44
  store i32 256, ptr %945, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260: ; preds = %_ZN4NodenwEm.exit.i258, %943
  %946 = load ptr, ptr %923, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = tail call noundef ptr %947(ptr noundef nonnull align 8 dereferenceable(2400) %923, ptr noundef %.0.i.i.i.i259) #11
  %949 = load ptr, ptr %202, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %952, ptr noundef %948, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %954 = load ptr, ptr %72, align 8
  %955 = load ptr, ptr %30, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 1808
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 128
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 728
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 40
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %961, i64 32
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %963 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %.not.i.i.i.i261 = icmp ult i64 %968, 64
  br i1 %.not.i.i.i.i261, label %971, label %969

969:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260
  %970 = getelementptr inbounds i8, ptr %965, i64 64
  store ptr %970, ptr %964, align 8
  br label %_ZN4NodenwEm.exit.i262

971:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260
  %972 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %961, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i262

_ZN4NodenwEm.exit.i262:                           ; preds = %971, %969
  %.0.i.i.i.i263 = phi ptr [ %965, %969 ], [ %972, %971 ]
  %973 = icmp eq ptr %.0.i.i.i.i263, null
  br i1 %973, label %_ZN8GraphKit6IfTrueEP6IfNode.exit264, label %974

974:                                              ; preds = %_ZN4NodenwEm.exit.i262
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i263, ptr noundef %953) #11
  %975 = getelementptr inbounds i8, ptr %.0.i.i.i.i263, i64 52
  store i32 1, ptr %975, align 4
  %976 = getelementptr inbounds i8, ptr %.0.i.i.i.i263, i64 56
  store i8 0, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %.0.i.i.i.i263, i64 44
  %978 = getelementptr inbounds i8, ptr %.0.i.i.i.i263, i64 48
  %979 = load i32, ptr %978, align 8
  %980 = or i32 %979, 64
  store i32 %980, ptr %978, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i263, align 8
  store i32 200, ptr %977, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit264

_ZN8GraphKit6IfTrueEP6IfNode.exit264:             ; preds = %_ZN4NodenwEm.exit.i262, %974
  %981 = load ptr, ptr %954, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = tail call noundef ptr %982(ptr noundef nonnull align 8 dereferenceable(2400) %954, ptr noundef %.0.i.i.i.i263) #11
  %984 = load ptr, ptr %202, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %986, align 8
  %.not.i.i.i265 = icmp eq ptr %987, null
  br i1 %.not.i.i.i265, label %_ZN4Node7del_outEPS_.exit.i.i.i268, label %988

988:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit264
  %989 = getelementptr inbounds i8, ptr %987, i64 16
  %990 = load ptr, ptr %989, align 8
  %991 = icmp eq ptr %990, null
  br i1 %991, label %_ZN4Node7del_outEPS_.exit.i.i.i268, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds i8, ptr %987, i64 32
  %994 = load i32, ptr %993, align 8
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds ptr, ptr %990, i64 %995
  br label %997

997:                                              ; preds = %997, %992
  %.0.i.i.i.i266 = phi ptr [ %996, %992 ], [ %998, %997 ]
  %998 = getelementptr inbounds i8, ptr %.0.i.i.i.i266, i64 -8
  %999 = load ptr, ptr %998, align 8
  %.not.i.i.i.i267 = icmp eq ptr %999, %984
  br i1 %.not.i.i.i.i267, label %1000, label %997, !llvm.loop !44

1000:                                             ; preds = %997
  %1001 = add i32 %994, -1
  store i32 %1001, ptr %993, align 8
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %990, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  store ptr %1004, ptr %998, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i268

_ZN4Node7del_outEPS_.exit.i.i.i268:               ; preds = %1000, %988, %_ZN8GraphKit6IfTrueEP6IfNode.exit264
  store ptr %983, ptr %986, align 8
  %.not8.i.i.i269 = icmp eq ptr %983, null
  br i1 %.not8.i.i.i269, label %_ZN8GraphKit11set_controlEP4Node.exit272, label %1005

1005:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i268
  %1006 = getelementptr inbounds i8, ptr %983, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %_ZN8GraphKit11set_controlEP4Node.exit272, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds i8, ptr %983, i64 32
  %1011 = load i32, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %983, i64 36
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp eq i32 %1011, %1013
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1009
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %983, i32 noundef %1011) #11
  %.pre.i.i.i.i270 = load ptr, ptr %1006, align 8
  %.pre2.i.i.i.i271 = load i32, ptr %1010, align 8
  br label %1016

1016:                                             ; preds = %1015, %1009
  %1017 = phi i32 [ %.pre2.i.i.i.i271, %1015 ], [ %1011, %1009 ]
  %1018 = phi ptr [ %.pre.i.i.i.i270, %1015 ], [ %1007, %1009 ]
  %1019 = add i32 %1017, 1
  store i32 %1019, ptr %1010, align 8
  %1020 = zext i32 %1017 to i64
  %1021 = getelementptr inbounds ptr, ptr %1018, i64 %1020
  store ptr %984, ptr %1021, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit272

_ZN8GraphKit11set_controlEP4Node.exit272:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i268, %1005, %1016
  %1022 = load ptr, ptr %72, align 8
  %1023 = load ptr, ptr %30, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 1808
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 128
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 728
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 40
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %1029, i64 32
  %1033 = load ptr, ptr %1032, align 8
  %1034 = ptrtoint ptr %1031 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %.not.i.i.i.i273 = icmp ult i64 %1036, 56
  br i1 %.not.i.i.i.i273, label %1039, label %1037

1037:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit272
  %1038 = getelementptr inbounds i8, ptr %1033, i64 56
  store ptr %1038, ptr %1032, align 8
  br label %_ZN4NodenwEm.exit.i274

1039:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit272
  %1040 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1029, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i274

_ZN4NodenwEm.exit.i274:                           ; preds = %1039, %1037
  %.0.i.i.i.i275 = phi ptr [ %1033, %1037 ], [ %1040, %1039 ]
  %1041 = icmp eq ptr %.0.i.i.i.i275, null
  br i1 %1041, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit276, label %1042

1042:                                             ; preds = %_ZN4NodenwEm.exit.i274
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i275, ptr noundef null, ptr noundef %.0.i.i.i150, ptr noundef %.0.i.i.i226) #11
  %1043 = getelementptr inbounds i8, ptr %.0.i.i.i.i275, i64 44
  store i32 192, ptr %1043, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i275, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit276

_ZN8GraphKit4CmpIEP4NodeS1_.exit276:              ; preds = %_ZN4NodenwEm.exit.i274, %1042
  %1044 = load ptr, ptr %1022, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = tail call noundef ptr %1045(ptr noundef nonnull align 8 dereferenceable(2400) %1022, ptr noundef %.0.i.i.i.i275) #11
  %1047 = load ptr, ptr %72, align 8
  %1048 = load ptr, ptr %30, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 1808
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 128
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 728
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 40
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1054, i64 32
  %1058 = load ptr, ptr %1057, align 8
  %1059 = ptrtoint ptr %1056 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %.not.i.i.i.i277 = icmp ult i64 %1061, 56
  br i1 %.not.i.i.i.i277, label %1064, label %1062

1062:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit276
  %1063 = getelementptr inbounds i8, ptr %1058, i64 56
  store ptr %1063, ptr %1057, align 8
  br label %_ZN4NodenwEm.exit.i278

1064:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit276
  %1065 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1054, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i278

_ZN4NodenwEm.exit.i278:                           ; preds = %1064, %1062
  %.0.i.i.i.i279 = phi ptr [ %1058, %1062 ], [ %1065, %1064 ]
  %1066 = icmp eq ptr %.0.i.i.i.i279, null
  br i1 %1066, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280, label %1067

1067:                                             ; preds = %_ZN4NodenwEm.exit.i278
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i279, ptr noundef null, ptr noundef %1046) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i279, align 8
  %1068 = getelementptr inbounds i8, ptr %.0.i.i.i.i279, i64 52
  store i32 1, ptr %1068, align 4
  %1069 = getelementptr inbounds i8, ptr %.0.i.i.i.i279, i64 44
  store i32 256, ptr %1069, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280: ; preds = %_ZN4NodenwEm.exit.i278, %1067
  %1070 = load ptr, ptr %1047, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = tail call noundef ptr %1071(ptr noundef nonnull align 8 dereferenceable(2400) %1047, ptr noundef %.0.i.i.i.i279) #11
  %1073 = load ptr, ptr %202, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1076, ptr noundef %1072, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1078 = load ptr, ptr %72, align 8
  %1079 = load ptr, ptr %30, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 1808
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 128
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 728
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 40
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1085, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %1090 = ptrtoint ptr %1087 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %.not.i.i.i.i281 = icmp ult i64 %1092, 64
  br i1 %.not.i.i.i.i281, label %1095, label %1093

1093:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280
  %1094 = getelementptr inbounds i8, ptr %1089, i64 64
  store ptr %1094, ptr %1088, align 8
  br label %_ZN4NodenwEm.exit.i282

1095:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280
  %1096 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1085, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i282

_ZN4NodenwEm.exit.i282:                           ; preds = %1095, %1093
  %.0.i.i.i.i283 = phi ptr [ %1089, %1093 ], [ %1096, %1095 ]
  %1097 = icmp eq ptr %.0.i.i.i.i283, null
  br i1 %1097, label %_ZN8GraphKit7IfFalseEP6IfNode.exit284, label %1098

1098:                                             ; preds = %_ZN4NodenwEm.exit.i282
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i283, ptr noundef %1077) #11
  %1099 = getelementptr inbounds i8, ptr %.0.i.i.i.i283, i64 52
  store i32 0, ptr %1099, align 4
  %1100 = getelementptr inbounds i8, ptr %.0.i.i.i.i283, i64 56
  store i8 0, ptr %1100, align 8
  %1101 = getelementptr inbounds i8, ptr %.0.i.i.i.i283, i64 44
  %1102 = getelementptr inbounds i8, ptr %.0.i.i.i.i283, i64 48
  %1103 = load i32, ptr %1102, align 8
  %1104 = or i32 %1103, 64
  store i32 %1104, ptr %1102, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i283, align 8
  store i32 328, ptr %1101, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit284

_ZN8GraphKit7IfFalseEP6IfNode.exit284:            ; preds = %_ZN4NodenwEm.exit.i282, %1098
  %1105 = load ptr, ptr %1078, align 8
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call noundef ptr %1106(ptr noundef nonnull align 8 dereferenceable(2400) %1078, ptr noundef %.0.i.i.i.i283) #11
  %1108 = load ptr, ptr %202, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load ptr, ptr %1110, align 8
  %.not.i.i.i285 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i285, label %_ZN4Node7del_outEPS_.exit.i.i.i288, label %1112

1112:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit284
  %1113 = getelementptr inbounds i8, ptr %1111, i64 16
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %_ZN4Node7del_outEPS_.exit.i.i.i288, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds i8, ptr %1111, i64 32
  %1118 = load i32, ptr %1117, align 8
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %1114, i64 %1119
  br label %1121

1121:                                             ; preds = %1121, %1116
  %.0.i.i.i.i286 = phi ptr [ %1120, %1116 ], [ %1122, %1121 ]
  %1122 = getelementptr inbounds i8, ptr %.0.i.i.i.i286, i64 -8
  %1123 = load ptr, ptr %1122, align 8
  %.not.i.i.i.i287 = icmp eq ptr %1123, %1108
  br i1 %.not.i.i.i.i287, label %1124, label %1121, !llvm.loop !44

1124:                                             ; preds = %1121
  %1125 = add i32 %1118, -1
  store i32 %1125, ptr %1117, align 8
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds ptr, ptr %1114, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  store ptr %1128, ptr %1122, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i288

_ZN4Node7del_outEPS_.exit.i.i.i288:               ; preds = %1124, %1112, %_ZN8GraphKit7IfFalseEP6IfNode.exit284
  store ptr %1107, ptr %1110, align 8
  %.not8.i.i.i289 = icmp eq ptr %1107, null
  br i1 %.not8.i.i.i289, label %_ZN8GraphKit11set_controlEP4Node.exit292, label %1129

1129:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i288
  %1130 = getelementptr inbounds i8, ptr %1107, i64 16
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %_ZN8GraphKit11set_controlEP4Node.exit292, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %1107, i64 32
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1107, i64 36
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1135, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1133
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1107, i32 noundef %1135) #11
  %.pre.i.i.i.i290 = load ptr, ptr %1130, align 8
  %.pre2.i.i.i.i291 = load i32, ptr %1134, align 8
  br label %1140

1140:                                             ; preds = %1139, %1133
  %1141 = phi i32 [ %.pre2.i.i.i.i291, %1139 ], [ %1135, %1133 ]
  %1142 = phi ptr [ %.pre.i.i.i.i290, %1139 ], [ %1131, %1133 ]
  %1143 = add i32 %1141, 1
  store i32 %1143, ptr %1134, align 8
  %1144 = zext i32 %1141 to i64
  %1145 = getelementptr inbounds ptr, ptr %1142, i64 %1144
  store ptr %1108, ptr %1145, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit292

_ZN8GraphKit11set_controlEP4Node.exit292:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i288, %1129, %1140
  %1146 = load ptr, ptr %202, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %795, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 16
  store ptr %1149, ptr %1151, align 8
  %.not.i293 = icmp eq ptr %1149, null
  br i1 %.not.i293, label %_ZN4Node8init_reqEjPS_.exit296, label %1152

1152:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit292
  %1153 = getelementptr inbounds i8, ptr %1149, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZN4Node8init_reqEjPS_.exit296, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %1149, i64 32
  %1158 = load i32, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1149, i64 36
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1158, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1156
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1149, i32 noundef %1158) #11
  %.pre.i.i294 = load ptr, ptr %1153, align 8
  %.pre2.i.i295 = load i32, ptr %1157, align 8
  br label %1163

1163:                                             ; preds = %1162, %1156
  %1164 = phi i32 [ %.pre2.i.i295, %1162 ], [ %1158, %1156 ]
  %1165 = phi ptr [ %.pre.i.i294, %1162 ], [ %1154, %1156 ]
  %1166 = add i32 %1164, 1
  store i32 %1166, ptr %1157, align 8
  %1167 = zext i32 %1164 to i64
  %1168 = getelementptr inbounds ptr, ptr %1165, i64 %1167
  store ptr %.0.i.i.i210, ptr %1168, align 8
  br label %_ZN4Node8init_reqEjPS_.exit296

_ZN4Node8init_reqEjPS_.exit296:                   ; preds = %_ZN8GraphKit11set_controlEP4Node.exit292, %1152, %1163
  %1169 = load ptr, ptr %72, align 8
  %1170 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1169, i32 noundef 1) #11
  %1171 = load ptr, ptr %72, align 8
  %1172 = load ptr, ptr %30, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 1808
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 128
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 728
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 40
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1178, i64 32
  %1182 = load ptr, ptr %1181, align 8
  %1183 = ptrtoint ptr %1180 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %.not.i.i.i.i297 = icmp ult i64 %1185, 56
  br i1 %.not.i.i.i.i297, label %1188, label %1186

1186:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit296
  %1187 = getelementptr inbounds i8, ptr %1182, i64 56
  store ptr %1187, ptr %1181, align 8
  br label %_ZN4NodenwEm.exit.i298

1188:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit296
  %1189 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1178, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i298

_ZN4NodenwEm.exit.i298:                           ; preds = %1188, %1186
  %.0.i.i.i.i299 = phi ptr [ %1182, %1186 ], [ %1189, %1188 ]
  %1190 = icmp eq ptr %.0.i.i.i.i299, null
  br i1 %1190, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %1191

1191:                                             ; preds = %_ZN4NodenwEm.exit.i298
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i299, ptr noundef null, ptr noundef %.0.i.i.i218, ptr noundef %1170) #11
  %1192 = getelementptr inbounds i8, ptr %.0.i.i.i.i299, i64 44
  store i32 2048, ptr %1192, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i299, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i298, %1191
  %1193 = load ptr, ptr %1171, align 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = tail call noundef ptr %1194(ptr noundef nonnull align 8 dereferenceable(2400) %1171, ptr noundef %.0.i.i.i.i299) #11
  %1196 = load ptr, ptr %817, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 16
  store ptr %1195, ptr %1197, align 8
  %.not.i300 = icmp eq ptr %1195, null
  br i1 %.not.i300, label %_ZN4Node8init_reqEjPS_.exit303, label %1198

1198:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %1199 = getelementptr inbounds i8, ptr %1195, i64 16
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %_ZN4Node8init_reqEjPS_.exit303, label %1202

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds i8, ptr %1195, i64 32
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1195, i64 36
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp eq i32 %1204, %1206
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1202
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1195, i32 noundef %1204) #11
  %.pre.i.i301 = load ptr, ptr %1199, align 8
  %.pre2.i.i302 = load i32, ptr %1203, align 8
  br label %1209

1209:                                             ; preds = %1208, %1202
  %1210 = phi i32 [ %.pre2.i.i302, %1208 ], [ %1204, %1202 ]
  %1211 = phi ptr [ %.pre.i.i301, %1208 ], [ %1200, %1202 ]
  %1212 = add i32 %1210, 1
  store i32 %1212, ptr %1203, align 8
  %1213 = zext i32 %1210 to i64
  %1214 = getelementptr inbounds ptr, ptr %1211, i64 %1213
  store ptr %.0.i.i.i218, ptr %1214, align 8
  br label %_ZN4Node8init_reqEjPS_.exit303

_ZN4Node8init_reqEjPS_.exit303:                   ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit, %1198, %1209
  %1215 = load ptr, ptr %72, align 8
  %1216 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1215, i32 noundef 10) #11
  %1217 = load ptr, ptr %72, align 8
  %1218 = load ptr, ptr %30, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 1808
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 128
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 728
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 40
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %1224, i64 32
  %1228 = load ptr, ptr %1227, align 8
  %1229 = ptrtoint ptr %1226 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %.not.i.i.i.i304 = icmp ult i64 %1231, 56
  br i1 %.not.i.i.i.i304, label %1234, label %1232

1232:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit303
  %1233 = getelementptr inbounds i8, ptr %1228, i64 56
  store ptr %1233, ptr %1227, align 8
  br label %_ZN4NodenwEm.exit.i305

1234:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit303
  %1235 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1224, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i305

_ZN4NodenwEm.exit.i305:                           ; preds = %1234, %1232
  %.0.i.i.i.i306 = phi ptr [ %1228, %1232 ], [ %1235, %1234 ]
  %1236 = icmp eq ptr %.0.i.i.i.i306, null
  br i1 %1236, label %_ZN8GraphKit4MulIEP4NodeS1_.exit, label %1237

1237:                                             ; preds = %_ZN4NodenwEm.exit.i305
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i306, ptr noundef null, ptr noundef %.0.i.i.i226, ptr noundef %1216) #11
  %1238 = getelementptr inbounds i8, ptr %.0.i.i.i.i306, i64 44
  store i32 4096, ptr %1238, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %.0.i.i.i.i306, align 8
  br label %_ZN8GraphKit4MulIEP4NodeS1_.exit

_ZN8GraphKit4MulIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i305, %1237
  %1239 = load ptr, ptr %1217, align 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = tail call noundef ptr %1240(ptr noundef nonnull align 8 dereferenceable(2400) %1217, ptr noundef %.0.i.i.i.i306) #11
  %1242 = load ptr, ptr %839, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 16
  store ptr %1241, ptr %1243, align 8
  %.not.i307 = icmp eq ptr %1241, null
  br i1 %.not.i307, label %_ZN4Node8init_reqEjPS_.exit310, label %1244

1244:                                             ; preds = %_ZN8GraphKit4MulIEP4NodeS1_.exit
  %1245 = getelementptr inbounds i8, ptr %1241, i64 16
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %_ZN4Node8init_reqEjPS_.exit310, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds i8, ptr %1241, i64 32
  %1250 = load i32, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1241, i64 36
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp eq i32 %1250, %1252
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1248
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1241, i32 noundef %1250) #11
  %.pre.i.i308 = load ptr, ptr %1245, align 8
  %.pre2.i.i309 = load i32, ptr %1249, align 8
  br label %1255

1255:                                             ; preds = %1254, %1248
  %1256 = phi i32 [ %.pre2.i.i309, %1254 ], [ %1250, %1248 ]
  %1257 = phi ptr [ %.pre.i.i308, %1254 ], [ %1246, %1248 ]
  %1258 = add i32 %1256, 1
  store i32 %1258, ptr %1249, align 8
  %1259 = zext i32 %1256 to i64
  %1260 = getelementptr inbounds ptr, ptr %1257, i64 %1259
  store ptr %.0.i.i.i226, ptr %1260, align 8
  br label %_ZN4Node8init_reqEjPS_.exit310

_ZN4Node8init_reqEjPS_.exit310:                   ; preds = %_ZN8GraphKit4MulIEP4NodeS1_.exit, %1244, %1255
  %1261 = load ptr, ptr %72, align 8
  %1262 = load ptr, ptr %30, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 1808
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 128
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 728
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1268, i64 32
  %1272 = load ptr, ptr %1271, align 8
  %1273 = ptrtoint ptr %1270 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %.not.i.i.i.i311 = icmp ult i64 %1275, 64
  br i1 %.not.i.i.i.i311, label %1278, label %1276

1276:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit310
  %1277 = getelementptr inbounds i8, ptr %1272, i64 64
  store ptr %1277, ptr %1271, align 8
  br label %_ZN4NodenwEm.exit.i312

1278:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit310
  %1279 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1268, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i312

_ZN4NodenwEm.exit.i312:                           ; preds = %1278, %1276
  %.0.i.i.i.i313 = phi ptr [ %1272, %1276 ], [ %1279, %1278 ]
  %1280 = icmp eq ptr %.0.i.i.i.i313, null
  br i1 %1280, label %_ZN8GraphKit7IfFalseEP6IfNode.exit314, label %1281

1281:                                             ; preds = %_ZN4NodenwEm.exit.i312
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i313, ptr noundef %953) #11
  %1282 = getelementptr inbounds i8, ptr %.0.i.i.i.i313, i64 52
  store i32 0, ptr %1282, align 4
  %1283 = getelementptr inbounds i8, ptr %.0.i.i.i.i313, i64 56
  store i8 0, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %.0.i.i.i.i313, i64 44
  %1285 = getelementptr inbounds i8, ptr %.0.i.i.i.i313, i64 48
  %1286 = load i32, ptr %1285, align 8
  %1287 = or i32 %1286, 64
  store i32 %1287, ptr %1285, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i313, align 8
  store i32 328, ptr %1284, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit314

_ZN8GraphKit7IfFalseEP6IfNode.exit314:            ; preds = %_ZN4NodenwEm.exit.i312, %1281
  %1288 = load ptr, ptr %1261, align 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = tail call noundef ptr %1289(ptr noundef nonnull align 8 dereferenceable(2400) %1261, ptr noundef %.0.i.i.i.i313) #11
  %1291 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 8
  store ptr %1290, ptr %1293, align 8
  %.not.i315 = icmp eq ptr %1290, null
  br i1 %.not.i315, label %_ZN4Node8init_reqEjPS_.exit318, label %1294

1294:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit314
  %1295 = getelementptr inbounds i8, ptr %1290, i64 16
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %_ZN4Node8init_reqEjPS_.exit318, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds i8, ptr %1290, i64 32
  %1300 = load i32, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1290, i64 36
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp eq i32 %1300, %1302
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1298
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1290, i32 noundef %1300) #11
  %.pre.i.i316 = load ptr, ptr %1295, align 8
  %.pre2.i.i317 = load i32, ptr %1299, align 8
  br label %1305

1305:                                             ; preds = %1304, %1298
  %1306 = phi i32 [ %.pre2.i.i317, %1304 ], [ %1300, %1298 ]
  %1307 = phi ptr [ %.pre.i.i316, %1304 ], [ %1296, %1298 ]
  %1308 = add i32 %1306, 1
  store i32 %1308, ptr %1299, align 8
  %1309 = zext i32 %1306 to i64
  %1310 = getelementptr inbounds ptr, ptr %1307, i64 %1309
  store ptr %.0.i.i.i194, ptr %1310, align 8
  br label %_ZN4Node8init_reqEjPS_.exit318

_ZN4Node8init_reqEjPS_.exit318:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit314, %1294, %1305
  %1311 = load ptr, ptr %72, align 8
  %1312 = load ptr, ptr %30, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 1808
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 128
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 728
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 40
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1318, i64 32
  %1322 = load ptr, ptr %1321, align 8
  %1323 = ptrtoint ptr %1320 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %.not.i.i.i.i319 = icmp ult i64 %1325, 64
  br i1 %.not.i.i.i.i319, label %1328, label %1326

1326:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit318
  %1327 = getelementptr inbounds i8, ptr %1322, i64 64
  store ptr %1327, ptr %1321, align 8
  br label %_ZN4NodenwEm.exit.i320

1328:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit318
  %1329 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1318, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i320

_ZN4NodenwEm.exit.i320:                           ; preds = %1328, %1326
  %.0.i.i.i.i321 = phi ptr [ %1322, %1326 ], [ %1329, %1328 ]
  %1330 = icmp eq ptr %.0.i.i.i.i321, null
  br i1 %1330, label %_ZN8GraphKit6IfTrueEP6IfNode.exit322, label %1331

1331:                                             ; preds = %_ZN4NodenwEm.exit.i320
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i321, ptr noundef %1077) #11
  %1332 = getelementptr inbounds i8, ptr %.0.i.i.i.i321, i64 52
  store i32 1, ptr %1332, align 4
  %1333 = getelementptr inbounds i8, ptr %.0.i.i.i.i321, i64 56
  store i8 0, ptr %1333, align 8
  %1334 = getelementptr inbounds i8, ptr %.0.i.i.i.i321, i64 44
  %1335 = getelementptr inbounds i8, ptr %.0.i.i.i.i321, i64 48
  %1336 = load i32, ptr %1335, align 8
  %1337 = or i32 %1336, 64
  store i32 %1337, ptr %1335, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i321, align 8
  store i32 200, ptr %1334, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit322

_ZN8GraphKit6IfTrueEP6IfNode.exit322:             ; preds = %_ZN4NodenwEm.exit.i320, %1331
  %1338 = load ptr, ptr %1311, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = tail call noundef ptr %1339(ptr noundef nonnull align 8 dereferenceable(2400) %1311, ptr noundef %.0.i.i.i.i321) #11
  %1341 = load ptr, ptr %1291, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 16
  store ptr %1340, ptr %1342, align 8
  %.not.i323 = icmp eq ptr %1340, null
  br i1 %.not.i323, label %_ZN4Node8init_reqEjPS_.exit326, label %1343

1343:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit322
  %1344 = getelementptr inbounds i8, ptr %1340, i64 16
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %_ZN4Node8init_reqEjPS_.exit326, label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds i8, ptr %1340, i64 32
  %1349 = load i32, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1340, i64 36
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp eq i32 %1349, %1351
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1347
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1340, i32 noundef %1349) #11
  %.pre.i.i324 = load ptr, ptr %1344, align 8
  %.pre2.i.i325 = load i32, ptr %1348, align 8
  br label %1354

1354:                                             ; preds = %1353, %1347
  %1355 = phi i32 [ %.pre2.i.i325, %1353 ], [ %1349, %1347 ]
  %1356 = phi ptr [ %.pre.i.i324, %1353 ], [ %1345, %1347 ]
  %1357 = add i32 %1355, 1
  store i32 %1357, ptr %1348, align 8
  %1358 = zext i32 %1355 to i64
  %1359 = getelementptr inbounds ptr, ptr %1356, i64 %1358
  store ptr %.0.i.i.i194, ptr %1359, align 8
  br label %_ZN4Node8init_reqEjPS_.exit326

_ZN4Node8init_reqEjPS_.exit326:                   ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit322, %1343, %1354
  %1360 = load ptr, ptr %72, align 8
  %1361 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1360, i32 noundef 10) #11
  %1362 = load ptr, ptr %72, align 8
  %1363 = load ptr, ptr %30, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 1808
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 128
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 728
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 40
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1369, i64 32
  %1373 = load ptr, ptr %1372, align 8
  %1374 = ptrtoint ptr %1371 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %.not.i.i.i.i327 = icmp ult i64 %1376, 56
  br i1 %.not.i.i.i.i327, label %1379, label %1377

1377:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit326
  %1378 = getelementptr inbounds i8, ptr %1373, i64 56
  store ptr %1378, ptr %1372, align 8
  br label %_ZN4NodenwEm.exit.i328

1379:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit326
  %1380 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1369, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i328

_ZN4NodenwEm.exit.i328:                           ; preds = %1379, %1377
  %.0.i.i.i.i329 = phi ptr [ %1373, %1377 ], [ %1380, %1379 ]
  %1381 = icmp eq ptr %.0.i.i.i.i329, null
  br i1 %1381, label %_ZN8GraphKit4AddIEP4NodeS1_.exit330, label %1382

1382:                                             ; preds = %_ZN4NodenwEm.exit.i328
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i329, ptr noundef null, ptr noundef %.0.i.i.i143, ptr noundef %1361) #11
  %1383 = getelementptr inbounds i8, ptr %.0.i.i.i.i329, i64 44
  store i32 2048, ptr %1383, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i329, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit330

_ZN8GraphKit4AddIEP4NodeS1_.exit330:              ; preds = %_ZN4NodenwEm.exit.i328, %1382
  %1384 = load ptr, ptr %1362, align 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = tail call noundef ptr %1385(ptr noundef nonnull align 8 dereferenceable(2400) %1362, ptr noundef %.0.i.i.i.i329) #11
  %1387 = getelementptr inbounds i8, ptr %.0.i.i.i202, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  store ptr %1386, ptr %1389, align 8
  %.not.i331 = icmp eq ptr %1386, null
  br i1 %.not.i331, label %_ZN4Node8init_reqEjPS_.exit334, label %1390

1390:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit330
  %1391 = getelementptr inbounds i8, ptr %1386, i64 16
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %_ZN4Node8init_reqEjPS_.exit334, label %1394

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds i8, ptr %1386, i64 32
  %1396 = load i32, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %1386, i64 36
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp eq i32 %1396, %1398
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1394
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1386, i32 noundef %1396) #11
  %.pre.i.i332 = load ptr, ptr %1391, align 8
  %.pre2.i.i333 = load i32, ptr %1395, align 8
  br label %1401

1401:                                             ; preds = %1400, %1394
  %1402 = phi i32 [ %.pre2.i.i333, %1400 ], [ %1396, %1394 ]
  %1403 = phi ptr [ %.pre.i.i332, %1400 ], [ %1392, %1394 ]
  %1404 = add i32 %1402, 1
  store i32 %1404, ptr %1395, align 8
  %1405 = zext i32 %1402 to i64
  %1406 = getelementptr inbounds ptr, ptr %1403, i64 %1405
  store ptr %.0.i.i.i202, ptr %1406, align 8
  br label %_ZN4Node8init_reqEjPS_.exit334

_ZN4Node8init_reqEjPS_.exit334:                   ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit330, %1390, %1401
  %1407 = load ptr, ptr %72, align 8
  %1408 = load ptr, ptr %30, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 1808
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 128
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 728
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 40
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 32
  %1418 = load ptr, ptr %1417, align 8
  %1419 = ptrtoint ptr %1416 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %.not.i.i.i.i335 = icmp ult i64 %1421, 56
  br i1 %.not.i.i.i.i335, label %1424, label %1422

1422:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit334
  %1423 = getelementptr inbounds i8, ptr %1418, i64 56
  store ptr %1423, ptr %1417, align 8
  br label %_ZN4NodenwEm.exit.i336

1424:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit334
  %1425 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1414, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i336

_ZN4NodenwEm.exit.i336:                           ; preds = %1424, %1422
  %.0.i.i.i.i337 = phi ptr [ %1418, %1422 ], [ %1425, %1424 ]
  %1426 = icmp eq ptr %.0.i.i.i.i337, null
  br i1 %1426, label %_ZN8GraphKit4AddIEP4NodeS1_.exit338, label %1427

1427:                                             ; preds = %_ZN4NodenwEm.exit.i336
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i337, ptr noundef null, ptr noundef %.0.i.i.i143, ptr noundef nonnull %.0.i.i.i218) #11
  %1428 = getelementptr inbounds i8, ptr %.0.i.i.i.i337, i64 44
  store i32 2048, ptr %1428, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i337, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit338

_ZN8GraphKit4AddIEP4NodeS1_.exit338:              ; preds = %_ZN4NodenwEm.exit.i336, %1427
  %1429 = load ptr, ptr %1407, align 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = tail call noundef ptr %1430(ptr noundef nonnull align 8 dereferenceable(2400) %1407, ptr noundef %.0.i.i.i.i337) #11
  %1432 = load ptr, ptr %1387, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 16
  store ptr %1431, ptr %1433, align 8
  %.not.i339 = icmp eq ptr %1431, null
  br i1 %.not.i339, label %_ZN4Node8init_reqEjPS_.exit342, label %1434

1434:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit338
  %1435 = getelementptr inbounds i8, ptr %1431, i64 16
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %_ZN4Node8init_reqEjPS_.exit342, label %1438

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds i8, ptr %1431, i64 32
  %1440 = load i32, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %1431, i64 36
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp eq i32 %1440, %1442
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1438
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1431, i32 noundef %1440) #11
  %.pre.i.i340 = load ptr, ptr %1435, align 8
  %.pre2.i.i341 = load i32, ptr %1439, align 8
  br label %1445

1445:                                             ; preds = %1444, %1438
  %1446 = phi i32 [ %.pre2.i.i341, %1444 ], [ %1440, %1438 ]
  %1447 = phi ptr [ %.pre.i.i340, %1444 ], [ %1436, %1438 ]
  %1448 = add i32 %1446, 1
  store i32 %1448, ptr %1439, align 8
  %1449 = zext i32 %1446 to i64
  %1450 = getelementptr inbounds ptr, ptr %1447, i64 %1449
  store ptr %.0.i.i.i202, ptr %1450, align 8
  br label %_ZN4Node8init_reqEjPS_.exit342

_ZN4Node8init_reqEjPS_.exit342:                   ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit338, %1434, %1445
  %1451 = load ptr, ptr %202, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %1453, align 8
  %.not.i.i.i343 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i343, label %_ZN4Node7del_outEPS_.exit.i.i.i346.thread, label %1455

1455:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit342
  %1456 = getelementptr inbounds i8, ptr %1454, i64 16
  %1457 = load ptr, ptr %1456, align 8
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %_ZN4Node7del_outEPS_.exit.i.i.i346.thread, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds i8, ptr %1454, i64 32
  %1461 = load i32, ptr %1460, align 8
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds ptr, ptr %1457, i64 %1462
  br label %1464

1464:                                             ; preds = %1464, %1459
  %.0.i.i.i.i344 = phi ptr [ %1463, %1459 ], [ %1465, %1464 ]
  %1465 = getelementptr inbounds i8, ptr %.0.i.i.i.i344, i64 -8
  %1466 = load ptr, ptr %1465, align 8
  %.not.i.i.i.i345 = icmp eq ptr %1466, %1451
  br i1 %.not.i.i.i.i345, label %_ZN4Node7del_outEPS_.exit.i.i.i346, label %1464, !llvm.loop !44

_ZN4Node7del_outEPS_.exit.i.i.i346.thread:        ; preds = %1455, %_ZN4Node8init_reqEjPS_.exit342
  store ptr %.0.i.i.i194, ptr %1453, align 8
  br label %1471

_ZN4Node7del_outEPS_.exit.i.i.i346:               ; preds = %1464
  %1467 = add i32 %1461, -1
  store i32 %1467, ptr %1460, align 8
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds ptr, ptr %1457, i64 %1468
  %1470 = load ptr, ptr %1469, align 8
  store ptr %1470, ptr %1465, align 8
  store ptr %.0.i.i.i194, ptr %1453, align 8
  br i1 %524, label %_ZN8GraphKit11set_controlEP4Node.exit350, label %1471

1471:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i346.thread, %_ZN4Node7del_outEPS_.exit.i.i.i346
  %1472 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 16
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %_ZN8GraphKit11set_controlEP4Node.exit350, label %1475

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 32
  %1477 = load i32, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 36
  %1479 = load i32, ptr %1478, align 4
  %1480 = icmp eq i32 %1477, %1479
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1475
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, i32 noundef %1477) #11
  %.pre.i.i.i.i348 = load ptr, ptr %1472, align 8
  %.pre2.i.i.i.i349 = load i32, ptr %1476, align 8
  br label %1482

1482:                                             ; preds = %1481, %1475
  %1483 = phi i32 [ %.pre2.i.i.i.i349, %1481 ], [ %1477, %1475 ]
  %1484 = phi ptr [ %.pre.i.i.i.i348, %1481 ], [ %1473, %1475 ]
  %1485 = add i32 %1483, 1
  store i32 %1485, ptr %1476, align 8
  %1486 = zext i32 %1483 to i64
  %1487 = getelementptr inbounds ptr, ptr %1484, i64 %1486
  store ptr %1451, ptr %1487, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit350

_ZN8GraphKit11set_controlEP4Node.exit350:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i346, %1471, %1482
  %1488 = load ptr, ptr %618, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 1960
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 32
  %1492 = load i32, ptr %77, align 8
  %1493 = lshr i32 %1492, 5
  %1494 = load i32, ptr %1491, align 8
  %.not.i.i.i351 = icmp ult i32 %1493, %1494
  br i1 %.not.i.i.i351, label %_ZN9VectorSet8test_setEj.exit.i.i, label %1495

1495:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit350
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1491, i32 noundef %1493) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %1495, %_ZN8GraphKit11set_controlEP4Node.exit350
  %1496 = and i32 %1492, 31
  %1497 = shl nuw i32 1, %1496
  %1498 = getelementptr inbounds i8, ptr %1490, i64 40
  %1499 = load ptr, ptr %1498, align 8
  %1500 = zext nneg i32 %1493 to i64
  %1501 = getelementptr inbounds i32, ptr %1499, i64 %1500
  %1502 = load i32, ptr %1501, align 4
  %1503 = or i32 %1502, %1497
  store i32 %1503, ptr %1501, align 4
  %1504 = and i32 %1502, %1497
  %.not.i.i352 = icmp eq i32 %1504, 0
  br i1 %.not.i.i352, label %1505, label %_ZN7Compile15record_for_igvnEP4Node.exit

1505:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %1506 = getelementptr inbounds i8, ptr %1490, i64 24
  %1507 = load i32, ptr %1506, align 8
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %1506, align 8
  %1509 = getelementptr inbounds i8, ptr %1490, i64 8
  %1510 = load i32, ptr %1509, align 8
  %.not.i.i.i.i353 = icmp ugt i32 %1510, %1507
  br i1 %.not.i.i.i.i353, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %1511

1511:                                             ; preds = %1505
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1490, i32 noundef %1507) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %1511, %1505
  %1512 = getelementptr inbounds i8, ptr %1490, i64 16
  %1513 = load ptr, ptr %1512, align 8
  %1514 = zext i32 %1507 to i64
  %1515 = getelementptr inbounds ptr, ptr %1513, i64 %1514
  store ptr %.0.i.i.i, ptr %1515, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %1516 = load ptr, ptr %618, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 1960
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 32
  %1520 = load i32, ptr %135, align 8
  %1521 = lshr i32 %1520, 5
  %1522 = load i32, ptr %1519, align 8
  %.not.i.i.i354 = icmp ult i32 %1521, %1522
  br i1 %.not.i.i.i354, label %_ZN9VectorSet8test_setEj.exit.i.i355, label %1523

1523:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1519, i32 noundef %1521) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i355

_ZN9VectorSet8test_setEj.exit.i.i355:             ; preds = %1523, %_ZN7Compile15record_for_igvnEP4Node.exit
  %1524 = and i32 %1520, 31
  %1525 = shl nuw i32 1, %1524
  %1526 = getelementptr inbounds i8, ptr %1518, i64 40
  %1527 = load ptr, ptr %1526, align 8
  %1528 = zext nneg i32 %1521 to i64
  %1529 = getelementptr inbounds i32, ptr %1527, i64 %1528
  %1530 = load i32, ptr %1529, align 4
  %1531 = or i32 %1530, %1525
  store i32 %1531, ptr %1529, align 4
  %1532 = and i32 %1530, %1525
  %.not.i.i356 = icmp eq i32 %1532, 0
  br i1 %.not.i.i356, label %1533, label %_ZN7Compile15record_for_igvnEP4Node.exit359

1533:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i355
  %1534 = getelementptr inbounds i8, ptr %1518, i64 24
  %1535 = load i32, ptr %1534, align 8
  %1536 = add i32 %1535, 1
  store i32 %1536, ptr %1534, align 8
  %1537 = getelementptr inbounds i8, ptr %1518, i64 8
  %1538 = load i32, ptr %1537, align 8
  %.not.i.i.i.i357 = icmp ugt i32 %1538, %1535
  br i1 %.not.i.i.i.i357, label %_ZN9Node_List4pushEP4Node.exit.i.i358, label %1539

1539:                                             ; preds = %1533
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1518, i32 noundef %1535) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i358

_ZN9Node_List4pushEP4Node.exit.i.i358:            ; preds = %1539, %1533
  %1540 = getelementptr inbounds i8, ptr %1518, i64 16
  %1541 = load ptr, ptr %1540, align 8
  %1542 = zext i32 %1535 to i64
  %1543 = getelementptr inbounds ptr, ptr %1541, i64 %1542
  store ptr %.0.i.i.i143, ptr %1543, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit359

_ZN7Compile15record_for_igvnEP4Node.exit359:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i355, %_ZN9Node_List4pushEP4Node.exit.i.i358
  %1544 = load ptr, ptr %618, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 1960
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 32
  %1548 = load i32, ptr %193, align 8
  %1549 = lshr i32 %1548, 5
  %1550 = load i32, ptr %1547, align 8
  %.not.i.i.i360 = icmp ult i32 %1549, %1550
  br i1 %.not.i.i.i360, label %_ZN9VectorSet8test_setEj.exit.i.i361, label %1551

1551:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit359
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1547, i32 noundef %1549) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i361

_ZN9VectorSet8test_setEj.exit.i.i361:             ; preds = %1551, %_ZN7Compile15record_for_igvnEP4Node.exit359
  %1552 = and i32 %1548, 31
  %1553 = shl nuw i32 1, %1552
  %1554 = getelementptr inbounds i8, ptr %1546, i64 40
  %1555 = load ptr, ptr %1554, align 8
  %1556 = zext nneg i32 %1549 to i64
  %1557 = getelementptr inbounds i32, ptr %1555, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = or i32 %1558, %1553
  store i32 %1559, ptr %1557, align 4
  %1560 = and i32 %1558, %1553
  %.not.i.i362 = icmp eq i32 %1560, 0
  br i1 %.not.i.i362, label %1561, label %_ZN7Compile15record_for_igvnEP4Node.exit365

1561:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i361
  %1562 = getelementptr inbounds i8, ptr %1546, i64 24
  %1563 = load i32, ptr %1562, align 8
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %1562, align 8
  %1565 = getelementptr inbounds i8, ptr %1546, i64 8
  %1566 = load i32, ptr %1565, align 8
  %.not.i.i.i.i363 = icmp ugt i32 %1566, %1563
  br i1 %.not.i.i.i.i363, label %_ZN9Node_List4pushEP4Node.exit.i.i364, label %1567

1567:                                             ; preds = %1561
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1546, i32 noundef %1563) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i364

_ZN9Node_List4pushEP4Node.exit.i.i364:            ; preds = %1567, %1561
  %1568 = getelementptr inbounds i8, ptr %1546, i64 16
  %1569 = load ptr, ptr %1568, align 8
  %1570 = zext i32 %1563 to i64
  %1571 = getelementptr inbounds ptr, ptr %1569, i64 %1570
  store ptr %.0.i.i.i150, ptr %1571, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit365

_ZN7Compile15record_for_igvnEP4Node.exit365:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i361, %_ZN9Node_List4pushEP4Node.exit.i.i364
  %1572 = load ptr, ptr %618, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 1960
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 32
  %1576 = load i32, ptr %551, align 8
  %1577 = lshr i32 %1576, 5
  %1578 = load i32, ptr %1575, align 8
  %.not.i.i.i366 = icmp ult i32 %1577, %1578
  br i1 %.not.i.i.i366, label %_ZN9VectorSet8test_setEj.exit.i.i367, label %1579

1579:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit365
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1575, i32 noundef %1577) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i367

_ZN9VectorSet8test_setEj.exit.i.i367:             ; preds = %1579, %_ZN7Compile15record_for_igvnEP4Node.exit365
  %1580 = and i32 %1576, 31
  %1581 = shl nuw i32 1, %1580
  %1582 = getelementptr inbounds i8, ptr %1574, i64 40
  %1583 = load ptr, ptr %1582, align 8
  %1584 = zext nneg i32 %1577 to i64
  %1585 = getelementptr inbounds i32, ptr %1583, i64 %1584
  %1586 = load i32, ptr %1585, align 4
  %1587 = or i32 %1586, %1581
  store i32 %1587, ptr %1585, align 4
  %1588 = and i32 %1586, %1581
  %.not.i.i368 = icmp eq i32 %1588, 0
  br i1 %.not.i.i368, label %1589, label %_ZN7Compile15record_for_igvnEP4Node.exit371

1589:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i367
  %1590 = getelementptr inbounds i8, ptr %1574, i64 24
  %1591 = load i32, ptr %1590, align 8
  %1592 = add i32 %1591, 1
  store i32 %1592, ptr %1590, align 8
  %1593 = getelementptr inbounds i8, ptr %1574, i64 8
  %1594 = load i32, ptr %1593, align 8
  %.not.i.i.i.i369 = icmp ugt i32 %1594, %1591
  br i1 %.not.i.i.i.i369, label %_ZN9Node_List4pushEP4Node.exit.i.i370, label %1595

1595:                                             ; preds = %1589
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1574, i32 noundef %1591) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i370

_ZN9Node_List4pushEP4Node.exit.i.i370:            ; preds = %1595, %1589
  %1596 = getelementptr inbounds i8, ptr %1574, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %1598 = zext i32 %1591 to i64
  %1599 = getelementptr inbounds ptr, ptr %1597, i64 %1598
  store ptr %.0.i.i.i194, ptr %1599, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit371

_ZN7Compile15record_for_igvnEP4Node.exit371:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i367, %_ZN9Node_List4pushEP4Node.exit.i.i370
  %1600 = load ptr, ptr %618, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 1960
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 32
  %1604 = load i32, ptr %609, align 8
  %1605 = lshr i32 %1604, 5
  %1606 = load i32, ptr %1603, align 8
  %.not.i.i.i372 = icmp ult i32 %1605, %1606
  br i1 %.not.i.i.i372, label %_ZN9VectorSet8test_setEj.exit.i.i373, label %1607

1607:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit371
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1603, i32 noundef %1605) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i373

_ZN9VectorSet8test_setEj.exit.i.i373:             ; preds = %1607, %_ZN7Compile15record_for_igvnEP4Node.exit371
  %1608 = and i32 %1604, 31
  %1609 = shl nuw i32 1, %1608
  %1610 = getelementptr inbounds i8, ptr %1602, i64 40
  %1611 = load ptr, ptr %1610, align 8
  %1612 = zext nneg i32 %1605 to i64
  %1613 = getelementptr inbounds i32, ptr %1611, i64 %1612
  %1614 = load i32, ptr %1613, align 4
  %1615 = or i32 %1614, %1609
  store i32 %1615, ptr %1613, align 4
  %1616 = and i32 %1614, %1609
  %.not.i.i374 = icmp eq i32 %1616, 0
  br i1 %.not.i.i374, label %1617, label %_ZN7Compile15record_for_igvnEP4Node.exit377

1617:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i373
  %1618 = getelementptr inbounds i8, ptr %1602, i64 24
  %1619 = load i32, ptr %1618, align 8
  %1620 = add i32 %1619, 1
  store i32 %1620, ptr %1618, align 8
  %1621 = getelementptr inbounds i8, ptr %1602, i64 8
  %1622 = load i32, ptr %1621, align 8
  %.not.i.i.i.i375 = icmp ugt i32 %1622, %1619
  br i1 %.not.i.i.i.i375, label %_ZN9Node_List4pushEP4Node.exit.i.i376, label %1623

1623:                                             ; preds = %1617
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1602, i32 noundef %1619) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i376

_ZN9Node_List4pushEP4Node.exit.i.i376:            ; preds = %1623, %1617
  %1624 = getelementptr inbounds i8, ptr %1602, i64 16
  %1625 = load ptr, ptr %1624, align 8
  %1626 = zext i32 %1619 to i64
  %1627 = getelementptr inbounds ptr, ptr %1625, i64 %1626
  store ptr %.0.i.i.i202, ptr %1627, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit377

_ZN7Compile15record_for_igvnEP4Node.exit377:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i373, %_ZN9Node_List4pushEP4Node.exit.i.i376
  %1628 = load ptr, ptr %618, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 1960
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 32
  %1632 = load i32, ptr %666, align 8
  %1633 = lshr i32 %1632, 5
  %1634 = load i32, ptr %1631, align 8
  %.not.i.i.i378 = icmp ult i32 %1633, %1634
  br i1 %.not.i.i.i378, label %_ZN9VectorSet8test_setEj.exit.i.i379, label %1635

1635:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit377
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1631, i32 noundef %1633) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i379

_ZN9VectorSet8test_setEj.exit.i.i379:             ; preds = %1635, %_ZN7Compile15record_for_igvnEP4Node.exit377
  %1636 = and i32 %1632, 31
  %1637 = shl nuw i32 1, %1636
  %1638 = getelementptr inbounds i8, ptr %1630, i64 40
  %1639 = load ptr, ptr %1638, align 8
  %1640 = zext nneg i32 %1633 to i64
  %1641 = getelementptr inbounds i32, ptr %1639, i64 %1640
  %1642 = load i32, ptr %1641, align 4
  %1643 = or i32 %1642, %1637
  store i32 %1643, ptr %1641, align 4
  %1644 = and i32 %1642, %1637
  %.not.i.i380 = icmp eq i32 %1644, 0
  br i1 %.not.i.i380, label %1645, label %_ZN7Compile15record_for_igvnEP4Node.exit383

1645:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i379
  %1646 = getelementptr inbounds i8, ptr %1630, i64 24
  %1647 = load i32, ptr %1646, align 8
  %1648 = add i32 %1647, 1
  store i32 %1648, ptr %1646, align 8
  %1649 = getelementptr inbounds i8, ptr %1630, i64 8
  %1650 = load i32, ptr %1649, align 8
  %.not.i.i.i.i381 = icmp ugt i32 %1650, %1647
  br i1 %.not.i.i.i.i381, label %_ZN9Node_List4pushEP4Node.exit.i.i382, label %1651

1651:                                             ; preds = %1645
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1630, i32 noundef %1647) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i382

_ZN9Node_List4pushEP4Node.exit.i.i382:            ; preds = %1651, %1645
  %1652 = getelementptr inbounds i8, ptr %1630, i64 16
  %1653 = load ptr, ptr %1652, align 8
  %1654 = zext i32 %1647 to i64
  %1655 = getelementptr inbounds ptr, ptr %1653, i64 %1654
  store ptr %.0.i.i.i210, ptr %1655, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit383

_ZN7Compile15record_for_igvnEP4Node.exit383:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i379, %_ZN9Node_List4pushEP4Node.exit.i.i382
  %1656 = load ptr, ptr %618, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 1960
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 32
  %1660 = load i32, ptr %724, align 8
  %1661 = lshr i32 %1660, 5
  %1662 = load i32, ptr %1659, align 8
  %.not.i.i.i384 = icmp ult i32 %1661, %1662
  br i1 %.not.i.i.i384, label %_ZN9VectorSet8test_setEj.exit.i.i385, label %1663

1663:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit383
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1659, i32 noundef %1661) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i385

_ZN9VectorSet8test_setEj.exit.i.i385:             ; preds = %1663, %_ZN7Compile15record_for_igvnEP4Node.exit383
  %1664 = and i32 %1660, 31
  %1665 = shl nuw i32 1, %1664
  %1666 = getelementptr inbounds i8, ptr %1658, i64 40
  %1667 = load ptr, ptr %1666, align 8
  %1668 = zext nneg i32 %1661 to i64
  %1669 = getelementptr inbounds i32, ptr %1667, i64 %1668
  %1670 = load i32, ptr %1669, align 4
  %1671 = or i32 %1670, %1665
  store i32 %1671, ptr %1669, align 4
  %1672 = and i32 %1670, %1665
  %.not.i.i386 = icmp eq i32 %1672, 0
  br i1 %.not.i.i386, label %1673, label %_ZN7Compile15record_for_igvnEP4Node.exit389

1673:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i385
  %1674 = getelementptr inbounds i8, ptr %1658, i64 24
  %1675 = load i32, ptr %1674, align 8
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %1674, align 8
  %1677 = getelementptr inbounds i8, ptr %1658, i64 8
  %1678 = load i32, ptr %1677, align 8
  %.not.i.i.i.i387 = icmp ugt i32 %1678, %1675
  br i1 %.not.i.i.i.i387, label %_ZN9Node_List4pushEP4Node.exit.i.i388, label %1679

1679:                                             ; preds = %1673
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1658, i32 noundef %1675) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i388

_ZN9Node_List4pushEP4Node.exit.i.i388:            ; preds = %1679, %1673
  %1680 = getelementptr inbounds i8, ptr %1658, i64 16
  %1681 = load ptr, ptr %1680, align 8
  %1682 = zext i32 %1675 to i64
  %1683 = getelementptr inbounds ptr, ptr %1681, i64 %1682
  store ptr %.0.i.i.i218, ptr %1683, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit389

_ZN7Compile15record_for_igvnEP4Node.exit389:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i385, %_ZN9Node_List4pushEP4Node.exit.i.i388
  %1684 = load ptr, ptr %618, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 1960
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 32
  %1688 = load i32, ptr %782, align 8
  %1689 = lshr i32 %1688, 5
  %1690 = load i32, ptr %1687, align 8
  %.not.i.i.i390 = icmp ult i32 %1689, %1690
  br i1 %.not.i.i.i390, label %_ZN9VectorSet8test_setEj.exit.i.i391, label %1691

1691:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit389
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1687, i32 noundef %1689) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i391

_ZN9VectorSet8test_setEj.exit.i.i391:             ; preds = %1691, %_ZN7Compile15record_for_igvnEP4Node.exit389
  %1692 = and i32 %1688, 31
  %1693 = shl nuw i32 1, %1692
  %1694 = getelementptr inbounds i8, ptr %1686, i64 40
  %1695 = load ptr, ptr %1694, align 8
  %1696 = zext nneg i32 %1689 to i64
  %1697 = getelementptr inbounds i32, ptr %1695, i64 %1696
  %1698 = load i32, ptr %1697, align 4
  %1699 = or i32 %1698, %1693
  store i32 %1699, ptr %1697, align 4
  %1700 = and i32 %1698, %1693
  %.not.i.i392 = icmp eq i32 %1700, 0
  br i1 %.not.i.i392, label %1701, label %_ZN7Compile15record_for_igvnEP4Node.exit395

1701:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i391
  %1702 = getelementptr inbounds i8, ptr %1686, i64 24
  %1703 = load i32, ptr %1702, align 8
  %1704 = add i32 %1703, 1
  store i32 %1704, ptr %1702, align 8
  %1705 = getelementptr inbounds i8, ptr %1686, i64 8
  %1706 = load i32, ptr %1705, align 8
  %.not.i.i.i.i393 = icmp ugt i32 %1706, %1703
  br i1 %.not.i.i.i.i393, label %_ZN9Node_List4pushEP4Node.exit.i.i394, label %1707

1707:                                             ; preds = %1701
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1686, i32 noundef %1703) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i394

_ZN9Node_List4pushEP4Node.exit.i.i394:            ; preds = %1707, %1701
  %1708 = getelementptr inbounds i8, ptr %1686, i64 16
  %1709 = load ptr, ptr %1708, align 8
  %1710 = zext i32 %1703 to i64
  %1711 = getelementptr inbounds ptr, ptr %1709, i64 %1710
  store ptr %.0.i.i.i226, ptr %1711, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit395

_ZN7Compile15record_for_igvnEP4Node.exit395:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i394, %_ZN9VectorSet8test_setEj.exit.i.i391, %24, %16
  %.0 = phi ptr [ %20, %16 ], [ %28, %24 ], [ %.0.i.i.i202, %_ZN9VectorSet8test_setEj.exit.i.i391 ], [ %.0.i.i.i202, %_ZN9Node_List4pushEP4Node.exit.i.i394 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #11
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %29) #11
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp ugt i32 %39, %37
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %40

40:                                               ; preds = %27
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %27, %40
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

48:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1960
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %36, align 8
  %55 = lshr i32 %54, 5
  %56 = load i32, ptr %53, align 8
  %.not.i.i.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %57

57:                                               ; preds = %48
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %57, %48
  %58 = and i32 %54, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds i8, ptr %52, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %59
  store i32 %65, ptr %63, align 4
  %66 = and i32 %64, %59
  %.not.i.i.i10 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i10, label %67, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

67:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %52, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %52, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %72, %69
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %73

73:                                               ; preds = %67
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %69) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %73, %67
  %74 = getelementptr inbounds i8, ptr %52, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %.0.i.i.i, ptr %77, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  ret ptr %.0.i.i.i
}

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %16, i32 noundef 0) #11
  %18 = load ptr, ptr %15, align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 728
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i = icmp ult i64 %33, 56
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %35, ptr %29, align 8
  br label %_ZN4NodenwEm.exit.i

36:                                               ; preds = %9
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %36, %34
  %.0.i.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %38, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %39

39:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %2, ptr noundef %17) #11
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 192, ptr %40, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %39
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %.0.i.i.i.i) #11
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 728
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i157 = icmp ult i64 %58, 56
  br i1 %.not.i.i.i.i157, label %61, label %59

59:                                               ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %60 = getelementptr inbounds i8, ptr %55, i64 56
  store ptr %60, ptr %54, align 8
  br label %_ZN4NodenwEm.exit.i158

61:                                               ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %62 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i158

_ZN4NodenwEm.exit.i158:                           ; preds = %61, %59
  %.0.i.i.i.i159 = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i.i159, null
  br i1 %63, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %64

64:                                               ; preds = %_ZN4NodenwEm.exit.i158
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i159, ptr noundef null, ptr noundef %43) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i159, align 8
  %65 = getelementptr inbounds i8, ptr %.0.i.i.i.i159, i64 52
  store i32 3, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.0.i.i.i.i159, i64 44
  store i32 256, ptr %66, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i158, %64
  %67 = load ptr, ptr %44, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %.0.i.i.i.i159) #11
  %70 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %14, ptr noundef %69, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i = icmp ult i64 %84, 64
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %86 = getelementptr inbounds i8, ptr %81, i64 64
  store ptr %86, ptr %80, align 8
  br label %_ZN4NodenwEm.exit

87:                                               ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %85, %87
  %.0.i.i.i = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i, null
  br i1 %89, label %_ZN10RegionNodeC2Ej.exit, label %90

90:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 3) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %.0.i.i.i, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN10RegionNodeC2Ej.exit, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %101) #11
  %.pre.i.i.i = load ptr, ptr %96, align 8
  %.pre2.i.i.i = load i32, ptr %100, align 8
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %.pre2.i.i.i, %105 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i.i.i, %105 ], [ %97, %99 ]
  %109 = add i32 %107, 1
  store i32 %109, ptr %100, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %.0.i.i.i, ptr %111, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %106, %90, %_ZN4NodenwEm.exit
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i.i = icmp ugt i32 %119, %117
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %120

120:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %117) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %120
  %121 = getelementptr inbounds i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  store ptr %113, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1808
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i160 = icmp ult i64 %138, 88
  br i1 %.not.i.i.i160, label %141, label %139

139:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %140 = getelementptr inbounds i8, ptr %135, i64 88
  store ptr %140, ptr %134, align 8
  br label %_ZN4NodenwEm.exit162

141:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit162

_ZN4NodenwEm.exit162:                             ; preds = %139, %141
  %.0.i.i.i161 = phi ptr [ %135, %139 ], [ %142, %141 ]
  %143 = icmp eq ptr %.0.i.i.i161, null
  br i1 %143, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %144

144:                                              ; preds = %_ZN4NodenwEm.exit162
  %145 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %147 = load i32, ptr %146, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i161, i32 noundef %147) #11
  %148 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 56
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i161, align 8
  %150 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 64
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %151, align 8
  store i32 12, ptr %149, align 4
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %.0.i.i.i, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %157

157:                                              ; preds = %144
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %159) #11
  %.pre.i.i.i163 = load ptr, ptr %154, align 8
  %.pre2.i.i.i164 = load i32, ptr %158, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %.pre2.i.i.i164, %163 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i.i163, %163 ], [ %155, %157 ]
  %167 = add i32 %165, 1
  store i32 %167, ptr %158, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %.0.i.i.i161, ptr %169, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %164, %144, %_ZN4NodenwEm.exit162
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 40
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8
  %.not.i.i165 = icmp ugt i32 %177, %175
  br i1 %.not.i.i165, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166, label %178

178:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef %175) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %178
  %179 = getelementptr inbounds i8, ptr %173, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  store ptr %171, ptr %182, align 8
  %183 = load ptr, ptr %19, align 8
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
  %.not.i.i.i167 = icmp ult i64 %196, 88
  br i1 %.not.i.i.i167, label %199, label %197

197:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166
  %198 = getelementptr inbounds i8, ptr %193, i64 88
  store ptr %198, ptr %192, align 8
  br label %_ZN4NodenwEm.exit169

199:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166
  %200 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit169

_ZN4NodenwEm.exit169:                             ; preds = %197, %199
  %.0.i.i.i168 = phi ptr [ %193, %197 ], [ %200, %199 ]
  %201 = icmp eq ptr %.0.i.i.i168, null
  br i1 %201, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172, label %202

202:                                              ; preds = %_ZN4NodenwEm.exit169
  %203 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %204 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %205 = load i32, ptr %204, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i168, i32 noundef %205) #11
  %206 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 56
  store ptr %203, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i168, align 8
  %208 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 64
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %209, align 8
  store i32 12, ptr %207, align 4
  %210 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 8
  %211 = load ptr, ptr %210, align 8
  store ptr %.0.i.i.i, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172, label %215

215:                                              ; preds = %202
  %216 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %217) #11
  %.pre.i.i.i170 = load ptr, ptr %212, align 8
  %.pre2.i.i.i171 = load i32, ptr %216, align 8
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %.pre2.i.i.i171, %221 ], [ %217, %215 ]
  %224 = phi ptr [ %.pre.i.i.i170, %221 ], [ %213, %215 ]
  %225 = add i32 %223, 1
  store i32 %225, ptr %216, align 8
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %.0.i.i.i168, ptr %227, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172: ; preds = %222, %202, %_ZN4NodenwEm.exit169
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8
  %.not.i.i173 = icmp ugt i32 %235, %233
  br i1 %.not.i.i173, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174, label %236

236:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef %233) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172, %236
  %237 = getelementptr inbounds i8, ptr %231, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  store ptr %229, ptr %240, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1808
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 128
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 728
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i175 = icmp ult i64 %255, 64
  br i1 %.not.i.i.i.i175, label %258, label %256

256:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174
  %257 = getelementptr inbounds i8, ptr %252, i64 64
  store ptr %257, ptr %251, align 8
  br label %_ZN4NodenwEm.exit.i176

258:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174
  %259 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %248, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i176

_ZN4NodenwEm.exit.i176:                           ; preds = %258, %256
  %.0.i.i.i.i177 = phi ptr [ %252, %256 ], [ %259, %258 ]
  %260 = icmp eq ptr %.0.i.i.i.i177, null
  br i1 %260, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %261

261:                                              ; preds = %_ZN4NodenwEm.exit.i176
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i177, ptr noundef %70) #11
  %262 = getelementptr inbounds i8, ptr %.0.i.i.i.i177, i64 52
  store i32 1, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %.0.i.i.i.i177, i64 56
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %.0.i.i.i.i177, i64 44
  %265 = getelementptr inbounds i8, ptr %.0.i.i.i.i177, i64 48
  %266 = load i32, ptr %265, align 8
  %267 = or i32 %266, 64
  store i32 %267, ptr %265, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i177, align 8
  store i32 200, ptr %264, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i176, %261
  %268 = load ptr, ptr %241, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(2400) %241, ptr noundef %.0.i.i.i.i177) #11
  %271 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %270, ptr %273, align 8
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %274

274:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %275 = getelementptr inbounds i8, ptr %270, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4Node8init_reqEjPS_.exit, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %270, i64 32
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %270, i64 36
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef %280) #11
  %.pre.i.i = load ptr, ptr %275, align 8
  %.pre2.i.i = load i32, ptr %279, align 8
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi i32 [ %.pre2.i.i, %284 ], [ %280, %278 ]
  %287 = phi ptr [ %.pre.i.i, %284 ], [ %276, %278 ]
  %288 = add i32 %286, 1
  store i32 %288, ptr %279, align 8
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  store ptr %.0.i.i.i, ptr %290, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit, %274, %285
  %291 = load ptr, ptr %15, align 8
  %292 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %291, i32 noundef 0) #11
  %293 = load ptr, ptr %15, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1808
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 128
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 728
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %.not.i.i.i.i178 = icmp ult i64 %307, 56
  br i1 %.not.i.i.i.i178, label %310, label %308

308:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %309 = getelementptr inbounds i8, ptr %304, i64 56
  store ptr %309, ptr %303, align 8
  br label %_ZN4NodenwEm.exit.i179

310:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %311 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %300, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i179

_ZN4NodenwEm.exit.i179:                           ; preds = %310, %308
  %.0.i.i.i.i180 = phi ptr [ %304, %308 ], [ %311, %310 ]
  %312 = icmp eq ptr %.0.i.i.i.i180, null
  br i1 %312, label %_ZN8GraphKit4SubIEP4NodeS1_.exit, label %313

313:                                              ; preds = %_ZN4NodenwEm.exit.i179
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i180, ptr noundef null, ptr noundef %292, ptr noundef %2) #11
  %314 = getelementptr inbounds i8, ptr %.0.i.i.i.i180, i64 44
  store i32 64, ptr %314, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i180, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit

_ZN8GraphKit4SubIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i179, %313
  %315 = load ptr, ptr %293, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(2400) %293, ptr noundef %.0.i.i.i.i180) #11
  %318 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  store ptr %317, ptr %320, align 8
  %.not.i181 = icmp eq ptr %317, null
  br i1 %.not.i181, label %_ZN4Node8init_reqEjPS_.exit184, label %321

321:                                              ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit
  %322 = getelementptr inbounds i8, ptr %317, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN4Node8init_reqEjPS_.exit184, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %317, i64 32
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %317, i64 36
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef %327) #11
  %.pre.i.i182 = load ptr, ptr %322, align 8
  %.pre2.i.i183 = load i32, ptr %326, align 8
  br label %332

332:                                              ; preds = %331, %325
  %333 = phi i32 [ %.pre2.i.i183, %331 ], [ %327, %325 ]
  %334 = phi ptr [ %.pre.i.i182, %331 ], [ %323, %325 ]
  %335 = add i32 %333, 1
  store i32 %335, ptr %326, align 8
  %336 = zext i32 %333 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  store ptr %.0.i.i.i161, ptr %337, align 8
  br label %_ZN4Node8init_reqEjPS_.exit184

_ZN4Node8init_reqEjPS_.exit184:                   ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit, %321, %332
  %338 = load ptr, ptr %15, align 8
  %339 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %338, i32 noundef 45) #11
  %340 = getelementptr inbounds i8, ptr %.0.i.i.i168, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store ptr %339, ptr %342, align 8
  %.not.i185 = icmp eq ptr %339, null
  br i1 %.not.i185, label %_ZN4Node8init_reqEjPS_.exit188, label %343

343:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit184
  %344 = getelementptr inbounds i8, ptr %339, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_ZN4Node8init_reqEjPS_.exit188, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %339, i64 32
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %339, i64 36
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %339, i32 noundef %349) #11
  %.pre.i.i186 = load ptr, ptr %344, align 8
  %.pre2.i.i187 = load i32, ptr %348, align 8
  br label %354

354:                                              ; preds = %353, %347
  %355 = phi i32 [ %.pre2.i.i187, %353 ], [ %349, %347 ]
  %356 = phi ptr [ %.pre.i.i186, %353 ], [ %345, %347 ]
  %357 = add i32 %355, 1
  store i32 %357, ptr %348, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  store ptr %.0.i.i.i168, ptr %359, align 8
  br label %_ZN4Node8init_reqEjPS_.exit188

_ZN4Node8init_reqEjPS_.exit188:                   ; preds = %_ZN4Node8init_reqEjPS_.exit184, %343, %354
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 1808
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 128
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 728
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %.not.i.i.i.i189 = icmp ult i64 %374, 64
  br i1 %.not.i.i.i.i189, label %377, label %375

375:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit188
  %376 = getelementptr inbounds i8, ptr %371, i64 64
  store ptr %376, ptr %370, align 8
  br label %_ZN4NodenwEm.exit.i190

377:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit188
  %378 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %367, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i190

_ZN4NodenwEm.exit.i190:                           ; preds = %377, %375
  %.0.i.i.i.i191 = phi ptr [ %371, %375 ], [ %378, %377 ]
  %379 = icmp eq ptr %.0.i.i.i.i191, null
  br i1 %379, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %380

380:                                              ; preds = %_ZN4NodenwEm.exit.i190
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i191, ptr noundef %70) #11
  %381 = getelementptr inbounds i8, ptr %.0.i.i.i.i191, i64 52
  store i32 0, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %.0.i.i.i.i191, i64 56
  store i8 0, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %.0.i.i.i.i191, i64 44
  %384 = getelementptr inbounds i8, ptr %.0.i.i.i.i191, i64 48
  %385 = load i32, ptr %384, align 8
  %386 = or i32 %385, 64
  store i32 %386, ptr %384, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i191, align 8
  store i32 328, ptr %383, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i190, %380
  %387 = load ptr, ptr %360, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(2400) %360, ptr noundef %.0.i.i.i.i191) #11
  %390 = load ptr, ptr %271, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  store ptr %389, ptr %391, align 8
  %.not.i192 = icmp eq ptr %389, null
  br i1 %.not.i192, label %_ZN4Node8init_reqEjPS_.exit195, label %392

392:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %393 = getelementptr inbounds i8, ptr %389, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN4Node8init_reqEjPS_.exit195, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %389, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %389, i64 36
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %389, i32 noundef %398) #11
  %.pre.i.i193 = load ptr, ptr %393, align 8
  %.pre2.i.i194 = load i32, ptr %397, align 8
  br label %403

403:                                              ; preds = %402, %396
  %404 = phi i32 [ %.pre2.i.i194, %402 ], [ %398, %396 ]
  %405 = phi ptr [ %.pre.i.i193, %402 ], [ %394, %396 ]
  %406 = add i32 %404, 1
  store i32 %406, ptr %397, align 8
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  store ptr %.0.i.i.i, ptr %408, align 8
  br label %_ZN4Node8init_reqEjPS_.exit195

_ZN4Node8init_reqEjPS_.exit195:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit, %392, %403
  %409 = load ptr, ptr %318, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  store ptr %2, ptr %410, align 8
  %.not.i196 = icmp eq ptr %2, null
  br i1 %.not.i196, label %_ZN4Node8init_reqEjPS_.exit199, label %411

411:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit195
  %412 = getelementptr inbounds i8, ptr %2, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4Node8init_reqEjPS_.exit199, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %2, i64 32
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %2, i64 36
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %417) #11
  %.pre.i.i197 = load ptr, ptr %412, align 8
  %.pre2.i.i198 = load i32, ptr %416, align 8
  br label %422

422:                                              ; preds = %421, %415
  %423 = phi i32 [ %.pre2.i.i198, %421 ], [ %417, %415 ]
  %424 = phi ptr [ %.pre.i.i197, %421 ], [ %413, %415 ]
  %425 = add i32 %423, 1
  store i32 %425, ptr %416, align 8
  %426 = zext i32 %423 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  store ptr %.0.i.i.i161, ptr %427, align 8
  br label %_ZN4Node8init_reqEjPS_.exit199

_ZN4Node8init_reqEjPS_.exit199:                   ; preds = %_ZN4Node8init_reqEjPS_.exit195, %411, %422
  %428 = load ptr, ptr %15, align 8
  %429 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %428, i32 noundef 0) #11
  %430 = load ptr, ptr %340, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  store ptr %429, ptr %431, align 8
  %.not.i200 = icmp eq ptr %429, null
  br i1 %.not.i200, label %_ZN4Node8init_reqEjPS_.exit203, label %432

432:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit199
  %433 = getelementptr inbounds i8, ptr %429, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4Node8init_reqEjPS_.exit203, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %429, i64 32
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %429, i64 36
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %429, i32 noundef %438) #11
  %.pre.i.i201 = load ptr, ptr %433, align 8
  %.pre2.i.i202 = load i32, ptr %437, align 8
  br label %443

443:                                              ; preds = %442, %436
  %444 = phi i32 [ %.pre2.i.i202, %442 ], [ %438, %436 ]
  %445 = phi ptr [ %.pre.i.i201, %442 ], [ %434, %436 ]
  %446 = add i32 %444, 1
  store i32 %446, ptr %437, align 8
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  store ptr %.0.i.i.i168, ptr %448, align 8
  br label %_ZN4Node8init_reqEjPS_.exit203

_ZN4Node8init_reqEjPS_.exit203:                   ; preds = %_ZN4Node8init_reqEjPS_.exit199, %432, %443
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i204 = icmp eq ptr %452, null
  br i1 %.not.i.i.i204, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %453

453:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit203
  %454 = getelementptr inbounds i8, ptr %452, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %452, i64 32
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %455, i64 %460
  br label %462

462:                                              ; preds = %462, %457
  %.0.i.i.i.i205 = phi ptr [ %461, %457 ], [ %463, %462 ]
  %463 = getelementptr inbounds i8, ptr %.0.i.i.i.i205, i64 -8
  %464 = load ptr, ptr %463, align 8
  %.not.i.i.i.i206 = icmp eq ptr %464, %449
  br i1 %.not.i.i.i.i206, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %462, !llvm.loop !44

_ZN4Node7del_outEPS_.exit.i.i.i.thread:           ; preds = %453, %_ZN4Node8init_reqEjPS_.exit203
  store ptr %.0.i.i.i, ptr %451, align 8
  br label %469

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %462
  %465 = add i32 %459, -1
  store i32 %465, ptr %458, align 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %455, i64 %466
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %463, align 8
  store ptr %.0.i.i.i, ptr %451, align 8
  br i1 %89, label %_ZN8GraphKit11set_controlEP4Node.exit, label %469

469:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i.thread, %_ZN4Node7del_outEPS_.exit.i.i.i
  %470 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZN8GraphKit11set_controlEP4Node.exit, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %475) #11
  %.pre.i.i.i.i = load ptr, ptr %470, align 8
  %.pre2.i.i.i.i = load i32, ptr %474, align 8
  br label %480

480:                                              ; preds = %479, %473
  %481 = phi i32 [ %.pre2.i.i.i.i, %479 ], [ %475, %473 ]
  %482 = phi ptr [ %.pre.i.i.i.i, %479 ], [ %471, %473 ]
  %483 = add i32 %481, 1
  store i32 %483, ptr %474, align 8
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  store ptr %449, ptr %485, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %469, %480
  %486 = getelementptr inbounds i8, ptr %0, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1960
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 32
  %491 = load i32, ptr %116, align 8
  %492 = lshr i32 %491, 5
  %493 = load i32, ptr %490, align 8
  %.not.i.i.i207 = icmp ult i32 %492, %493
  br i1 %.not.i.i.i207, label %_ZN9VectorSet8test_setEj.exit.i.i, label %494

494:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %490, i32 noundef %492) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %494, %_ZN8GraphKit11set_controlEP4Node.exit
  %495 = and i32 %491, 31
  %496 = shl nuw i32 1, %495
  %497 = getelementptr inbounds i8, ptr %489, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = zext nneg i32 %492 to i64
  %500 = getelementptr inbounds i32, ptr %498, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, %496
  store i32 %502, ptr %500, align 4
  %503 = and i32 %501, %496
  %.not.i.i208 = icmp eq i32 %503, 0
  br i1 %.not.i.i208, label %504, label %_ZN7Compile15record_for_igvnEP4Node.exit

504:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %505 = getelementptr inbounds i8, ptr %489, i64 24
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 8
  %508 = getelementptr inbounds i8, ptr %489, i64 8
  %509 = load i32, ptr %508, align 8
  %.not.i.i.i.i209 = icmp ugt i32 %509, %506
  br i1 %.not.i.i.i.i209, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %510

510:                                              ; preds = %504
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %489, i32 noundef %506) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %510, %504
  %511 = getelementptr inbounds i8, ptr %489, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = zext i32 %506 to i64
  %514 = getelementptr inbounds ptr, ptr %512, i64 %513
  store ptr %.0.i.i.i, ptr %514, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %515 = load ptr, ptr %486, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 1960
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 32
  %519 = load i32, ptr %174, align 8
  %520 = lshr i32 %519, 5
  %521 = load i32, ptr %518, align 8
  %.not.i.i.i210 = icmp ult i32 %520, %521
  br i1 %.not.i.i.i210, label %_ZN9VectorSet8test_setEj.exit.i.i211, label %522

522:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %518, i32 noundef %520) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i211

_ZN9VectorSet8test_setEj.exit.i.i211:             ; preds = %522, %_ZN7Compile15record_for_igvnEP4Node.exit
  %523 = and i32 %519, 31
  %524 = shl nuw i32 1, %523
  %525 = getelementptr inbounds i8, ptr %517, i64 40
  %526 = load ptr, ptr %525, align 8
  %527 = zext nneg i32 %520 to i64
  %528 = getelementptr inbounds i32, ptr %526, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %529, %524
  store i32 %530, ptr %528, align 4
  %531 = and i32 %529, %524
  %.not.i.i212 = icmp eq i32 %531, 0
  br i1 %.not.i.i212, label %532, label %_ZN7Compile15record_for_igvnEP4Node.exit215

532:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i211
  %533 = getelementptr inbounds i8, ptr %517, i64 24
  %534 = load i32, ptr %533, align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr %533, align 8
  %536 = getelementptr inbounds i8, ptr %517, i64 8
  %537 = load i32, ptr %536, align 8
  %.not.i.i.i.i213 = icmp ugt i32 %537, %534
  br i1 %.not.i.i.i.i213, label %_ZN9Node_List4pushEP4Node.exit.i.i214, label %538

538:                                              ; preds = %532
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %517, i32 noundef %534) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i214

_ZN9Node_List4pushEP4Node.exit.i.i214:            ; preds = %538, %532
  %539 = getelementptr inbounds i8, ptr %517, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = zext i32 %534 to i64
  %542 = getelementptr inbounds ptr, ptr %540, i64 %541
  store ptr %.0.i.i.i161, ptr %542, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit215

_ZN7Compile15record_for_igvnEP4Node.exit215:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i211, %_ZN9Node_List4pushEP4Node.exit.i.i214
  %543 = load ptr, ptr %486, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 1960
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 32
  %547 = load i32, ptr %232, align 8
  %548 = lshr i32 %547, 5
  %549 = load i32, ptr %546, align 8
  %.not.i.i.i216 = icmp ult i32 %548, %549
  br i1 %.not.i.i.i216, label %_ZN9VectorSet8test_setEj.exit.i.i217, label %550

550:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit215
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %546, i32 noundef %548) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i217

_ZN9VectorSet8test_setEj.exit.i.i217:             ; preds = %550, %_ZN7Compile15record_for_igvnEP4Node.exit215
  %551 = and i32 %547, 31
  %552 = shl nuw i32 1, %551
  %553 = getelementptr inbounds i8, ptr %545, i64 40
  %554 = load ptr, ptr %553, align 8
  %555 = zext nneg i32 %548 to i64
  %556 = getelementptr inbounds i32, ptr %554, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = or i32 %557, %552
  store i32 %558, ptr %556, align 4
  %559 = and i32 %557, %552
  %.not.i.i218 = icmp eq i32 %559, 0
  br i1 %.not.i.i218, label %560, label %_ZN7Compile15record_for_igvnEP4Node.exit221

560:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i217
  %561 = getelementptr inbounds i8, ptr %545, i64 24
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 8
  %564 = getelementptr inbounds i8, ptr %545, i64 8
  %565 = load i32, ptr %564, align 8
  %.not.i.i.i.i219 = icmp ugt i32 %565, %562
  br i1 %.not.i.i.i.i219, label %_ZN9Node_List4pushEP4Node.exit.i.i220, label %566

566:                                              ; preds = %560
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %545, i32 noundef %562) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i220

_ZN9Node_List4pushEP4Node.exit.i.i220:            ; preds = %566, %560
  %567 = getelementptr inbounds i8, ptr %545, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = zext i32 %562 to i64
  %570 = getelementptr inbounds ptr, ptr %568, i64 %569
  store ptr %.0.i.i.i168, ptr %570, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit221

_ZN7Compile15record_for_igvnEP4Node.exit221:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i217, %_ZN9Node_List4pushEP4Node.exit.i.i220
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0) #11
  %571 = load ptr, ptr %486, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 123
  store i8 1, ptr %572, align 1
  %573 = load ptr, ptr %19, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 1808
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 128
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 728
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 40
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %579, i64 32
  %583 = load ptr, ptr %582, align 8
  %584 = ptrtoint ptr %581 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %.not.i.i.i222 = icmp ult i64 %586, 64
  br i1 %.not.i.i.i222, label %589, label %587

587:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit221
  %588 = getelementptr inbounds i8, ptr %583, i64 64
  store ptr %588, ptr %582, align 8
  br label %_ZN4NodenwEm.exit224

589:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit221
  %590 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %579, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit224

_ZN4NodenwEm.exit224:                             ; preds = %587, %589
  %.0.i.i.i223 = phi ptr [ %583, %587 ], [ %590, %589 ]
  %591 = icmp eq ptr %.0.i.i.i223, null
  br i1 %591, label %_ZN10RegionNodeC2Ej.exit227, label %592

592:                                              ; preds = %_ZN4NodenwEm.exit224
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef 3) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i223, align 8
  %593 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 52
  store i8 0, ptr %593, align 4
  %594 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 56
  store i32 1, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 44
  store i32 32, ptr %595, align 4
  %596 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 8
  %597 = load ptr, ptr %596, align 8
  store ptr %.0.i.i.i223, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN10RegionNodeC2Ej.exit227, label %601

601:                                              ; preds = %592
  %602 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 32
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 36
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %603, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %601
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef %603) #11
  %.pre.i.i.i225 = load ptr, ptr %598, align 8
  %.pre2.i.i.i226 = load i32, ptr %602, align 8
  br label %608

608:                                              ; preds = %607, %601
  %609 = phi i32 [ %.pre2.i.i.i226, %607 ], [ %603, %601 ]
  %610 = phi ptr [ %.pre.i.i.i225, %607 ], [ %599, %601 ]
  %611 = add i32 %609, 1
  store i32 %611, ptr %602, align 8
  %612 = zext i32 %609 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  store ptr %.0.i.i.i223, ptr %613, align 8
  br label %_ZN10RegionNodeC2Ej.exit227

_ZN10RegionNodeC2Ej.exit227:                      ; preds = %608, %592, %_ZN4NodenwEm.exit224
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  store ptr %617, ptr %620, align 8
  %.not.i228 = icmp eq ptr %617, null
  br i1 %.not.i228, label %_ZN4Node8init_reqEjPS_.exit231, label %621

621:                                              ; preds = %_ZN10RegionNodeC2Ej.exit227
  %622 = getelementptr inbounds i8, ptr %617, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %_ZN4Node8init_reqEjPS_.exit231, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %617, i64 32
  %627 = load i32, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %617, i64 36
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %627, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %625
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %617, i32 noundef %627) #11
  %.pre.i.i229 = load ptr, ptr %622, align 8
  %.pre2.i.i230 = load i32, ptr %626, align 8
  br label %632

632:                                              ; preds = %631, %625
  %633 = phi i32 [ %.pre2.i.i230, %631 ], [ %627, %625 ]
  %634 = phi ptr [ %.pre.i.i229, %631 ], [ %623, %625 ]
  %635 = add i32 %633, 1
  store i32 %635, ptr %626, align 8
  %636 = zext i32 %633 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  store ptr %.0.i.i.i223, ptr %637, align 8
  br label %_ZN4Node8init_reqEjPS_.exit231

_ZN4Node8init_reqEjPS_.exit231:                   ; preds = %_ZN10RegionNodeC2Ej.exit227, %621, %632
  %638 = load ptr, ptr %15, align 8
  %639 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %640 = getelementptr inbounds i8, ptr %638, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 40
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %641, i64 8
  %645 = load i32, ptr %644, align 8
  %.not.i.i232 = icmp ugt i32 %645, %643
  br i1 %.not.i.i232, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233, label %646

646:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit231
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %641, i32 noundef %643) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233: ; preds = %_ZN4Node8init_reqEjPS_.exit231, %646
  %647 = getelementptr inbounds i8, ptr %641, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = zext i32 %643 to i64
  %650 = getelementptr inbounds ptr, ptr %648, i64 %649
  store ptr %639, ptr %650, align 8
  %651 = load ptr, ptr %19, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 1808
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 128
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 728
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 40
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %657, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = ptrtoint ptr %659 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %.not.i.i.i234 = icmp ult i64 %664, 88
  br i1 %.not.i.i.i234, label %667, label %665

665:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233
  %666 = getelementptr inbounds i8, ptr %661, i64 88
  store ptr %666, ptr %660, align 8
  br label %_ZN4NodenwEm.exit236

667:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233
  %668 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %657, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit236

_ZN4NodenwEm.exit236:                             ; preds = %665, %667
  %.0.i.i.i235 = phi ptr [ %661, %665 ], [ %668, %667 ]
  %669 = icmp ne ptr %.0.i.i.i235, null
  tail call void @llvm.assume(i1 %669)
  %670 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %671 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 24
  %672 = load i32, ptr %671, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i235, i32 noundef %672) #11
  %673 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 56
  store ptr %670, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i235, align 8
  %675 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 64
  store ptr null, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %676, align 8
  store i32 12, ptr %674, align 4
  %677 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 8
  %678 = load ptr, ptr %677, align 8
  store ptr %.0.i.i.i223, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %695, label %682

682:                                              ; preds = %_ZN4NodenwEm.exit236
  %683 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 32
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 36
  %686 = load i32, ptr %685, align 4
  %687 = icmp eq i32 %684, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %682
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef %684) #11
  %.pre.i.i.i237 = load ptr, ptr %679, align 8
  %.pre2.i.i.i238 = load i32, ptr %683, align 8
  br label %689

689:                                              ; preds = %688, %682
  %690 = phi i32 [ %.pre2.i.i.i238, %688 ], [ %684, %682 ]
  %691 = phi ptr [ %.pre.i.i.i237, %688 ], [ %680, %682 ]
  %692 = add i32 %690, 1
  store i32 %692, ptr %683, align 8
  %693 = zext i32 %690 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  store ptr %.0.i.i.i235, ptr %694, align 8
  br label %695

695:                                              ; preds = %689, %_ZN4NodenwEm.exit236
  %696 = load ptr, ptr %677, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  store ptr %.0.i.i.i161, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, null
  br i1 %700, label %_ZN4Node8init_reqEjPS_.exit243, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 32
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %.0.i.i.i161, i64 36
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %703, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %701
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i161, i32 noundef %703) #11
  %.pre.i.i241 = load ptr, ptr %698, align 8
  %.pre2.i.i242 = load i32, ptr %702, align 8
  br label %708

708:                                              ; preds = %707, %701
  %709 = phi i32 [ %.pre2.i.i242, %707 ], [ %703, %701 ]
  %710 = phi ptr [ %.pre.i.i241, %707 ], [ %699, %701 ]
  %711 = add i32 %709, 1
  store i32 %711, ptr %702, align 8
  %712 = zext i32 %709 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  store ptr %.0.i.i.i235, ptr %713, align 8
  br label %_ZN4Node8init_reqEjPS_.exit243

_ZN4Node8init_reqEjPS_.exit243:                   ; preds = %695, %708
  %714 = load ptr, ptr %15, align 8
  %715 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %716 = getelementptr inbounds i8, ptr %714, i64 40
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 40
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %717, i64 8
  %721 = load i32, ptr %720, align 8
  %.not.i.i244 = icmp ugt i32 %721, %719
  br i1 %.not.i.i244, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245, label %722

722:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit243
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %717, i32 noundef %719) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245: ; preds = %_ZN4Node8init_reqEjPS_.exit243, %722
  %723 = getelementptr inbounds i8, ptr %717, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = zext i32 %719 to i64
  %726 = getelementptr inbounds ptr, ptr %724, i64 %725
  store ptr %715, ptr %726, align 8
  %727 = load ptr, ptr %19, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 1808
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 128
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 728
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 40
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %733, i64 32
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %735 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %.not.i.i.i246 = icmp ult i64 %740, 88
  br i1 %.not.i.i.i246, label %743, label %741

741:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245
  %742 = getelementptr inbounds i8, ptr %737, i64 88
  store ptr %742, ptr %736, align 8
  br label %_ZN4NodenwEm.exit248

743:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245
  %744 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %733, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit248

_ZN4NodenwEm.exit248:                             ; preds = %741, %743
  %.0.i.i.i247 = phi ptr [ %737, %741 ], [ %744, %743 ]
  %745 = icmp eq ptr %.0.i.i.i247, null
  br i1 %745, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251, label %746

746:                                              ; preds = %_ZN4NodenwEm.exit248
  %747 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %748 = load i32, ptr %671, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i247, i32 noundef %748) #11
  %749 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 56
  store ptr %747, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i247, align 8
  %751 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 64
  store ptr null, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %752, align 8
  store i32 12, ptr %750, align 4
  %753 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 8
  %754 = load ptr, ptr %753, align 8
  store ptr %.0.i.i.i223, ptr %754, align 8
  %755 = load ptr, ptr %679, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251, label %757

757:                                              ; preds = %746
  %758 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 32
  %759 = load i32, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 36
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %759, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %757
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef %759) #11
  %.pre.i.i.i249 = load ptr, ptr %679, align 8
  %.pre2.i.i.i250 = load i32, ptr %758, align 8
  br label %764

764:                                              ; preds = %763, %757
  %765 = phi i32 [ %.pre2.i.i.i250, %763 ], [ %759, %757 ]
  %766 = phi ptr [ %.pre.i.i.i249, %763 ], [ %755, %757 ]
  %767 = add i32 %765, 1
  store i32 %767, ptr %758, align 8
  %768 = zext i32 %765 to i64
  %769 = getelementptr inbounds ptr, ptr %766, i64 %768
  store ptr %.0.i.i.i247, ptr %769, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251: ; preds = %764, %746, %_ZN4NodenwEm.exit248
  %770 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  store ptr %5, ptr %772, align 8
  %.not.i252 = icmp eq ptr %5, null
  br i1 %.not.i252, label %_ZN4Node8init_reqEjPS_.exit255, label %773

773:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251
  %774 = getelementptr inbounds i8, ptr %5, i64 16
  %775 = load ptr, ptr %774, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN4Node8init_reqEjPS_.exit255, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, ptr %5, i64 32
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %5, i64 36
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 %779, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %779) #11
  %.pre.i.i253 = load ptr, ptr %774, align 8
  %.pre2.i.i254 = load i32, ptr %778, align 8
  br label %784

784:                                              ; preds = %783, %777
  %785 = phi i32 [ %.pre2.i.i254, %783 ], [ %779, %777 ]
  %786 = phi ptr [ %.pre.i.i253, %783 ], [ %775, %777 ]
  %787 = add i32 %785, 1
  store i32 %787, ptr %778, align 8
  %788 = zext i32 %785 to i64
  %789 = getelementptr inbounds ptr, ptr %786, i64 %788
  store ptr %.0.i.i.i247, ptr %789, align 8
  br label %_ZN4Node8init_reqEjPS_.exit255

_ZN4Node8init_reqEjPS_.exit255:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251, %773, %784
  %790 = load ptr, ptr %15, align 8
  %791 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %792 = getelementptr inbounds i8, ptr %790, i64 40
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 40
  %795 = load i32, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %793, i64 8
  %797 = load i32, ptr %796, align 8
  %.not.i.i256 = icmp ugt i32 %797, %795
  br i1 %.not.i.i256, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257, label %798

798:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit255
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %793, i32 noundef %795) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257: ; preds = %_ZN4Node8init_reqEjPS_.exit255, %798
  %799 = getelementptr inbounds i8, ptr %793, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = zext i32 %795 to i64
  %802 = getelementptr inbounds ptr, ptr %800, i64 %801
  store ptr %791, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %0, i64 96
  %804 = load i32, ptr %803, align 8
  %805 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %804) #11
  %806 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %807 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %808 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i223, ptr noundef %805, ptr noundef %806, ptr noundef %807) #11
  %809 = load ptr, ptr %15, align 8
  %810 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %811 = getelementptr inbounds i8, ptr %809, i64 40
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %808, i64 40
  %814 = load i32, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %812, i64 8
  %816 = load i32, ptr %815, align 8
  %.not.i.i258 = icmp ugt i32 %816, %814
  br i1 %.not.i.i258, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259, label %817

817:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %812, i32 noundef %814) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259: ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257, %817
  %818 = getelementptr inbounds i8, ptr %812, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = zext i32 %814 to i64
  %821 = getelementptr inbounds ptr, ptr %819, i64 %820
  store ptr %810, ptr %821, align 8
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %824, align 8
  %.not.i.i.i260 = icmp eq ptr %825, null
  br i1 %.not.i.i.i260, label %_ZN4Node7del_outEPS_.exit.i.i.i263.thread, label %826

826:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259
  %827 = getelementptr inbounds i8, ptr %825, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN4Node7del_outEPS_.exit.i.i.i263.thread, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, ptr %825, i64 32
  %832 = load i32, ptr %831, align 8
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds ptr, ptr %828, i64 %833
  br label %835

835:                                              ; preds = %835, %830
  %.0.i.i.i.i261 = phi ptr [ %834, %830 ], [ %836, %835 ]
  %836 = getelementptr inbounds i8, ptr %.0.i.i.i.i261, i64 -8
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i.i262 = icmp eq ptr %837, %822
  br i1 %.not.i.i.i.i262, label %_ZN4Node7del_outEPS_.exit.i.i.i263, label %835, !llvm.loop !44

_ZN4Node7del_outEPS_.exit.i.i.i263.thread:        ; preds = %826, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259
  store ptr %.0.i.i.i223, ptr %824, align 8
  br label %842

_ZN4Node7del_outEPS_.exit.i.i.i263:               ; preds = %835
  %838 = add i32 %832, -1
  store i32 %838, ptr %831, align 8
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %828, i64 %839
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %836, align 8
  store ptr %.0.i.i.i223, ptr %824, align 8
  br i1 %591, label %_ZN8GraphKit11set_controlEP4Node.exit267, label %842

842:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i263.thread, %_ZN4Node7del_outEPS_.exit.i.i.i263
  %843 = load ptr, ptr %679, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZN8GraphKit11set_controlEP4Node.exit267, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 32
  %847 = load i32, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %.0.i.i.i223, i64 36
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %847, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %845
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef %847) #11
  %.pre.i.i.i.i265 = load ptr, ptr %679, align 8
  %.pre2.i.i.i.i266 = load i32, ptr %846, align 8
  br label %852

852:                                              ; preds = %851, %845
  %853 = phi i32 [ %.pre2.i.i.i.i266, %851 ], [ %847, %845 ]
  %854 = phi ptr [ %.pre.i.i.i.i265, %851 ], [ %843, %845 ]
  %855 = add i32 %853, 1
  store i32 %855, ptr %846, align 8
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds ptr, ptr %854, i64 %856
  store ptr %822, ptr %857, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit267

_ZN8GraphKit11set_controlEP4Node.exit267:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i263, %842, %852
  %858 = load i32, ptr %803, align 8
  %859 = load ptr, ptr %10, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %863, i32 noundef %858, ptr noundef %808) #11
  %864 = load ptr, ptr %15, align 8
  %865 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %864, i8 noundef zeroext 12) #11
  %866 = load ptr, ptr %15, align 8
  %867 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %866, i32 noundef 10) #11
  %868 = load ptr, ptr %15, align 8
  %869 = load ptr, ptr %19, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 1808
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 128
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 728
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 40
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %875, i64 32
  %879 = load ptr, ptr %878, align 8
  %880 = ptrtoint ptr %877 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %.not.i.i.i.i268 = icmp ult i64 %882, 56
  br i1 %.not.i.i.i.i268, label %885, label %883

883:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit267
  %884 = getelementptr inbounds i8, ptr %879, i64 56
  store ptr %884, ptr %878, align 8
  br label %_ZN4NodenwEm.exit.i269

885:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit267
  %886 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %875, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i269

_ZN4NodenwEm.exit.i269:                           ; preds = %885, %883
  %.0.i.i.i.i270 = phi ptr [ %879, %883 ], [ %886, %885 ]
  %887 = icmp eq ptr %.0.i.i.i.i270, null
  br i1 %887, label %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit, label %888

888:                                              ; preds = %_ZN4NodenwEm.exit.i269
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i270, ptr noundef %865, ptr noundef nonnull %.0.i.i.i235, ptr noundef %867) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8DivINode, i64 16), ptr %.0.i.i.i.i270, align 8
  br label %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit

_ZN8GraphKit4DivIEP4NodeS1_S1_.exit:              ; preds = %_ZN4NodenwEm.exit.i269, %888
  %889 = load ptr, ptr %868, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = tail call noundef ptr %890(ptr noundef nonnull align 8 dereferenceable(2400) %868, ptr noundef %.0.i.i.i.i270) #11
  %892 = load ptr, ptr %15, align 8
  %893 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %892, i32 noundef 3) #11
  %894 = load ptr, ptr %15, align 8
  %895 = load ptr, ptr %19, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 1808
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 128
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 728
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 40
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %901, i64 32
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %.not.i.i.i.i271 = icmp ult i64 %908, 56
  br i1 %.not.i.i.i.i271, label %911, label %909

909:                                              ; preds = %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit
  %910 = getelementptr inbounds i8, ptr %905, i64 56
  store ptr %910, ptr %904, align 8
  br label %_ZN4NodenwEm.exit.i272

911:                                              ; preds = %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit
  %912 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %901, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i272

_ZN4NodenwEm.exit.i272:                           ; preds = %911, %909
  %.0.i.i.i.i273 = phi ptr [ %905, %909 ], [ %912, %911 ]
  %913 = icmp eq ptr %.0.i.i.i.i273, null
  br i1 %913, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, label %914

914:                                              ; preds = %_ZN4NodenwEm.exit.i272
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i273, ptr noundef null, ptr noundef %891, ptr noundef %893) #11
  %915 = getelementptr inbounds i8, ptr %.0.i.i.i.i273, i64 44
  store i32 1048576, ptr %915, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i273, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit

_ZN8GraphKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i272, %914
  %916 = load ptr, ptr %894, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = tail call noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(2400) %894, ptr noundef %.0.i.i.i.i273) #11
  %919 = load ptr, ptr %15, align 8
  %920 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %919, i32 noundef 1) #11
  %921 = load ptr, ptr %15, align 8
  %922 = load ptr, ptr %19, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 1808
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 128
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 728
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 40
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %928, i64 32
  %932 = load ptr, ptr %931, align 8
  %933 = ptrtoint ptr %930 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %.not.i.i.i.i274 = icmp ult i64 %935, 56
  br i1 %.not.i.i.i.i274, label %938, label %936

936:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %937 = getelementptr inbounds i8, ptr %932, i64 56
  store ptr %937, ptr %931, align 8
  br label %_ZN4NodenwEm.exit.i275

938:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %939 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %928, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i275

_ZN4NodenwEm.exit.i275:                           ; preds = %938, %936
  %.0.i.i.i.i276 = phi ptr [ %932, %936 ], [ %939, %938 ]
  %940 = icmp eq ptr %.0.i.i.i.i276, null
  br i1 %940, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277, label %941

941:                                              ; preds = %_ZN4NodenwEm.exit.i275
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i276, ptr noundef null, ptr noundef %891, ptr noundef %920) #11
  %942 = getelementptr inbounds i8, ptr %.0.i.i.i.i276, i64 44
  store i32 1048576, ptr %942, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i276, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277

_ZN8GraphKit7LShiftIEP4NodeS1_.exit277:           ; preds = %_ZN4NodenwEm.exit.i275, %941
  %943 = load ptr, ptr %921, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = tail call noundef ptr %944(ptr noundef nonnull align 8 dereferenceable(2400) %921, ptr noundef %.0.i.i.i.i276) #11
  %946 = load ptr, ptr %15, align 8
  %947 = load ptr, ptr %19, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 1808
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 128
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 728
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 40
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %953, i64 32
  %957 = load ptr, ptr %956, align 8
  %958 = ptrtoint ptr %955 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %.not.i.i.i.i278 = icmp ult i64 %960, 56
  br i1 %.not.i.i.i.i278, label %963, label %961

961:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277
  %962 = getelementptr inbounds i8, ptr %957, i64 56
  store ptr %962, ptr %956, align 8
  br label %_ZN4NodenwEm.exit.i279

963:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277
  %964 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %953, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i279

_ZN4NodenwEm.exit.i279:                           ; preds = %963, %961
  %.0.i.i.i.i280 = phi ptr [ %957, %961 ], [ %964, %963 ]
  %965 = icmp eq ptr %.0.i.i.i.i280, null
  br i1 %965, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %966

966:                                              ; preds = %_ZN4NodenwEm.exit.i279
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i280, ptr noundef null, ptr noundef %918, ptr noundef %945) #11
  %967 = getelementptr inbounds i8, ptr %.0.i.i.i.i280, i64 44
  store i32 2048, ptr %967, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i280, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i279, %966
  %968 = load ptr, ptr %946, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = tail call noundef ptr %969(ptr noundef nonnull align 8 dereferenceable(2400) %946, ptr noundef %.0.i.i.i.i280) #11
  %971 = load ptr, ptr %15, align 8
  %972 = load ptr, ptr %19, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 1808
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 128
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 728
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 40
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %978, i64 32
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %980 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %.not.i.i.i.i281 = icmp ult i64 %985, 56
  br i1 %.not.i.i.i.i281, label %988, label %986

986:                                              ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %987 = getelementptr inbounds i8, ptr %982, i64 56
  store ptr %987, ptr %981, align 8
  br label %_ZN4NodenwEm.exit.i282

988:                                              ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %989 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %978, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i282

_ZN4NodenwEm.exit.i282:                           ; preds = %988, %986
  %.0.i.i.i.i283 = phi ptr [ %982, %986 ], [ %989, %988 ]
  %990 = icmp eq ptr %.0.i.i.i.i283, null
  br i1 %990, label %_ZN8GraphKit4SubIEP4NodeS1_.exit284, label %991

991:                                              ; preds = %_ZN4NodenwEm.exit.i282
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i283, ptr noundef null, ptr noundef nonnull %.0.i.i.i235, ptr noundef %970) #11
  %992 = getelementptr inbounds i8, ptr %.0.i.i.i.i283, i64 44
  store i32 64, ptr %992, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i283, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit284

_ZN8GraphKit4SubIEP4NodeS1_.exit284:              ; preds = %_ZN4NodenwEm.exit.i282, %991
  %993 = load ptr, ptr %971, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = tail call noundef ptr %994(ptr noundef nonnull align 8 dereferenceable(2400) %971, ptr noundef %.0.i.i.i.i283) #11
  %996 = icmp eq i8 %4, 8
  %997 = select i1 %996, i32 1, i32 2
  %998 = load ptr, ptr %15, align 8
  %999 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %998, i32 noundef %997) #11
  %1000 = load ptr, ptr %15, align 8
  %1001 = load ptr, ptr %19, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 1808
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 128
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 728
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 40
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1007, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %1012 = ptrtoint ptr %1009 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %.not.i.i.i.i285 = icmp ult i64 %1014, 56
  br i1 %.not.i.i.i.i285, label %1017, label %1015

1015:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit284
  %1016 = getelementptr inbounds i8, ptr %1011, i64 56
  store ptr %1016, ptr %1010, align 8
  br label %_ZN4NodenwEm.exit.i286

1017:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit284
  %1018 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1007, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i286

_ZN4NodenwEm.exit.i286:                           ; preds = %1017, %1015
  %.0.i.i.i.i287 = phi ptr [ %1011, %1015 ], [ %1018, %1017 ]
  %1019 = icmp eq ptr %.0.i.i.i.i287, null
  br i1 %1019, label %_ZN8GraphKit4SubIEP4NodeS1_.exit288, label %1020

1020:                                             ; preds = %_ZN4NodenwEm.exit.i286
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i287, ptr noundef null, ptr noundef %.0.i.i.i247, ptr noundef %999) #11
  %1021 = getelementptr inbounds i8, ptr %.0.i.i.i.i287, i64 44
  store i32 64, ptr %1021, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i287, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit288

_ZN8GraphKit4SubIEP4NodeS1_.exit288:              ; preds = %_ZN4NodenwEm.exit.i286, %1020
  %1022 = load ptr, ptr %1000, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = tail call noundef ptr %1023(ptr noundef nonnull align 8 dereferenceable(2400) %1000, ptr noundef %.0.i.i.i.i287) #11
  %1025 = load ptr, ptr %15, align 8
  %1026 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1025, i32 noundef 48) #11
  %1027 = load ptr, ptr %15, align 8
  %1028 = load ptr, ptr %19, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 1808
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 128
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 728
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 40
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1034, i64 32
  %1038 = load ptr, ptr %1037, align 8
  %1039 = ptrtoint ptr %1036 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %.not.i.i.i.i289 = icmp ult i64 %1041, 56
  br i1 %.not.i.i.i.i289, label %1044, label %1042

1042:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit288
  %1043 = getelementptr inbounds i8, ptr %1038, i64 56
  store ptr %1043, ptr %1037, align 8
  br label %_ZN4NodenwEm.exit.i290

1044:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit288
  %1045 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1034, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i290

_ZN4NodenwEm.exit.i290:                           ; preds = %1044, %1042
  %.0.i.i.i.i291 = phi ptr [ %1038, %1042 ], [ %1045, %1044 ]
  %1046 = icmp eq ptr %.0.i.i.i.i291, null
  br i1 %1046, label %_ZN8GraphKit4AddIEP4NodeS1_.exit292, label %1047

1047:                                             ; preds = %_ZN4NodenwEm.exit.i290
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i291, ptr noundef null, ptr noundef %995, ptr noundef %1026) #11
  %1048 = getelementptr inbounds i8, ptr %.0.i.i.i.i291, i64 44
  store i32 2048, ptr %1048, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i291, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit292

_ZN8GraphKit4AddIEP4NodeS1_.exit292:              ; preds = %_ZN4NodenwEm.exit.i290, %1047
  %1049 = load ptr, ptr %1027, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = tail call noundef ptr %1050(ptr noundef nonnull align 8 dereferenceable(2400) %1027, ptr noundef %.0.i.i.i.i291) #11
  %1052 = load ptr, ptr %10, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %1024, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  %1057 = load i32, ptr %803, align 8
  %1058 = icmp ne i8 %4, 8
  %1059 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1055, ptr noundef %1056, ptr noundef %1051, i8 noundef zeroext %4, i32 noundef %1057, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %1058, i1 noundef zeroext false, i32 noundef 0) #11
  %1060 = load ptr, ptr %15, align 8
  %1061 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1060, i32 noundef 0) #11
  %1062 = load ptr, ptr %15, align 8
  %1063 = load ptr, ptr %19, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 1808
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 128
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 728
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 40
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1069, i64 32
  %1073 = load ptr, ptr %1072, align 8
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %.not.i.i.i.i293 = icmp ult i64 %1076, 56
  br i1 %.not.i.i.i.i293, label %1079, label %1077

1077:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit292
  %1078 = getelementptr inbounds i8, ptr %1073, i64 56
  store ptr %1078, ptr %1072, align 8
  br label %_ZN4NodenwEm.exit.i294

1079:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit292
  %1080 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1069, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i294

_ZN4NodenwEm.exit.i294:                           ; preds = %1079, %1077
  %.0.i.i.i.i295 = phi ptr [ %1073, %1077 ], [ %1080, %1079 ]
  %1081 = icmp eq ptr %.0.i.i.i.i295, null
  br i1 %1081, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit296, label %1082

1082:                                             ; preds = %_ZN4NodenwEm.exit.i294
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i295, ptr noundef null, ptr noundef %891, ptr noundef %1061) #11
  %1083 = getelementptr inbounds i8, ptr %.0.i.i.i.i295, i64 44
  store i32 192, ptr %1083, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i295, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit296

_ZN8GraphKit4CmpIEP4NodeS1_.exit296:              ; preds = %_ZN4NodenwEm.exit.i294, %1082
  %1084 = load ptr, ptr %1062, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = tail call noundef ptr %1085(ptr noundef nonnull align 8 dereferenceable(2400) %1062, ptr noundef %.0.i.i.i.i295) #11
  %1087 = load ptr, ptr %15, align 8
  %1088 = load ptr, ptr %19, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 1808
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 128
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 728
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 40
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1094, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %1099 = ptrtoint ptr %1096 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %.not.i.i.i.i297 = icmp ult i64 %1101, 56
  br i1 %.not.i.i.i.i297, label %1104, label %1102

1102:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit296
  %1103 = getelementptr inbounds i8, ptr %1098, i64 56
  store ptr %1103, ptr %1097, align 8
  br label %_ZN4NodenwEm.exit.i298

1104:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit296
  %1105 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i298

_ZN4NodenwEm.exit.i298:                           ; preds = %1104, %1102
  %.0.i.i.i.i299 = phi ptr [ %1098, %1102 ], [ %1105, %1104 ]
  %1106 = icmp eq ptr %.0.i.i.i.i299, null
  br i1 %1106, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300, label %1107

1107:                                             ; preds = %_ZN4NodenwEm.exit.i298
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i299, ptr noundef null, ptr noundef %1086) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i299, align 8
  %1108 = getelementptr inbounds i8, ptr %.0.i.i.i.i299, i64 52
  store i32 4, ptr %1108, align 4
  %1109 = getelementptr inbounds i8, ptr %.0.i.i.i.i299, i64 44
  store i32 256, ptr %1109, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300: ; preds = %_ZN4NodenwEm.exit.i298, %1107
  %1110 = load ptr, ptr %1087, align 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = tail call noundef ptr %1111(ptr noundef nonnull align 8 dereferenceable(2400) %1087, ptr noundef %.0.i.i.i.i299) #11
  %1113 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %.0.i.i.i223, ptr noundef %1112, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %1114 = load ptr, ptr %15, align 8
  %1115 = load ptr, ptr %19, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 1808
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 128
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 728
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 40
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1121, i64 32
  %1125 = load ptr, ptr %1124, align 8
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %.not.i.i.i.i301 = icmp ult i64 %1128, 64
  br i1 %.not.i.i.i.i301, label %1131, label %1129

1129:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300
  %1130 = getelementptr inbounds i8, ptr %1125, i64 64
  store ptr %1130, ptr %1124, align 8
  br label %_ZN4NodenwEm.exit.i302

1131:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300
  %1132 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1121, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i302

_ZN4NodenwEm.exit.i302:                           ; preds = %1131, %1129
  %.0.i.i.i.i303 = phi ptr [ %1125, %1129 ], [ %1132, %1131 ]
  %1133 = icmp eq ptr %.0.i.i.i.i303, null
  br i1 %1133, label %_ZN8GraphKit6IfTrueEP6IfNode.exit304, label %1134

1134:                                             ; preds = %_ZN4NodenwEm.exit.i302
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i303, ptr noundef %1113) #11
  %1135 = getelementptr inbounds i8, ptr %.0.i.i.i.i303, i64 52
  store i32 1, ptr %1135, align 4
  %1136 = getelementptr inbounds i8, ptr %.0.i.i.i.i303, i64 56
  store i8 0, ptr %1136, align 8
  %1137 = getelementptr inbounds i8, ptr %.0.i.i.i.i303, i64 44
  %1138 = getelementptr inbounds i8, ptr %.0.i.i.i.i303, i64 48
  %1139 = load i32, ptr %1138, align 8
  %1140 = or i32 %1139, 64
  store i32 %1140, ptr %1138, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i303, align 8
  store i32 200, ptr %1137, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit304

_ZN8GraphKit6IfTrueEP6IfNode.exit304:             ; preds = %_ZN4NodenwEm.exit.i302, %1134
  %1141 = load ptr, ptr %1114, align 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = tail call noundef ptr %1142(ptr noundef nonnull align 8 dereferenceable(2400) %1114, ptr noundef %.0.i.i.i.i303) #11
  %1144 = load ptr, ptr %15, align 8
  %1145 = load ptr, ptr %19, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 1808
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 128
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 728
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 40
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1151, i64 32
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1153 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %.not.i.i.i.i305 = icmp ult i64 %1158, 64
  br i1 %.not.i.i.i.i305, label %1161, label %1159

1159:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit304
  %1160 = getelementptr inbounds i8, ptr %1155, i64 64
  store ptr %1160, ptr %1154, align 8
  br label %_ZN4NodenwEm.exit.i306

1161:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit304
  %1162 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1151, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i306

_ZN4NodenwEm.exit.i306:                           ; preds = %1161, %1159
  %.0.i.i.i.i307 = phi ptr [ %1155, %1159 ], [ %1162, %1161 ]
  %1163 = icmp eq ptr %.0.i.i.i.i307, null
  br i1 %1163, label %_ZN8GraphKit7IfFalseEP6IfNode.exit308, label %1164

1164:                                             ; preds = %_ZN4NodenwEm.exit.i306
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i307, ptr noundef %1113) #11
  %1165 = getelementptr inbounds i8, ptr %.0.i.i.i.i307, i64 52
  store i32 0, ptr %1165, align 4
  %1166 = getelementptr inbounds i8, ptr %.0.i.i.i.i307, i64 56
  store i8 0, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %.0.i.i.i.i307, i64 44
  %1168 = getelementptr inbounds i8, ptr %.0.i.i.i.i307, i64 48
  %1169 = load i32, ptr %1168, align 8
  %1170 = or i32 %1169, 64
  store i32 %1170, ptr %1168, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i307, align 8
  store i32 328, ptr %1167, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit308

_ZN8GraphKit7IfFalseEP6IfNode.exit308:            ; preds = %_ZN4NodenwEm.exit.i306, %1164
  %1171 = load ptr, ptr %1144, align 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = tail call noundef ptr %1172(ptr noundef nonnull align 8 dereferenceable(2400) %1144, ptr noundef %.0.i.i.i.i307) #11
  %1174 = load ptr, ptr %618, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 16
  store ptr %1143, ptr %1175, align 8
  %.not.i309 = icmp eq ptr %1143, null
  br i1 %.not.i309, label %_ZN4Node8init_reqEjPS_.exit312, label %1176

1176:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit308
  %1177 = getelementptr inbounds i8, ptr %1143, i64 16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %_ZN4Node8init_reqEjPS_.exit312, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds i8, ptr %1143, i64 32
  %1182 = load i32, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1143, i64 36
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp eq i32 %1182, %1184
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1180
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1143, i32 noundef %1182) #11
  %.pre.i.i310 = load ptr, ptr %1177, align 8
  %.pre2.i.i311 = load i32, ptr %1181, align 8
  br label %1187

1187:                                             ; preds = %1186, %1180
  %1188 = phi i32 [ %.pre2.i.i311, %1186 ], [ %1182, %1180 ]
  %1189 = phi ptr [ %.pre.i.i310, %1186 ], [ %1178, %1180 ]
  %1190 = add i32 %1188, 1
  store i32 %1190, ptr %1181, align 8
  %1191 = zext i32 %1188 to i64
  %1192 = getelementptr inbounds ptr, ptr %1189, i64 %1191
  store ptr %.0.i.i.i223, ptr %1192, align 8
  br label %_ZN4Node8init_reqEjPS_.exit312

_ZN4Node8init_reqEjPS_.exit312:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit308, %1176, %1187
  %1193 = getelementptr inbounds i8, ptr %808, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 16
  store ptr %1059, ptr %1195, align 8
  %.not.i313 = icmp eq ptr %1059, null
  br i1 %.not.i313, label %_ZN4Node8init_reqEjPS_.exit316, label %1196

1196:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit312
  %1197 = getelementptr inbounds i8, ptr %1059, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %_ZN4Node8init_reqEjPS_.exit316, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds i8, ptr %1059, i64 32
  %1202 = load i32, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1059, i64 36
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp eq i32 %1202, %1204
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1200
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1059, i32 noundef %1202) #11
  %.pre.i.i314 = load ptr, ptr %1197, align 8
  %.pre2.i.i315 = load i32, ptr %1201, align 8
  br label %1207

1207:                                             ; preds = %1206, %1200
  %1208 = phi i32 [ %.pre2.i.i315, %1206 ], [ %1202, %1200 ]
  %1209 = phi ptr [ %.pre.i.i314, %1206 ], [ %1198, %1200 ]
  %1210 = add i32 %1208, 1
  store i32 %1210, ptr %1201, align 8
  %1211 = zext i32 %1208 to i64
  %1212 = getelementptr inbounds ptr, ptr %1209, i64 %1211
  store ptr %808, ptr %1212, align 8
  br label %_ZN4Node8init_reqEjPS_.exit316

_ZN4Node8init_reqEjPS_.exit316:                   ; preds = %_ZN4Node8init_reqEjPS_.exit312, %1196, %1207
  %1213 = load ptr, ptr %677, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 16
  store ptr %891, ptr %1214, align 8
  %.not.i317 = icmp eq ptr %891, null
  br i1 %.not.i317, label %_ZN4Node8init_reqEjPS_.exit320, label %1215

1215:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit316
  %1216 = getelementptr inbounds i8, ptr %891, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %_ZN4Node8init_reqEjPS_.exit320, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds i8, ptr %891, i64 32
  %1221 = load i32, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %891, i64 36
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1221, %1223
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1219
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %891, i32 noundef %1221) #11
  %.pre.i.i318 = load ptr, ptr %1216, align 8
  %.pre2.i.i319 = load i32, ptr %1220, align 8
  br label %1226

1226:                                             ; preds = %1225, %1219
  %1227 = phi i32 [ %.pre2.i.i319, %1225 ], [ %1221, %1219 ]
  %1228 = phi ptr [ %.pre.i.i318, %1225 ], [ %1217, %1219 ]
  %1229 = add i32 %1227, 1
  store i32 %1229, ptr %1220, align 8
  %1230 = zext i32 %1227 to i64
  %1231 = getelementptr inbounds ptr, ptr %1228, i64 %1230
  store ptr %.0.i.i.i235, ptr %1231, align 8
  br label %_ZN4Node8init_reqEjPS_.exit320

_ZN4Node8init_reqEjPS_.exit320:                   ; preds = %_ZN4Node8init_reqEjPS_.exit316, %1215, %1226
  %1232 = load ptr, ptr %770, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 16
  store ptr %1024, ptr %1233, align 8
  %.not.i321 = icmp eq ptr %1024, null
  br i1 %.not.i321, label %_ZN4Node8init_reqEjPS_.exit324, label %1234

1234:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit320
  %1235 = getelementptr inbounds i8, ptr %1024, i64 16
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %_ZN4Node8init_reqEjPS_.exit324, label %1238

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds i8, ptr %1024, i64 32
  %1240 = load i32, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1024, i64 36
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp eq i32 %1240, %1242
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1238
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1024, i32 noundef %1240) #11
  %.pre.i.i322 = load ptr, ptr %1235, align 8
  %.pre2.i.i323 = load i32, ptr %1239, align 8
  br label %1245

1245:                                             ; preds = %1244, %1238
  %1246 = phi i32 [ %.pre2.i.i323, %1244 ], [ %1240, %1238 ]
  %1247 = phi ptr [ %.pre.i.i322, %1244 ], [ %1236, %1238 ]
  %1248 = add i32 %1246, 1
  store i32 %1248, ptr %1239, align 8
  %1249 = zext i32 %1246 to i64
  %1250 = getelementptr inbounds ptr, ptr %1247, i64 %1249
  store ptr %.0.i.i.i247, ptr %1250, align 8
  br label %_ZN4Node8init_reqEjPS_.exit324

_ZN4Node8init_reqEjPS_.exit324:                   ; preds = %_ZN4Node8init_reqEjPS_.exit320, %1234, %1245
  %1251 = load ptr, ptr %10, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %1253, align 8
  %.not.i.i.i325 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i325, label %_ZN4Node7del_outEPS_.exit.i.i.i328, label %1255

1255:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit324
  %1256 = getelementptr inbounds i8, ptr %1254, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %_ZN4Node7del_outEPS_.exit.i.i.i328, label %1259

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds i8, ptr %1254, i64 32
  %1261 = load i32, ptr %1260, align 8
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds ptr, ptr %1257, i64 %1262
  br label %1264

1264:                                             ; preds = %1264, %1259
  %.0.i.i.i.i326 = phi ptr [ %1263, %1259 ], [ %1265, %1264 ]
  %1265 = getelementptr inbounds i8, ptr %.0.i.i.i.i326, i64 -8
  %1266 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i327 = icmp eq ptr %1266, %1251
  br i1 %.not.i.i.i.i327, label %1267, label %1264, !llvm.loop !44

1267:                                             ; preds = %1264
  %1268 = add i32 %1261, -1
  store i32 %1268, ptr %1260, align 8
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds ptr, ptr %1257, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1271, ptr %1265, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i328

_ZN4Node7del_outEPS_.exit.i.i.i328:               ; preds = %1267, %1255, %_ZN4Node8init_reqEjPS_.exit324
  store ptr %1173, ptr %1253, align 8
  %.not8.i.i.i329 = icmp eq ptr %1173, null
  br i1 %.not8.i.i.i329, label %_ZN8GraphKit11set_controlEP4Node.exit332, label %1272

1272:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i328
  %1273 = getelementptr inbounds i8, ptr %1173, i64 16
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %_ZN8GraphKit11set_controlEP4Node.exit332, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds i8, ptr %1173, i64 32
  %1278 = load i32, ptr %1277, align 8
  %1279 = getelementptr inbounds i8, ptr %1173, i64 36
  %1280 = load i32, ptr %1279, align 4
  %1281 = icmp eq i32 %1278, %1280
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1276
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1173, i32 noundef %1278) #11
  %.pre.i.i.i.i330 = load ptr, ptr %1273, align 8
  %.pre2.i.i.i.i331 = load i32, ptr %1277, align 8
  br label %1283

1283:                                             ; preds = %1282, %1276
  %1284 = phi i32 [ %.pre2.i.i.i.i331, %1282 ], [ %1278, %1276 ]
  %1285 = phi ptr [ %.pre.i.i.i.i330, %1282 ], [ %1274, %1276 ]
  %1286 = add i32 %1284, 1
  store i32 %1286, ptr %1277, align 8
  %1287 = zext i32 %1284 to i64
  %1288 = getelementptr inbounds ptr, ptr %1285, i64 %1287
  store ptr %1251, ptr %1288, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit332

_ZN8GraphKit11set_controlEP4Node.exit332:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i328, %1272, %1283
  %1289 = load i32, ptr %803, align 8
  %1290 = load ptr, ptr %10, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 16
  %1294 = load ptr, ptr %1293, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %1294, i32 noundef %1289, ptr noundef %1059) #11
  %1295 = load ptr, ptr %486, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 1960
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 32
  %1299 = load i32, ptr %642, align 8
  %1300 = lshr i32 %1299, 5
  %1301 = load i32, ptr %1298, align 8
  %.not.i.i.i333 = icmp ult i32 %1300, %1301
  br i1 %.not.i.i.i333, label %_ZN9VectorSet8test_setEj.exit.i.i334, label %1302

1302:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit332
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1298, i32 noundef %1300) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i334

_ZN9VectorSet8test_setEj.exit.i.i334:             ; preds = %1302, %_ZN8GraphKit11set_controlEP4Node.exit332
  %1303 = and i32 %1299, 31
  %1304 = shl nuw i32 1, %1303
  %1305 = getelementptr inbounds i8, ptr %1297, i64 40
  %1306 = load ptr, ptr %1305, align 8
  %1307 = zext nneg i32 %1300 to i64
  %1308 = getelementptr inbounds i32, ptr %1306, i64 %1307
  %1309 = load i32, ptr %1308, align 4
  %1310 = or i32 %1309, %1304
  store i32 %1310, ptr %1308, align 4
  %1311 = and i32 %1309, %1304
  %.not.i.i335 = icmp eq i32 %1311, 0
  br i1 %.not.i.i335, label %1312, label %_ZN7Compile15record_for_igvnEP4Node.exit338

1312:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i334
  %1313 = getelementptr inbounds i8, ptr %1297, i64 24
  %1314 = load i32, ptr %1313, align 8
  %1315 = add i32 %1314, 1
  store i32 %1315, ptr %1313, align 8
  %1316 = getelementptr inbounds i8, ptr %1297, i64 8
  %1317 = load i32, ptr %1316, align 8
  %.not.i.i.i.i336 = icmp ugt i32 %1317, %1314
  br i1 %.not.i.i.i.i336, label %_ZN9Node_List4pushEP4Node.exit.i.i337, label %1318

1318:                                             ; preds = %1312
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1297, i32 noundef %1314) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i337

_ZN9Node_List4pushEP4Node.exit.i.i337:            ; preds = %1318, %1312
  %1319 = getelementptr inbounds i8, ptr %1297, i64 16
  %1320 = load ptr, ptr %1319, align 8
  %1321 = zext i32 %1314 to i64
  %1322 = getelementptr inbounds ptr, ptr %1320, i64 %1321
  store ptr %.0.i.i.i223, ptr %1322, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit338

_ZN7Compile15record_for_igvnEP4Node.exit338:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i334, %_ZN9Node_List4pushEP4Node.exit.i.i337
  %1323 = load ptr, ptr %486, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 1960
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 32
  %1327 = load i32, ptr %813, align 8
  %1328 = lshr i32 %1327, 5
  %1329 = load i32, ptr %1326, align 8
  %.not.i.i.i339 = icmp ult i32 %1328, %1329
  br i1 %.not.i.i.i339, label %_ZN9VectorSet8test_setEj.exit.i.i340, label %1330

1330:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit338
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1326, i32 noundef %1328) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i340

_ZN9VectorSet8test_setEj.exit.i.i340:             ; preds = %1330, %_ZN7Compile15record_for_igvnEP4Node.exit338
  %1331 = and i32 %1327, 31
  %1332 = shl nuw i32 1, %1331
  %1333 = getelementptr inbounds i8, ptr %1325, i64 40
  %1334 = load ptr, ptr %1333, align 8
  %1335 = zext nneg i32 %1328 to i64
  %1336 = getelementptr inbounds i32, ptr %1334, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = or i32 %1337, %1332
  store i32 %1338, ptr %1336, align 4
  %1339 = and i32 %1337, %1332
  %.not.i.i341 = icmp eq i32 %1339, 0
  br i1 %.not.i.i341, label %1340, label %_ZN7Compile15record_for_igvnEP4Node.exit344

1340:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i340
  %1341 = getelementptr inbounds i8, ptr %1325, i64 24
  %1342 = load i32, ptr %1341, align 8
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 8
  %1344 = getelementptr inbounds i8, ptr %1325, i64 8
  %1345 = load i32, ptr %1344, align 8
  %.not.i.i.i.i342 = icmp ugt i32 %1345, %1342
  br i1 %.not.i.i.i.i342, label %_ZN9Node_List4pushEP4Node.exit.i.i343, label %1346

1346:                                             ; preds = %1340
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1325, i32 noundef %1342) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i343

_ZN9Node_List4pushEP4Node.exit.i.i343:            ; preds = %1346, %1340
  %1347 = getelementptr inbounds i8, ptr %1325, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = zext i32 %1342 to i64
  %1350 = getelementptr inbounds ptr, ptr %1348, i64 %1349
  store ptr %808, ptr %1350, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit344

_ZN7Compile15record_for_igvnEP4Node.exit344:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i340, %_ZN9Node_List4pushEP4Node.exit.i.i343
  %1351 = load ptr, ptr %486, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 1960
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 32
  %1355 = load i32, ptr %718, align 8
  %1356 = lshr i32 %1355, 5
  %1357 = load i32, ptr %1354, align 8
  %.not.i.i.i345 = icmp ult i32 %1356, %1357
  br i1 %.not.i.i.i345, label %_ZN9VectorSet8test_setEj.exit.i.i346, label %1358

1358:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit344
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1354, i32 noundef %1356) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i346

_ZN9VectorSet8test_setEj.exit.i.i346:             ; preds = %1358, %_ZN7Compile15record_for_igvnEP4Node.exit344
  %1359 = and i32 %1355, 31
  %1360 = shl nuw i32 1, %1359
  %1361 = getelementptr inbounds i8, ptr %1353, i64 40
  %1362 = load ptr, ptr %1361, align 8
  %1363 = zext nneg i32 %1356 to i64
  %1364 = getelementptr inbounds i32, ptr %1362, i64 %1363
  %1365 = load i32, ptr %1364, align 4
  %1366 = or i32 %1365, %1360
  store i32 %1366, ptr %1364, align 4
  %1367 = and i32 %1365, %1360
  %.not.i.i347 = icmp eq i32 %1367, 0
  br i1 %.not.i.i347, label %1368, label %_ZN7Compile15record_for_igvnEP4Node.exit350

1368:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i346
  %1369 = getelementptr inbounds i8, ptr %1353, i64 24
  %1370 = load i32, ptr %1369, align 8
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %1369, align 8
  %1372 = getelementptr inbounds i8, ptr %1353, i64 8
  %1373 = load i32, ptr %1372, align 8
  %.not.i.i.i.i348 = icmp ugt i32 %1373, %1370
  br i1 %.not.i.i.i.i348, label %_ZN9Node_List4pushEP4Node.exit.i.i349, label %1374

1374:                                             ; preds = %1368
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1353, i32 noundef %1370) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i349

_ZN9Node_List4pushEP4Node.exit.i.i349:            ; preds = %1374, %1368
  %1375 = getelementptr inbounds i8, ptr %1353, i64 16
  %1376 = load ptr, ptr %1375, align 8
  %1377 = zext i32 %1370 to i64
  %1378 = getelementptr inbounds ptr, ptr %1376, i64 %1377
  store ptr %.0.i.i.i235, ptr %1378, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit350

_ZN7Compile15record_for_igvnEP4Node.exit350:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i346, %_ZN9Node_List4pushEP4Node.exit.i.i349
  %1379 = load ptr, ptr %486, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 1960
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 32
  %1383 = getelementptr inbounds i8, ptr %1024, i64 40
  %1384 = load i32, ptr %1383, align 8
  %1385 = lshr i32 %1384, 5
  %1386 = load i32, ptr %1382, align 8
  %.not.i.i.i351 = icmp ult i32 %1385, %1386
  br i1 %.not.i.i.i351, label %_ZN9VectorSet8test_setEj.exit.i.i352, label %1387

1387:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit350
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1382, i32 noundef %1385) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i352

_ZN9VectorSet8test_setEj.exit.i.i352:             ; preds = %1387, %_ZN7Compile15record_for_igvnEP4Node.exit350
  %1388 = and i32 %1384, 31
  %1389 = shl nuw i32 1, %1388
  %1390 = getelementptr inbounds i8, ptr %1381, i64 40
  %1391 = load ptr, ptr %1390, align 8
  %1392 = zext nneg i32 %1385 to i64
  %1393 = getelementptr inbounds i32, ptr %1391, i64 %1392
  %1394 = load i32, ptr %1393, align 4
  %1395 = or i32 %1394, %1389
  store i32 %1395, ptr %1393, align 4
  %1396 = and i32 %1394, %1389
  %.not.i.i353 = icmp eq i32 %1396, 0
  br i1 %.not.i.i353, label %1397, label %_ZN7Compile15record_for_igvnEP4Node.exit356

1397:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i352
  %1398 = getelementptr inbounds i8, ptr %1381, i64 24
  %1399 = load i32, ptr %1398, align 8
  %1400 = add i32 %1399, 1
  store i32 %1400, ptr %1398, align 8
  %1401 = getelementptr inbounds i8, ptr %1381, i64 8
  %1402 = load i32, ptr %1401, align 8
  %.not.i.i.i.i354 = icmp ugt i32 %1402, %1399
  br i1 %.not.i.i.i.i354, label %_ZN9Node_List4pushEP4Node.exit.i.i355, label %1403

1403:                                             ; preds = %1397
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1381, i32 noundef %1399) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i355

_ZN9Node_List4pushEP4Node.exit.i.i355:            ; preds = %1403, %1397
  %1404 = getelementptr inbounds i8, ptr %1381, i64 16
  %1405 = load ptr, ptr %1404, align 8
  %1406 = zext i32 %1399 to i64
  %1407 = getelementptr inbounds ptr, ptr %1405, i64 %1406
  store ptr %1024, ptr %1407, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit356

_ZN7Compile15record_for_igvnEP4Node.exit356:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i352, %_ZN9Node_List4pushEP4Node.exit.i.i355
  %1408 = load ptr, ptr %10, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load ptr, ptr %15, align 8
  %1413 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1412, i32 noundef 0) #11
  %1414 = load ptr, ptr %15, align 8
  %1415 = load ptr, ptr %19, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 1808
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 128
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 728
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 40
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds i8, ptr %1421, i64 32
  %1425 = load ptr, ptr %1424, align 8
  %1426 = ptrtoint ptr %1423 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %.not.i.i.i.i357 = icmp ult i64 %1428, 56
  br i1 %.not.i.i.i.i357, label %1431, label %1429

1429:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit356
  %1430 = getelementptr inbounds i8, ptr %1425, i64 56
  store ptr %1430, ptr %1424, align 8
  br label %_ZN4NodenwEm.exit.i358

1431:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit356
  %1432 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1421, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i358

_ZN4NodenwEm.exit.i358:                           ; preds = %1431, %1429
  %.0.i.i.i.i359 = phi ptr [ %1425, %1429 ], [ %1432, %1431 ]
  %1433 = icmp eq ptr %.0.i.i.i.i359, null
  br i1 %1433, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit360, label %1434

1434:                                             ; preds = %_ZN4NodenwEm.exit.i358
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i359, ptr noundef null, ptr noundef %.0.i.i.i168, ptr noundef %1413) #11
  %1435 = getelementptr inbounds i8, ptr %.0.i.i.i.i359, i64 44
  store i32 192, ptr %1435, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i359, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit360

_ZN8GraphKit4CmpIEP4NodeS1_.exit360:              ; preds = %_ZN4NodenwEm.exit.i358, %1434
  %1436 = load ptr, ptr %1414, align 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = tail call noundef ptr %1437(ptr noundef nonnull align 8 dereferenceable(2400) %1414, ptr noundef %.0.i.i.i.i359) #11
  %1439 = load ptr, ptr %15, align 8
  %1440 = load ptr, ptr %19, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 1808
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 128
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 728
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 40
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1446, i64 32
  %1450 = load ptr, ptr %1449, align 8
  %1451 = ptrtoint ptr %1448 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %.not.i.i.i.i361 = icmp ult i64 %1453, 56
  br i1 %.not.i.i.i.i361, label %1456, label %1454

1454:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit360
  %1455 = getelementptr inbounds i8, ptr %1450, i64 56
  store ptr %1455, ptr %1449, align 8
  br label %_ZN4NodenwEm.exit.i362

1456:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit360
  %1457 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1446, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i362

_ZN4NodenwEm.exit.i362:                           ; preds = %1456, %1454
  %.0.i.i.i.i363 = phi ptr [ %1450, %1454 ], [ %1457, %1456 ]
  %1458 = icmp eq ptr %.0.i.i.i.i363, null
  br i1 %1458, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364, label %1459

1459:                                             ; preds = %_ZN4NodenwEm.exit.i362
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i363, ptr noundef null, ptr noundef %1438) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i363, align 8
  %1460 = getelementptr inbounds i8, ptr %.0.i.i.i.i363, i64 52
  store i32 4, ptr %1460, align 4
  %1461 = getelementptr inbounds i8, ptr %.0.i.i.i.i363, i64 44
  store i32 256, ptr %1461, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364: ; preds = %_ZN4NodenwEm.exit.i362, %1459
  %1462 = load ptr, ptr %1439, align 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = tail call noundef ptr %1463(ptr noundef nonnull align 8 dereferenceable(2400) %1439, ptr noundef %.0.i.i.i.i363) #11
  %1465 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1411, ptr noundef %1464, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %1466 = add nsw i32 %8, 2
  %1467 = load ptr, ptr %15, align 8
  %1468 = load ptr, ptr %19, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 1808
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 128
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 728
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 40
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %1474, i64 32
  %1478 = load ptr, ptr %1477, align 8
  %1479 = ptrtoint ptr %1476 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  %.not.i.i.i.i365 = icmp ult i64 %1481, 64
  br i1 %.not.i.i.i.i365, label %1484, label %1482

1482:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364
  %1483 = getelementptr inbounds i8, ptr %1478, i64 64
  store ptr %1483, ptr %1477, align 8
  br label %_ZN4NodenwEm.exit.i366

1484:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364
  %1485 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1474, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i366

_ZN4NodenwEm.exit.i366:                           ; preds = %1484, %1482
  %.0.i.i.i.i367 = phi ptr [ %1478, %1482 ], [ %1485, %1484 ]
  %1486 = icmp eq ptr %.0.i.i.i.i367, null
  br i1 %1486, label %_ZN8GraphKit7IfFalseEP6IfNode.exit368, label %1487

1487:                                             ; preds = %_ZN4NodenwEm.exit.i366
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i367, ptr noundef %1465) #11
  %1488 = getelementptr inbounds i8, ptr %.0.i.i.i.i367, i64 52
  store i32 0, ptr %1488, align 4
  %1489 = getelementptr inbounds i8, ptr %.0.i.i.i.i367, i64 56
  store i8 0, ptr %1489, align 8
  %1490 = getelementptr inbounds i8, ptr %.0.i.i.i.i367, i64 44
  %1491 = getelementptr inbounds i8, ptr %.0.i.i.i.i367, i64 48
  %1492 = load i32, ptr %1491, align 8
  %1493 = or i32 %1492, 64
  store i32 %1493, ptr %1491, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i367, align 8
  store i32 328, ptr %1490, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit368

_ZN8GraphKit7IfFalseEP6IfNode.exit368:            ; preds = %_ZN4NodenwEm.exit.i366, %1487
  %1494 = load ptr, ptr %1467, align 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = tail call noundef ptr %1495(ptr noundef nonnull align 8 dereferenceable(2400) %1467, ptr noundef %.0.i.i.i.i367) #11
  %1497 = getelementptr inbounds i8, ptr %6, i64 8
  %1498 = load ptr, ptr %1497, align 8
  %1499 = zext i32 %1466 to i64
  %1500 = getelementptr inbounds ptr, ptr %1498, i64 %1499
  store ptr %1496, ptr %1500, align 8
  %.not.i369 = icmp eq ptr %1496, null
  br i1 %.not.i369, label %_ZN4Node8init_reqEjPS_.exit372, label %1501

1501:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit368
  %1502 = getelementptr inbounds i8, ptr %1496, i64 16
  %1503 = load ptr, ptr %1502, align 8
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %_ZN4Node8init_reqEjPS_.exit372, label %1505

1505:                                             ; preds = %1501
  %1506 = getelementptr inbounds i8, ptr %1496, i64 32
  %1507 = load i32, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %1496, i64 36
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp eq i32 %1507, %1509
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1505
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1496, i32 noundef %1507) #11
  %.pre.i.i370 = load ptr, ptr %1502, align 8
  %.pre2.i.i371 = load i32, ptr %1506, align 8
  br label %1512

1512:                                             ; preds = %1511, %1505
  %1513 = phi i32 [ %.pre2.i.i371, %1511 ], [ %1507, %1505 ]
  %1514 = phi ptr [ %.pre.i.i370, %1511 ], [ %1503, %1505 ]
  %1515 = add i32 %1513, 1
  store i32 %1515, ptr %1506, align 8
  %1516 = zext i32 %1513 to i64
  %1517 = getelementptr inbounds ptr, ptr %1514, i64 %1516
  store ptr %6, ptr %1517, align 8
  br label %_ZN4Node8init_reqEjPS_.exit372

_ZN4Node8init_reqEjPS_.exit372:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit368, %1501, %1512
  %1518 = load i32, ptr %803, align 8
  %1519 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %1518) #11
  %1520 = getelementptr inbounds i8, ptr %7, i64 8
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds ptr, ptr %1521, i64 %1499
  store ptr %1519, ptr %1522, align 8
  %.not.i373 = icmp eq ptr %1519, null
  br i1 %.not.i373, label %_ZN4Node8init_reqEjPS_.exit376, label %1523

1523:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit372
  %1524 = getelementptr inbounds i8, ptr %1519, i64 16
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %_ZN4Node8init_reqEjPS_.exit376, label %1527

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds i8, ptr %1519, i64 32
  %1529 = load i32, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1519, i64 36
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp eq i32 %1529, %1531
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1527
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1519, i32 noundef %1529) #11
  %.pre.i.i374 = load ptr, ptr %1524, align 8
  %.pre2.i.i375 = load i32, ptr %1528, align 8
  br label %1534

1534:                                             ; preds = %1533, %1527
  %1535 = phi i32 [ %.pre2.i.i375, %1533 ], [ %1529, %1527 ]
  %1536 = phi ptr [ %.pre.i.i374, %1533 ], [ %1525, %1527 ]
  %1537 = add i32 %1535, 1
  store i32 %1537, ptr %1528, align 8
  %1538 = zext i32 %1535 to i64
  %1539 = getelementptr inbounds ptr, ptr %1536, i64 %1538
  store ptr %7, ptr %1539, align 8
  br label %_ZN4Node8init_reqEjPS_.exit376

_ZN4Node8init_reqEjPS_.exit376:                   ; preds = %_ZN4Node8init_reqEjPS_.exit372, %1523, %1534
  %1540 = load ptr, ptr %15, align 8
  %1541 = load ptr, ptr %19, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 1808
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 128
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 728
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 40
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1547, i64 32
  %1551 = load ptr, ptr %1550, align 8
  %1552 = ptrtoint ptr %1549 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %.not.i.i.i.i377 = icmp ult i64 %1554, 64
  br i1 %.not.i.i.i.i377, label %1557, label %1555

1555:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit376
  %1556 = getelementptr inbounds i8, ptr %1551, i64 64
  store ptr %1556, ptr %1550, align 8
  br label %_ZN4NodenwEm.exit.i378

1557:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit376
  %1558 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1547, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i378

_ZN4NodenwEm.exit.i378:                           ; preds = %1557, %1555
  %.0.i.i.i.i379 = phi ptr [ %1551, %1555 ], [ %1558, %1557 ]
  %1559 = icmp eq ptr %.0.i.i.i.i379, null
  br i1 %1559, label %_ZN8GraphKit6IfTrueEP6IfNode.exit380, label %1560

1560:                                             ; preds = %_ZN4NodenwEm.exit.i378
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i379, ptr noundef %1465) #11
  %1561 = getelementptr inbounds i8, ptr %.0.i.i.i.i379, i64 52
  store i32 1, ptr %1561, align 4
  %1562 = getelementptr inbounds i8, ptr %.0.i.i.i.i379, i64 56
  store i8 0, ptr %1562, align 8
  %1563 = getelementptr inbounds i8, ptr %.0.i.i.i.i379, i64 44
  %1564 = getelementptr inbounds i8, ptr %.0.i.i.i.i379, i64 48
  %1565 = load i32, ptr %1564, align 8
  %1566 = or i32 %1565, 64
  store i32 %1566, ptr %1564, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i379, align 8
  store i32 200, ptr %1563, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit380

_ZN8GraphKit6IfTrueEP6IfNode.exit380:             ; preds = %_ZN4NodenwEm.exit.i378, %1560
  %1567 = load ptr, ptr %1540, align 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = tail call noundef ptr %1568(ptr noundef nonnull align 8 dereferenceable(2400) %1540, ptr noundef %.0.i.i.i.i379) #11
  %1570 = load ptr, ptr %10, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %1572, align 8
  %.not.i.i.i381 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i381, label %_ZN4Node7del_outEPS_.exit.i.i.i384, label %1574

1574:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit380
  %1575 = getelementptr inbounds i8, ptr %1573, i64 16
  %1576 = load ptr, ptr %1575, align 8
  %1577 = icmp eq ptr %1576, null
  br i1 %1577, label %_ZN4Node7del_outEPS_.exit.i.i.i384, label %1578

1578:                                             ; preds = %1574
  %1579 = getelementptr inbounds i8, ptr %1573, i64 32
  %1580 = load i32, ptr %1579, align 8
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds ptr, ptr %1576, i64 %1581
  br label %1583

1583:                                             ; preds = %1583, %1578
  %.0.i.i.i.i382 = phi ptr [ %1582, %1578 ], [ %1584, %1583 ]
  %1584 = getelementptr inbounds i8, ptr %.0.i.i.i.i382, i64 -8
  %1585 = load ptr, ptr %1584, align 8
  %.not.i.i.i.i383 = icmp eq ptr %1585, %1570
  br i1 %.not.i.i.i.i383, label %1586, label %1583, !llvm.loop !44

1586:                                             ; preds = %1583
  %1587 = add i32 %1580, -1
  store i32 %1587, ptr %1579, align 8
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds ptr, ptr %1576, i64 %1588
  %1590 = load ptr, ptr %1589, align 8
  store ptr %1590, ptr %1584, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i384

_ZN4Node7del_outEPS_.exit.i.i.i384:               ; preds = %1586, %1574, %_ZN8GraphKit6IfTrueEP6IfNode.exit380
  store ptr %1569, ptr %1572, align 8
  %.not8.i.i.i385 = icmp eq ptr %1569, null
  br i1 %.not8.i.i.i385, label %_ZN8GraphKit11set_controlEP4Node.exit388, label %1591

1591:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i384
  %1592 = getelementptr inbounds i8, ptr %1569, i64 16
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp eq ptr %1593, null
  br i1 %1594, label %_ZN8GraphKit11set_controlEP4Node.exit388, label %1595

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds i8, ptr %1569, i64 32
  %1597 = load i32, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %1569, i64 36
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp eq i32 %1597, %1599
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1595
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1569, i32 noundef %1597) #11
  %.pre.i.i.i.i386 = load ptr, ptr %1592, align 8
  %.pre2.i.i.i.i387 = load i32, ptr %1596, align 8
  br label %1602

1602:                                             ; preds = %1601, %1595
  %1603 = phi i32 [ %.pre2.i.i.i.i387, %1601 ], [ %1597, %1595 ]
  %1604 = phi ptr [ %.pre.i.i.i.i386, %1601 ], [ %1593, %1595 ]
  %1605 = add i32 %1603, 1
  store i32 %1605, ptr %1596, align 8
  %1606 = zext i32 %1603 to i64
  %1607 = getelementptr inbounds ptr, ptr %1604, i64 %1606
  store ptr %1570, ptr %1607, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit388

_ZN8GraphKit11set_controlEP4Node.exit388:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i384, %1591, %1602
  %1608 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %1) #11
  br i1 %1608, label %1609, label %1650

1609:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit388
  %1610 = add nsw i32 %8, 1
  %1611 = load ptr, ptr %486, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 744
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load ptr, ptr %1497, align 8
  %1615 = zext i32 %1610 to i64
  %1616 = getelementptr inbounds ptr, ptr %1614, i64 %1615
  store ptr %1613, ptr %1616, align 8
  %.not.i389 = icmp eq ptr %1613, null
  br i1 %.not.i389, label %_ZN4Node8init_reqEjPS_.exit392, label %1617

1617:                                             ; preds = %1609
  %1618 = getelementptr inbounds i8, ptr %1613, i64 16
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN4Node8init_reqEjPS_.exit392, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds i8, ptr %1613, i64 32
  %1623 = load i32, ptr %1622, align 8
  %1624 = getelementptr inbounds i8, ptr %1613, i64 36
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp eq i32 %1623, %1625
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1621
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1613, i32 noundef %1623) #11
  %.pre.i.i390 = load ptr, ptr %1618, align 8
  %.pre2.i.i391 = load i32, ptr %1622, align 8
  br label %1628

1628:                                             ; preds = %1627, %1621
  %1629 = phi i32 [ %.pre2.i.i391, %1627 ], [ %1623, %1621 ]
  %1630 = phi ptr [ %.pre.i.i390, %1627 ], [ %1619, %1621 ]
  %1631 = add i32 %1629, 1
  store i32 %1631, ptr %1622, align 8
  %1632 = zext i32 %1629 to i64
  %1633 = getelementptr inbounds ptr, ptr %1630, i64 %1632
  store ptr %6, ptr %1633, align 8
  br label %_ZN4Node8init_reqEjPS_.exit392

_ZN4Node8init_reqEjPS_.exit392:                   ; preds = %1609, %1617, %1628
  %1634 = load ptr, ptr %486, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 744
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %1520, align 8
  %1638 = getelementptr inbounds ptr, ptr %1637, i64 %1615
  store ptr %1636, ptr %1638, align 8
  %.not.i393 = icmp eq ptr %1636, null
  br i1 %.not.i393, label %_ZN4Node8init_reqEjPS_.exit396, label %1639

1639:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit392
  %1640 = getelementptr inbounds i8, ptr %1636, i64 16
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %_ZN4Node8init_reqEjPS_.exit396, label %1643

1643:                                             ; preds = %1639
  %1644 = getelementptr inbounds i8, ptr %1636, i64 32
  %1645 = load i32, ptr %1644, align 8
  %1646 = getelementptr inbounds i8, ptr %1636, i64 36
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp eq i32 %1645, %1647
  br i1 %1648, label %1649, label %_ZN4Node8init_reqEjPS_.exit396.sink.split

1649:                                             ; preds = %1643
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1636, i32 noundef %1645) #11
  br label %_ZN4Node8init_reqEjPS_.exit396.sink.split.sink.split

1650:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit388
  %1651 = load ptr, ptr %15, align 8
  %1652 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1651, i32 noundef %997) #11
  %1653 = load ptr, ptr %15, align 8
  %1654 = load ptr, ptr %19, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 1808
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 128
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 728
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 40
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1660, i64 32
  %1664 = load ptr, ptr %1663, align 8
  %1665 = ptrtoint ptr %1662 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %.not.i.i.i.i397 = icmp ult i64 %1667, 56
  br i1 %.not.i.i.i.i397, label %1670, label %1668

1668:                                             ; preds = %1650
  %1669 = getelementptr inbounds i8, ptr %1664, i64 56
  store ptr %1669, ptr %1663, align 8
  br label %_ZN4NodenwEm.exit.i398

1670:                                             ; preds = %1650
  %1671 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1660, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i398

_ZN4NodenwEm.exit.i398:                           ; preds = %1670, %1668
  %.0.i.i.i.i399 = phi ptr [ %1664, %1668 ], [ %1671, %1670 ]
  %1672 = icmp eq ptr %.0.i.i.i.i399, null
  br i1 %1672, label %_ZN8GraphKit4SubIEP4NodeS1_.exit400, label %1673

1673:                                             ; preds = %_ZN4NodenwEm.exit.i398
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i399, ptr noundef null, ptr noundef %1024, ptr noundef %1652) #11
  %1674 = getelementptr inbounds i8, ptr %.0.i.i.i.i399, i64 44
  store i32 64, ptr %1674, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i399, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit400

_ZN8GraphKit4SubIEP4NodeS1_.exit400:              ; preds = %_ZN4NodenwEm.exit.i398, %1673
  %1675 = load ptr, ptr %1653, align 8
  %1676 = load ptr, ptr %1675, align 8
  %1677 = tail call noundef ptr %1676(ptr noundef nonnull align 8 dereferenceable(2400) %1653, ptr noundef %.0.i.i.i.i399) #11
  %1678 = load ptr, ptr %10, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %1680, align 8
  %1682 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %1677, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  %1683 = load i32, ptr %803, align 8
  %1684 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1681, ptr noundef %1682, ptr noundef nonnull %.0.i.i.i168, i8 noundef zeroext %4, i32 noundef %1683, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %1058, i1 noundef zeroext false, i32 noundef 0) #11
  %1685 = add nsw i32 %8, 1
  %1686 = load ptr, ptr %10, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 8
  %1688 = load ptr, ptr %1687, align 8
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load ptr, ptr %1497, align 8
  %1691 = zext i32 %1685 to i64
  %1692 = getelementptr inbounds ptr, ptr %1690, i64 %1691
  store ptr %1689, ptr %1692, align 8
  %.not.i401 = icmp eq ptr %1689, null
  br i1 %.not.i401, label %_ZN4Node8init_reqEjPS_.exit404, label %1693

1693:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit400
  %1694 = getelementptr inbounds i8, ptr %1689, i64 16
  %1695 = load ptr, ptr %1694, align 8
  %1696 = icmp eq ptr %1695, null
  br i1 %1696, label %_ZN4Node8init_reqEjPS_.exit404, label %1697

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds i8, ptr %1689, i64 32
  %1699 = load i32, ptr %1698, align 8
  %1700 = getelementptr inbounds i8, ptr %1689, i64 36
  %1701 = load i32, ptr %1700, align 4
  %1702 = icmp eq i32 %1699, %1701
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1697
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1689, i32 noundef %1699) #11
  %.pre.i.i402 = load ptr, ptr %1694, align 8
  %.pre2.i.i403 = load i32, ptr %1698, align 8
  br label %1704

1704:                                             ; preds = %1703, %1697
  %1705 = phi i32 [ %.pre2.i.i403, %1703 ], [ %1699, %1697 ]
  %1706 = phi ptr [ %.pre.i.i402, %1703 ], [ %1695, %1697 ]
  %1707 = add i32 %1705, 1
  store i32 %1707, ptr %1698, align 8
  %1708 = zext i32 %1705 to i64
  %1709 = getelementptr inbounds ptr, ptr %1706, i64 %1708
  store ptr %6, ptr %1709, align 8
  br label %_ZN4Node8init_reqEjPS_.exit404

_ZN4Node8init_reqEjPS_.exit404:                   ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit400, %1693, %1704
  %1710 = load ptr, ptr %1520, align 8
  %1711 = getelementptr inbounds ptr, ptr %1710, i64 %1691
  store ptr %1684, ptr %1711, align 8
  %.not.i405 = icmp eq ptr %1684, null
  br i1 %.not.i405, label %_ZN4Node8init_reqEjPS_.exit396, label %1712

1712:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit404
  %1713 = getelementptr inbounds i8, ptr %1684, i64 16
  %1714 = load ptr, ptr %1713, align 8
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %_ZN4Node8init_reqEjPS_.exit396, label %1716

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds i8, ptr %1684, i64 32
  %1718 = load i32, ptr %1717, align 8
  %1719 = getelementptr inbounds i8, ptr %1684, i64 36
  %1720 = load i32, ptr %1719, align 4
  %1721 = icmp eq i32 %1718, %1720
  br i1 %1721, label %1722, label %_ZN4Node8init_reqEjPS_.exit396.sink.split

1722:                                             ; preds = %1716
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1684, i32 noundef %1718) #11
  br label %_ZN4Node8init_reqEjPS_.exit396.sink.split.sink.split

_ZN4Node8init_reqEjPS_.exit396.sink.split.sink.split: ; preds = %1649, %1722
  %.sink425 = phi ptr [ %1713, %1722 ], [ %1640, %1649 ]
  %.sink = phi ptr [ %1717, %1722 ], [ %1644, %1649 ]
  %.pre.i.i406 = load ptr, ptr %.sink425, align 8
  %.pre2.i.i407 = load i32, ptr %.sink, align 8
  br label %_ZN4Node8init_reqEjPS_.exit396.sink.split

_ZN4Node8init_reqEjPS_.exit396.sink.split:        ; preds = %_ZN4Node8init_reqEjPS_.exit396.sink.split.sink.split, %1716, %1643
  %.sink424 = phi i32 [ %1645, %1643 ], [ %1718, %1716 ], [ %.pre2.i.i407, %_ZN4Node8init_reqEjPS_.exit396.sink.split.sink.split ]
  %.sink423 = phi ptr [ %1644, %1643 ], [ %1717, %1716 ], [ %.sink, %_ZN4Node8init_reqEjPS_.exit396.sink.split.sink.split ]
  %.sink420 = phi ptr [ %1641, %1643 ], [ %1714, %1716 ], [ %.pre.i.i406, %_ZN4Node8init_reqEjPS_.exit396.sink.split.sink.split ]
  %1723 = add i32 %.sink424, 1
  store i32 %1723, ptr %.sink423, align 8
  %1724 = zext i32 %.sink424 to i64
  %1725 = getelementptr inbounds ptr, ptr %.sink420, i64 %1724
  store ptr %7, ptr %1725, align 8
  br label %_ZN4Node8init_reqEjPS_.exit396

_ZN4Node8init_reqEjPS_.exit396:                   ; preds = %_ZN4Node8init_reqEjPS_.exit396.sink.split, %1712, %_ZN4Node8init_reqEjPS_.exit404, %1639, %_ZN4Node8init_reqEjPS_.exit392
  ret void
}

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts12int_getCharsER8GraphKitP4NodeS3_S3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %.not213 = icmp eq i32 %11, 0
  br i1 %.not213, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZNK4Node7get_intEv.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %7, %_ZNK4Node7get_intEv.exit
  %20 = phi i1 [ %18, %_ZNK4Node7get_intEv.exit ], [ false, %7 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 56
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %34, i64 56
  store ptr %39, ptr %33, align 8
  br label %_ZN4NodenwEm.exit.i

40:                                               ; preds = %19
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %42, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %6, ptr noundef nonnull %4) #11
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 1048576, ptr %44, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit

_ZN8GraphKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i, %43
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %.0.i.i.i.i) #11
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 728
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i90 = icmp ult i64 %62, 56
  br i1 %.not.i.i.i.i90, label %65, label %63

63:                                               ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %64 = getelementptr inbounds i8, ptr %59, i64 56
  store ptr %64, ptr %58, align 8
  br label %_ZN4NodenwEm.exit.i91

65:                                               ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i91

_ZN4NodenwEm.exit.i91:                            ; preds = %65, %63
  %.0.i.i.i.i92 = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i.i92, null
  br i1 %67, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %68

68:                                               ; preds = %_ZN4NodenwEm.exit.i91
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i92, ptr noundef null, ptr noundef %5, ptr noundef %47) #11
  %69 = getelementptr inbounds i8, ptr %.0.i.i.i.i92, i64 44
  store i32 2048, ptr %69, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i92, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i91, %68
  %70 = load ptr, ptr %48, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %.0.i.i.i.i92) #11
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i = icmp ult i64 %86, 64
  br i1 %.not.i.i.i, label %89, label %87

87:                                               ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %88 = getelementptr inbounds i8, ptr %83, i64 64
  store ptr %88, ptr %82, align 8
  br label %_ZN4NodenwEm.exit

89:                                               ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %87, %89
  %.0.i.i.i = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i, null
  br i1 %91, label %_ZN10RegionNodeC2Ej.exit, label %92

92:                                               ; preds = %_ZN4NodenwEm.exit
  %93 = select i1 %.not213, i32 6, i32 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %93) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %.0.i.i.i, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN10RegionNodeC2Ej.exit, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %104) #11
  %.pre.i.i.i = load ptr, ptr %99, align 8
  %.pre2.i.i.i = load i32, ptr %103, align 8
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %.pre2.i.i.i, %108 ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i.i.i, %108 ], [ %100, %102 ]
  %112 = add i32 %110, 1
  store i32 %112, ptr %103, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %.0.i.i.i, ptr %114, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %109, %92, %_ZN4NodenwEm.exit
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8
  %.not.i.i = icmp ugt i32 %122, %120
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %123

123:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef %120) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %123
  %124 = getelementptr inbounds i8, ptr %118, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %116, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 96
  %129 = load i32, ptr %128, align 8
  %130 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %129) #11
  %131 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %132 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %133 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i, ptr noundef %130, ptr noundef %131, ptr noundef %132) #11
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8
  %.not.i.i93 = icmp ugt i32 %141, %139
  br i1 %.not.i.i93, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94, label %142

142:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %139) #11
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94:  ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %142
  %143 = getelementptr inbounds i8, ptr %137, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %135, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %152, i32 noundef -2147483648) #11
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1808
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 728
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i.i95 = icmp ult i64 %168, 56
  br i1 %.not.i.i.i.i95, label %171, label %169

169:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94
  %170 = getelementptr inbounds i8, ptr %165, i64 56
  store ptr %170, ptr %164, align 8
  br label %_ZN4NodenwEm.exit.i96

171:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i96

_ZN4NodenwEm.exit.i96:                            ; preds = %171, %169
  %.0.i.i.i.i97 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i.i97, null
  br i1 %173, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %174

174:                                              ; preds = %_ZN4NodenwEm.exit.i96
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i97, ptr noundef null, ptr noundef %2, ptr noundef %153) #11
  %175 = getelementptr inbounds i8, ptr %.0.i.i.i.i97, i64 44
  store i32 192, ptr %175, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i97, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i96, %174
  %176 = load ptr, ptr %154, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(2400) %154, ptr noundef %.0.i.i.i.i97) #11
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1808
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 728
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %.not.i.i.i.i98 = icmp ult i64 %193, 56
  br i1 %.not.i.i.i.i98, label %196, label %194

194:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %195 = getelementptr inbounds i8, ptr %190, i64 56
  store ptr %195, ptr %189, align 8
  br label %_ZN4NodenwEm.exit.i99

196:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %197 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %186, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i99

_ZN4NodenwEm.exit.i99:                            ; preds = %196, %194
  %.0.i.i.i.i100 = phi ptr [ %190, %194 ], [ %197, %196 ]
  %198 = icmp eq ptr %.0.i.i.i.i100, null
  br i1 %198, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %199

199:                                              ; preds = %_ZN4NodenwEm.exit.i99
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i100, ptr noundef null, ptr noundef %178) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i100, align 8
  %200 = getelementptr inbounds i8, ptr %.0.i.i.i.i100, i64 52
  store i32 4, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %.0.i.i.i.i100, i64 44
  store i32 256, ptr %201, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i99, %199
  %202 = load ptr, ptr %179, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(2400) %179, ptr noundef %.0.i.i.i.i100) #11
  %205 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %151, ptr noundef %204, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %206 = load i32, ptr %128, align 8
  %207 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %206) #11
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1808
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 728
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i.i101 = icmp ult i64 %222, 64
  br i1 %.not.i.i.i.i101, label %225, label %223

223:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %224 = getelementptr inbounds i8, ptr %219, i64 64
  store ptr %224, ptr %218, align 8
  br label %_ZN4NodenwEm.exit.i102

225:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %226 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %215, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i102

_ZN4NodenwEm.exit.i102:                           ; preds = %225, %223
  %.0.i.i.i.i103 = phi ptr [ %219, %223 ], [ %226, %225 ]
  %227 = icmp eq ptr %.0.i.i.i.i103, null
  br i1 %227, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %228

228:                                              ; preds = %_ZN4NodenwEm.exit.i102
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i103, ptr noundef %205) #11
  %229 = getelementptr inbounds i8, ptr %.0.i.i.i.i103, i64 52
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %.0.i.i.i.i103, i64 56
  store i8 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %.0.i.i.i.i103, i64 44
  %232 = getelementptr inbounds i8, ptr %.0.i.i.i.i103, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 64
  store i32 %234, ptr %232, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i103, align 8
  store i32 328, ptr %231, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i102, %228
  %235 = load ptr, ptr %208, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %208, ptr noundef %.0.i.i.i.i103) #11
  %238 = load ptr, ptr %147, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i104 = icmp eq ptr %241, null
  br i1 %.not.i.i.i104, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %242

242:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %241, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %244, i64 %249
  br label %251

251:                                              ; preds = %251, %246
  %.0.i.i.i.i105 = phi ptr [ %250, %246 ], [ %252, %251 ]
  %252 = getelementptr inbounds i8, ptr %.0.i.i.i.i105, i64 -8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i106 = icmp eq ptr %253, %238
  br i1 %.not.i.i.i.i106, label %254, label %251, !llvm.loop !44

254:                                              ; preds = %251
  %255 = add i32 %248, -1
  store i32 %255, ptr %247, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %244, i64 %256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %252, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %254, %242, %_ZN8GraphKit7IfFalseEP6IfNode.exit
  store ptr %237, ptr %240, align 8
  %.not8.i.i.i = icmp eq ptr %237, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %259

259:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %260 = getelementptr inbounds i8, ptr %237, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN8GraphKit11set_controlEP4Node.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %237, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %237, i64 36
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %265) #11
  %.pre.i.i.i.i = load ptr, ptr %260, align 8
  %.pre2.i.i.i.i = load i32, ptr %264, align 8
  br label %270

270:                                              ; preds = %269, %263
  %271 = phi i32 [ %.pre2.i.i.i.i, %269 ], [ %265, %263 ]
  %272 = phi ptr [ %.pre.i.i.i.i, %269 ], [ %261, %263 ]
  %273 = add i32 %271, 1
  store i32 %273, ptr %264, align 8
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  store ptr %238, ptr %275, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %259, %270
  %276 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %1) #11
  br i1 %276, label %277, label %296

277:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %278 = load ptr, ptr %147, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  store ptr %281, ptr %284, align 8
  %.not.i107 = icmp eq ptr %281, null
  br i1 %.not.i107, label %_ZN4Node8init_reqEjPS_.exit, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds i8, ptr %281, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN4Node8init_reqEjPS_.exit, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %281, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %281, i64 36
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %_ZN4Node8init_reqEjPS_.exit.sink.split

295:                                              ; preds = %289
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef %291) #11
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

296:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %297 = getelementptr inbounds i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 352
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef ptr @_ZN5ciEnv19the_min_jint_stringEv(ptr noundef nonnull align 8 dereferenceable(1265) %300) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %302 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %301) #11
  store ptr %302, ptr %8, align 8
  %303 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #11
  %304 = load ptr, ptr %8, align 8
  %305 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %304, ptr noundef %303, i1 noundef zeroext true, ptr noundef nonnull %301, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %306 = load ptr, ptr %21, align 8
  %307 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %306, ptr noundef %305) #11
  %308 = call noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %307, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %309 = load ptr, ptr %147, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  store ptr %312, ptr %315, align 8
  %.not.i108 = icmp eq ptr %312, null
  br i1 %.not.i108, label %_ZN4Node8init_reqEjPS_.exit111, label %316

316:                                              ; preds = %296
  %317 = getelementptr inbounds i8, ptr %312, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4Node8init_reqEjPS_.exit111, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %312, i64 32
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %312, i64 36
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %312, i32 noundef %322) #11
  %.pre.i.i109 = load ptr, ptr %317, align 8
  %.pre2.i.i110 = load i32, ptr %321, align 8
  br label %327

327:                                              ; preds = %326, %320
  %328 = phi i32 [ %.pre2.i.i110, %326 ], [ %322, %320 ]
  %329 = phi ptr [ %.pre.i.i109, %326 ], [ %318, %320 ]
  %330 = add i32 %328, 1
  store i32 %330, ptr %321, align 8
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  store ptr %.0.i.i.i, ptr %332, align 8
  br label %_ZN4Node8init_reqEjPS_.exit111

_ZN4Node8init_reqEjPS_.exit111:                   ; preds = %296, %316, %327
  %333 = load i32, ptr %128, align 8
  %334 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %333) #11
  %335 = getelementptr inbounds i8, ptr %133, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  store ptr %334, ptr %337, align 8
  %.not.i112 = icmp eq ptr %334, null
  br i1 %.not.i112, label %_ZN4Node8init_reqEjPS_.exit, label %338

338:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit111
  %339 = getelementptr inbounds i8, ptr %334, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4Node8init_reqEjPS_.exit, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %334, i64 32
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %334, i64 36
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %_ZN4Node8init_reqEjPS_.exit.sink.split

348:                                              ; preds = %342
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %334, i32 noundef %344) #11
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split: ; preds = %295, %348
  %.sink234 = phi ptr [ %339, %348 ], [ %286, %295 ]
  %.sink233 = phi ptr [ %343, %348 ], [ %290, %295 ]
  %.sink.ph = phi ptr [ %133, %348 ], [ %.0.i.i.i, %295 ]
  %.pre.i.i113 = load ptr, ptr %.sink234, align 8
  %.pre2.i.i114 = load i32, ptr %.sink233, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split, %342, %289
  %.sink232 = phi i32 [ %291, %289 ], [ %344, %342 ], [ %.pre2.i.i114, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink231 = phi ptr [ %290, %289 ], [ %343, %342 ], [ %.sink233, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink227 = phi ptr [ %287, %289 ], [ %340, %342 ], [ %.pre.i.i113, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink = phi ptr [ %.0.i.i.i, %289 ], [ %133, %342 ], [ %.sink.ph, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %349 = add i32 %.sink232, 1
  store i32 %349, ptr %.sink231, align 8
  %350 = zext i32 %.sink232 to i64
  %351 = getelementptr inbounds ptr, ptr %.sink227, i64 %350
  store ptr %.sink, ptr %351, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %338, %_ZN4Node8init_reqEjPS_.exit111, %285, %277
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1808
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 128
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 728
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %359, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %.not.i.i.i.i116 = icmp ult i64 %366, 64
  br i1 %.not.i.i.i.i116, label %369, label %367

367:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %368 = getelementptr inbounds i8, ptr %363, i64 64
  store ptr %368, ptr %362, align 8
  br label %_ZN4NodenwEm.exit.i117

369:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %370 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %359, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i117

_ZN4NodenwEm.exit.i117:                           ; preds = %369, %367
  %.0.i.i.i.i118 = phi ptr [ %363, %367 ], [ %370, %369 ]
  %371 = icmp eq ptr %.0.i.i.i.i118, null
  br i1 %371, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %372

372:                                              ; preds = %_ZN4NodenwEm.exit.i117
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i118, ptr noundef %205) #11
  %373 = getelementptr inbounds i8, ptr %.0.i.i.i.i118, i64 52
  store i32 1, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %.0.i.i.i.i118, i64 56
  store i8 0, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %.0.i.i.i.i118, i64 44
  %376 = getelementptr inbounds i8, ptr %.0.i.i.i.i118, i64 48
  %377 = load i32, ptr %376, align 8
  %378 = or i32 %377, 64
  store i32 %378, ptr %376, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i118, align 8
  store i32 200, ptr %375, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i117, %372
  %379 = load ptr, ptr %352, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(2400) %352, ptr noundef %.0.i.i.i.i118) #11
  %382 = load ptr, ptr %147, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i119 = icmp eq ptr %385, null
  br i1 %.not.i.i.i119, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %386

386:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %387 = getelementptr inbounds i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %385, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %388, i64 %393
  br label %395

395:                                              ; preds = %395, %390
  %.0.i.i.i.i120 = phi ptr [ %394, %390 ], [ %396, %395 ]
  %396 = getelementptr inbounds i8, ptr %.0.i.i.i.i120, i64 -8
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i121 = icmp eq ptr %397, %382
  br i1 %.not.i.i.i.i121, label %398, label %395, !llvm.loop !44

398:                                              ; preds = %395
  %399 = add i32 %392, -1
  store i32 %399, ptr %391, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %388, i64 %400
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %396, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i122

_ZN4Node7del_outEPS_.exit.i.i.i122:               ; preds = %398, %386, %_ZN8GraphKit6IfTrueEP6IfNode.exit
  store ptr %381, ptr %384, align 8
  %.not8.i.i.i123 = icmp eq ptr %381, null
  br i1 %.not8.i.i.i123, label %_ZN8GraphKit11set_controlEP4Node.exit126, label %403

403:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122
  %404 = getelementptr inbounds i8, ptr %381, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN8GraphKit11set_controlEP4Node.exit126, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %381, i64 32
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %381, i64 36
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %381, i32 noundef %409) #11
  %.pre.i.i.i.i124 = load ptr, ptr %404, align 8
  %.pre2.i.i.i.i125 = load i32, ptr %408, align 8
  br label %414

414:                                              ; preds = %413, %407
  %415 = phi i32 [ %.pre2.i.i.i.i125, %413 ], [ %409, %407 ]
  %416 = phi ptr [ %.pre.i.i.i.i124, %413 ], [ %405, %407 ]
  %417 = add i32 %415, 1
  store i32 %417, ptr %408, align 8
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  store ptr %382, ptr %419, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit126

_ZN8GraphKit11set_controlEP4Node.exit126:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122, %403, %414
  %420 = load i32, ptr %128, align 8
  %421 = load ptr, ptr %147, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %425, i32 noundef %420, ptr noundef %207) #11
  br i1 %.not213, label %426, label %481

426:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit126
  %427 = load ptr, ptr %147, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %431, i32 noundef 0) #11
  %433 = load ptr, ptr %21, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 1808
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 128
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 728
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %440, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %442 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %.not.i.i.i.i127 = icmp ult i64 %447, 56
  br i1 %.not.i.i.i.i127, label %450, label %448

448:                                              ; preds = %426
  %449 = getelementptr inbounds i8, ptr %444, i64 56
  store ptr %449, ptr %443, align 8
  br label %_ZN4NodenwEm.exit.i128

450:                                              ; preds = %426
  %451 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %440, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i128

_ZN4NodenwEm.exit.i128:                           ; preds = %450, %448
  %.0.i.i.i.i129 = phi ptr [ %444, %448 ], [ %451, %450 ]
  %452 = icmp eq ptr %.0.i.i.i.i129, null
  br i1 %452, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit130, label %453

453:                                              ; preds = %_ZN4NodenwEm.exit.i128
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i129, ptr noundef null, ptr noundef %4, ptr noundef %432) #11
  %454 = getelementptr inbounds i8, ptr %.0.i.i.i.i129, i64 44
  store i32 192, ptr %454, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i129, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit130

_ZN8GraphKit4CmpIEP4NodeS1_.exit130:              ; preds = %_ZN4NodenwEm.exit.i128, %453
  %455 = load ptr, ptr %433, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(2400) %433, ptr noundef %.0.i.i.i.i129) #11
  %458 = load ptr, ptr %21, align 8
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1808
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 128
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 728
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %465, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = ptrtoint ptr %467 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %.not.i.i.i.i131 = icmp ult i64 %472, 56
  br i1 %.not.i.i.i.i131, label %475, label %473

473:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit130
  %474 = getelementptr inbounds i8, ptr %469, i64 56
  store ptr %474, ptr %468, align 8
  br label %_ZN4NodenwEm.exit.i132

475:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit130
  %476 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %465, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i132

_ZN4NodenwEm.exit.i132:                           ; preds = %475, %473
  %.0.i.i.i.i133 = phi ptr [ %469, %473 ], [ %476, %475 ]
  %477 = icmp eq ptr %.0.i.i.i.i133, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %_ZN4NodenwEm.exit.i132
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i133, ptr noundef null, ptr noundef %457) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i133, align 8
  %479 = getelementptr inbounds i8, ptr %.0.i.i.i.i133, i64 52
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %.0.i.i.i.i133, i64 44
  store i32 256, ptr %480, align 4
  br label %482

481:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit126
  br i1 %20, label %.thread204, label %.split86

482:                                              ; preds = %_ZN4NodenwEm.exit.i132, %478
  %483 = load ptr, ptr %458, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(2400) %458, ptr noundef %.0.i.i.i.i133) #11
  %486 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %430, ptr noundef %485, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %487 = load i32, ptr %128, align 8
  %488 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %487) #11
  %489 = load ptr, ptr %21, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 1808
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 128
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 728
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %496, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = ptrtoint ptr %498 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %.not.i.i.i.i135 = icmp ult i64 %503, 64
  br i1 %.not.i.i.i.i135, label %506, label %504

504:                                              ; preds = %482
  %505 = getelementptr inbounds i8, ptr %500, i64 64
  store ptr %505, ptr %499, align 8
  br label %_ZN4NodenwEm.exit.i136

506:                                              ; preds = %482
  %507 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %496, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i136

_ZN4NodenwEm.exit.i136:                           ; preds = %506, %504
  %.0.i.i.i.i137 = phi ptr [ %500, %504 ], [ %507, %506 ]
  %508 = icmp eq ptr %.0.i.i.i.i137, null
  br i1 %508, label %_ZN8GraphKit6IfTrueEP6IfNode.exit138, label %509

509:                                              ; preds = %_ZN4NodenwEm.exit.i136
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i137, ptr noundef %486) #11
  %510 = getelementptr inbounds i8, ptr %.0.i.i.i.i137, i64 52
  store i32 1, ptr %510, align 4
  %511 = getelementptr inbounds i8, ptr %.0.i.i.i.i137, i64 56
  store i8 0, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %.0.i.i.i.i137, i64 44
  %513 = getelementptr inbounds i8, ptr %.0.i.i.i.i137, i64 48
  %514 = load i32, ptr %513, align 8
  %515 = or i32 %514, 64
  store i32 %515, ptr %513, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i137, align 8
  store i32 200, ptr %512, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit138

_ZN8GraphKit6IfTrueEP6IfNode.exit138:             ; preds = %_ZN4NodenwEm.exit.i136, %509
  %516 = load ptr, ptr %489, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef ptr %517(ptr noundef nonnull align 8 dereferenceable(2400) %489, ptr noundef %.0.i.i.i.i137) #11
  %519 = load ptr, ptr %147, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %.not.i.i.i139 = icmp eq ptr %522, null
  br i1 %.not.i.i.i139, label %_ZN4Node7del_outEPS_.exit.i.i.i142, label %523

523:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit138
  %524 = getelementptr inbounds i8, ptr %522, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4Node7del_outEPS_.exit.i.i.i142, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %522, i64 32
  %529 = load i32, ptr %528, align 8
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %525, i64 %530
  br label %532

532:                                              ; preds = %532, %527
  %.0.i.i.i.i140 = phi ptr [ %531, %527 ], [ %533, %532 ]
  %533 = getelementptr inbounds i8, ptr %.0.i.i.i.i140, i64 -8
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i.i141 = icmp eq ptr %534, %519
  br i1 %.not.i.i.i.i141, label %535, label %532, !llvm.loop !44

535:                                              ; preds = %532
  %536 = add i32 %529, -1
  store i32 %536, ptr %528, align 8
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %525, i64 %537
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %533, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i142

_ZN4Node7del_outEPS_.exit.i.i.i142:               ; preds = %535, %523, %_ZN8GraphKit6IfTrueEP6IfNode.exit138
  store ptr %518, ptr %521, align 8
  %.not8.i.i.i143 = icmp eq ptr %518, null
  br i1 %.not8.i.i.i143, label %.split, label %540

540:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i142
  %541 = getelementptr inbounds i8, ptr %518, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %.split, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %518, i64 32
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %518, i64 36
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %546, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %518, i32 noundef %546) #11
  %.pre.i.i.i.i144 = load ptr, ptr %541, align 8
  %.pre2.i.i.i.i145 = load i32, ptr %545, align 8
  br label %551

551:                                              ; preds = %550, %544
  %552 = phi i32 [ %.pre2.i.i.i.i145, %550 ], [ %546, %544 ]
  %553 = phi ptr [ %.pre.i.i.i.i144, %550 ], [ %542, %544 ]
  %554 = add i32 %552, 1
  store i32 %554, ptr %545, align 8
  %555 = zext i32 %552 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  store ptr %519, ptr %556, align 8
  br label %.split

.split:                                           ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i142, %540, %551
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %72, ptr noundef %.0.i.i.i, ptr noundef %133, i32 noundef 0)
  %557 = load ptr, ptr %21, align 8
  %558 = load ptr, ptr %23, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1808
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 128
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 728
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %564, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %.not.i.i.i.i147 = icmp ult i64 %571, 64
  br i1 %.not.i.i.i.i147, label %574, label %572

.thread204:                                       ; preds = %481
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %72, ptr noundef %.0.i.i.i, ptr noundef %133, i32 noundef 0)
  br label %631

.split86:                                         ; preds = %481
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %72, ptr noundef %.0.i.i.i, ptr noundef %133, i32 noundef 0)
  br label %631

572:                                              ; preds = %.split
  %573 = getelementptr inbounds i8, ptr %568, i64 64
  store ptr %573, ptr %567, align 8
  br label %_ZN4NodenwEm.exit.i148

574:                                              ; preds = %.split
  %575 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %564, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i148

_ZN4NodenwEm.exit.i148:                           ; preds = %574, %572
  %.0.i.i.i.i149 = phi ptr [ %568, %572 ], [ %575, %574 ]
  %576 = icmp eq ptr %.0.i.i.i.i149, null
  br i1 %576, label %_ZN8GraphKit7IfFalseEP6IfNode.exit150, label %577

577:                                              ; preds = %_ZN4NodenwEm.exit.i148
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i149, ptr noundef %486) #11
  %578 = getelementptr inbounds i8, ptr %.0.i.i.i.i149, i64 52
  store i32 0, ptr %578, align 4
  %579 = getelementptr inbounds i8, ptr %.0.i.i.i.i149, i64 56
  store i8 0, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %.0.i.i.i.i149, i64 44
  %581 = getelementptr inbounds i8, ptr %.0.i.i.i.i149, i64 48
  %582 = load i32, ptr %581, align 8
  %583 = or i32 %582, 64
  store i32 %583, ptr %581, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i149, align 8
  store i32 328, ptr %580, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit150

_ZN8GraphKit7IfFalseEP6IfNode.exit150:            ; preds = %_ZN4NodenwEm.exit.i148, %577
  %584 = load ptr, ptr %557, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(2400) %557, ptr noundef %.0.i.i.i.i149) #11
  %587 = load ptr, ptr %147, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i151 = icmp eq ptr %590, null
  br i1 %.not.i.i.i151, label %_ZN4Node7del_outEPS_.exit.i.i.i154, label %591

591:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit150
  %592 = getelementptr inbounds i8, ptr %590, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN4Node7del_outEPS_.exit.i.i.i154, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %590, i64 32
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %593, i64 %598
  br label %600

600:                                              ; preds = %600, %595
  %.0.i.i.i.i152 = phi ptr [ %599, %595 ], [ %601, %600 ]
  %601 = getelementptr inbounds i8, ptr %.0.i.i.i.i152, i64 -8
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i.i153 = icmp eq ptr %602, %587
  br i1 %.not.i.i.i.i153, label %603, label %600, !llvm.loop !44

603:                                              ; preds = %600
  %604 = add i32 %597, -1
  store i32 %604, ptr %596, align 8
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %593, i64 %605
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %601, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i154

_ZN4Node7del_outEPS_.exit.i.i.i154:               ; preds = %603, %591, %_ZN8GraphKit7IfFalseEP6IfNode.exit150
  store ptr %586, ptr %589, align 8
  %.not8.i.i.i155 = icmp eq ptr %586, null
  br i1 %.not8.i.i.i155, label %_ZN8GraphKit11set_controlEP4Node.exit158, label %608

608:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i154
  %609 = getelementptr inbounds i8, ptr %586, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZN8GraphKit11set_controlEP4Node.exit158, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %586, i64 32
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %586, i64 36
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %614, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %586, i32 noundef %614) #11
  %.pre.i.i.i.i156 = load ptr, ptr %609, align 8
  %.pre2.i.i.i.i157 = load i32, ptr %613, align 8
  br label %619

619:                                              ; preds = %618, %612
  %620 = phi i32 [ %.pre2.i.i.i.i157, %618 ], [ %614, %612 ]
  %621 = phi ptr [ %.pre.i.i.i.i156, %618 ], [ %610, %612 ]
  %622 = add i32 %620, 1
  store i32 %622, ptr %613, align 8
  %623 = zext i32 %620 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  store ptr %587, ptr %624, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit158

_ZN8GraphKit11set_controlEP4Node.exit158:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i154, %608, %619
  %625 = load i32, ptr %128, align 8
  %626 = load ptr, ptr %147, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %630, i32 noundef %625, ptr noundef %488) #11
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %72, ptr noundef %.0.i.i.i, ptr noundef %133, i32 noundef 3)
  br label %631

631:                                              ; preds = %.thread204, %_ZN8GraphKit11set_controlEP4Node.exit158, %.split86
  %632 = load ptr, ptr %147, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %.not.i.i.i159 = icmp eq ptr %635, null
  br i1 %.not.i.i.i159, label %_ZN4Node7del_outEPS_.exit.i.i.i162, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %635, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN4Node7del_outEPS_.exit.i.i.i162, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %635, i64 32
  %642 = load i32, ptr %641, align 8
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %638, i64 %643
  br label %645

645:                                              ; preds = %645, %640
  %.0.i.i.i.i160 = phi ptr [ %644, %640 ], [ %646, %645 ]
  %646 = getelementptr inbounds i8, ptr %.0.i.i.i.i160, i64 -8
  %647 = load ptr, ptr %646, align 8
  %.not.i.i.i.i161 = icmp eq ptr %647, %632
  br i1 %.not.i.i.i.i161, label %648, label %645, !llvm.loop !44

648:                                              ; preds = %645
  %649 = add i32 %642, -1
  store i32 %649, ptr %641, align 8
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %638, i64 %650
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %646, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i162

_ZN4Node7del_outEPS_.exit.i.i.i162:               ; preds = %648, %636, %631
  store ptr %.0.i.i.i, ptr %634, align 8
  br i1 %91, label %_ZN8GraphKit11set_controlEP4Node.exit166, label %653

653:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i162
  %654 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %_ZN8GraphKit11set_controlEP4Node.exit166, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %659, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %657
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %659) #11
  %.pre.i.i.i.i164 = load ptr, ptr %654, align 8
  %.pre2.i.i.i.i165 = load i32, ptr %658, align 8
  br label %664

664:                                              ; preds = %663, %657
  %665 = phi i32 [ %.pre2.i.i.i.i165, %663 ], [ %659, %657 ]
  %666 = phi ptr [ %.pre.i.i.i.i164, %663 ], [ %655, %657 ]
  %667 = add i32 %665, 1
  store i32 %667, ptr %658, align 8
  %668 = zext i32 %665 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  store ptr %632, ptr %669, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit166

_ZN8GraphKit11set_controlEP4Node.exit166:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i162, %653, %664
  %670 = load i32, ptr %128, align 8
  %671 = load ptr, ptr %147, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %675, i32 noundef %670, ptr noundef %133) #11
  %676 = getelementptr inbounds i8, ptr %0, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 1960
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 32
  %681 = load i32, ptr %119, align 8
  %682 = lshr i32 %681, 5
  %683 = load i32, ptr %680, align 8
  %.not.i.i.i167 = icmp ult i32 %682, %683
  br i1 %.not.i.i.i167, label %_ZN9VectorSet8test_setEj.exit.i.i, label %684

684:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit166
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %680, i32 noundef %682) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %684, %_ZN8GraphKit11set_controlEP4Node.exit166
  %685 = and i32 %681, 31
  %686 = shl nuw i32 1, %685
  %687 = getelementptr inbounds i8, ptr %679, i64 40
  %688 = load ptr, ptr %687, align 8
  %689 = zext nneg i32 %682 to i64
  %690 = getelementptr inbounds i32, ptr %688, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = or i32 %691, %686
  store i32 %692, ptr %690, align 4
  %693 = and i32 %691, %686
  %.not.i.i168 = icmp eq i32 %693, 0
  br i1 %.not.i.i168, label %694, label %_ZN7Compile15record_for_igvnEP4Node.exit

694:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %695 = getelementptr inbounds i8, ptr %679, i64 24
  %696 = load i32, ptr %695, align 8
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 8
  %698 = getelementptr inbounds i8, ptr %679, i64 8
  %699 = load i32, ptr %698, align 8
  %.not.i.i.i.i169 = icmp ugt i32 %699, %696
  br i1 %.not.i.i.i.i169, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %700

700:                                              ; preds = %694
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %679, i32 noundef %696) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %700, %694
  %701 = getelementptr inbounds i8, ptr %679, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = zext i32 %696 to i64
  %704 = getelementptr inbounds ptr, ptr %702, i64 %703
  store ptr %.0.i.i.i, ptr %704, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %705 = load ptr, ptr %676, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 1960
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 32
  %709 = load i32, ptr %138, align 8
  %710 = lshr i32 %709, 5
  %711 = load i32, ptr %708, align 8
  %.not.i.i.i170 = icmp ult i32 %710, %711
  br i1 %.not.i.i.i170, label %_ZN9VectorSet8test_setEj.exit.i.i171, label %712

712:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %708, i32 noundef %710) #11
  br label %_ZN9VectorSet8test_setEj.exit.i.i171

_ZN9VectorSet8test_setEj.exit.i.i171:             ; preds = %712, %_ZN7Compile15record_for_igvnEP4Node.exit
  %713 = and i32 %709, 31
  %714 = shl nuw i32 1, %713
  %715 = getelementptr inbounds i8, ptr %707, i64 40
  %716 = load ptr, ptr %715, align 8
  %717 = zext nneg i32 %710 to i64
  %718 = getelementptr inbounds i32, ptr %716, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = or i32 %719, %714
  store i32 %720, ptr %718, align 4
  %721 = and i32 %719, %714
  %.not.i.i172 = icmp eq i32 %721, 0
  br i1 %.not.i.i172, label %722, label %_ZN7Compile15record_for_igvnEP4Node.exit175

722:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i171
  %723 = getelementptr inbounds i8, ptr %707, i64 24
  %724 = load i32, ptr %723, align 8
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 8
  %726 = getelementptr inbounds i8, ptr %707, i64 8
  %727 = load i32, ptr %726, align 8
  %.not.i.i.i.i173 = icmp ugt i32 %727, %724
  br i1 %.not.i.i.i.i173, label %_ZN9Node_List4pushEP4Node.exit.i.i174, label %728

728:                                              ; preds = %722
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %707, i32 noundef %724) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i.i174

_ZN9Node_List4pushEP4Node.exit.i.i174:            ; preds = %728, %722
  %729 = getelementptr inbounds i8, ptr %707, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = zext i32 %724 to i64
  %732 = getelementptr inbounds ptr, ptr %730, i64 %731
  store ptr %133, ptr %732, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit175

_ZN7Compile15record_for_igvnEP4Node.exit175:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i171, %_ZN9Node_List4pushEP4Node.exit.i.i174
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IdealKit, align 8
  %8 = alloca %class.IdealVariable, align 4
  %9 = tail call noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, i1 noundef zeroext true) #11
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #11
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %120, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -20
  %or.cond.i.i = icmp ult i32 %27, 3
  %28 = select i1 %or.cond.i.i, ptr %24, ptr null
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %32 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %31) #11
  %33 = extractvalue { i8, i64 } %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -20
  %or.cond.i.i45 = icmp ult i32 %46, 3
  %47 = select i1 %or.cond.i.i45, ptr %43, ptr null
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %51 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %50) #11
  %52 = extractvalue { i8, i64 } %51, 1
  %53 = and i64 %52, 255
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds i8, ptr %34, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %58, i32 noundef %56) #11
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %70

70:                                               ; preds = %13
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4Node7del_outEPS_.exit.i.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %72, i64 %77
  br label %79

79:                                               ; preds = %79, %74
  %.0.i.i.i = phi ptr [ %78, %74 ], [ %80, %79 ]
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i = icmp eq ptr %81, %61
  br i1 %.not.i.i.i, label %82, label %79, !llvm.loop !44

82:                                               ; preds = %79
  %83 = add i32 %76, -1
  store i32 %83, ptr %75, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %72, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %80, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %82, %70, %13
  store ptr %59, ptr %68, align 8
  %.not8.i.i = icmp eq ptr %59, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %87

87:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %88 = getelementptr inbounds i8, ptr %59, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %59, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %59, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %93) #11
  %.pre.i.i.i = load ptr, ptr %88, align 8
  %.pre2.i.i.i = load i32, ptr %92, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %.pre2.i.i.i, %97 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i.i.i, %97 ], [ %89, %91 ]
  %101 = add i32 %99, 1
  store i32 %101, ptr %92, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %61, ptr %103, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %87, %98
  %104 = load i32, ptr %55, align 8
  %105 = select i1 %54, i32 1, i32 2
  %106 = sdiv i32 %104, %105
  %107 = icmp slt i32 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  call void @_ZN15PhaseStringOpts20copy_constant_stringER8GraphKitR8IdealKitP11ciTypeArrayR13IdealVariablebP4NodeS9_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext %54, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %185

109:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  br i1 %54, label %110, label %111

110:                                              ; preds = %109
  call void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %185

111:                                              ; preds = %109
  %112 = load ptr, ptr %60, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, %62
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %5, ptr noundef %119)
  br label %185

120:                                              ; preds = %6
  %121 = call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %9) #11
  %122 = getelementptr inbounds i8, ptr %7, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not.i.i46 = icmp eq ptr %131, null
  br i1 %.not.i.i46, label %_ZN4Node7del_outEPS_.exit.i.i49, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4Node7del_outEPS_.exit.i.i49, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %131, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %134, i64 %139
  br label %141

141:                                              ; preds = %141, %136
  %.0.i.i.i47 = phi ptr [ %140, %136 ], [ %142, %141 ]
  %142 = getelementptr inbounds i8, ptr %.0.i.i.i47, i64 -8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i48 = icmp eq ptr %143, %123
  br i1 %.not.i.i.i48, label %144, label %141, !llvm.loop !44

144:                                              ; preds = %141
  %145 = add i32 %138, -1
  store i32 %145, ptr %137, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %134, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %142, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i49

_ZN4Node7del_outEPS_.exit.i.i49:                  ; preds = %144, %132, %120
  store ptr %121, ptr %130, align 8
  %.not8.i.i50 = icmp eq ptr %121, null
  br i1 %.not8.i.i50, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit53, label %149

149:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i49
  %150 = getelementptr inbounds i8, ptr %121, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit53, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %121, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %121, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %155) #11
  %.pre.i.i.i51 = load ptr, ptr %150, align 8
  %.pre2.i.i.i52 = load i32, ptr %154, align 8
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi i32 [ %.pre2.i.i.i52, %159 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i.i51, %159 ], [ %151, %153 ]
  %163 = add i32 %161, 1
  store i32 %163, ptr %154, align 8
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr %123, ptr %165, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit53

_ZN8IdealKit3setER13IdealVariableP4Node.exit53:   ; preds = %_ZN4Node7del_outEPS_.exit.i.i49, %149, %160
  %166 = load i8, ptr @CompactStrings, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit53
  %169 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %2, i1 noundef zeroext true) #11
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %171, i32 noundef 0) #11
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %169, i32 noundef 0, ptr noundef %172, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #11
  call void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %173

173:                                              ; preds = %168, %_ZN8IdealKit3setER13IdealVariableP4Node.exit53
  %174 = load ptr, ptr %122, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, %124
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %5, ptr noundef %181)
  %182 = load i8, ptr @CompactStrings, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %185

185:                                              ; preds = %173, %184, %108, %111, %110
  %186 = phi i32 [ %124, %173 ], [ %124, %184 ], [ %62, %108 ], [ %62, %111 ], [ %62, %110 ]
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %187 = getelementptr inbounds i8, ptr %7, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, %186
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1808
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 128
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 728
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %.not.i.i.i.i = icmp ult i64 %210, 56
  br i1 %.not.i.i.i.i, label %213, label %211

211:                                              ; preds = %185
  %212 = getelementptr inbounds i8, ptr %207, i64 56
  store ptr %212, ptr %206, align 8
  br label %_ZN4NodenwEm.exit.i

213:                                              ; preds = %185
  %214 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %203, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %213, %211
  %.0.i.i.i.i = phi ptr [ %207, %211 ], [ %214, %213 ]
  %215 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %215, label %_ZN8IdealKit4AddIEP4NodeS1_.exit, label %216

216:                                              ; preds = %_ZN4NodenwEm.exit.i
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %5, ptr noundef %195) #11
  %217 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 2048, ptr %217, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit

_ZN8IdealKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %216
  %218 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i) #11
  %219 = load ptr, ptr %187, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %219) #11
  ret ptr %218
}

declare noundef ptr @_ZN5ciEnv19the_min_jint_stringEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = icmp eq i8 %5, 5
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %13, i32 noundef 1) #11
  %15 = load ptr, ptr %12, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 56
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit.i

33:                                               ; preds = %11
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %35, label %_ZN8GraphKit7RShiftIEP4NodeS1_.exit, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %7, ptr noundef %14) #11
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit7RShiftIEP4NodeS1_.exit

_ZN8GraphKit7RShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i, %36
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %.0.i.i.i.i) #11
  br label %40

40:                                               ; preds = %_ZN8GraphKit7RShiftIEP4NodeS1_.exit, %8
  %.0 = phi ptr [ %39, %_ZN8GraphKit7RShiftIEP4NodeS1_.exit ], [ %7, %8 ]
  %41 = tail call noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %.0) #11
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 744
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %47, i32 noundef 0) #11
  %49 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %48, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  %50 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %4, ptr noundef %6, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @_type2aelembytes, i64 32), align 16
  %67 = mul nsw i32 %66, %62
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %65, i1 %69, i1 false
  store ptr @.str.5, ptr %9, align 8
  %71 = call noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %5, i1 noundef zeroext %70, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true) #11
  %72 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #11
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  call void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %72, ptr noundef %71, ptr noundef %73, ptr noundef %74, ptr noundef %49, ptr noundef %50, ptr noundef %41, ptr noundef %45) #11
  ret void
}

declare noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %18, i32 noundef 0) #11
  tail call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %19, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #11
  br label %23

.critedge:                                        ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge50.thread

23:                                               ; preds = %.critedge, %16
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %5, i8 noundef zeroext 8, ptr noundef %7, ptr noundef %33)
  br i1 %.not.not, label %34, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

34:                                               ; preds = %23
  tail call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  br label %.critedge50.thread

.critedge50.thread:                               ; preds = %.critedge, %34
  tail call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  %35 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 339) #11
  br i1 %35, label %36, label %53

36:                                               ; preds = %.critedge50.thread
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %38, i32 noundef 0) #11
  %40 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %39, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  %41 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %5, ptr noundef %7, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  %42 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, %45
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN8GraphKit14inflate_stringEP4NodeS1_PK10TypeAryPtrS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %52) #11
  br label %64

53:                                               ; preds = %.critedge50.thread
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN8GraphKit19inflate_string_slowEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %63) #11
  br label %64

64:                                               ; preds = %53, %36
  %65 = phi i32 [ %56, %53 ], [ %45, %36 ]
  tail call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1) #11
  %66 = getelementptr inbounds i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, %65
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %76, i32 noundef 1) #11
  %78 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i = icmp ult i64 %92, 56
  br i1 %.not.i.i.i.i, label %95, label %93

93:                                               ; preds = %64
  %94 = getelementptr inbounds i8, ptr %89, i64 56
  store ptr %94, ptr %88, align 8
  br label %_ZN4NodenwEm.exit.i

95:                                               ; preds = %64
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %95, %93
  %.0.i.i.i.i = phi ptr [ %89, %93 ], [ %96, %95 ]
  %97 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %97, label %_ZN8IdealKit7LShiftIEP4NodeS1_.exit, label %98

98:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %74, ptr noundef %77) #11
  %99 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 1048576, ptr %99, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit7LShiftIEP4NodeS1_.exit

_ZN8IdealKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i, %98
  %100 = tail call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.0.i.i.i.i) #11
  %101 = load ptr, ptr %66, align 8
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, %65
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %109

109:                                              ; preds = %_ZN8IdealKit7LShiftIEP4NodeS1_.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4Node7del_outEPS_.exit.i.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %108, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %111, i64 %116
  br label %118

118:                                              ; preds = %118, %113
  %.0.i.i.i = phi ptr [ %117, %113 ], [ %119, %118 ]
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i = icmp eq ptr %120, %101
  br i1 %.not.i.i.i, label %121, label %118, !llvm.loop !44

121:                                              ; preds = %118
  %122 = add i32 %115, -1
  store i32 %122, ptr %114, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %111, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %119, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %121, %109, %_ZN8IdealKit7LShiftIEP4NodeS1_.exit
  store ptr %100, ptr %107, align 8
  %.not8.i.i = icmp eq ptr %100, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %126

126:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %127 = getelementptr inbounds i8, ptr %100, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %100, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %100, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %132) #11
  %.pre.i.i.i = load ptr, ptr %127, align 8
  %.pre2.i.i.i = load i32, ptr %131, align 8
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi i32 [ %.pre2.i.i.i, %136 ], [ %132, %130 ]
  %139 = phi ptr [ %.pre.i.i.i, %136 ], [ %128, %130 ]
  %140 = add i32 %138, 1
  store i32 %140, ptr %131, align 8
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %101, ptr %142, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %137, %126, %_ZN4Node7del_outEPS_.exit.i.i
  br i1 %.not.not, label %143, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

143:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  tail call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread: ; preds = %23, %143, %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  ret void
}

declare void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit14inflate_stringEP4NodeS1_PK10TypeAryPtrS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit19inflate_string_slowEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts20copy_constant_stringER8GraphKitR8IdealKitP11ciTypeArrayR13IdealVariablebP4NodeS9_S9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not.not = icmp eq i32 %12, 0
  br i1 %.not.not, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %21, i32 noundef 0) #11
  tail call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %22, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #11
  br label %28

.critedge:                                        ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load i32, ptr %26, align 8
  br i1 %25, label %28, label %.critedge64.thread

28:                                               ; preds = %17, %.critedge
  %29 = phi i32 [ %19, %17 ], [ %27, %.critedge ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN8IdealKit4AddIEP4NodeS1_.exit
  %.05874 = phi ptr [ %8, %.lr.ph ], [ %70, %_ZN8IdealKit4AddIEP4NodeS1_.exit ]
  %.06173 = phi i32 [ 0, %.lr.ph ], [ %71, %_ZN8IdealKit4AddIEP4NodeS1_.exit ]
  %36 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %6, ptr noundef %.05874, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  %37 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %.06173) #11
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %31, align 8
  %40 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %39, i32 noundef %38) #11
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %33, align 8
  %46 = tail call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %44, ptr noundef %36, ptr noundef %40, i8 noundef zeroext 8, i32 noundef %45, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %47 = load ptr, ptr %31, align 8
  %48 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %47, i32 noundef 1) #11
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 728
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i = icmp ult i64 %62, 56
  br i1 %.not.i.i.i.i, label %65, label %63

63:                                               ; preds = %35
  %64 = getelementptr inbounds i8, ptr %59, i64 56
  store ptr %64, ptr %58, align 8
  br label %_ZN4NodenwEm.exit.i

65:                                               ; preds = %35
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %65, %63
  %.0.i.i.i.i = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %67, label %_ZN8IdealKit4AddIEP4NodeS1_.exit, label %68

68:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %.05874, ptr noundef %48) #11
  %69 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 2048, ptr %69, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit

_ZN8IdealKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %68
  %70 = tail call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.0.i.i.i.i) #11
  %71 = add nuw nsw i32 %.06173, 1
  %exitcond.not = icmp eq i32 %71, %29
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit, %28
  br i1 %.not.not, label %72, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

72:                                               ; preds = %._crit_edge
  tail call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  br label %.critedge64.thread

.critedge64.thread:                               ; preds = %.critedge, %72
  %73 = phi i32 [ %29, %72 ], [ %27, %.critedge ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.critedge64.thread
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %79

79:                                               ; preds = %.lr.ph77, %_ZN8IdealKit4AddIEP4NodeS1_.exit71
  %.05976 = phi i32 [ 0, %.lr.ph77 ], [ %125, %_ZN8IdealKit4AddIEP4NodeS1_.exit71 ]
  %.06075 = phi ptr [ %8, %.lr.ph77 ], [ %124, %_ZN8IdealKit4AddIEP4NodeS1_.exit71 ]
  %80 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %6, ptr noundef %.06075, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  br i1 %5, label %81, label %84

81:                                               ; preds = %79
  %82 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %.05976) #11
  %83 = zext i8 %82 to i32
  br label %92

84:                                               ; preds = %79
  %85 = add nsw i32 %.05976, 1
  %86 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %.05976) #11
  %87 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %85) #11
  %88 = zext i8 %86 to i32
  %89 = zext i8 %87 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %88
  br label %92

92:                                               ; preds = %84, %81
  %.1 = phi i32 [ %.05976, %81 ], [ %85, %84 ]
  %.0 = phi i32 [ %83, %81 ], [ %91, %84 ]
  %93 = load ptr, ptr %75, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %76, align 8
  %98 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %97, i32 noundef %.0) #11
  %99 = load i32, ptr %77, align 8
  %100 = tail call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %96, ptr noundef %80, ptr noundef %98, i8 noundef zeroext 5, i32 noundef %99, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %101 = load ptr, ptr %76, align 8
  %102 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %101, i32 noundef 2) #11
  %103 = load ptr, ptr %78, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 728
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i68 = icmp ult i64 %116, 56
  br i1 %.not.i.i.i.i68, label %119, label %117

117:                                              ; preds = %92
  %118 = getelementptr inbounds i8, ptr %113, i64 56
  store ptr %118, ptr %112, align 8
  br label %_ZN4NodenwEm.exit.i69

119:                                              ; preds = %92
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i69

_ZN4NodenwEm.exit.i69:                            ; preds = %119, %117
  %.0.i.i.i.i70 = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = icmp eq ptr %.0.i.i.i.i70, null
  br i1 %121, label %_ZN8IdealKit4AddIEP4NodeS1_.exit71, label %122

122:                                              ; preds = %_ZN4NodenwEm.exit.i69
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i70, ptr noundef null, ptr noundef %.06075, ptr noundef %102) #11
  %123 = getelementptr inbounds i8, ptr %.0.i.i.i.i70, i64 44
  store i32 2048, ptr %123, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i70, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit71

_ZN8IdealKit4AddIEP4NodeS1_.exit71:               ; preds = %_ZN4NodenwEm.exit.i69, %122
  %124 = tail call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.0.i.i.i.i70) #11
  %125 = add nsw i32 %.1, 1
  %126 = icmp slt i32 %125, %73
  br i1 %126, label %79, label %._crit_edge78, !llvm.loop !53

._crit_edge78:                                    ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit71, %.critedge64.thread
  br i1 %5, label %127, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

127:                                              ; preds = %._crit_edge78
  %128 = shl nsw i32 %73, 1
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %130, i32 noundef %128) #11
  %132 = getelementptr inbounds i8, ptr %2, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %135 = load i32, ptr %4, align 4
  %136 = add i32 %135, %134
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %142

142:                                              ; preds = %127
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4Node7del_outEPS_.exit.i.i, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %141, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %144, i64 %149
  br label %151

151:                                              ; preds = %151, %146
  %.0.i.i.i = phi ptr [ %150, %146 ], [ %152, %151 ]
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i = icmp eq ptr %153, %133
  br i1 %.not.i.i.i, label %154, label %151, !llvm.loop !44

154:                                              ; preds = %151
  %155 = add i32 %148, -1
  store i32 %155, ptr %147, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %144, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %152, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %154, %142, %127
  store ptr %131, ptr %140, align 8
  %.not8.i.i = icmp eq ptr %131, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %159

159:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %160 = getelementptr inbounds i8, ptr %131, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %131, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %131, i64 36
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef %165) #11
  %.pre.i.i.i = load ptr, ptr %160, align 8
  %.pre2.i.i.i = load i32, ptr %164, align 8
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi i32 [ %.pre2.i.i.i, %169 ], [ %165, %163 ]
  %172 = phi ptr [ %.pre.i.i.i, %169 ], [ %161, %163 ]
  %173 = add i32 %171, 1
  store i32 %173, ptr %164, align 8
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %133, ptr %175, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %170, %159, %_ZN4Node7del_outEPS_.exit.i.i, %._crit_edge78
  br i1 %.not.not, label %176, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

176:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  tail call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread: ; preds = %._crit_edge, %176, %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  ret void
}

declare noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts18get_constant_valueER8GraphKitP4Node(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -20
  %or.cond.i = icmp ult i32 %17, 3
  %18 = select i1 %or.cond.i, ptr %14, ptr null
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %22 = tail call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21) #11
  %23 = extractvalue { i8, i64 } %22, 1
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN15PhaseStringOpts18get_constant_coderER8GraphKitP4Node(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -20
  %or.cond.i = icmp ult i32 %17, 3
  %18 = select i1 %or.cond.i, ptr %14, ptr null
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %22 = tail call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21) #11
  %23 = extractvalue { i8, i64 } %22, 1
  %24 = trunc i64 %23 to i8
  ret i8 %24
}

declare noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts9copy_charER8GraphKitP4NodeS3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IdealKit, align 8
  %8 = alloca %class.IdealVariable, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZNK4Node7get_intEv.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br label %.thread

.thread:                                          ; preds = %6, %9, %_ZNK4Node7get_intEv.exit
  %20 = phi i1 [ true, %_ZNK4Node7get_intEv.exit ], [ false, %9 ], [ false, %6 ]
  %21 = phi i1 [ %19, %_ZNK4Node7get_intEv.exit ], [ false, %9 ], [ false, %6 ]
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #11
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %22 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %5, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #11
  br i1 %20, label %.critedge, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %25, i32 noundef 0) #11
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4, i32 noundef 0, ptr noundef %26, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #11
  br label %27

.critedge:                                        ; preds = %.thread
  br i1 %21, label %27, label %.critedge..critedge25.thread_crit_edge

.critedge..critedge25.thread_crit_edge:           ; preds = %.critedge
  %.pre = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.critedge25.thread

27:                                               ; preds = %23, %.critedge
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %32, ptr noundef %22, ptr noundef %2, i8 noundef zeroext 8, i32 noundef %34, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %37, i32 noundef 1) #11
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 728
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 56
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %27
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  store ptr %55, ptr %49, align 8
  br label %_ZN4NodenwEm.exit.i

56:                                               ; preds = %27
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %58, label %_ZN8IdealKit4AddIEP4NodeS1_.exit, label %59

59:                                               ; preds = %_ZN4NodenwEm.exit.i
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %5, ptr noundef %38) #11
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 44
  store i32 2048, ptr %60, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit

_ZN8IdealKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %59
  %61 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i) #11
  %62 = load ptr, ptr %28, align 8
  %63 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %71

71:                                               ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4Node7del_outEPS_.exit.i.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %70, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  br label %80

80:                                               ; preds = %80, %75
  %.0.i.i.i = phi ptr [ %79, %75 ], [ %81, %80 ]
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %82, %62
  br i1 %.not.i.i.i, label %83, label %80, !llvm.loop !44

83:                                               ; preds = %80
  %84 = add i32 %77, -1
  store i32 %84, ptr %76, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %73, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %83, %71, %_ZN8IdealKit4AddIEP4NodeS1_.exit
  store ptr %61, ptr %69, align 8
  %.not8.i.i = icmp eq ptr %61, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %88

88:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %89 = getelementptr inbounds i8, ptr %61, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %61, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %61, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %94) #11
  %.pre.i.i.i = load ptr, ptr %89, align 8
  %.pre2.i.i.i = load i32, ptr %93, align 8
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %.pre2.i.i.i, %98 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i.i.i, %98 ], [ %90, %92 ]
  %102 = add i32 %100, 1
  store i32 %102, ptr %93, align 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %62, ptr %104, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %99, %88, %_ZN4Node7del_outEPS_.exit.i.i
  br i1 %20, label %.critedge25, label %105

105:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %.critedge25.thread

.critedge25:                                      ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  br i1 %21, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit40.thread, label %.critedge25.thread

.critedge25.thread:                               ; preds = %.critedge..critedge25.thread_crit_edge, %105, %.critedge25
  %.pre-phi = phi ptr [ %.pre, %.critedge..critedge25.thread_crit_edge ], [ %39, %105 ], [ %39, %.critedge25 ]
  %106 = getelementptr inbounds i8, ptr %7, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %110, ptr noundef %22, ptr noundef %2, i8 noundef zeroext 5, i32 noundef %112, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %115, i32 noundef 2) #11
  %117 = load ptr, ptr %.pre-phi, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1808
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 728
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i29 = icmp ult i64 %130, 56
  br i1 %.not.i.i.i.i29, label %133, label %131

131:                                              ; preds = %.critedge25.thread
  %132 = getelementptr inbounds i8, ptr %127, i64 56
  store ptr %132, ptr %126, align 8
  br label %_ZN4NodenwEm.exit.i30

133:                                              ; preds = %.critedge25.thread
  %134 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit.i30

_ZN4NodenwEm.exit.i30:                            ; preds = %133, %131
  %.0.i.i.i.i31 = phi ptr [ %127, %131 ], [ %134, %133 ]
  %135 = icmp eq ptr %.0.i.i.i.i31, null
  br i1 %135, label %_ZN8IdealKit4AddIEP4NodeS1_.exit32, label %136

136:                                              ; preds = %_ZN4NodenwEm.exit.i30
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i31, ptr noundef null, ptr noundef %5, ptr noundef %116) #11
  %137 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 44
  store i32 2048, ptr %137, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i31, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit32

_ZN8IdealKit4AddIEP4NodeS1_.exit32:               ; preds = %_ZN4NodenwEm.exit.i30, %136
  %138 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i31) #11
  %139 = load ptr, ptr %106, align 8
  %140 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, %140
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %.not.i.i33 = icmp eq ptr %147, null
  br i1 %.not.i.i33, label %_ZN4Node7del_outEPS_.exit.i.i36, label %148

148:                                              ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit32
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4Node7del_outEPS_.exit.i.i36, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %147, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %150, i64 %155
  br label %157

157:                                              ; preds = %157, %152
  %.0.i.i.i34 = phi ptr [ %156, %152 ], [ %158, %157 ]
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i34, i64 -8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i35 = icmp eq ptr %159, %139
  br i1 %.not.i.i.i35, label %160, label %157, !llvm.loop !44

160:                                              ; preds = %157
  %161 = add i32 %154, -1
  store i32 %161, ptr %153, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %150, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %158, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i36

_ZN4Node7del_outEPS_.exit.i.i36:                  ; preds = %160, %148, %_ZN8IdealKit4AddIEP4NodeS1_.exit32
  store ptr %138, ptr %146, align 8
  %.not8.i.i37 = icmp eq ptr %138, null
  br i1 %.not8.i.i37, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit40, label %165

165:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i36
  %166 = getelementptr inbounds i8, ptr %138, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit40, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %138, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %138, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef %171) #11
  %.pre.i.i.i38 = load ptr, ptr %166, align 8
  %.pre2.i.i.i39 = load i32, ptr %170, align 8
  br label %176

176:                                              ; preds = %175, %169
  %177 = phi i32 [ %.pre2.i.i.i39, %175 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i.i.i38, %175 ], [ %167, %169 ]
  %179 = add i32 %177, 1
  store i32 %179, ptr %170, align 8
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %139, ptr %181, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit40

_ZN8IdealKit3setER13IdealVariableP4Node.exit40:   ; preds = %176, %165, %_ZN4Node7del_outEPS_.exit.i.i36
  br i1 %20, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit40.thread, label %182

182:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit40
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit40.thread

_ZN8IdealKit3setER13IdealVariableP4Node.exit40.thread: ; preds = %.critedge25, %182, %_ZN8IdealKit3setER13IdealVariableP4Node.exit40
  %183 = phi i32 [ %63, %.critedge25 ], [ %140, %182 ], [ %140, %_ZN8IdealKit3setER13IdealVariableP4Node.exit40 ]
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %184 = getelementptr inbounds i8, ptr %7, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, %183
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %185) #11
  ret ptr %192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts19allocate_byte_arrayER8GraphKitP8IdealKitP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveReexecuteState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  br label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit

_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit: ; preds = %6, %4
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1) #11
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 1, ptr %11, align 8
  %12 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext 8) #11
  %13 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %12, i32 noundef 1) #11
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %13) #11
  %17 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %16, ptr noundef %3, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #11
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %18 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %17) #11
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 127
  %23 = icmp eq i32 %22, 103
  %spec.select.i = select i1 %23, ptr %18, ptr null
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %spec.select.i, ptr noundef %25) #11
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1) #11
  br label %28

28:                                               ; preds = %27, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit
  ret ptr %17
}

declare void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef) local_unnamed_addr #1

declare { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15PhaseStringOpts19get_constant_lengthER8GraphKitP4Node(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -20
  %or.cond.i.i = icmp ult i32 %17, 3
  %18 = select i1 %or.cond.i.i, ptr %14, ptr null
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %22 = tail call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21) #11
  %23 = extractvalue { i8, i64 } %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat19maybe_log_transformEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef %13) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(81) %15) #11
  %.not1112 = icmp eq ptr %19, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.013 = phi ptr [ %25, %.lr.ph ], [ %19, %7 ]
  %20 = getelementptr inbounds i8, ptr %.013, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %.013, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %23) #11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef %24) #11
  %25 = load ptr, ptr %.013, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.11) #11
  br label %26

26:                                               ; preds = %._crit_edge, %1
  ret void
}

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat22convert_uncommon_trapsER8GraphKitPK8JVMState(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit28
  %indvars.iv32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next33, %_ZN4Node8init_reqEjPS_.exit28 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = tail call noundef ptr @_ZN11OptoRuntime18uncommon_trap_TypeEv() #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i = icmp ult i64 %35, 152
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %32, i64 152
  store ptr %37, ptr %31, align 8
  br label %_ZN4NodenwEm.exit

38:                                               ; preds = %9
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 152, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %36, %38
  %.0.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %_ZN4NodenwEm.exit
  %42 = getelementptr inbounds i8, ptr %18, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %45) #11
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 88
  store ptr %18, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 96
  store ptr %17, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 128
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 129
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 130
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %59, align 8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 31, ptr %46, align 4
  store ptr null, ptr %48, align 8
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 120
  store ptr @.str.4, ptr %60, align 8
  br label %61

61:                                               ; preds = %41, %_ZN4NodenwEm.exit
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  br label %64

64:                                               ; preds = %61, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  store ptr %67, ptr %69, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4Node8init_reqEjPS_.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %67, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %67, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef %76) #11
  %.pre.i.i = load ptr, ptr %71, align 8
  %.pre2.i.i = load i32, ptr %75, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %.pre2.i.i, %80 ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i, %80 ], [ %72, %74 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %75, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %.0.i.i.i, ptr %86, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %64, %70, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %87, label %64, !llvm.loop !55

87:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %88 = load ptr, ptr %8, align 8
  %89 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %88, i32 noundef -52) #11
  %90 = load ptr, ptr %63, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  store ptr %89, ptr %91, align 8
  %.not.i25 = icmp eq ptr %89, null
  br i1 %.not.i25, label %_ZN4Node8init_reqEjPS_.exit28, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4Node8init_reqEjPS_.exit28, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %89, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %89, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef %98) #11
  %.pre.i.i26 = load ptr, ptr %93, align 8
  %.pre2.i.i27 = load i32, ptr %97, align 8
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi i32 [ %.pre2.i.i27, %102 ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i.i26, %102 ], [ %94, %96 ]
  %106 = add i32 %104, 1
  store i32 %106, ptr %97, align 8
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %.0.i.i.i, ptr %108, align 8
  br label %_ZN4Node8init_reqEjPS_.exit28

_ZN4Node8init_reqEjPS_.exit28:                    ; preds = %87, %92, %103
  tail call void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #11
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef nonnull %.0.i.i.i) #11
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %21, ptr noundef nonnull %12, ptr noundef nonnull %.0.i.i.i) #11
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull %21) #11
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %115 = load i32, ptr %4, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %indvars.iv.next33, %116
  br i1 %117, label %9, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit28, %3
  ret void
}

declare noundef ptr @_ZN5ciEnv15the_null_stringEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GraphKit18store_String_valueEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit18store_String_coderEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StringConcat22skip_string_null_checkEP4Node(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

34:                                               ; preds = %8
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %36) #11
  %41 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = zext i32 %7 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %47) #11
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %52, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %30
  br i1 %60, label %61, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %30, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %30, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 31
  br i1 %73, label %74, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %69, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit

_ZN12StringConcat14is_SB_toStringEP4Node.exit:    ; preds = %74
  %77 = getelementptr inbounds i8, ptr %76, i64 84
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread [
    i32 391, label %79
    i32 384, label %79
  ]

_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread: ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %66, %74, %6, %61, %52, %43, %34, %8, %1
  br label %79

79:                                               ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread
  %.0 = phi ptr [ %0, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread ], [ %30, %_ZN12StringConcat14is_SB_toStringEP4Node.exit ], [ %30, %_ZN12StringConcat14is_SB_toStringEP4Node.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime18uncommon_trap_TypeEv() local_unnamed_addr #1

declare void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
