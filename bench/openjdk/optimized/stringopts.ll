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
define hidden void @_ZN12StringConcat26eliminate_unneeded_controlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 39
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %9) #12
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %29, ptr noundef nonnull %9, ptr noundef %35) #12
  %36 = load ptr, ptr %30, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0) #12
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 744
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %29, ptr noundef %38, ptr noundef %40) #12
  br label %80

41:                                               ; preds = %23
  %42 = and i32 %17, 63
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %67, %44
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %78, i32 noundef 0) #12
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %76, ptr noundef nonnull %55, ptr noundef %79) #12
  br label %80

80:                                               ; preds = %22, %20, %41, %73, %67, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %2, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %80, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StringConcat20eliminate_initializeEP14InitializeNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 0) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull %6, ptr noundef %10) #12
  br label %11

11:                                               ; preds = %7, %2
  %12 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2) #12
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull %12, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull %1, ptr noundef %20) #12
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %5) #12
  ret void
}

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StringConcat14eliminate_callEP8CallNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CallProjections, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %8, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %15, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %23, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %29, ptr noundef %34) #12
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %40 = load ptr, ptr %39, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %37, ptr noundef %40) #12
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %89, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit
  %.sroa.3.037 = phi ptr [ %84, %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit ], [ %46, %44 ]
  %51 = load ptr, ptr %.sroa.3.037, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %51) #12
  switch i32 %54, label %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit [
    i32 285, label %55
    i32 153, label %55
  ]

55:                                               ; preds = %.lr.ph, %.lr.ph
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 5
  %62 = load i32, ptr %58, align 8
  %.not.i.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %63

63:                                               ; preds = %55
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %61) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %63, %55
  %64 = and i32 %60, 31
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %65
  store i32 %71, ptr %69, align 4
  %72 = and i32 %70, %65
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %73, label %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit

73:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %78 = load i32, ptr %77, align 8
  %.not.i.i.i.i = icmp ult i32 %75, %78
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %79

79:                                               ; preds = %73
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %57, i32 noundef %75) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %79, %73
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %51, ptr %83, align 8
  br label %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit

_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.3.037, i64 8
  %85 = icmp ult ptr %84, %50
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZN15PhaseStringOpts16record_dead_nodeEP4Node.exit
  %.pre = load ptr, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %86 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %44 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %88 = load ptr, ptr %87, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef %86, ptr noundef %88) #12
  br label %89

89:                                               ; preds = %._crit_edge, %41
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not34 = icmp eq ptr %91, null
  br i1 %.not34, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %94 = load ptr, ptr %93, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %91, ptr noundef %94) #12
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull %1, ptr noundef %97) #12
  ret void
}

declare void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StringConcat5mergeEPS_P4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #12
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader60, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %22

.preheader60:                                     ; preds = %39, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i32, ptr %15, align 8
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %.preheader59, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %56

22:                                               ; preds = %.lr.ph, %39
  %23 = phi i32 [ %9, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 8
  %34 = load i32, ptr %12, align 8
  %.not.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %35

35:                                               ; preds = %31
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %32) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %31, %35
  %36 = load ptr, ptr %14, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  store ptr %26, ptr %38, align 8
  %.pre = load i32, ptr %8, align 8
  br label %39

39:                                               ; preds = %22, %_ZN9Node_List4pushEP4Node.exit
  %40 = phi i32 [ %23, %22 ], [ %.pre, %_ZN9Node_List4pushEP4Node.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %22, label %.preheader60, !llvm.loop !9

.preheader59:                                     ; preds = %73, %.preheader60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %77

56:                                               ; preds = %.lr.ph63, %73
  %57 = phi i32 [ %16, %.lr.ph63 ], [ %74, %73 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next79, %73 ]
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv78
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load i32, ptr %18, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 8
  %68 = load i32, ptr %19, align 8
  %.not.i.i50 = icmp ult i32 %66, %68
  br i1 %.not.i.i50, label %_ZN9Node_List4pushEP4Node.exit51, label %69

69:                                               ; preds = %65
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %66) #12
  br label %_ZN9Node_List4pushEP4Node.exit51

_ZN9Node_List4pushEP4Node.exit51:                 ; preds = %65, %69
  %70 = load ptr, ptr %21, align 8
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store ptr %60, ptr %72, align 8
  %.pre93 = load i32, ptr %15, align 8
  br label %73

73:                                               ; preds = %56, %_ZN9Node_List4pushEP4Node.exit51
  %74 = phi i32 [ %57, %56 ], [ %.pre93, %_ZN9Node_List4pushEP4Node.exit51 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next79, %75
  br i1 %76, label %56, label %.preheader59, !llvm.loop !10

77:                                               ; preds = %.lr.ph67, %.loopexit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next85, %.loopexit ]
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv84
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv84
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
  br i1 %88, label %.preheader58, label %154

.preheader58:                                     ; preds = %_ZN12StringConcat15argument_uncastEi.exit
  %89 = load i32, ptr %52, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %.preheader58, %_ZN12StringConcat6appendEP4Nodei.exit
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN12StringConcat6appendEP4Nodei.exit ], [ 0, %.preheader58 ]
  %91 = load ptr, ptr %53, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv81
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %54, align 8
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv81
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %48, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %99, ptr noundef %95) #12
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
  %106 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %104)
  %107 = icmp samesign ult i32 %106, 2
  %or.cond.i.i.i.i.i = select i1 %105, i1 %107, i1 false
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %109 = sub nuw nsw i32 32, %108
  %110 = shl nuw i32 1, %109
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %104, i32 %110
  store i32 %.0.i.i.i.i.i, ptr %50, align 4
  %111 = load i64, ptr %55, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 4) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

115:                                              ; preds = %103
  %116 = trunc i64 %111 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = lshr i64 %111, 1
  %119 = trunc i64 %118 to i8
  %120 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, i8 noundef zeroext %119) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

121:                                              ; preds = %115
  %122 = inttoptr i64 %111 to ptr
  %123 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 4, ptr noundef nonnull %122) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %121, %117, %113
  %.0.i.i = phi ptr [ %114, %113 ], [ %120, %117 ], [ %123, %121 ]
  %124 = load i32, ptr %49, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %126 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %126, %.preheader15.loopexit.i ]
  %127 = load i32, ptr %50, align 4
  %128 = icmp slt i32 %.0.lcssa.i, %127
  br i1 %128, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %129 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %131 = load ptr, ptr %51, align 8
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %130, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = load i32, ptr %49, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i, %135
  br i1 %136, label %.lr.ph.i, label %.preheader15.loopexit.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %137 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit, label %142

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %129, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store i32 0, ptr %138, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %139 = load i32, ptr %50, align 4
  %140 = trunc nuw i64 %indvars.iv.next21.i to i32
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !12

142:                                              ; preds = %.preheader.i
  %143 = load i64, ptr %55, align 8
  %144 = trunc i64 %143 to i1
  br i1 %144, label %145, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit

145:                                              ; preds = %142
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %137) #12
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit: ; preds = %.preheader.i, %142, %145
  store ptr %.0.i.i, ptr %51, align 8
  %.pre.i.i = load i32, ptr %49, align 8
  br label %_ZN12StringConcat6appendEP4Nodei.exit

_ZN12StringConcat6appendEP4Nodei.exit:            ; preds = %.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit
  %146 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit ], [ %.pre94, %.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge ]
  %147 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit ], [ %100, %.lr.ph65._ZN12StringConcat6appendEP4Nodei.exit_crit_edge ]
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %49, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %98, ptr %150, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %151 = load i32, ptr %52, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next82, %152
  br i1 %153, label %.lr.ph65, label %.loopexit, !llvm.loop !13

154:                                              ; preds = %_ZN12StringConcat15argument_uncastEi.exit
  %155 = load ptr, ptr %47, align 8
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv84
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %48, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %158, ptr noundef %.0.i) #12
  %159 = load i32, ptr %49, align 8
  %160 = load i32, ptr %50, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %_ZN12StringConcat6appendEP4Nodei.exit55

162:                                              ; preds = %154
  %163 = add nsw i32 %159, 1
  %164 = icmp sgt i32 %159, -1
  %165 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %163)
  %166 = icmp samesign ult i32 %165, 2
  %or.cond.i.i.i.i.i52 = select i1 %164, i1 %166, i1 false
  %167 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %163, i1 true)
  %168 = sub nuw nsw i32 32, %167
  %169 = shl nuw i32 1, %168
  %.0.i.i.i.i.i53 = select i1 %or.cond.i.i.i.i.i52, i32 %163, i32 %169
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.0.i.i.i.i.i53)
  %.pre.i.i54 = load i32, ptr %49, align 8
  br label %_ZN12StringConcat6appendEP4Nodei.exit55

_ZN12StringConcat6appendEP4Nodei.exit55:          ; preds = %154, %162
  %170 = phi i32 [ %.pre.i.i54, %162 ], [ %159, %154 ]
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %49, align 8
  %172 = load ptr, ptr %51, align 8
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %172, i64 %173
  store i32 %157, ptr %174, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12StringConcat6appendEP4Nodei.exit, %.preheader58, %_ZN12StringConcat6appendEP4Nodei.exit55
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %175 = load i32, ptr %43, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next85, %176
  br i1 %177, label %77, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.preheader59
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load i32, ptr %181, align 8
  %.not75 = icmp eq i32 %182, 0
  br i1 %.not75, label %.preheader, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %195

.preheader:                                       ; preds = %_ZN12StringConcat15add_constructorEP4Node.exit, %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %189 = load i32, ptr %188, align 8
  %.not76 = icmp eq i32 %189, 0
  br i1 %.not76, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %209

195:                                              ; preds = %.lr.ph70, %_ZN12StringConcat15add_constructorEP4Node.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next88, %_ZN12StringConcat15add_constructorEP4Node.exit ]
  %196 = load ptr, ptr %183, align 8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv87
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %184, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %184, align 8
  %201 = load i32, ptr %185, align 8
  %.not.i.i.i = icmp ult i32 %199, %201
  br i1 %.not.i.i.i, label %_ZN12StringConcat15add_constructorEP4Node.exit, label %202

202:                                              ; preds = %195
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %186, i32 noundef %199) #12
  br label %_ZN12StringConcat15add_constructorEP4Node.exit

_ZN12StringConcat15add_constructorEP4Node.exit:   ; preds = %195, %202
  %203 = load ptr, ptr %187, align 8
  %204 = zext i32 %199 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %204
  store ptr %198, ptr %205, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %206 = load i32, ptr %181, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next88, %207
  br i1 %208, label %195, label %.preheader, !llvm.loop !15

209:                                              ; preds = %.lr.ph72, %_ZN12StringConcat15add_constructorEP4Node.exit57
  %indvars.iv90 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next91, %_ZN12StringConcat15add_constructorEP4Node.exit57 ]
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv90
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %191, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %191, align 8
  %215 = load i32, ptr %192, align 8
  %.not.i.i.i56 = icmp ult i32 %213, %215
  br i1 %.not.i.i.i56, label %_ZN12StringConcat15add_constructorEP4Node.exit57, label %216

216:                                              ; preds = %209
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %193, i32 noundef %213) #12
  br label %_ZN12StringConcat15add_constructorEP4Node.exit57

_ZN12StringConcat15add_constructorEP4Node.exit57: ; preds = %209, %216
  %217 = load ptr, ptr %194, align 8
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  store ptr %212, ptr %219, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %220 = load i32, ptr %188, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next91, %221
  br i1 %222, label %209, label %._crit_edge73, !llvm.loop !16

._crit_edge73:                                    ; preds = %_ZN12StringConcat15add_constructorEP4Node.exit57, %.preheader
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %223, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #12
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  store i64 0, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 32
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %26, ptr %20, align 8
  br label %_ZN9Node_ListC2Ej.exit

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %25, %27
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i.i.i, ptr %29, align 8
  %30 = load i32, ptr %17, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i3 = icmp ult i64 %45, 32
  br i1 %.not.i.i.i.i3, label %48, label %46

46:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %47, ptr %41, align 8
  br label %_ZN9Node_ListC2Ej.exit5

48:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %49 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2Ej.exit5

_ZN9Node_ListC2Ej.exit5:                          ; preds = %46, %48
  %.0.i.i.i.i4 = phi ptr [ %42, %46 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.i.i.i4, ptr %50, align 8
  %51 = load i32, ptr %38, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i4, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i6 = icmp ult i64 %66, 32
  br i1 %.not.i.i.i.i6, label %69, label %67

67:                                               ; preds = %_ZN9Node_ListC2Ej.exit5
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %68, ptr %62, align 8
  br label %_ZN9Node_ListC2Ej.exit8

69:                                               ; preds = %_ZN9Node_ListC2Ej.exit5
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2Ej.exit8

_ZN9Node_ListC2Ej.exit8:                          ; preds = %67, %69
  %.0.i.i.i.i7 = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i.i.i7, ptr %71, align 8
  %72 = load i32, ptr %59, align 8
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i7, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1808
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 728
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i = icmp ult i64 %89, 56
  br i1 %.not.i.i.i, label %92, label %90

90:                                               ; preds = %_ZN9Node_ListC2Ej.exit8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %91, ptr %85, align 8
  br label %_ZN4NodenwEm.exit

92:                                               ; preds = %_ZN9Node_ListC2Ej.exit8
  %93 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %90, %92
  %.0.i.i.i = phi ptr [ %86, %90 ], [ %93, %92 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i, ptr %94, align 8
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0) #12
  ret void
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts16record_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 5
  %8 = load i32, ptr %4, align 8
  %.not.i.i = icmp ult i32 %7, %8
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %9

9:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %7) #12
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %9, %2
  %10 = and i32 %6, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %11
  store i32 %17, ptr %15, align 4
  %18 = and i32 %16, %11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_ZN16Unique_Node_List4pushEP4Node.exit

19:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp ult i32 %21, %24
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %25

25:                                               ; preds = %19
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %21) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %25, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %1, ptr %29, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  ret void
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts22collect_toString_callsEv(ptr dead_on_unwind noalias writable sret(%class.Node_List) align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(136) initializes((104, 108)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Node_List, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 32
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %17, ptr %11, align 8
  br label %_ZN9Node_ListC2Ej.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i29 = icmp ult i64 %32, 32
  br i1 %.not.i.i.i.i29, label %35, label %33

33:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %34, ptr %28, align 8
  br label %_ZN9Node_ListC2Ej.exit31

35:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2Ej.exit31

_ZN9Node_ListC2Ej.exit31:                         ; preds = %33, %35
  %.0.i.i.i.i30 = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i30, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i30, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 736
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9Node_ListC2Ej.exit31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %49

.preheader47:                                     ; preds = %77
  %.pre = load i32, ptr %38, align 8
  %.not51 = icmp eq i32 %.pre, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %85

49:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %50 = phi ptr [ %43, %.lr.ph ], [ %80, %77 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not28 = icmp eq ptr %54, null
  br i1 %.not28, label %77, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 5
  %59 = load i32, ptr %39, align 8
  %.not.i = icmp ult i32 %58, %59
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %60

60:                                               ; preds = %55
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %58) #12
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %55, %60
  %61 = and i32 %57, 31
  %62 = shl nuw i32 1, %61
  %63 = load ptr, ptr %47, align 8
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
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
  %.not.i.i = icmp ult i32 %70, %72
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %73

73:                                               ; preds = %69
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %70) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %69, %73
  %74 = load ptr, ptr %37, align 8
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %54, ptr %76, align 8
  br label %77

77:                                               ; preds = %49, %_ZN9VectorSet8test_setEj.exit, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %40, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 736
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %49, label %.preheader47, !llvm.loop !17

85:                                               ; preds = %.lr.ph53, %.loopexit
  %86 = phi i32 [ %.pre, %.lr.ph53 ], [ %175, %.loopexit ]
  %87 = load ptr, ptr %37, align 8
  %88 = add i32 %86, -1
  store i32 %88, ptr %38, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 31
  %95 = icmp eq i32 %94, 31
  br i1 %95, label %96, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %98 = load ptr, ptr %97, align 8
  %.not.i32 = icmp eq ptr %98, null
  br i1 %.not.i32, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit

_ZN12StringConcat14is_SB_toStringEP4Node.exit:    ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 84
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
  %.not.i.i33 = icmp ult i32 %102, %104
  br i1 %.not.i.i33, label %_ZN9Node_List4pushEP4Node.exit34, label %105

105:                                              ; preds = %101
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %102) #12
  br label %_ZN9Node_List4pushEP4Node.exit34

_ZN9Node_List4pushEP4Node.exit34:                 ; preds = %101, %105
  %106 = load ptr, ptr %20, align 8
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store ptr %91, ptr %108, align 8
  br label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread: ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %85, %96, %_ZN9Node_List4pushEP4Node.exit34
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not26 = icmp eq ptr %111, null
  br i1 %.not26, label %136, label %112

112:                                              ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 5
  %116 = load i32, ptr %39, align 8
  %.not.i35 = icmp ult i32 %115, %116
  br i1 %.not.i35, label %_ZN9VectorSet8test_setEj.exit36, label %117

117:                                              ; preds = %112
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %115) #12
  br label %_ZN9VectorSet8test_setEj.exit36

_ZN9VectorSet8test_setEj.exit36:                  ; preds = %112, %117
  %118 = and i32 %114, 31
  %119 = shl nuw i32 1, %118
  %120 = load ptr, ptr %48, align 8
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
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
  %.not.i.i37 = icmp ult i32 %129, %131
  br i1 %.not.i.i37, label %_ZN9Node_List4pushEP4Node.exit38, label %132

132:                                              ; preds = %126
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %129) #12
  br label %_ZN9Node_List4pushEP4Node.exit38

_ZN9Node_List4pushEP4Node.exit38:                 ; preds = %126, %132
  %133 = load ptr, ptr %37, align 8
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store ptr %128, ptr %135, align 8
  br label %136

136:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit38, %_ZN9VectorSet8test_setEj.exit36, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread
  %137 = load i32, ptr %92, align 4
  %138 = and i32 %137, 63
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader, %171
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %171 ], [ 1, %.preheader ]
  %143 = load ptr, ptr %109, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv55
  %145 = load ptr, ptr %144, align 8
  %.not27 = icmp eq ptr %145, null
  br i1 %.not27, label %171, label %146

146:                                              ; preds = %.lr.ph50
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 5
  %150 = load i32, ptr %39, align 8
  %.not.i39 = icmp ult i32 %149, %150
  br i1 %.not.i39, label %_ZN9VectorSet8test_setEj.exit40, label %151

151:                                              ; preds = %146
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %149) #12
  br label %_ZN9VectorSet8test_setEj.exit40

_ZN9VectorSet8test_setEj.exit40:                  ; preds = %146, %151
  %152 = and i32 %148, 31
  %153 = shl nuw i32 1, %152
  %154 = load ptr, ptr %48, align 8
  %155 = zext nneg i32 %149 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, %153
  store i32 %158, ptr %156, align 4
  %159 = and i32 %157, %153
  %.not45 = icmp eq i32 %159, 0
  br i1 %.not45, label %160, label %171

160:                                              ; preds = %_ZN9VectorSet8test_setEj.exit40
  %161 = load ptr, ptr %109, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv55
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %38, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %38, align 8
  %166 = load i32, ptr %25, align 8
  %.not.i.i41 = icmp ult i32 %164, %166
  br i1 %.not.i.i41, label %_ZN9Node_List4pushEP4Node.exit42, label %167

167:                                              ; preds = %160
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %164) #12
  br label %_ZN9Node_List4pushEP4Node.exit42

_ZN9Node_List4pushEP4Node.exit42:                 ; preds = %160, %167
  %168 = load ptr, ptr %37, align 8
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  store ptr %163, ptr %170, align 8
  br label %171

171:                                              ; preds = %.lr.ph50, %_ZN9VectorSet8test_setEj.exit40, %_ZN9Node_List4pushEP4Node.exit42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %172 = load i32, ptr %140, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next56, %173
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9, %2
  %.sink210 = phi i32 [ 942, %2 ], [ 945, %9 ]
  %.sink209 = phi i32 [ 943, %2 ], [ 946, %9 ]
  %.sink = phi i32 [ 944, %2 ], [ 947, %9 ]
  %13 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %.sink210) #12
  %14 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %.sink209) #12
  %15 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %.sink) #12
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #12
  tail call void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %0, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %25

25:                                               ; preds = %.backedge, %12
  %.096 = phi ptr [ %1, %12 ], [ %.097, %.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %29, i1 noundef zeroext false) #12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i32 [ %.pre, %35 ], [ %32, %25 ]
  %.097 = phi ptr [ %38, %35 ], [ %30, %25 ]
  %41 = and i32 %40, 31
  %.not215 = icmp eq i32 %41, 31
  br i1 %.not215, label %191, label %42

42:                                               ; preds = %39
  %43 = and i32 %40, 63
  %.not216 = icmp eq i32 %43, 39
  br i1 %.not216, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %.097) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 84
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %.idx = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.not164 = icmp eq i32 %64, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60, %150
  %.sroa.3.0163 = phi ptr [ %151, %150 ], [ %62, %60 ]
  %67 = load ptr, ptr %.sroa.3.0163, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 31
  %71 = icmp ne i32 %70, 31
  %.not105156 = icmp eq ptr %67, null
  %.not105 = or i1 %.not105156, %71
  br i1 %.not105, label %150, label %72

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %74 = load ptr, ptr %73, align 8
  %.not106 = icmp eq ptr %74, null
  br i1 %.not106, label %150, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not157 = icmp eq i64 %77, 0
  br i1 %.not157, label %78, label %150

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 382) #12
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %150

83:                                               ; preds = %78
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %150

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 844) #12
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 854) #12
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 892) #12
  %100 = icmp eq ptr %92, %99
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98, %95, %89
  %102 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 892) #12
  %103 = icmp eq ptr %92, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %104
  tail call void @_ZN12StringConcat22push_string_null_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %110)
  br label %153

123:                                              ; preds = %101
  %124 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 854) #12
  %125 = icmp eq ptr %92, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  tail call void @_ZN12StringConcat23push_negative_int_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %130)
  br label %153

150:                                              ; preds = %.lr.ph, %72, %75, %78, %83
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.3.0163, i64 8
  %152 = icmp ult ptr %151, %66
  br i1 %152, label %.lr.ph, label %.loopexit, !llvm.loop !20

153:                                              ; preds = %123, %145, %149, %122
  %154 = load i32, ptr %17, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %17, align 8
  %156 = load i32, ptr %18, align 8
  %.not.i.i.i = icmp ult i32 %154, %156
  br i1 %.not.i.i.i, label %_ZN12StringConcat11add_controlEP4Node.exit, label %157

157:                                              ; preds = %153
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %154) #12
  br label %_ZN12StringConcat11add_controlEP4Node.exit

_ZN12StringConcat11add_controlEP4Node.exit:       ; preds = %153, %157
  %158 = load ptr, ptr %20, align 8
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store ptr %1, ptr %160, align 8
  %161 = load i32, ptr %17, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %17, align 8
  %163 = load i32, ptr %18, align 8
  %.not.i.i.i109 = icmp ult i32 %161, %163
  br i1 %.not.i.i.i109, label %_ZN12StringConcat11add_controlEP4Node.exit110, label %164

164:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %161) #12
  br label %_ZN12StringConcat11add_controlEP4Node.exit110

_ZN12StringConcat11add_controlEP4Node.exit110:    ; preds = %_ZN12StringConcat11add_controlEP4Node.exit, %164
  %165 = load ptr, ptr %20, align 8
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  store ptr %67, ptr %167, align 8
  %168 = load i32, ptr %17, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 8
  %170 = load i32, ptr %18, align 8
  %.not.i.i.i111 = icmp ult i32 %168, %170
  br i1 %.not.i.i.i111, label %_ZN12StringConcat11add_controlEP4Node.exit112, label %171

171:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit110
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %168) #12
  br label %_ZN12StringConcat11add_controlEP4Node.exit112

_ZN12StringConcat11add_controlEP4Node.exit112:    ; preds = %_ZN12StringConcat11add_controlEP4Node.exit110, %171
  %172 = load ptr, ptr %20, align 8
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store ptr %.097, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.097, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %180 = load i32, ptr %179, align 8
  %.not.i.i.i113 = icmp ult i32 %177, %180
  br i1 %.not.i.i.i113, label %_ZN12StringConcat15add_constructorEP4Node.exit, label %181

181:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit112
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %182, i32 noundef %177) #12
  br label %_ZN12StringConcat15add_constructorEP4Node.exit

_ZN12StringConcat15add_constructorEP4Node.exit:   ; preds = %_ZN12StringConcat11add_controlEP4Node.exit112, %181
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %177 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  store ptr %67, ptr %186, align 8
  %187 = tail call noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN12StringConcat15add_constructorEP4Node.exit
  %189 = tail call noundef zeroext i1 @_ZN12StringConcat17validate_mem_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %188, %_ZN12StringConcat15add_constructorEP4Node.exit
  br label %.loopexit

191:                                              ; preds = %39
  %192 = getelementptr inbounds nuw i8, ptr %.097, i64 136
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %.sroa.0.0.copyload.i.i114 = load i64, ptr %196, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i114, 8
  %.not155 = icmp eq i64 %197, 0
  br i1 %.not155, label %198, label %.loopexit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 475) #12
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %203
  %209 = load ptr, ptr %192, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %13
  %214 = icmp eq ptr %212, %15
  %or.cond = or i1 %213, %214
  %215 = icmp eq ptr %212, %14
  %or.cond154 = or i1 %215, %or.cond
  br i1 %or.cond154, label %216, label %.loopexit

216:                                              ; preds = %208
  %217 = load i32, ptr %17, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %17, align 8
  %219 = load i32, ptr %18, align 8
  %.not.i.i.i115 = icmp ult i32 %217, %219
  br i1 %.not.i.i.i115, label %_ZN12StringConcat11add_controlEP4Node.exit116, label %220

220:                                              ; preds = %216
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %217) #12
  br label %_ZN12StringConcat11add_controlEP4Node.exit116

_ZN12StringConcat11add_controlEP4Node.exit116:    ; preds = %216, %220
  %221 = load ptr, ptr %20, align 8
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  store ptr %.097, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit116
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %192, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %14
  br i1 %238, label %239, label %260

239:                                              ; preds = %233
  %240 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef 0, ptr noundef nonnull %227) #12
  %241 = load i32, ptr %22, align 8
  %242 = load i32, ptr %23, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = add nsw i32 %241, 1
  %246 = icmp sgt i32 %241, -1
  %247 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %245)
  %248 = icmp samesign ult i32 %247, 2
  %or.cond.i.i.i.i.i.i = select i1 %246, i1 %248, i1 false
  %249 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %245, i1 true)
  %250 = sub nuw nsw i32 32, %249
  %251 = shl nuw i32 1, %250
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %245, i32 %251
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %22, align 8
  br label %252

252:                                              ; preds = %244, %239
  %253 = phi i32 [ %.pre.i.i.i, %244 ], [ %241, %239 ]
  %.not.not9.i.i.i = icmp sgt i32 %253, 0
  br i1 %.not.not9.i.i.i, label %.lr.ph.i.i.i, label %.backedge

.lr.ph.i.i.i:                                     ; preds = %252
  %254 = zext nneg i32 %253 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %254, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %255 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds [4 x i8], ptr %256, i64 %indvars.iv.next.i.i.i
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds [4 x i8], ptr %256, i64 %indvars.iv.i.i.i
  store i32 %258, ptr %259, align 4
  %.not.not.i.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %.not.not.i.not.i.i, label %.backedge.sink.split, label %255, !llvm.loop !21

260:                                              ; preds = %233
  %261 = icmp eq ptr %237, %15
  br i1 %261, label %262, label %283

262:                                              ; preds = %260
  %263 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef 0, ptr noundef nonnull %227) #12
  %264 = load i32, ptr %22, align 8
  %265 = load i32, ptr %23, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = add nsw i32 %264, 1
  %269 = icmp sgt i32 %264, -1
  %270 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %268)
  %271 = icmp samesign ult i32 %270, 2
  %or.cond.i.i.i.i.i.i124 = select i1 %269, i1 %271, i1 false
  %272 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %268, i1 true)
  %273 = sub nuw nsw i32 32, %272
  %274 = shl nuw i32 1, %273
  %.0.i.i.i.i.i.i125 = select i1 %or.cond.i.i.i.i.i.i124, i32 %268, i32 %274
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i125)
  %.pre.i.i.i126 = load i32, ptr %22, align 8
  br label %275

275:                                              ; preds = %267, %262
  %276 = phi i32 [ %.pre.i.i.i126, %267 ], [ %264, %262 ]
  %.not.not9.i.i.i117 = icmp sgt i32 %276, 0
  br i1 %.not.not9.i.i.i117, label %.lr.ph.i.i.i118, label %.backedge

.lr.ph.i.i.i118:                                  ; preds = %275
  %277 = zext nneg i32 %276 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i119 = phi i64 [ %277, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i120, %278 ]
  %indvars.iv.next.i.i.i120 = add nsw i64 %indvars.iv.i.i.i119, -1
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 %indvars.iv.next.i.i.i120
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds [4 x i8], ptr %279, i64 %indvars.iv.i.i.i119
  store i32 %281, ptr %282, align 4
  %.not.not.i.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, 0
  br i1 %.not.not.i.not.i.i121, label %.backedge.sink.split, label %278, !llvm.loop !21

283:                                              ; preds = %260
  %284 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 15
  %287 = icmp eq i32 %286, 8
  br i1 %287, label %288, label %341

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 44
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 31
  %295 = icmp eq i32 %294, 31
  br i1 %295, label %296, label %341

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 136
  %298 = load ptr, ptr %297, align 8
  %.not = icmp eq ptr %298, null
  br i1 %.not, label %341, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 84
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 392
  br i1 %302, label %303, label %341

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %341

307:                                              ; preds = %303
  %308 = load i32, ptr %17, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %17, align 8
  %310 = load i32, ptr %18, align 8
  %.not.i.i.i127 = icmp ult i32 %308, %310
  br i1 %.not.i.i.i127, label %_ZN12StringConcat11add_controlEP4Node.exit128, label %311

311:                                              ; preds = %307
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %308) #12
  br label %_ZN12StringConcat11add_controlEP4Node.exit128

_ZN12StringConcat11add_controlEP4Node.exit128:    ; preds = %307, %311
  %312 = load ptr, ptr %20, align 8
  %313 = zext i32 %308 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  store ptr %291, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %319, i32 noundef 0, ptr noundef %318) #12
  %320 = load i32, ptr %22, align 8
  %321 = load i32, ptr %23, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %_ZN12StringConcat11add_controlEP4Node.exit128
  %324 = add nsw i32 %320, 1
  %325 = icmp sgt i32 %320, -1
  %326 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %324)
  %327 = icmp samesign ult i32 %326, 2
  %or.cond.i.i.i.i.i.i136 = select i1 %325, i1 %327, i1 false
  %328 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %324, i1 true)
  %329 = sub nuw nsw i32 32, %328
  %330 = shl nuw i32 1, %329
  %.0.i.i.i.i.i.i137 = select i1 %or.cond.i.i.i.i.i.i136, i32 %324, i32 %330
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i137)
  %.pre.i.i.i138 = load i32, ptr %22, align 8
  br label %331

331:                                              ; preds = %323, %_ZN12StringConcat11add_controlEP4Node.exit128
  %332 = phi i32 [ %.pre.i.i.i138, %323 ], [ %320, %_ZN12StringConcat11add_controlEP4Node.exit128 ]
  %.not.not9.i.i.i129 = icmp sgt i32 %332, 0
  br i1 %.not.not9.i.i.i129, label %.lr.ph.i.i.i130, label %.backedge

.lr.ph.i.i.i130:                                  ; preds = %331
  %333 = zext nneg i32 %332 to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i131 = phi i64 [ %333, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i132, %334 ]
  %indvars.iv.next.i.i.i132 = add nsw i64 %indvars.iv.i.i.i131, -1
  %335 = load ptr, ptr %24, align 8
  %336 = getelementptr inbounds [4 x i8], ptr %335, i64 %indvars.iv.next.i.i.i132
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds [4 x i8], ptr %335, i64 %indvars.iv.i.i.i131
  store i32 %337, ptr %338, align 4
  %.not.not.i.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, 0
  br i1 %.not.not.i.not.i.i133, label %.backedge.sink.split, label %334, !llvm.loop !21

.backedge.sink.split:                             ; preds = %334, %357, %278, %255
  %.sink211.ph = phi i32 [ 1, %255 ], [ 2, %278 ], [ 0, %357 ], [ 1, %334 ]
  %.pre12.i.i.i135 = load i32, ptr %22, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %331, %275, %252, %354
  %.sink214 = phi i32 [ %355, %354 ], [ %276, %275 ], [ %253, %252 ], [ %332, %331 ], [ %.pre12.i.i.i135, %.backedge.sink.split ]
  %.sink211 = phi i32 [ 0, %354 ], [ 2, %275 ], [ 1, %252 ], [ 1, %331 ], [ %.sink211.ph, %.backedge.sink.split ]
  %339 = add nsw i32 %.sink214, 1
  store i32 %339, ptr %22, align 8
  %340 = load ptr, ptr %24, align 8
  store i32 %.sink211, ptr %340, align 4
  br label %25, !llvm.loop !22

341:                                              ; preds = %296, %299, %303, %288, %283
  %342 = load ptr, ptr %21, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %342, i32 noundef 0, ptr noundef nonnull %227) #12
  %343 = load i32, ptr %22, align 8
  %344 = load i32, ptr %23, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %341
  %347 = add nsw i32 %343, 1
  %348 = icmp sgt i32 %343, -1
  %349 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %347)
  %350 = icmp samesign ult i32 %349, 2
  %or.cond.i.i.i.i.i.i147 = select i1 %348, i1 %350, i1 false
  %351 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %347, i1 true)
  %352 = sub nuw nsw i32 32, %351
  %353 = shl nuw i32 1, %352
  %.0.i.i.i.i.i.i148 = select i1 %or.cond.i.i.i.i.i.i147, i32 %347, i32 %353
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i148)
  %.pre.i.i.i149 = load i32, ptr %22, align 8
  br label %354

354:                                              ; preds = %346, %341
  %355 = phi i32 [ %.pre.i.i.i149, %346 ], [ %343, %341 ]
  %.not.not9.i.i.i140 = icmp sgt i32 %355, 0
  br i1 %.not.not9.i.i.i140, label %.lr.ph.i.i.i141, label %.backedge

.lr.ph.i.i.i141:                                  ; preds = %354
  %356 = zext nneg i32 %355 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i142 = phi i64 [ %356, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i143, %357 ]
  %indvars.iv.next.i.i.i143 = add nsw i64 %indvars.iv.i.i.i142, -1
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 %indvars.iv.next.i.i.i143
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds [4 x i8], ptr %358, i64 %indvars.iv.i.i.i142
  store i32 %360, ptr %361, align 4
  %.not.not.i.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, 0
  br i1 %.not.not.i.not.i.i144, label %.backedge.sink.split, label %357, !llvm.loop !21

.loopexit:                                        ; preds = %208, %191, %229, %_ZN12StringConcat11add_controlEP4Node.exit116, %203, %198, %195, %150, %60, %98, %42, %52, %47, %44, %188, %126, %104, %9, %190
  %.0 = phi ptr [ %16, %188 ], [ null, %9 ], [ null, %126 ], [ null, %190 ], [ null, %104 ], [ null, %60 ], [ null, %42 ], [ null, %44 ], [ null, %47 ], [ null, %52 ], [ null, %98 ], [ null, %150 ], [ null, %195 ], [ null, %198 ], [ null, %203 ], [ null, %_ZN12StringConcat11add_controlEP4Node.exit116 ], [ null, %229 ], [ null, %191 ], [ null, %208 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat22push_string_null_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0, ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %11)
  %14 = icmp samesign ult i32 %13, 2
  %or.cond.i.i.i.i.i = select i1 %12, i1 %14, i1 false
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %11, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %5, align 8
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i32 [ %.pre.i.i, %10 ], [ %6, %2 ]
  %.not.not9.i.i = icmp sgt i32 %19, 0
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %_ZN12StringConcat4pushEP4Nodei.exit

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.next.i.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.i.i
  store i32 %25, ptr %26, align 4
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.not.i.not.i, label %._crit_edge.loopexit.i.i, label %22, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %22
  %.pre12.i.i = load i32, ptr %5, align 8
  br label %_ZN12StringConcat4pushEP4Nodei.exit

_ZN12StringConcat4pushEP4Nodei.exit:              ; preds = %18, %._crit_edge.loopexit.i.i
  %27 = phi i32 [ %.pre12.i.i, %._crit_edge.loopexit.i.i ], [ %19, %18 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  store i32 3, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat23push_negative_int_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0, ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %11)
  %14 = icmp samesign ult i32 %13, 2
  %or.cond.i.i.i.i.i = select i1 %12, i1 %14, i1 false
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %11, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %5, align 8
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i32 [ %.pre.i.i, %10 ], [ %6, %2 ]
  %.not.not9.i.i = icmp sgt i32 %19, 0
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %_ZN12StringConcat4pushEP4Nodei.exit

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.next.i.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.i.i
  store i32 %25, ptr %26, align 4
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.not.i.not.i, label %._crit_edge.loopexit.i.i, label %22, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %22
  %.pre12.i.i = load i32, ptr %5, align 8
  br label %_ZN12StringConcat4pushEP4Nodei.exit

_ZN12StringConcat4pushEP4Nodei.exit:              ; preds = %18, %._crit_edge.loopexit.i.i
  %27 = phi i32 [ %.pre12.i.i, %._crit_edge.loopexit.i.i ], [ %19, %18 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  store i32 4, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Unique_Node_List, align 8
  %3 = alloca %class.Node_List, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(81) %11) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(81) %18) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %17, i32 noundef %24, i32 noundef 6) #12
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i = icmp ult i64 %37, 32
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %39, ptr %33, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

40:                                               ; preds = %26
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %38, %40
  %.0.i.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i.i, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i32, ptr %46, align 8
  %.not309 = icmp eq i32 %47, 0
  br i1 %.not309, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit169 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 63
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %_ZN16Unique_Node_List4pushEP4Node.exit145

58:                                               ; preds = %50
  %59 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %53) #12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 5
  %63 = load i32, ptr %44, align 8
  %.not.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %64

64:                                               ; preds = %58
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %62) #12
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %64, %58
  %65 = and i32 %61, 31
  %66 = shl nuw i32 1, %65
  %67 = load ptr, ptr %49, align 8
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
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
  %.not.i.i.i = icmp ult i32 %74, %76
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %77

77:                                               ; preds = %73
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %74) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %77, %73
  %78 = load ptr, ptr %42, align 8
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  store ptr %59, ptr %80, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %81 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 0) #12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 5
  %85 = load i32, ptr %44, align 8
  %.not.i.i140 = icmp ult i32 %84, %85
  br i1 %.not.i.i140, label %_ZN9VectorSet8test_setEj.exit.i141, label %86

86:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %84) #12
  br label %_ZN9VectorSet8test_setEj.exit.i141

_ZN9VectorSet8test_setEj.exit.i141:               ; preds = %86, %_ZN16Unique_Node_List4pushEP4Node.exit
  %87 = and i32 %83, 31
  %88 = shl nuw i32 1, %87
  %89 = load ptr, ptr %49, align 8
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
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
  %.not.i.i.i143 = icmp ult i32 %96, %98
  br i1 %.not.i.i.i143, label %_ZN9Node_List4pushEP4Node.exit.i144, label %99

99:                                               ; preds = %95
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %96) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i144

_ZN9Node_List4pushEP4Node.exit.i144:              ; preds = %99, %95
  %100 = load ptr, ptr %42, align 8
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  store ptr %81, ptr %102, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit145

_ZN16Unique_Node_List4pushEP4Node.exit145:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i144, %_ZN9VectorSet8test_setEj.exit.i141, %50
  %103 = load i32, ptr %54, align 4
  %104 = and i32 %103, 7
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %202

106:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit145
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 5
  %110 = load i32, ptr %44, align 8
  %.not.i.i146 = icmp ult i32 %109, %110
  br i1 %.not.i.i146, label %_ZN9VectorSet8test_setEj.exit.i147, label %111

111:                                              ; preds = %106
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %109) #12
  br label %_ZN9VectorSet8test_setEj.exit.i147

_ZN9VectorSet8test_setEj.exit.i147:               ; preds = %111, %106
  %112 = and i32 %108, 31
  %113 = shl nuw i32 1, %112
  %114 = load ptr, ptr %49, align 8
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
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
  %.not.i.i.i149 = icmp ult i32 %121, %123
  br i1 %.not.i.i.i149, label %_ZN9Node_List4pushEP4Node.exit.i150, label %124

124:                                              ; preds = %120
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %121) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i150

_ZN9Node_List4pushEP4Node.exit.i150:              ; preds = %124, %120
  %125 = load ptr, ptr %42, align 8
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store ptr %53, ptr %127, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit151

_ZN16Unique_Node_List4pushEP4Node.exit151:        ; preds = %_ZN9VectorSet8test_setEj.exit.i147, %_ZN9Node_List4pushEP4Node.exit.i150
  %128 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0) #12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 5
  %132 = load i32, ptr %44, align 8
  %.not.i.i152 = icmp ult i32 %131, %132
  br i1 %.not.i.i152, label %_ZN9VectorSet8test_setEj.exit.i153, label %133

133:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit151
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %131) #12
  br label %_ZN9VectorSet8test_setEj.exit.i153

_ZN9VectorSet8test_setEj.exit.i153:               ; preds = %133, %_ZN16Unique_Node_List4pushEP4Node.exit151
  %134 = and i32 %130, 31
  %135 = shl nuw i32 1, %134
  %136 = load ptr, ptr %49, align 8
  %137 = zext nneg i32 %131 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %137
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
  %.not.i.i.i155 = icmp ult i32 %143, %145
  br i1 %.not.i.i.i155, label %_ZN9Node_List4pushEP4Node.exit.i156, label %146

146:                                              ; preds = %142
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %143) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i156

_ZN9Node_List4pushEP4Node.exit.i156:              ; preds = %146, %142
  %147 = load ptr, ptr %42, align 8
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  store ptr %128, ptr %149, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit157

_ZN16Unique_Node_List4pushEP4Node.exit157:        ; preds = %_ZN9VectorSet8test_setEj.exit.i153, %_ZN9Node_List4pushEP4Node.exit.i156
  %150 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0) #12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 5
  %157 = load i32, ptr %44, align 8
  %.not.i.i158 = icmp ult i32 %156, %157
  br i1 %.not.i.i158, label %_ZN9VectorSet8test_setEj.exit.i159, label %158

158:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit157
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %156) #12
  br label %_ZN9VectorSet8test_setEj.exit.i159

_ZN9VectorSet8test_setEj.exit.i159:               ; preds = %158, %_ZN16Unique_Node_List4pushEP4Node.exit157
  %159 = and i32 %155, 31
  %160 = shl nuw i32 1, %159
  %161 = load ptr, ptr %49, align 8
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
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
  %.not.i.i.i161 = icmp ult i32 %168, %170
  br i1 %.not.i.i.i161, label %_ZN9Node_List4pushEP4Node.exit.i162, label %171

171:                                              ; preds = %167
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %168) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i162

_ZN9Node_List4pushEP4Node.exit.i162:              ; preds = %171, %167
  %172 = load ptr, ptr %42, align 8
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store ptr %153, ptr %174, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit163

_ZN16Unique_Node_List4pushEP4Node.exit163:        ; preds = %_ZN9VectorSet8test_setEj.exit.i159, %_ZN9Node_List4pushEP4Node.exit.i162
  %175 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0) #12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %178, i32 noundef 0) #12
  %.not138 = icmp eq ptr %179, null
  br i1 %.not138, label %_ZN16Unique_Node_List4pushEP4Node.exit169, label %180

180:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit163
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 5
  %184 = load i32, ptr %44, align 8
  %.not.i.i164 = icmp ult i32 %183, %184
  br i1 %.not.i.i164, label %_ZN9VectorSet8test_setEj.exit.i165, label %185

185:                                              ; preds = %180
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %183) #12
  br label %_ZN9VectorSet8test_setEj.exit.i165

_ZN9VectorSet8test_setEj.exit.i165:               ; preds = %185, %180
  %186 = and i32 %182, 31
  %187 = shl nuw i32 1, %186
  %188 = load ptr, ptr %49, align 8
  %189 = zext nneg i32 %183 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %189
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
  %.not.i.i.i167 = icmp ult i32 %195, %197
  br i1 %.not.i.i.i167, label %_ZN9Node_List4pushEP4Node.exit.i168, label %198

198:                                              ; preds = %194
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %195) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i168

_ZN9Node_List4pushEP4Node.exit.i168:              ; preds = %198, %194
  %199 = load ptr, ptr %42, align 8
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  store ptr %179, ptr %201, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit169

202:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit145
  %203 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %203, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 940) #13
  unreachable

_ZN16Unique_Node_List4pushEP4Node.exit169:        ; preds = %_ZN9Node_List4pushEP4Node.exit.i168, %_ZN9VectorSet8test_setEj.exit.i165, %_ZN16Unique_Node_List4pushEP4Node.exit163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i32, ptr %46, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %206, label %50, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit169, %_ZN16Unique_Node_ListC2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %.not275280292 = icmp eq ptr %209, %210
  br i1 %.not275280292, label %.outer251._crit_edge.thread, label %.lr.ph277.lr.ph.lr.ph

.lr.ph277.lr.ph.lr.ph:                            ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.lr.ph277.lr.ph

.lr.ph277.lr.ph:                                  ; preds = %.lr.ph277.lr.ph.lr.ph, %.outer250
  %.pre341345 = phi ptr [ %210, %.lr.ph277.lr.ph.lr.ph ], [ %.pre341346, %.outer250 ]
  %218 = phi ptr [ %210, %.lr.ph277.lr.ph.lr.ph ], [ %523, %.outer250 ]
  %.0110.ph294 = phi ptr [ %209, %.lr.ph277.lr.ph.lr.ph ], [ %.1111, %.outer250 ]
  %.0112.ph293 = phi i8 [ 0, %.lr.ph277.lr.ph.lr.ph ], [ %.2, %.outer250 ]
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.backedge, %.lr.ph277.lr.ph
  %.pre341343 = phi ptr [ %.pre341345, %.lr.ph277.lr.ph ], [ %.be, %.lr.ph277.backedge ]
  %219 = phi ptr [ %218, %.lr.ph277.lr.ph ], [ %.be, %.lr.ph277.backedge ]
  %.0110276 = phi ptr [ %.0110.ph294, %.lr.ph277.lr.ph ], [ %.0110276.be, %.lr.ph277.backedge ]
  %220 = getelementptr inbounds nuw i8, ptr %.0110276, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 7
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %224, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread

224:                                              ; preds = %.lr.ph277
  %225 = getelementptr inbounds nuw i8, ptr %.0110276, i64 40
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
  %233 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, %230
  %.not242 = icmp eq i32 %235, 0
  br i1 %.not242, label %_ZN16Unique_Node_List6memberEP4Node.exit.thread, label %.outer250

_ZN16Unique_Node_List6memberEP4Node.exit.thread:  ; preds = %224, %_ZN16Unique_Node_List6memberEP4Node.exit, %.lr.ph277
  %236 = and i32 %221, 31
  %237 = icmp eq i32 %236, 24
  br i1 %237, label %238, label %_ZN16Unique_Node_List6memberEP4Node.exit173.thread

238:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %239 = getelementptr inbounds nuw i8, ptr %.0110276, i64 40
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
  %247 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, %244
  %.not243 = icmp eq i32 %249, 0
  br i1 %.not243, label %_ZN16Unique_Node_List6memberEP4Node.exit173.thread, label %250

250:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit173
  %251 = getelementptr inbounds nuw i8, ptr %.0110276, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  br label %.outer250

_ZN16Unique_Node_List6memberEP4Node.exit173.thread: ; preds = %238, %_ZN16Unique_Node_List6memberEP4Node.exit173, %_ZN16Unique_Node_List6memberEP4Node.exit.thread
  %257 = and i32 %221, 255
  %258 = icmp eq i32 %257, 200
  br i1 %258, label %259, label %402

259:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit173.thread
  %260 = getelementptr inbounds nuw i8, ptr %.0110276, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 511
  %270 = icmp ne i32 %269, 256
  %271 = icmp eq ptr %266, null
  %272 = or i1 %271, %270
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %259
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0110276, i64 52
  %285 = load i32, ptr %284, align 4
  %286 = sub i32 1, %285
  %287 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef %286) #12
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 52
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread

291:                                              ; preds = %273
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(52) %283) #12
  %296 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 15
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
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
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, %312
  %.not244 = icmp eq i32 %317, 0
  br i1 %.not244, label %_ZN16Unique_Node_List6memberEP4Node.exit176.thread, label %318

318:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit176
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 31
  %329 = icmp ne i32 %328, 31
  %.not132246 = icmp eq ptr %325, null
  %.not132 = or i1 %.not132246, %329
  br i1 %.not132, label %337, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %332 = load ptr, ptr %331, align 8
  %.not133 = icmp eq ptr %332, null
  br i1 %.not133, label %337, label %333

333:                                              ; preds = %330
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(14) @.str.4) #14
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
  %.not.i.i178 = icmp ult i32 %338, %340
  br i1 %.not.i.i178, label %_ZN9Node_List4pushEP4Node.exit, label %341

341:                                              ; preds = %337
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %207, i32 noundef %338) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %337, %341
  %342 = load ptr, ptr %213, align 8
  %343 = zext i32 %338 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
  store ptr %.0110276, ptr %344, align 8
  %345 = load ptr, ptr %260, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %10, align 8
  %.not275 = icmp eq ptr %349, %350
  br i1 %.not275, label %.outer251._crit_edge, label %.lr.ph277.backedge

_ZN16Unique_Node_List6memberEP4Node.exit176.thread: ; preds = %303, %_ZN16Unique_Node_List6memberEP4Node.exit176, %298, %291, %273
  %351 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit176.thread
  %355 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 31
  %361 = icmp ne i32 %360, 31
  %.not130245 = icmp eq ptr %357, null
  %.not130 = or i1 %.not130245, %361
  br i1 %.not130, label %.thread, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 120
  %364 = load ptr, ptr %363, align 8
  %.not131 = icmp eq ptr %364, null
  br i1 %.not131, label %.thread, label %365

365:                                              ; preds = %362
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(14) @.str.4) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %365
  %369 = load i32, ptr %214, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %214, align 8
  %371 = load i32, ptr %215, align 8
  %.not.i.i180 = icmp ult i32 %369, %371
  br i1 %.not.i.i180, label %_ZN9Node_List4pushEP4Node.exit181, label %372

372:                                              ; preds = %368
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %216, i32 noundef %369) #12
  br label %_ZN9Node_List4pushEP4Node.exit181

_ZN9Node_List4pushEP4Node.exit181:                ; preds = %368, %372
  %373 = load ptr, ptr %217, align 8
  %374 = zext i32 %369 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %374
  store ptr %357, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = lshr i32 %377, 5
  %379 = load i32, ptr %44, align 8
  %.not.i.i182 = icmp ult i32 %378, %379
  br i1 %.not.i.i182, label %_ZN9VectorSet8test_setEj.exit.i183, label %380

380:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit181
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %378) #12
  br label %_ZN9VectorSet8test_setEj.exit.i183

_ZN9VectorSet8test_setEj.exit.i183:               ; preds = %380, %_ZN9Node_List4pushEP4Node.exit181
  %381 = and i32 %377, 31
  %382 = shl nuw i32 1, %381
  %383 = load ptr, ptr %211, align 8
  %384 = zext nneg i32 %378 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %384
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
  %.not.i.i.i185 = icmp ult i32 %390, %392
  br i1 %.not.i.i.i185, label %_ZN9Node_List4pushEP4Node.exit.i186, label %393

393:                                              ; preds = %389
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %390) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i186

_ZN9Node_List4pushEP4Node.exit.i186:              ; preds = %393, %389
  %394 = load ptr, ptr %42, align 8
  %395 = zext i32 %390 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %395
  store ptr %357, ptr %396, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %_ZN9Node_List4pushEP4Node.exit.i186, %_ZN9VectorSet8test_setEj.exit.i183, %_ZN9Node_List4pushEP4Node.exit191
  %.sink433.in = phi ptr [ %522, %_ZN9Node_List4pushEP4Node.exit191 ], [ %260, %_ZN9VectorSet8test_setEj.exit.i183 ], [ %260, %_ZN9Node_List4pushEP4Node.exit.i186 ]
  %.sink433 = load ptr, ptr %.sink433.in, align 8
  %397 = load ptr, ptr %.sink433, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %_ZNK10RegionNode7is_copyEv.exit
  %.0110.be = phi ptr [ %444, %_ZNK10RegionNode7is_copyEv.exit ], [ %400, %.backedge.sink.split ]
  %401 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0110.be, %401
  br i1 %.not, label %.outer251._crit_edge, label %.lr.ph277.backedge

.lr.ph277.backedge:                               ; preds = %.backedge, %_ZN9Node_List4pushEP4Node.exit
  %.be = phi ptr [ %401, %.backedge ], [ %350, %_ZN9Node_List4pushEP4Node.exit ]
  %.0110276.be = phi ptr [ %.0110.be, %.backedge ], [ %349, %_ZN9Node_List4pushEP4Node.exit ]
  br label %.lr.ph277, !llvm.loop !24

402:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit173.thread
  %403 = and i32 %221, 15
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %436

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %.0110276, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 44
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 63
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %436

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw i8, ptr %.0110276, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %.0110276, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0110276, i64 32
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %.idx = shl nuw nsw i64 %419, 3
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx
  %.not310 = icmp eq i32 %418, 0
  br i1 %.not310, label %.outer250, label %.lr.ph287

.lr.ph287:                                        ; preds = %413, %433
  %.sroa.3227.0285 = phi ptr [ %434, %433 ], [ %416, %413 ]
  %421 = load ptr, ptr %.sroa.3227.0285, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(52) %421) #12
  br i1 %425, label %433, label %426

426:                                              ; preds = %.lr.ph287
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 44
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 127
  %430 = icmp eq i32 %429, 84
  %431 = and i32 %428, 63
  %432 = icmp eq i32 %431, 48
  %or.cond = or i1 %430, %432
  br i1 %or.cond, label %433, label %._crit_edge288.loopexit

433:                                              ; preds = %.lr.ph287, %426
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.3227.0285, i64 8
  %435 = icmp ult ptr %434, %420
  br i1 %435, label %.lr.ph287, label %._crit_edge288.loopexit, !llvm.loop !25

._crit_edge288.loopexit:                          ; preds = %426, %433
  %.3.ph = phi i8 [ %.0112.ph293, %433 ], [ 1, %426 ]
  %.pre = load ptr, ptr %414, align 8
  %.pre340 = load ptr, ptr %.pre, align 8
  %.pre341.pre = load ptr, ptr %10, align 8
  br label %.outer250

436:                                              ; preds = %405, %402
  %437 = and i32 %221, 63
  %438 = icmp eq i32 %437, 32
  br i1 %438, label %439, label %.outer250

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %.0110276, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZNK10RegionNode7is_copyEv.exit, label %_ZNK10RegionNode7is_copyEv.exit.thread

_ZNK10RegionNode7is_copyEv.exit:                  ; preds = %439
  %444 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.0110276) #12
  %.not126 = icmp eq ptr %444, null
  br i1 %.not126, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %.backedge

_ZNK10RegionNode7is_copyEv.exit.thread:           ; preds = %439, %_ZNK10RegionNode7is_copyEv.exit
  %445 = getelementptr inbounds nuw i8, ptr %.0110276, i64 24
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread
  %449 = load ptr, ptr %440, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not127 = icmp eq ptr %451, null
  br i1 %.not127, label %.thread, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 44
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 15
  %456 = icmp eq i32 %455, 8
  br i1 %456, label %457, label %.thread

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %459 = load ptr, ptr %458, align 8
  %.not128 = icmp eq ptr %459, null
  br i1 %.not128, label %.thread, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 15
  %464 = icmp eq i32 %463, 8
  br i1 %464, label %465, label %.thread

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %468, %471
  %.not129 = icmp eq ptr %468, null
  %or.cond241 = or i1 %.not129, %472
  br i1 %or.cond241, label %.thread, label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 44
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 31
  %477 = icmp eq i32 %476, 21
  br i1 %477, label %478, label %.thread

478:                                              ; preds = %473
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1808
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1960
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %.0110276, i64 40
  %488 = load i32, ptr %487, align 8
  %489 = lshr i32 %488, 5
  %490 = load i32, ptr %486, align 8
  %.not.i.i.i188 = icmp ult i32 %489, %490
  br i1 %.not.i.i.i188, label %_ZN9VectorSet8test_setEj.exit.i.i, label %491

491:                                              ; preds = %478
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %486, i32 noundef %489) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %491, %478
  %492 = and i32 %488, 31
  %493 = shl nuw i32 1, %492
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = zext nneg i32 %489 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = or i32 %498, %493
  store i32 %499, ptr %497, align 4
  %500 = and i32 %498, %493
  %.not.i.i189 = icmp eq i32 %500, 0
  br i1 %.not.i.i189, label %501, label %_ZN7Compile15record_for_igvnEP4Node.exit

501:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %502 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %506 = load i32, ptr %505, align 8
  %.not.i.i.i.i = icmp ult i32 %503, %506
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %507

507:                                              ; preds = %501
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %485, i32 noundef %503) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %507, %501
  %508 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = zext i32 %503 to i64
  %511 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %510
  store ptr %.0110276, ptr %511, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %512 = load i32, ptr %46, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %46, align 8
  %514 = load i32, ptr %212, align 8
  %.not.i.i190 = icmp ult i32 %512, %514
  br i1 %.not.i.i190, label %_ZN9Node_List4pushEP4Node.exit191, label %515

515:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %207, i32 noundef %512) #12
  br label %_ZN9Node_List4pushEP4Node.exit191

_ZN9Node_List4pushEP4Node.exit191:                ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit, %515
  %516 = load ptr, ptr %213, align 8
  %517 = zext i32 %512 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %517
  store ptr %.0110276, ptr %518, align 8
  %519 = load ptr, ptr %440, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  br label %.backedge.sink.split

.outer250:                                        ; preds = %436, %_ZN16Unique_Node_List6memberEP4Node.exit, %413, %._crit_edge288.loopexit, %250
  %.sink = phi ptr [ %256, %250 ], [ %408, %413 ], [ %.pre340, %._crit_edge288.loopexit ], [ %.0110276, %_ZN16Unique_Node_List6memberEP4Node.exit ], [ %.0110276, %436 ]
  %.pre341346 = phi ptr [ %.pre341343, %250 ], [ %.pre341343, %413 ], [ %.pre341.pre, %._crit_edge288.loopexit ], [ %.pre341343, %_ZN16Unique_Node_List6memberEP4Node.exit ], [ %.pre341343, %436 ]
  %523 = phi ptr [ %219, %250 ], [ %.pre341343, %413 ], [ %.pre341.pre, %._crit_edge288.loopexit ], [ %219, %_ZN16Unique_Node_List6memberEP4Node.exit ], [ %219, %436 ]
  %.2 = phi i8 [ %.0112.ph293, %250 ], [ %.0112.ph293, %413 ], [ %.3.ph, %._crit_edge288.loopexit ], [ 1, %436 ], [ %.0112.ph293, %_ZN16Unique_Node_List6memberEP4Node.exit ]
  %524 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %.1111.in = load ptr, ptr %524, align 8
  %.1111 = load ptr, ptr %.1111.in, align 8
  %.not275280 = icmp eq ptr %.1111, %523
  br i1 %.not275280, label %.outer251._crit_edge, label %.lr.ph277.lr.ph, !llvm.loop !24

.outer251._crit_edge:                             ; preds = %.outer250, %_ZN9Node_List4pushEP4Node.exit, %.backedge
  %.0112.ph.lcssa269 = phi i8 [ %.0112.ph293, %_ZN9Node_List4pushEP4Node.exit ], [ %.0112.ph293, %.backedge ], [ %.2, %.outer250 ]
  %525 = trunc nuw i8 %.0112.ph.lcssa269 to i1
  br i1 %525, label %.thread, label %.outer251._crit_edge.thread

.outer251._crit_edge.thread:                      ; preds = %._crit_edge, %.outer251._crit_edge
  %526 = load ptr, ptr %0, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 104
  store i32 0, ptr %527, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 800
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %3, align 8
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %.not.i.i.i.i192 = icmp ult i64 %538, 32
  br i1 %.not.i.i.i.i192, label %541, label %539

539:                                              ; preds = %.outer251._crit_edge.thread
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 32
  store ptr %540, ptr %534, align 8
  br label %_ZN9Node_ListC2Ej.exit

541:                                              ; preds = %.outer251._crit_edge.thread
  %542 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %530, i64 noundef 32, i32 noundef 0) #12
  %.pre342 = load i32, ptr %531, align 8
  %543 = zext i32 %.pre342 to i64
  %544 = shl nuw nsw i64 %543, 3
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %539, %541
  %545 = phi i64 [ 32, %539 ], [ %544, %541 ]
  %.0.i.i.i.i = phi ptr [ %535, %539 ], [ %542, %541 ]
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i, ptr %546, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %545, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %547, align 8
  %548 = load ptr, ptr %208, align 8
  %549 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %548, i32 noundef 5) #12
  %550 = load i32, ptr %46, align 8
  %.not311 = icmp eq i32 %550, 0
  br i1 %.not311, label %.preheader, label %.lr.ph298

.lr.ph298:                                        ; preds = %_ZN9Node_ListC2Ej.exit
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %553

.preheader:                                       ; preds = %.critedge.thread, %_ZN9Node_ListC2Ej.exit
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %.outer

553:                                              ; preds = %.lr.ph298, %.critedge.thread
  %indvars.iv337 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next338, %.critedge.thread ]
  %554 = load ptr, ptr %551, align 8
  %555 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %indvars.iv337
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 44
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 7
  %560 = icmp ne i32 %559, 7
  %.not135249 = icmp eq ptr %556, null
  %.not135 = or i1 %.not135249, %560
  br i1 %.not135, label %.critedge.thread, label %561

561:                                              ; preds = %553
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 104
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %565 = load i32, ptr %564, align 8
  %566 = lshr i32 %565, 5
  %567 = load i32, ptr %563, align 8
  %.not.i194 = icmp ult i32 %566, %567
  br i1 %.not.i194, label %.critedge, label %568

568:                                              ; preds = %561
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %563, i32 noundef %566) #12
  br label %.critedge

.critedge:                                        ; preds = %568, %561
  %569 = and i32 %565, 31
  %570 = shl nuw i32 1, %569
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %572 = load ptr, ptr %571, align 8
  %573 = zext nneg i32 %566 to i64
  %574 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = or i32 %575, %570
  store i32 %576, ptr %574, align 4
  %577 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %556, i32 noundef 5) #12
  %.not136 = icmp eq ptr %577, null
  %.not137 = icmp eq ptr %577, %549
  %or.cond139 = or i1 %.not136, %.not137
  br i1 %or.cond139, label %.critedge.thread, label %578

578:                                              ; preds = %.critedge
  %579 = load i32, ptr %547, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %547, align 8
  %581 = load i32, ptr %531, align 8
  %.not.i.i195 = icmp ult i32 %579, %581
  br i1 %.not.i.i195, label %_ZN9Node_List4pushEP4Node.exit196, label %582

582:                                              ; preds = %578
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %579) #12
  br label %_ZN9Node_List4pushEP4Node.exit196

_ZN9Node_List4pushEP4Node.exit196:                ; preds = %578, %582
  %583 = load ptr, ptr %546, align 8
  %584 = zext i32 %579 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %584
  store ptr %577, ptr %585, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %553, %.critedge, %_ZN9Node_List4pushEP4Node.exit196
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %586 = load i32, ptr %46, align 8
  %587 = zext i32 %586 to i64
  %588 = icmp samesign ult i64 %indvars.iv.next338, %587
  br i1 %588, label %553, label %.preheader, !llvm.loop !26

589:                                              ; preds = %.outer, %_ZN9VectorSet8test_setEj.exit198
  %590 = load i32, ptr %547, align 8
  %.not134 = icmp eq i32 %590, 0
  br i1 %.not134, label %701, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr %546, align 8
  %593 = add i32 %590, -1
  store i32 %593, ptr %547, align 8
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %0, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 104
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %600 = load i32, ptr %599, align 8
  %601 = lshr i32 %600, 5
  %602 = load i32, ptr %598, align 8
  %.not.i197 = icmp ult i32 %601, %602
  br i1 %.not.i197, label %_ZN9VectorSet8test_setEj.exit198, label %603

603:                                              ; preds = %591
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %598, i32 noundef %601) #12
  br label %_ZN9VectorSet8test_setEj.exit198

_ZN9VectorSet8test_setEj.exit198:                 ; preds = %591, %603
  %604 = and i32 %600, 31
  %605 = shl nuw i32 1, %604
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 112
  %607 = load ptr, ptr %606, align 8
  %608 = zext nneg i32 %601 to i64
  %609 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, %605
  store i32 %611, ptr %609, align 4
  %612 = and i32 %610, %605
  %.not247 = icmp eq i32 %612, 0
  br i1 %.not247, label %613, label %589, !llvm.loop !27

613:                                              ; preds = %_ZN9VectorSet8test_setEj.exit198
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %617 = load i32, ptr %616, align 8
  %618 = zext i32 %617 to i64
  %.idx312 = shl nuw nsw i64 %618, 3
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx312
  %.not313 = icmp eq i32 %617, 0
  br i1 %.not313, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge, label %.lr.ph305

.lr.ph305:                                        ; preds = %613, %_ZN16Unique_Node_List4pushEP4Node.exit207
  %.sroa.3222.0303 = phi ptr [ %699, %_ZN16Unique_Node_List4pushEP4Node.exit207 ], [ %615, %613 ]
  %620 = load ptr, ptr %.sroa.3222.0303, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %622 = load i32, ptr %621, align 8
  %623 = lshr i32 %622, 5
  %624 = load i32, ptr %44, align 8
  %.not.i.i199 = icmp ult i32 %623, %624
  br i1 %.not.i.i199, label %_ZN16Unique_Node_List6memberEP4Node.exit201, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread

_ZN16Unique_Node_List6memberEP4Node.exit201:      ; preds = %.lr.ph305
  %625 = and i32 %622, 31
  %626 = shl nuw i32 1, %625
  %627 = load ptr, ptr %552, align 8
  %628 = zext nneg i32 %623 to i64
  %629 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, %626
  %.not248 = icmp eq i32 %631, 0
  br i1 %.not248, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, label %_ZN16Unique_Node_List4pushEP4Node.exit207

_ZN16Unique_Node_List6memberEP4Node.exit201.thread: ; preds = %.lr.ph305, %_ZN16Unique_Node_List6memberEP4Node.exit201
  %632 = load ptr, ptr %620, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef i32 %633(ptr noundef nonnull align 8 dereferenceable(52) %620) #12
  switch i32 %634, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge [
    i32 85, label %635
    i32 0, label %635
    i32 63, label %652
    i32 60, label %652
  ]

635:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread
  %636 = load i32, ptr %621, align 8
  %637 = lshr i32 %636, 5
  %638 = load i32, ptr %44, align 8
  %.not.i.i202 = icmp ult i32 %637, %638
  br i1 %.not.i.i202, label %_ZN9VectorSet8test_setEj.exit.i203, label %639

639:                                              ; preds = %635
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %637) #12
  br label %_ZN9VectorSet8test_setEj.exit.i203

_ZN9VectorSet8test_setEj.exit.i203:               ; preds = %639, %635
  %640 = and i32 %636, 31
  %641 = shl nuw i32 1, %640
  %642 = load ptr, ptr %552, align 8
  %643 = zext nneg i32 %637 to i64
  %644 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = or i32 %645, %641
  store i32 %646, ptr %644, align 4
  %647 = and i32 %645, %641
  %.not.i204 = icmp eq i32 %647, 0
  br i1 %.not.i204, label %648, label %_ZN16Unique_Node_List4pushEP4Node.exit207

648:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i203
  %649 = load i32, ptr %43, align 8
  %650 = add i32 %649, 1
  store i32 %650, ptr %43, align 8
  %651 = load i32, ptr %30, align 8
  %.not.i.i.i205 = icmp ult i32 %649, %651
  br i1 %.not.i.i.i205, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split

652:                                              ; preds = %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread
  %653 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %656 = load i32, ptr %655, align 8
  %657 = zext i32 %656 to i64
  %.idx314 = shl nuw nsw i64 %657, 3
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx314
  %.not315 = icmp eq i32 %656, 0
  br i1 %.not315, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %652, %_ZN9Node_List4pushEP4Node.exit209
  %.sroa.3.0299 = phi ptr [ %667, %_ZN9Node_List4pushEP4Node.exit209 ], [ %654, %652 ]
  %659 = load ptr, ptr %.sroa.3.0299, align 8
  %660 = load i32, ptr %547, align 8
  %661 = add i32 %660, 1
  store i32 %661, ptr %547, align 8
  %662 = load i32, ptr %531, align 8
  %.not.i.i208 = icmp ult i32 %660, %662
  br i1 %.not.i.i208, label %_ZN9Node_List4pushEP4Node.exit209, label %663

663:                                              ; preds = %.lr.ph301
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %660) #12
  br label %_ZN9Node_List4pushEP4Node.exit209

_ZN9Node_List4pushEP4Node.exit209:                ; preds = %.lr.ph301, %663
  %664 = load ptr, ptr %546, align 8
  %665 = zext i32 %660 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %665
  store ptr %659, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.3.0299, i64 8
  %668 = icmp ult ptr %667, %658
  br i1 %668, label %.lr.ph301, label %._crit_edge302, !llvm.loop !28

._crit_edge302:                                   ; preds = %_ZN9Node_List4pushEP4Node.exit209, %652
  %669 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %547, align 8
  %674 = add i32 %673, 1
  store i32 %674, ptr %547, align 8
  %675 = load i32, ptr %531, align 8
  %.not.i.i210 = icmp ult i32 %673, %675
  br i1 %.not.i.i210, label %_ZN9Node_List4pushEP4Node.exit211, label %676

676:                                              ; preds = %._crit_edge302
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %673) #12
  br label %_ZN9Node_List4pushEP4Node.exit211

_ZN9Node_List4pushEP4Node.exit211:                ; preds = %._crit_edge302, %676
  %677 = load ptr, ptr %546, align 8
  %678 = zext i32 %673 to i64
  %679 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %678
  store ptr %672, ptr %679, align 8
  %680 = load i32, ptr %621, align 8
  %681 = lshr i32 %680, 5
  %682 = load i32, ptr %44, align 8
  %.not.i.i212 = icmp ult i32 %681, %682
  br i1 %.not.i.i212, label %_ZN9VectorSet8test_setEj.exit.i213, label %683

683:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit211
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %681) #12
  br label %_ZN9VectorSet8test_setEj.exit.i213

_ZN9VectorSet8test_setEj.exit.i213:               ; preds = %683, %_ZN9Node_List4pushEP4Node.exit211
  %684 = and i32 %680, 31
  %685 = shl nuw i32 1, %684
  %686 = load ptr, ptr %552, align 8
  %687 = zext nneg i32 %681 to i64
  %688 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = or i32 %689, %685
  store i32 %690, ptr %688, align 4
  %691 = and i32 %689, %685
  %.not.i214 = icmp eq i32 %691, 0
  br i1 %.not.i214, label %692, label %_ZN16Unique_Node_List4pushEP4Node.exit207

692:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i213
  %693 = load i32, ptr %43, align 8
  %694 = add i32 %693, 1
  store i32 %694, ptr %43, align 8
  %695 = load i32, ptr %30, align 8
  %.not.i.i.i215 = icmp ult i32 %693, %695
  br i1 %.not.i.i.i215, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split, label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split

_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split: ; preds = %692, %648
  %.sink438 = phi i32 [ %649, %648 ], [ %693, %692 ]
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %.sink438) #12
  br label %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split

_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split, %692, %648
  %.sink437 = phi i32 [ %649, %648 ], [ %693, %692 ], [ %.sink438, %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split.sink.split ]
  %696 = load ptr, ptr %42, align 8
  %697 = zext i32 %.sink437 to i64
  %698 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %697
  store ptr %620, ptr %698, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit207

_ZN16Unique_Node_List4pushEP4Node.exit207:        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit207.sink.split, %_ZN9VectorSet8test_setEj.exit.i213, %_ZN9VectorSet8test_setEj.exit.i203, %_ZN16Unique_Node_List6memberEP4Node.exit201
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.3222.0303, i64 8
  %700 = icmp ult ptr %699, %619
  br i1 %700, label %.lr.ph305, label %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge, !llvm.loop !29

_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge: ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit207, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread, %613
  %.5 = phi i8 [ %.4.ph, %613 ], [ 1, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread ], [ %.4.ph, %_ZN16Unique_Node_List4pushEP4Node.exit207 ]
  br label %.outer, !llvm.loop !27

.outer:                                           ; preds = %.preheader, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge
  %.4.ph = phi i8 [ 0, %.preheader ], [ %.5, %_ZN16Unique_Node_List6memberEP4Node.exit201.thread._crit_edge ]
  br label %589

701:                                              ; preds = %589
  %702 = trunc nuw i8 %.4.ph to i1
  %703 = xor i1 %702, true
  br label %.thread

.thread:                                          ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread, %448, %452, %457, %460, %465, %473, %365, %362, %354, %_ZN16Unique_Node_List6memberEP4Node.exit176.thread, %259, %701, %.outer251._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ %703, %701 ], [ false, %.outer251._crit_edge ], [ false, %259 ], [ false, %_ZN16Unique_Node_List6memberEP4Node.exit176.thread ], [ false, %354 ], [ false, %362 ], [ false, %365 ], [ false, %473 ], [ false, %465 ], [ false, %460 ], [ false, %457 ], [ false, %452 ], [ false, %448 ], [ false, %_ZNK10RegionNode7is_copyEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12StringConcat17validate_mem_flowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK9Node_List8containsEPK4Node.exit36, label %.lr.ph58

.lr.ph58:                                         ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %wide.trip.count.i31 = zext i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph58, %_ZNK9Node_List8containsEPK4Node.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next72, %_ZNK9Node_List8containsEPK4Node.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv71
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 7
  %23 = icmp ne i32 %22, 7
  %.not = icmp eq ptr %19, %11
  %or.cond = select i1 %23, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK9Node_List8containsEPK4Node.exit, label %24

24:                                               ; preds = %17
  br i1 %.not.i, label %.loopexit42, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit42, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %24, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %_ZNK9Node_List8containsEPK4Node.exit, label %25

.loopexit42:                                      ; preds = %25, %24
  %.pn.in50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pn51 = load ptr, ptr %.pn.in50, align 8
  %.022.in52 = getelementptr inbounds nuw i8, ptr %.pn51, i64 16
  %.02253 = load ptr, ptr %.022.in52, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02253, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %.preheader, label %._crit_edge

.loopexit:                                        ; preds = %47, %.preheader
  %.pn.in = getelementptr inbounds nuw i8, ptr %.02254, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.022.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.022 = load ptr, ptr %.022.in, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %.preheader, label %._crit_edge, !llvm.loop !31

.preheader:                                       ; preds = %.loopexit42, %.loopexit
  %.02254 = phi ptr [ %.022, %.loopexit ], [ %.02253, %.loopexit42 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02254, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.02254, i64 8
  %wide.trip.count = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.not25 = icmp eq i64 %indvars.iv, 2
  br i1 %.not25, label %47, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %45, %46
  br i1 %.not26, label %47, label %_ZNK9Node_List8containsEPK4Node.exit36

47:                                               ; preds = %41, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %.loopexit42
  %.022.lcssa = phi ptr [ %.02253, %.loopexit42 ], [ %.022, %.loopexit ]
  %.lcssa = phi i32 [ %30, %.loopexit42 ], [ %34, %.loopexit ]
  %48 = and i32 %.lcssa, 15
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %_ZNK9Node_List8containsEPK4Node.exit36

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %.lr.ph.i30, label %_ZNK9Node_List8containsEPK4Node.exit36

58:                                               ; preds = %.lr.ph.i30
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %_ZNK9Node_List8containsEPK4Node.exit36, label %.lr.ph.i30, !llvm.loop !30

.lr.ph.i30:                                       ; preds = %50, %58
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %58 ], [ 0, %50 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %_ZNK9Node_List8containsEPK4Node.exit, label %58

_ZNK9Node_List8containsEPK4Node.exit:             ; preds = %.lr.ph.i, %.lr.ph.i30, %17
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count.i31
  br i1 %exitcond75.not, label %_ZNK9Node_List8containsEPK4Node.exit36, label %17, !llvm.loop !33

_ZNK9Node_List8containsEPK4Node.exit36:           ; preds = %50, %._crit_edge, %_ZNK9Node_List8containsEPK4Node.exit, %58, %42, %1
  %62 = phi i1 [ false, %58 ], [ false, %42 ], [ true, %1 ], [ false, %50 ], [ false, %._crit_edge ], [ true, %_ZNK9Node_List8containsEPK4Node.exit ]
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOptsC2EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Node_List, align 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 11) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp ult i64 %17, 32
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %19, ptr %13, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %18, %20
  %.0.i.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i.i.i, ptr %22, align 8
  %23 = load i32, ptr %10, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %33 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %31, ptr noundef %32, i1 noundef zeroext false, ptr noundef null) #12
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %34, ptr %35, align 8
  %36 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN15PhaseStringOpts22collect_toString_callsEv(ptr dead_on_unwind nonnull writable sret(%class.Node_List) align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8
  %.not111 = icmp eq i32 %38, 0
  br i1 %.not111, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %42

.preheader94:                                     ; preds = %76
  %40 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %40, label %.lr.ph128.preheader, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit

.lr.ph128.preheader:                              ; preds = %.preheader94
  %41 = zext nneg i32 %.sroa.0.1 to i64
  br label %.lr.ph128

42:                                               ; preds = %.lr.ph, %76
  %43 = phi i32 [ %38, %.lr.ph ], [ %77, %76 ]
  %.sroa.23.0115 = phi ptr [ %36, %.lr.ph ], [ %.sroa.23.1, %76 ]
  %.sroa.16.0114 = phi i32 [ 2, %.lr.ph ], [ %.sroa.16.1, %76 ]
  %.sroa.0.0112 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %76 ]
  %44 = load ptr, ptr %39, align 8
  %45 = add i32 %43, -1
  store i32 %45, ptr %37, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN15PhaseStringOpts15build_candidateEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %48)
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %76, label %50

50:                                               ; preds = %42
  %51 = icmp eq i32 %.sroa.0.0112, %.sroa.16.0114
  br i1 %51, label %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i: ; preds = %50
  %52 = add nsw i32 %.sroa.16.0114, 1
  %53 = icmp sgt i32 %.sroa.16.0114, -1
  %54 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i.i = select i1 %53, i1 %55, i1 false
  %56 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i36 = select i1 %or.cond.i.i.i.i.i, i32 %52, i32 %58
  %59 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i36, i32 noundef 8) #12
  %60 = icmp sgt i32 %.sroa.16.0114, 0
  br i1 %60, label %.lr.ph.i55.preheader, label %.preheader15.i

.lr.ph.i55.preheader:                             ; preds = %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i
  %61 = zext nneg i32 %.sroa.16.0114 to i64
  br label %.lr.ph.i55

.preheader15.i:                                   ; preds = %.lr.ph.i55, %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP12StringConcatE8allocateEv.exit.i ], [ %.sroa.16.0114, %.lr.ph.i55 ]
  %62 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i36
  br i1 %62, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %63 = zext nneg i32 %.0.lcssa.i to i64
  %64 = shl nuw nsw i64 %63, 3
  %scevgep = getelementptr i8, ptr %59, i64 %64
  %65 = xor i32 %.0.lcssa.i, -1
  %66 = add nsw i32 %.0.i.i.i.i.i36, %65
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %69, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.preheader, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ 0, %.lr.ph.i55.preheader ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i56
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.0115, i64 %indvars.iv.i56
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i57, %61
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i55, !llvm.loop !34

_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph18.preheader.i, %.preheader15.i, %50
  %.sroa.16.2 = phi i32 [ %.sroa.16.0114, %50 ], [ %.0.i.i.i.i.i36, %.preheader15.i ], [ %.0.i.i.i.i.i36, %.lr.ph18.preheader.i ]
  %.sroa.23.2 = phi ptr [ %.sroa.23.0115, %50 ], [ %59, %.preheader15.i ], [ %59, %.lr.ph18.preheader.i ]
  %73 = add nsw i32 %.sroa.0.0112, 1
  %74 = sext i32 %.sroa.0.0112 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.sroa.23.2, i64 %74
  store ptr %49, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit, %42
  %.sroa.0.1 = phi i32 [ %.sroa.0.0112, %42 ], [ %73, %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0114, %42 ], [ %.sroa.16.2, %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.0115, %42 ], [ %.sroa.23.2, %_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %77 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.preheader94, label %42, !llvm.loop !35

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %283
  %indvars.iv170 = phi i64 [ %41, %.lr.ph128.preheader ], [ %indvars.iv.next171, %283 ]
  br label %79

.preheader:                                       ; preds = %._crit_edge
  %78 = icmp sgt i64 %indvars.iv170, 0
  br i1 %78, label %.lr.ph135.preheader, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit

.lr.ph135.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %indvars.iv170, 4294967295
  br label %.lr.ph135

79:                                               ; preds = %.lr.ph128, %._crit_edge
  %indvars.iv159 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next160, %._crit_edge ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv159
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 48
  br label %87

87:                                               ; preds = %.lr.ph123, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread
  %indvars.iv156 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next157, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread ]
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv156
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv156
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %_ZN12StringConcat15argument_uncastEi.exit [
    i32 3, label %96
    i32 0, label %96
  ]

96:                                               ; preds = %87, %87
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

101:                                              ; preds = %96
  %102 = call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %92) #12
  %.not.i59 = icmp eq i32 %102, 0
  br i1 %.not.i59, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

129:                                              ; preds = %103
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(52) %131) #12
  %136 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

138:                                              ; preds = %129
  %139 = load ptr, ptr %104, align 8
  %140 = zext i32 %102 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(52) %142) #12
  %146 = icmp eq i32 %145, 60
  br i1 %146, label %147, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

147:                                              ; preds = %138
  %148 = load ptr, ptr %104, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %140
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %125
  br i1 %155, label %156, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 15
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 31
  %168 = icmp eq i32 %167, 31
  br i1 %168, label %169, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 136
  %171 = load ptr, ptr %170, align 8
  %.not.i.i60 = icmp eq ptr %171, null
  br i1 %.not.i.i60, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i

_ZN12StringConcat14is_SB_toStringEP4Node.exit.i:  ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 84
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i [
    i32 391, label %_ZN12StringConcat15argument_uncastEi.exit
    i32 384, label %_ZN12StringConcat15argument_uncastEi.exit
  ]

_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i: ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i, %169, %161, %156, %147, %138, %129, %103, %101, %96
  br label %_ZN12StringConcat15argument_uncastEi.exit

_ZN12StringConcat15argument_uncastEi.exit:        ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i, %87
  %.0.i = phi ptr [ %92, %87 ], [ %92, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread.i ], [ %125, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i ], [ %125, %_ZN12StringConcat14is_SB_toStringEP4Node.exit.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 15
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

178:                                              ; preds = %_ZN12StringConcat15argument_uncastEi.exit
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 31
  %185 = icmp eq i32 %184, 31
  br i1 %185, label %186, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %188 = load ptr, ptr %187, align 8
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit

_ZN12StringConcat14is_SB_toStringEP4Node.exit:    ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 84
  %190 = load i32, ptr %189, align 4
  switch i32 %190, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread [
    i32 391, label %.lr.ph121.preheader
    i32 384, label %.lr.ph121.preheader
  ]

.lr.ph121.preheader:                              ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %_ZN12StringConcat14is_SB_toStringEP4Node.exit
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %_ZN12StringConcat17validate_mem_flowEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12StringConcat17validate_mem_flowEv.exit.thread ], [ 0, %.lr.ph121.preheader ]
  %191 = icmp eq i64 %indvars.iv159, %indvars.iv
  br i1 %191, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread, label %192

192:                                              ; preds = %.lr.ph121
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %181
  br i1 %197, label %198, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread

198:                                              ; preds = %192
  %199 = call noundef ptr @_ZN12StringConcat5mergeEPS_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef nonnull %194, ptr noundef nonnull %.0.i)
  %200 = call noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %199)
  br i1 %200, label %201, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN12StringConcat17validate_mem_flowEv.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %201
  %205 = load ptr, ptr %199, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %213 = load i32, ptr %212, align 8
  %.not.i.i = icmp eq i32 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %215 = load ptr, ptr %214, align 8
  %wide.trip.count.i.i = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 744
  %wide.trip.count.i31.i = zext i32 %203 to i64
  br label %217

217:                                              ; preds = %_ZNK9Node_List8containsEPK4Node.exit.i, %.lr.ph58.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next72.i, %_ZNK9Node_List8containsEPK4Node.exit.i ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv71.i
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 7
  %223 = icmp ne i32 %222, 7
  %.not.i38 = icmp eq ptr %219, %211
  %or.cond.i = select i1 %223, i1 true, i1 %.not.i38
  br i1 %or.cond.i, label %_ZNK9Node_List8containsEPK4Node.exit.i, label %224

224:                                              ; preds = %217
  br i1 %.not.i.i, label %.loopexit42.i, label %.lr.ph.i.i

225:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit42.i, label %.lr.ph.i.i, !llvm.loop !30

.lr.ph.i.i:                                       ; preds = %224, %225
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %225 ], [ 0, %224 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i.i
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %219
  br i1 %228, label %_ZNK9Node_List8containsEPK4Node.exit.i, label %225

.loopexit42.i:                                    ; preds = %225, %224
  %.pn.in50.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pn51.i = load ptr, ptr %.pn.in50.i, align 8
  %.022.in52.i = getelementptr inbounds nuw i8, ptr %.pn51.i, i64 16
  %.02253.i = load ptr, ptr %.022.in52.i, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.02253.i, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 128
  br i1 %232, label %.preheader.i, label %._crit_edge.i

.loopexit.i:                                      ; preds = %247, %.preheader.i
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.02254.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.022.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.022.i = load ptr, ptr %.022.in.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.022.i, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 255
  %236 = icmp eq i32 %235, 128
  br i1 %236, label %.preheader.i, label %._crit_edge.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.loopexit42.i, %.loopexit.i
  %.02254.i = phi ptr [ %.022.i, %.loopexit.i ], [ %.02253.i, %.loopexit42.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.02254.i, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %240 = getelementptr inbounds nuw i8, ptr %.02254.i, i64 8
  %wide.trip.count.i = zext i32 %238 to i64
  br label %241

241:                                              ; preds = %247, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %247 ]
  %.not25.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not25.i, label %247, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.i
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %216, align 8
  %.not26.i = icmp eq ptr %245, %246
  br i1 %.not26.i, label %247, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread

247:                                              ; preds = %242, %241
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %241, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.loopexit.i, %.loopexit42.i
  %.022.lcssa.i = phi ptr [ %.02253.i, %.loopexit42.i ], [ %.022.i, %.loopexit.i ]
  %.lcssa.i = phi i32 [ %230, %.loopexit42.i ], [ %234, %.loopexit.i ]
  %248 = and i32 %.lcssa.i, 15
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread

250:                                              ; preds = %._crit_edge.i
  %251 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 44
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 7
  %257 = icmp eq i32 %256, 7
  br i1 %257, label %.lr.ph.i30.i, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread

258:                                              ; preds = %.lr.ph.i30.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i34.i, label %_ZN12StringConcat17validate_mem_flowEv.exit.thread, label %.lr.ph.i30.i, !llvm.loop !30

.lr.ph.i30.i:                                     ; preds = %250, %258
  %indvars.iv.i32.i = phi i64 [ %indvars.iv.next.i33.i, %258 ], [ 0, %250 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i32.i
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %253
  br i1 %261, label %_ZNK9Node_List8containsEPK4Node.exit.i, label %258

_ZNK9Node_List8containsEPK4Node.exit.i:           ; preds = %.lr.ph.i.i, %.lr.ph.i30.i, %217
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i31.i
  br i1 %exitcond75.not.i, label %_ZN12StringConcat17validate_mem_flowEv.exit, label %217, !llvm.loop !33

_ZN12StringConcat17validate_mem_flowEv.exit:      ; preds = %201, %_ZNK9Node_List8containsEPK4Node.exit.i
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv159
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv
  %.034119146 = trunc i64 %indvars.iv to i32
  %.0126152 = trunc i64 %indvars.iv159 to i32
  %264 = icmp samesign ult i32 %.0126152, %.034119146
  br i1 %264, label %265, label %274

265:                                              ; preds = %_ZN12StringConcat17validate_mem_flowEv.exit
  %.06.i = add nuw i64 %indvars.iv, 1
  %266 = and i64 %.06.i, 4294967295
  %267 = icmp samesign ult i64 %266, %indvars.iv170
  br i1 %267, label %.lr.ph.i41, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit

.lr.ph.i41:                                       ; preds = %265
  %268 = add nuw nsw i64 %indvars.iv, 1
  br label %269

269:                                              ; preds = %269, %.lr.ph.i41
  %indvars.iv10.i = phi i64 [ %indvars.iv, %.lr.ph.i41 ], [ %indvars.iv.next11.i, %269 ]
  %indvars.iv.i42 = phi i64 [ %268, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %269 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv.i42
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv10.i
  store ptr %271, ptr %272, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %273 = icmp samesign ult i64 %indvars.iv.next.i43, %indvars.iv170
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  br i1 %273, label %269, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit, !llvm.loop !36

_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit: ; preds = %269, %265
  store ptr %199, ptr %262, align 8
  br label %283

274:                                              ; preds = %_ZN12StringConcat17validate_mem_flowEv.exit
  %.06.i44 = add nuw i64 %indvars.iv159, 1
  %275 = and i64 %.06.i44, 4294967295
  %276 = icmp samesign ult i64 %275, %indvars.iv170
  br i1 %276, label %.lr.ph.i47, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit52

.lr.ph.i47:                                       ; preds = %274
  %277 = add nuw nsw i64 %indvars.iv159, 1
  br label %278

278:                                              ; preds = %278, %.lr.ph.i47
  %indvars.iv10.i48 = phi i64 [ %indvars.iv159, %.lr.ph.i47 ], [ %indvars.iv.next11.i51, %278 ]
  %indvars.iv.i49 = phi i64 [ %277, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %278 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv.i49
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv10.i48
  store ptr %280, ptr %281, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %282 = icmp samesign ult i64 %indvars.iv.next.i50, %indvars.iv170
  %indvars.iv.next11.i51 = add nuw nsw i64 %indvars.iv10.i48, 1
  br i1 %282, label %278, label %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit52, !llvm.loop !36

_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit52: ; preds = %278, %274
  store ptr %199, ptr %263, align 8
  br label %283

283:                                              ; preds = %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit52, %_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi.exit
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %284 = icmp sgt i64 %indvars.iv170, 1
  br i1 %284, label %.lr.ph128, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit

_ZN12StringConcat17validate_mem_flowEv.exit.thread: ; preds = %._crit_edge.i, %250, %258, %242, %192, %198, %.lr.ph121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, %indvars.iv170
  br i1 %exitcond155.not, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %.lr.ph121, !llvm.loop !37

_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread: ; preds = %_ZN12StringConcat17validate_mem_flowEv.exit.thread, %_ZN12StringConcat14is_SB_toStringEP4Node.exit, %178, %186, %_ZN12StringConcat15argument_uncastEi.exit
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %285 = load i32, ptr %82, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next157, %286
  br i1 %287, label %87, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, %79
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %indvars.iv170
  br i1 %exitcond163.not, label %.preheader, label %79, !llvm.loop !39

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv173 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next174, %.lr.ph135 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1, i64 %indvars.iv173
  %289 = load ptr, ptr %288, align 8
  call void @_ZN15PhaseStringOpts21replace_string_concatEP12StringConcat(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %289)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond176.not, label %_ZN13GrowableArrayIP12StringConcatED2Ev.exit, label %.lr.ph135, !llvm.loop !40

_ZN13GrowableArrayIP12StringConcatED2Ev.exit:     ; preds = %283, %.lr.ph135, %_ZN16Unique_Node_ListC2Ev.exit, %.preheader94, %.preheader
  call void @_ZN15PhaseStringOpts17remove_dead_nodesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts21replace_string_concatEP12StringConcat(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PreserveReexecuteState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca %class.PreserveJVMState, align 8
  %7 = alloca %class.IdealKit, align 8
  %8 = alloca %class.IdealVariable, align 4
  %9 = alloca %class.PreserveJVMState, align 8
  %10 = alloca %class.PreserveReexecuteState, align 8
  tail call void @_ZN12StringConcat19maybe_log_transformEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(81) %12) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %18) #12
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i = icmp ult i64 %37, 88
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %39, ptr %33, align 8
  br label %_ZN4NodenwEm.exit

40:                                               ; preds = %2
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %38, %40
  %.0.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, i32 noundef %22) #12
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %19, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  store i32 3, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %_ZN4NodenwEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %52

.preheader:                                       ; preds = %_ZN4Node8init_reqEjPS_.exit
  %50 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %51 = icmp ugt i32 %50, 5
  br i1 %51, label %.lr.ph, label %._crit_edge

52:                                               ; preds = %47, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  store ptr %57, ptr %59, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4Node8init_reqEjPS_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %66) #12
  %.pre.i.i = load ptr, ptr %61, align 8
  %.pre2.i.i = load i32, ptr %65, align 8
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i.i, %70 ], [ %62, %64 ]
  %74 = add i32 %72, 1
  store i32 %74, ptr %65, align 8
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %.0.i.i.i, ptr %76, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %52, %60, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader, %_ZN4Node8init_reqEjPS_.exit209
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %_ZN4Node8init_reqEjPS_.exit209 ], [ 5, %.preheader ]
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 744
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv502
  store ptr %79, ptr %81, align 8
  %.not.i206 = icmp eq ptr %79, null
  br i1 %.not.i206, label %_ZN4Node8init_reqEjPS_.exit209, label %82

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4Node8init_reqEjPS_.exit209, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %88) #12
  %.pre.i.i207 = load ptr, ptr %83, align 8
  %.pre2.i.i208 = load i32, ptr %87, align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %.pre2.i.i208, %92 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i207, %92 ], [ %84, %86 ]
  %96 = add i32 %94, 1
  store i32 %96, ptr %87, align 8
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %.0.i.i.i, ptr %98, align 8
  br label %_ZN4Node8init_reqEjPS_.exit209

_ZN4Node8init_reqEjPS_.exit209:                   ; preds = %.lr.ph, %82, %93
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %99 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next503, %100
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit209, %.preheader
  %102 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %._crit_edge
  %107 = zext i32 %102 to i64
  br label %108

108:                                              ; preds = %.lr.ph475, %_ZN4Node8init_reqEjPS_.exit213
  %indvars.iv505 = phi i64 [ %107, %.lr.ph475 ], [ %indvars.iv.next506, %_ZN4Node8init_reqEjPS_.exit213 ]
  %109 = phi ptr [ %103, %.lr.ph475 ], [ %133, %_ZN4Node8init_reqEjPS_.exit213 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv505
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %49, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv505
  store ptr %113, ptr %115, align 8
  %.not.i210 = icmp eq ptr %113, null
  br i1 %.not.i210, label %_ZN4Node8init_reqEjPS_.exit213, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4Node8init_reqEjPS_.exit213, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %122) #12
  %.pre.i.i211 = load ptr, ptr %117, align 8
  %.pre2.i.i212 = load i32, ptr %121, align 8
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %.pre2.i.i212, %126 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i.i211, %126 ], [ %118, %120 ]
  %130 = add i32 %128, 1
  store i32 %130, ptr %121, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  store ptr %.0.i.i.i, ptr %132, align 8
  br label %_ZN4Node8init_reqEjPS_.exit213

_ZN4Node8init_reqEjPS_.exit213:                   ; preds = %108, %116, %127
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next506, %136
  br i1 %137, label %108, label %._crit_edge476, !llvm.loop !43

._crit_edge476:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit213, %._crit_edge
  %138 = load ptr, ptr %49, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 128
  br i1 %144, label %_ZN4Node7set_reqEjPS_.exit, label %145

145:                                              ; preds = %._crit_edge476
  %146 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef nonnull %140) #12
  %147 = load ptr, ptr %49, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i214 = icmp eq ptr %149, null
  br i1 %.not.i214, label %_ZN4Node7del_outEPS_.exit.i, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4Node7del_outEPS_.exit.i, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %157
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
  %165 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %160, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %162, %150, %145
  store ptr %146, ptr %148, align 8
  %.not8.i = icmp eq ptr %146, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %167

167:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4Node7set_reqEjPS_.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef %173) #12
  %.pre.i.i215 = load ptr, ptr %168, align 8
  %.pre2.i.i216 = load i32, ptr %172, align 8
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %.pre2.i.i216, %177 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i215, %177 ], [ %169, %171 ]
  %181 = add i32 %179, 1
  store i32 %181, ptr %172, align 8
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  store ptr %.0.i.i.i, ptr %183, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %178, %167, %_ZN4Node7del_outEPS_.exit.i, %._crit_edge476
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %.0.i.i.i, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 76
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = load i32, ptr %191, align 8
  %.neg.i = sub i32 %192, %190
  %193 = add i32 %.neg.i, %188
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit

195:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef nonnull %19, i32 noundef %193) #12
  br label %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit

_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit, %195
  tail call void @_ZN12StringConcat26eliminate_unneeded_controlEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %19) #12
  call void @_ZN12StringConcat22convert_uncommon_trapsER8GraphKitPK8JVMState(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %19)
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 352
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr @_ZN5ciEnv15the_null_stringEv(ptr noundef nonnull align 8 dereferenceable(1265) %198) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %200 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %199) #12
  store ptr %200, ptr %4, align 8
  %201 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #12
  %202 = load ptr, ptr %4, align 8
  %203 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %202, ptr noundef %201, i1 noundef zeroext true, ptr noundef nonnull %199, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %205, ptr noundef %203) #12
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %208 = load i32, ptr %207, align 4
  %209 = call noundef i32 @llvm.smax.i32(i32 %208, i32 1)
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1808
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 728
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i217 = icmp ult i64 %223, 64
  br i1 %.not.i.i.i217, label %226, label %224

224:                                              ; preds = %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store ptr %225, ptr %219, align 8
  br label %_ZN4NodenwEm.exit219

226:                                              ; preds = %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit
  %227 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit219

_ZN4NodenwEm.exit219:                             ; preds = %224, %226
  %.0.i.i.i218 = phi ptr [ %220, %224 ], [ %227, %226 ]
  %228 = icmp eq ptr %.0.i.i.i218, null
  br i1 %228, label %_ZN10RegionNodeC2Ej.exit, label %229

229:                                              ; preds = %_ZN4NodenwEm.exit219
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i218, i32 noundef %209) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i218, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 52
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 56
  store i32 1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 44
  store i32 32, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %.0.i.i.i218, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN10RegionNodeC2Ej.exit, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i218, i32 noundef %240) #12
  %.pre.i.i.i = load ptr, ptr %235, align 8
  %.pre2.i.i.i = load i32, ptr %239, align 8
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi i32 [ %.pre2.i.i.i, %244 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i.i, %244 ], [ %236, %238 ]
  %248 = add i32 %246, 1
  store i32 %248, ptr %239, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %.0.i.i.i218, ptr %250, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %245, %229, %_ZN4NodenwEm.exit219
  %251 = load ptr, ptr %204, align 8
  %252 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 40
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 8
  %.not.i.i220 = icmp ult i32 %256, %258
  br i1 %.not.i.i220, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %259

259:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %256) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %259
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = zext i32 %256 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %262
  store ptr %252, ptr %263, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1808
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 728
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %.not.i.i.i221 = icmp ult i64 %277, 56
  br i1 %.not.i.i.i221, label %280, label %278

278:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store ptr %279, ptr %273, align 8
  br label %_ZN4NodenwEm.exit223

280:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %281 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %270, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit223

_ZN4NodenwEm.exit223:                             ; preds = %278, %280
  %.0.i.i.i222 = phi ptr [ %274, %278 ], [ %281, %280 ]
  %282 = icmp eq ptr %.0.i.i.i222, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %_ZN4NodenwEm.exit223
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i222, i32 noundef %209) #12
  br label %284

284:                                              ; preds = %283, %_ZN4NodenwEm.exit223
  %285 = load ptr, ptr %204, align 8
  %286 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %285, i32 noundef 0) #12
  %287 = load ptr, ptr %204, align 8
  %288 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %287, i32 noundef 0) #12
  %289 = load i8, ptr @CompactStrings, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %294, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %204, align 8
  %293 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %292, i32 noundef 1) #12
  br label %294

294:                                              ; preds = %291, %284
  %.0186 = phi i8 [ 0, %284 ], [ 1, %291 ]
  %.0182 = phi ptr [ %286, %284 ], [ %293, %291 ]
  %295 = load i32, ptr %207, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %301 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not.i338 = icmp eq ptr %206, null
  %303 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i222, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 8
  br label %308

308:                                              ; preds = %.lr.ph482, %_ZN4Node7set_reqEjPS_.exit431
  %indvars.iv508 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next509, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.1183480 = phi ptr [ %.0182, %.lr.ph482 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.0184479 = phi ptr [ %288, %.lr.ph482 ], [ %.1185, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.1187478 = phi i8 [ %.0186, %.lr.ph482 ], [ %.2188, %_ZN4Node7set_reqEjPS_.exit431 ]
  %309 = load ptr, ptr %297, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv508
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %298, align 8
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv508
  %316 = load i32, ptr %315, align 4
  switch i32 %316, label %1628 [
    i32 4, label %317
    i32 1, label %513
    i32 3, label %559
    i32 0, label %_ZN12StringConcat12set_argumentEiP4Node.exit
    i32 2, label %1430
  ]

317:                                              ; preds = %308
  %318 = load ptr, ptr %204, align 8
  %319 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %318, i32 noundef 0) #12
  %320 = load ptr, ptr %204, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1808
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 728
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %.not.i.i.i.i = icmp ult i64 %334, 56
  br i1 %.not.i.i.i.i, label %337, label %335

335:                                              ; preds = %317
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 56
  store ptr %336, ptr %330, align 8
  br label %_ZN4NodenwEm.exit.i

337:                                              ; preds = %317
  %338 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %327, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %337, %335
  %.0.i.i.i.i = phi ptr [ %331, %335 ], [ %338, %337 ]
  %339 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %339, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %340

340:                                              ; preds = %_ZN4NodenwEm.exit.i
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef nonnull %313, ptr noundef %319) #12
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 192, ptr %341, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %340
  %342 = load ptr, ptr %320, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(2400) %320, ptr noundef %.0.i.i.i.i) #12
  %345 = load ptr, ptr %204, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1808
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 728
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %.not.i.i.i.i224 = icmp ult i64 %359, 56
  br i1 %.not.i.i.i.i224, label %362, label %360

360:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 56
  store ptr %361, ptr %355, align 8
  br label %_ZN4NodenwEm.exit.i225

362:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %363 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %352, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i225

_ZN4NodenwEm.exit.i225:                           ; preds = %362, %360
  %.0.i.i.i.i226 = phi ptr [ %356, %360 ], [ %363, %362 ]
  %364 = icmp eq ptr %.0.i.i.i.i226, null
  br i1 %364, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %365

365:                                              ; preds = %_ZN4NodenwEm.exit.i225
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i226, ptr noundef null, ptr noundef %344) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i226, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i226, i64 52
  store i32 7, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i226, i64 44
  store i32 256, ptr %367, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i225, %365
  %368 = load ptr, ptr %345, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(2400) %345, ptr noundef %.0.i.i.i.i226) #12
  %371 = load ptr, ptr %302, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %374, ptr noundef %370, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %5, i1 noundef zeroext true) #12
  %376 = load ptr, ptr %204, align 8
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1808
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 728
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %.not.i.i.i.i227 = icmp ult i64 %390, 64
  br i1 %.not.i.i.i.i227, label %393, label %391

391:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 64
  store ptr %392, ptr %386, align 8
  br label %_ZN4NodenwEm.exit.i228

393:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %394 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %383, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i228

_ZN4NodenwEm.exit.i228:                           ; preds = %393, %391
  %.0.i.i.i.i229 = phi ptr [ %387, %391 ], [ %394, %393 ]
  %395 = icmp eq ptr %.0.i.i.i.i229, null
  br i1 %395, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %396

396:                                              ; preds = %_ZN4NodenwEm.exit.i228
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i229, ptr noundef %375) #12
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i229, i64 52
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i229, i64 56
  store i8 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i229, i64 44
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i229, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 64
  store i32 %402, ptr %400, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i229, align 8
  store i32 328, ptr %399, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i228, %396
  %403 = load ptr, ptr %376, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(2400) %376, ptr noundef %.0.i.i.i.i229) #12
  %406 = load ptr, ptr %302, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i230 = icmp eq ptr %409, null
  br i1 %.not.i.i.i230, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %410

410:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %417
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
  %425 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %424
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %420, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %422, %410, %_ZN8GraphKit7IfFalseEP6IfNode.exit
  store ptr %405, ptr %408, align 8
  %.not8.i.i.i = icmp eq ptr %405, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %427

427:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN8GraphKit11set_controlEP4Node.exit, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %431
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %405, i32 noundef %433) #12
  %.pre.i.i.i.i = load ptr, ptr %428, align 8
  %.pre2.i.i.i.i = load i32, ptr %432, align 8
  br label %438

438:                                              ; preds = %437, %431
  %439 = phi i32 [ %.pre2.i.i.i.i, %437 ], [ %433, %431 ]
  %440 = phi ptr [ %.pre.i.i.i.i, %437 ], [ %429, %431 ]
  %441 = add i32 %439, 1
  store i32 %441, ptr %432, align 8
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %442
  store ptr %406, ptr %443, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %427, %438
  %444 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef -50, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  %445 = load ptr, ptr %204, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1808
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 128
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 728
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %.not.i.i.i.i233 = icmp ult i64 %459, 64
  br i1 %.not.i.i.i.i233, label %462, label %460

460:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 64
  store ptr %461, ptr %455, align 8
  br label %_ZN4NodenwEm.exit.i234

462:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %463 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %452, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i234

_ZN4NodenwEm.exit.i234:                           ; preds = %462, %460
  %.0.i.i.i.i235 = phi ptr [ %456, %460 ], [ %463, %462 ]
  %464 = icmp eq ptr %.0.i.i.i.i235, null
  br i1 %464, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %465

465:                                              ; preds = %_ZN4NodenwEm.exit.i234
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i235, ptr noundef %375) #12
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 52
  store i32 1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 56
  store i8 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 44
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 48
  %470 = load i32, ptr %469, align 8
  %471 = or i32 %470, 64
  store i32 %471, ptr %469, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i235, align 8
  store i32 200, ptr %468, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i234, %465
  %472 = load ptr, ptr %445, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(2400) %445, ptr noundef %.0.i.i.i.i235) #12
  %475 = load ptr, ptr %302, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i236 = icmp eq ptr %478, null
  br i1 %.not.i.i.i236, label %_ZN4Node7del_outEPS_.exit.i.i.i239, label %479

479:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN4Node7del_outEPS_.exit.i.i.i239, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %486
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
  %494 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %493
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %489, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i239

_ZN4Node7del_outEPS_.exit.i.i.i239:               ; preds = %491, %479, %_ZN8GraphKit6IfTrueEP6IfNode.exit
  store ptr %474, ptr %477, align 8
  %.not8.i.i.i240 = icmp eq ptr %474, null
  br i1 %.not8.i.i.i240, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %496

496:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i239
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %474, i64 36
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %474, i32 noundef %502) #12
  %.pre.i.i.i.i241 = load ptr, ptr %497, align 8
  %.pre2.i.i.i.i242 = load i32, ptr %501, align 8
  br label %507

507:                                              ; preds = %506, %500
  %508 = phi i32 [ %.pre2.i.i.i.i242, %506 ], [ %502, %500 ]
  %509 = phi ptr [ %.pre.i.i.i.i241, %506 ], [ %498, %500 ]
  %510 = add i32 %508, 1
  store i32 %510, ptr %501, align 8
  %511 = zext i32 %508 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %511
  store ptr %475, ptr %512, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

513:                                              ; preds = %308
  %514 = call noundef ptr @_ZN15PhaseStringOpts14int_stringSizeER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %313)
  %515 = load ptr, ptr %204, align 8
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1808
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 728
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %.not.i.i.i.i244 = icmp ult i64 %529, 56
  br i1 %.not.i.i.i.i244, label %532, label %530

530:                                              ; preds = %513
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 56
  store ptr %531, ptr %525, align 8
  br label %_ZN4NodenwEm.exit.i245

532:                                              ; preds = %513
  %533 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %522, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i245

_ZN4NodenwEm.exit.i245:                           ; preds = %532, %530
  %.0.i.i.i.i246 = phi ptr [ %526, %530 ], [ %533, %532 ]
  %534 = icmp eq ptr %.0.i.i.i.i246, null
  br i1 %534, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %535

535:                                              ; preds = %_ZN4NodenwEm.exit.i245
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i246, ptr noundef null, ptr noundef %.0184479, ptr noundef %514) #12
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i246, i64 44
  store i32 2048, ptr %536, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i246, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i245, %535
  %537 = load ptr, ptr %515, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(2400) %515, ptr noundef %.0.i.i.i.i246) #12
  %540 = load ptr, ptr %306, align 8
  %541 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %indvars.iv508
  store ptr %514, ptr %541, align 8
  %.not.i247 = icmp eq ptr %514, null
  br i1 %.not.i247, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %542

542:                                              ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %543 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN8GraphKit11set_controlEP4Node.exit243, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %514, i64 36
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %546
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef %548) #12
  %.pre.i.i248 = load ptr, ptr %543, align 8
  %.pre2.i.i249 = load i32, ptr %547, align 8
  br label %553

553:                                              ; preds = %552, %546
  %554 = phi i32 [ %.pre2.i.i249, %552 ], [ %548, %546 ]
  %555 = phi ptr [ %.pre.i.i248, %552 ], [ %544, %546 ]
  %556 = add i32 %554, 1
  store i32 %556, ptr %547, align 8
  %557 = zext i32 %554 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %557
  store ptr %.0.i.i.i222, ptr %558, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

559:                                              ; preds = %308
  %560 = load ptr, ptr %204, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = zext i32 %564 to i64
  %568 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %571 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %569, ptr noundef %570, i1 noundef zeroext false) #12
  %572 = load ptr, ptr %570, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 128
  %574 = load ptr, ptr %573, align 8
  %575 = call noundef ptr %574(ptr noundef nonnull align 8 dereferenceable(20) %570) #12
  %576 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %571, ptr noundef %575) #12
  br i1 %576, label %_ZN12StringConcat12set_argumentEiP4Node.exit, label %577

577:                                              ; preds = %559
  %578 = load ptr, ptr %204, align 8
  %579 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %578, i8 noundef zeroext 12) #12
  %580 = load ptr, ptr %204, align 8
  %581 = load ptr, ptr %23, align 8
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
  %.not.i.i.i.i251 = icmp ult i64 %594, 56
  br i1 %.not.i.i.i.i251, label %597, label %595

595:                                              ; preds = %577
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 56
  store ptr %596, ptr %590, align 8
  br label %_ZN4NodenwEm.exit.i252

597:                                              ; preds = %577
  %598 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %587, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i252

_ZN4NodenwEm.exit.i252:                           ; preds = %597, %595
  %.0.i.i.i.i253 = phi ptr [ %591, %595 ], [ %598, %597 ]
  %599 = icmp eq ptr %.0.i.i.i.i253, null
  br i1 %599, label %_ZN8GraphKit4CmpPEP4NodeS1_.exit, label %600

600:                                              ; preds = %_ZN4NodenwEm.exit.i252
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i253, ptr noundef null, ptr noundef nonnull %313, ptr noundef %579) #12
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i253, i64 44
  store i32 192, ptr %601, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i.i253, align 8
  br label %_ZN8GraphKit4CmpPEP4NodeS1_.exit

_ZN8GraphKit4CmpPEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i252, %600
  %602 = load ptr, ptr %580, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(2400) %580, ptr noundef %.0.i.i.i.i253) #12
  %605 = load ptr, ptr %204, align 8
  %606 = load ptr, ptr %23, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 1808
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 128
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 728
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = ptrtoint ptr %614 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %.not.i.i.i.i254 = icmp ult i64 %619, 56
  br i1 %.not.i.i.i.i254, label %622, label %620

620:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 56
  store ptr %621, ptr %615, align 8
  br label %_ZN4NodenwEm.exit.i255

622:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit
  %623 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %612, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i255

_ZN4NodenwEm.exit.i255:                           ; preds = %622, %620
  %.0.i.i.i.i256 = phi ptr [ %616, %620 ], [ %623, %622 ]
  %624 = icmp eq ptr %.0.i.i.i.i256, null
  br i1 %624, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257, label %625

625:                                              ; preds = %_ZN4NodenwEm.exit.i255
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i256, ptr noundef null, ptr noundef %604) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i256, align 8
  %626 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i256, i64 52
  store i32 4, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i256, i64 44
  store i32 256, ptr %627, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257: ; preds = %_ZN4NodenwEm.exit.i255, %625
  %628 = load ptr, ptr %605, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr %629(ptr noundef nonnull align 8 dereferenceable(2400) %605, ptr noundef %.0.i.i.i.i256) #12
  %631 = load ptr, ptr %302, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %634, ptr noundef %630, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %636 = load ptr, ptr %204, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1808
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 128
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 728
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %.not.i.i.i.i258 = icmp ult i64 %650, 64
  br i1 %.not.i.i.i.i258, label %653, label %651

651:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 64
  store ptr %652, ptr %646, align 8
  br label %_ZN4NodenwEm.exit.i259

653:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit257
  %654 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %643, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i259

_ZN4NodenwEm.exit.i259:                           ; preds = %653, %651
  %.0.i.i.i.i260 = phi ptr [ %647, %651 ], [ %654, %653 ]
  %655 = icmp eq ptr %.0.i.i.i.i260, null
  br i1 %655, label %_ZN8GraphKit7IfFalseEP6IfNode.exit261, label %656

656:                                              ; preds = %_ZN4NodenwEm.exit.i259
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i260, ptr noundef %635) #12
  %657 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i260, i64 52
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i260, i64 56
  store i8 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i260, i64 44
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i260, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = or i32 %661, 64
  store i32 %662, ptr %660, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i260, align 8
  store i32 328, ptr %659, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit261

_ZN8GraphKit7IfFalseEP6IfNode.exit261:            ; preds = %_ZN4NodenwEm.exit.i259, %656
  %663 = load ptr, ptr %636, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef ptr %664(ptr noundef nonnull align 8 dereferenceable(2400) %636, ptr noundef %.0.i.i.i.i260) #12
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, ptr noundef %665) #12
  %666 = load ptr, ptr %204, align 8
  %667 = load ptr, ptr %23, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1808
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 128
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 728
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %.not.i.i.i.i262 = icmp ult i64 %680, 64
  br i1 %.not.i.i.i.i262, label %683, label %681

681:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit261
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 64
  store ptr %682, ptr %676, align 8
  br label %_ZN4NodenwEm.exit.i263

683:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit261
  %684 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %673, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i263

_ZN4NodenwEm.exit.i263:                           ; preds = %683, %681
  %.0.i.i.i.i264 = phi ptr [ %677, %681 ], [ %684, %683 ]
  %685 = icmp eq ptr %.0.i.i.i.i264, null
  br i1 %685, label %_ZN8GraphKit6IfTrueEP6IfNode.exit265, label %686

686:                                              ; preds = %_ZN4NodenwEm.exit.i263
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i264, ptr noundef %635) #12
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i264, i64 52
  store i32 1, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i264, i64 56
  store i8 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i264, i64 44
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i264, i64 48
  %691 = load i32, ptr %690, align 8
  %692 = or i32 %691, 64
  store i32 %692, ptr %690, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i264, align 8
  store i32 200, ptr %689, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit265

_ZN8GraphKit6IfTrueEP6IfNode.exit265:             ; preds = %_ZN4NodenwEm.exit.i263, %686
  %693 = load ptr, ptr %666, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(2400) %666, ptr noundef %.0.i.i.i.i264) #12
  %696 = load ptr, ptr %302, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i266 = icmp eq ptr %699, null
  br i1 %.not.i.i.i266, label %_ZN4Node7del_outEPS_.exit.i.i.i269, label %700

700:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit265
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_ZN4Node7del_outEPS_.exit.i.i.i269, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %706 = load i32, ptr %705, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %707
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
  %715 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %714
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %710, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i269

_ZN4Node7del_outEPS_.exit.i.i.i269:               ; preds = %712, %700, %_ZN8GraphKit6IfTrueEP6IfNode.exit265
  store ptr %695, ptr %698, align 8
  %.not8.i.i.i270 = icmp eq ptr %695, null
  br i1 %.not8.i.i.i270, label %_ZN8GraphKit11set_controlEP4Node.exit273, label %717

717:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i269
  %718 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_ZN8GraphKit11set_controlEP4Node.exit273, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %695, i64 36
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %723, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %695, i32 noundef %723) #12
  %.pre.i.i.i.i271 = load ptr, ptr %718, align 8
  %.pre2.i.i.i.i272 = load i32, ptr %722, align 8
  br label %728

728:                                              ; preds = %727, %721
  %729 = phi i32 [ %.pre2.i.i.i.i272, %727 ], [ %723, %721 ]
  %730 = phi ptr [ %.pre.i.i.i.i271, %727 ], [ %719, %721 ]
  %731 = add i32 %729, 1
  store i32 %731, ptr %722, align 8
  %732 = zext i32 %729 to i64
  %733 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %732
  store ptr %696, ptr %733, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit273

_ZN8GraphKit11set_controlEP4Node.exit273:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i269, %717, %728
  %734 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %313, i1 noundef zeroext false) #12
  %735 = load ptr, ptr %297, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %indvars.iv508
  %739 = load ptr, ptr %738, align 8
  %.not.i.i274 = icmp eq ptr %739, null
  br i1 %.not.i.i274, label %_ZN4Node7del_outEPS_.exit.i.i, label %740

740:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit273
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN4Node7del_outEPS_.exit.i.i, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %746 = load i32, ptr %745, align 8
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %747
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
  %755 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %754
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %750, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %752, %740, %_ZN8GraphKit11set_controlEP4Node.exit273
  store ptr %734, ptr %738, align 8
  %.not8.i.i = icmp eq ptr %734, null
  br i1 %.not8.i.i, label %_ZN12StringConcat12set_argumentEiP4Node.exit, label %757

757:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %758 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %_ZN12StringConcat12set_argumentEiP4Node.exit, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %734, i64 36
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %763, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %761
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %734, i32 noundef %763) #12
  %.pre.i.i.i277 = load ptr, ptr %758, align 8
  %.pre2.i.i.i278 = load i32, ptr %762, align 8
  br label %768

768:                                              ; preds = %767, %761
  %769 = phi i32 [ %.pre2.i.i.i278, %767 ], [ %763, %761 ]
  %770 = phi ptr [ %.pre.i.i.i277, %767 ], [ %759, %761 ]
  %771 = add i32 %769, 1
  store i32 %771, ptr %762, align 8
  %772 = zext i32 %769 to i64
  %773 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %772
  store ptr %735, ptr %773, align 8
  br label %_ZN12StringConcat12set_argumentEiP4Node.exit

_ZN12StringConcat12set_argumentEiP4Node.exit:     ; preds = %768, %757, %_ZN4Node7del_outEPS_.exit.i.i, %559, %308
  %.0192 = phi ptr [ %313, %559 ], [ %313, %308 ], [ null, %_ZN4Node7del_outEPS_.exit.i.i ], [ %734, %757 ], [ %734, %768 ]
  %774 = load ptr, ptr %204, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.0192, i64 40
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = zext i32 %778 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %825

786:                                              ; preds = %_ZN12StringConcat12set_argumentEiP4Node.exit
  %787 = load ptr, ptr %297, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %indvars.iv508
  %791 = load ptr, ptr %790, align 8
  %.not.i.i279 = icmp eq ptr %791, null
  br i1 %.not.i.i279, label %_ZN4Node7del_outEPS_.exit.i.i282, label %792

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN4Node7del_outEPS_.exit.i.i282, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %798 = load i32, ptr %797, align 8
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %799
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
  %807 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %806
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %813) #12
  %.pre.i.i.i284 = load ptr, ptr %303, align 8
  %.pre2.i.i.i285 = load i32, ptr %304, align 8
  br label %817

817:                                              ; preds = %816, %812
  %818 = phi i32 [ %.pre2.i.i.i285, %816 ], [ %813, %812 ]
  %819 = phi ptr [ %.pre.i.i.i284, %816 ], [ %810, %812 ]
  %820 = add i32 %818, 1
  store i32 %820, ptr %304, align 8
  %821 = zext i32 %818 to i64
  %822 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %821
  store ptr %787, ptr %822, align 8
  br label %_ZN12StringConcat12set_argumentEiP4Node.exit286

_ZN12StringConcat12set_argumentEiP4Node.exit286:  ; preds = %_ZN4Node7del_outEPS_.exit.i.i282, %809, %817
  %823 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %206, i1 noundef zeroext true) #12
  %824 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %206, i1 noundef zeroext true) #12
  br label %1324

825:                                              ; preds = %_ZN12StringConcat12set_argumentEiP4Node.exit
  %826 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %827 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %783, ptr noundef %826, i1 noundef zeroext false) #12
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 128
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef ptr %830(ptr noundef nonnull align 8 dereferenceable(20) %826) #12
  %832 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %827, ptr noundef %831) #12
  br i1 %832, label %1321, label %833

833:                                              ; preds = %825
  %834 = load ptr, ptr %23, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 1808
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 128
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 728
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %844 = load ptr, ptr %843, align 8
  %845 = ptrtoint ptr %842 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %.not.i.i.i287 = icmp ult i64 %847, 64
  br i1 %.not.i.i.i287, label %850, label %848

848:                                              ; preds = %833
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 64
  store ptr %849, ptr %843, align 8
  br label %_ZN4NodenwEm.exit289

850:                                              ; preds = %833
  %851 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %840, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit289

_ZN4NodenwEm.exit289:                             ; preds = %848, %850
  %.0.i.i.i288 = phi ptr [ %844, %848 ], [ %851, %850 ]
  %852 = icmp eq ptr %.0.i.i.i288, null
  br i1 %852, label %_ZN10RegionNodeC2Ej.exit292, label %853

853:                                              ; preds = %_ZN4NodenwEm.exit289
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i288, i32 noundef 3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i288, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 52
  store i8 0, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 56
  store i32 1, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 44
  store i32 32, ptr %856, align 4
  %857 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 8
  %858 = load ptr, ptr %857, align 8
  store ptr %.0.i.i.i288, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN10RegionNodeC2Ej.exit292, label %862

862:                                              ; preds = %853
  %863 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 32
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 36
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %862
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i288, i32 noundef %864) #12
  %.pre.i.i.i290 = load ptr, ptr %859, align 8
  %.pre2.i.i.i291 = load i32, ptr %863, align 8
  br label %869

869:                                              ; preds = %868, %862
  %870 = phi i32 [ %.pre2.i.i.i291, %868 ], [ %864, %862 ]
  %871 = phi ptr [ %.pre.i.i.i290, %868 ], [ %860, %862 ]
  %872 = add i32 %870, 1
  store i32 %872, ptr %863, align 8
  %873 = zext i32 %870 to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %873
  store ptr %.0.i.i.i288, ptr %874, align 8
  br label %_ZN10RegionNodeC2Ej.exit292

_ZN10RegionNodeC2Ej.exit292:                      ; preds = %869, %853, %_ZN4NodenwEm.exit289
  %875 = load ptr, ptr %204, align 8
  %876 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 40
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %882 = load i32, ptr %881, align 8
  %.not.i.i293 = icmp ult i32 %880, %882
  br i1 %.not.i.i293, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294, label %883

883:                                              ; preds = %_ZN10RegionNodeC2Ej.exit292
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %878, i32 noundef %880) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294: ; preds = %_ZN10RegionNodeC2Ej.exit292, %883
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = zext i32 %880 to i64
  %887 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %886
  store ptr %876, ptr %887, align 8
  %888 = load ptr, ptr %23, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1808
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 128
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 728
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %898 = load ptr, ptr %897, align 8
  %899 = ptrtoint ptr %896 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %.not.i.i.i295 = icmp ult i64 %901, 88
  br i1 %.not.i.i.i295, label %904, label %902

902:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 88
  store ptr %903, ptr %897, align 8
  br label %_ZN4NodenwEm.exit297

904:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit294
  %905 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %894, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit297

_ZN4NodenwEm.exit297:                             ; preds = %902, %904
  %.0.i.i.i296 = phi ptr [ %898, %902 ], [ %905, %904 ]
  %906 = icmp eq ptr %.0.i.i.i296, null
  br i1 %906, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %907

907:                                              ; preds = %_ZN4NodenwEm.exit297
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 24
  %909 = load i32, ptr %908, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i296, i32 noundef %909) #12
  %910 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 56
  store ptr %783, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i296, align 8
  %912 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 64
  store ptr null, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 72
  store i32 -1, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 76
  store i32 -1, ptr %914, align 4
  %915 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 80
  store i32 1, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 84
  store i32 -2000000000, ptr %916, align 4
  store i32 12, ptr %911, align 4
  %917 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 8
  %918 = load ptr, ptr %917, align 8
  store ptr %.0.i.i.i288, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %922

922:                                              ; preds = %907
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 32
  %924 = load i32, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 36
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %924, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %922
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i288, i32 noundef %924) #12
  %.pre.i.i.i298 = load ptr, ptr %919, align 8
  %.pre2.i.i.i299 = load i32, ptr %923, align 8
  br label %929

929:                                              ; preds = %928, %922
  %930 = phi i32 [ %.pre2.i.i.i299, %928 ], [ %924, %922 ]
  %931 = phi ptr [ %.pre.i.i.i298, %928 ], [ %920, %922 ]
  %932 = add i32 %930, 1
  store i32 %932, ptr %923, align 8
  %933 = zext i32 %930 to i64
  %934 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %933
  store ptr %.0.i.i.i296, ptr %934, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %929, %907, %_ZN4NodenwEm.exit297
  %935 = load ptr, ptr %204, align 8
  %936 = load ptr, ptr %.0.i.i.i296, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 40
  %938 = load ptr, ptr %937, align 8
  %939 = call noundef ptr %938(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i296) #12
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 40
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 40
  %943 = load i32, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %945 = load i32, ptr %944, align 8
  %.not.i.i300 = icmp ult i32 %943, %945
  br i1 %.not.i.i300, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301, label %946

946:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %941, i32 noundef %943) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %946
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %948 = load ptr, ptr %947, align 8
  %949 = zext i32 %943 to i64
  %950 = getelementptr inbounds nuw [8 x i8], ptr %948, i64 %949
  store ptr %939, ptr %950, align 8
  %951 = load ptr, ptr %204, align 8
  %952 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %951, i8 noundef zeroext 12) #12
  %953 = load ptr, ptr %204, align 8
  %954 = load ptr, ptr %23, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 1808
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 128
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 728
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %964 = load ptr, ptr %963, align 8
  %965 = ptrtoint ptr %962 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %.not.i.i.i.i302 = icmp ult i64 %967, 56
  br i1 %.not.i.i.i.i302, label %970, label %968

968:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 56
  store ptr %969, ptr %963, align 8
  br label %_ZN4NodenwEm.exit.i303

970:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit301
  %971 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %960, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i303

_ZN4NodenwEm.exit.i303:                           ; preds = %970, %968
  %.0.i.i.i.i304 = phi ptr [ %964, %968 ], [ %971, %970 ]
  %972 = icmp eq ptr %.0.i.i.i.i304, null
  br i1 %972, label %_ZN8GraphKit4CmpPEP4NodeS1_.exit305, label %973

973:                                              ; preds = %_ZN4NodenwEm.exit.i303
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i304, ptr noundef null, ptr noundef nonnull %.0192, ptr noundef %952) #12
  %974 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i304, i64 44
  store i32 192, ptr %974, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i.i304, align 8
  br label %_ZN8GraphKit4CmpPEP4NodeS1_.exit305

_ZN8GraphKit4CmpPEP4NodeS1_.exit305:              ; preds = %_ZN4NodenwEm.exit.i303, %973
  %975 = load ptr, ptr %953, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = call noundef ptr %976(ptr noundef nonnull align 8 dereferenceable(2400) %953, ptr noundef %.0.i.i.i.i304) #12
  %978 = load ptr, ptr %204, align 8
  %979 = load ptr, ptr %23, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 1808
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 128
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 728
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 40
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %989 = load ptr, ptr %988, align 8
  %990 = ptrtoint ptr %987 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %.not.i.i.i.i306 = icmp ult i64 %992, 56
  br i1 %.not.i.i.i.i306, label %995, label %993

993:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit305
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 56
  store ptr %994, ptr %988, align 8
  br label %_ZN4NodenwEm.exit.i307

995:                                              ; preds = %_ZN8GraphKit4CmpPEP4NodeS1_.exit305
  %996 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %985, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i307

_ZN4NodenwEm.exit.i307:                           ; preds = %995, %993
  %.0.i.i.i.i308 = phi ptr [ %989, %993 ], [ %996, %995 ]
  %997 = icmp eq ptr %.0.i.i.i.i308, null
  br i1 %997, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309, label %998

998:                                              ; preds = %_ZN4NodenwEm.exit.i307
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i308, ptr noundef null, ptr noundef %977) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i308, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i308, i64 52
  store i32 4, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i308, i64 44
  store i32 256, ptr %1000, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309: ; preds = %_ZN4NodenwEm.exit.i307, %998
  %1001 = load ptr, ptr %978, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call noundef ptr %1002(ptr noundef nonnull align 8 dereferenceable(2400) %978, ptr noundef %.0.i.i.i.i308) #12
  %1004 = load ptr, ptr %302, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1007, ptr noundef %1003, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1009 = load ptr, ptr %204, align 8
  %1010 = load ptr, ptr %23, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 1808
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 128
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 728
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1020 = load ptr, ptr %1019, align 8
  %1021 = ptrtoint ptr %1018 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %.not.i.i.i.i310 = icmp ult i64 %1023, 64
  br i1 %.not.i.i.i.i310, label %1026, label %1024

1024:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 64
  store ptr %1025, ptr %1019, align 8
  br label %_ZN4NodenwEm.exit.i311

1026:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit309
  %1027 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1016, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i311

_ZN4NodenwEm.exit.i311:                           ; preds = %1026, %1024
  %.0.i.i.i.i312 = phi ptr [ %1020, %1024 ], [ %1027, %1026 ]
  %1028 = icmp eq ptr %.0.i.i.i.i312, null
  br i1 %1028, label %_ZN8GraphKit6IfTrueEP6IfNode.exit313, label %1029

1029:                                             ; preds = %_ZN4NodenwEm.exit.i311
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i312, ptr noundef %1008) #12
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i312, i64 52
  store i32 1, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i312, i64 56
  store i8 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i312, i64 44
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i312, i64 48
  %1034 = load i32, ptr %1033, align 8
  %1035 = or i32 %1034, 64
  store i32 %1035, ptr %1033, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i312, align 8
  store i32 200, ptr %1032, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit313

_ZN8GraphKit6IfTrueEP6IfNode.exit313:             ; preds = %_ZN4NodenwEm.exit.i311, %1029
  %1036 = load ptr, ptr %1009, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call noundef ptr %1037(ptr noundef nonnull align 8 dereferenceable(2400) %1009, ptr noundef %.0.i.i.i.i312) #12
  %1039 = load ptr, ptr %204, align 8
  %1040 = load ptr, ptr %23, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 1808
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 128
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 728
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = ptrtoint ptr %1048 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %.not.i.i.i.i314 = icmp ult i64 %1053, 64
  br i1 %.not.i.i.i.i314, label %1056, label %1054

1054:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit313
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 64
  store ptr %1055, ptr %1049, align 8
  br label %_ZN4NodenwEm.exit.i315

1056:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit313
  %1057 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1046, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i315

_ZN4NodenwEm.exit.i315:                           ; preds = %1056, %1054
  %.0.i.i.i.i316 = phi ptr [ %1050, %1054 ], [ %1057, %1056 ]
  %1058 = icmp eq ptr %.0.i.i.i.i316, null
  br i1 %1058, label %_ZN8GraphKit7IfFalseEP6IfNode.exit317, label %1059

1059:                                             ; preds = %_ZN4NodenwEm.exit.i315
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i316, ptr noundef %1008) #12
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i316, i64 52
  store i32 0, ptr %1060, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i316, i64 56
  store i8 0, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i316, i64 44
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i316, i64 48
  %1064 = load i32, ptr %1063, align 8
  %1065 = or i32 %1064, 64
  store i32 %1065, ptr %1063, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i316, align 8
  store i32 328, ptr %1062, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit317

_ZN8GraphKit7IfFalseEP6IfNode.exit317:            ; preds = %_ZN4NodenwEm.exit.i315, %1059
  %1066 = load ptr, ptr %1039, align 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call noundef ptr %1067(ptr noundef nonnull align 8 dereferenceable(2400) %1039, ptr noundef %.0.i.i.i.i316) #12
  %1069 = load ptr, ptr %302, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1071, align 8
  %.not.i.i.i318 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i318, label %_ZN4Node7del_outEPS_.exit.i.i.i321, label %1073

1073:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit317
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %_ZN4Node7del_outEPS_.exit.i.i.i321, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1079 = load i32, ptr %1078, align 8
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %1080
  br label %1082

1082:                                             ; preds = %1082, %1077
  %.0.i.i.i.i319 = phi ptr [ %1081, %1077 ], [ %1083, %1082 ]
  %1083 = getelementptr inbounds i8, ptr %.0.i.i.i.i319, i64 -8
  %1084 = load ptr, ptr %1083, align 8
  %.not.i.i.i.i320 = icmp eq ptr %1084, %1069
  br i1 %.not.i.i.i.i320, label %1085, label %1082, !llvm.loop !44

1085:                                             ; preds = %1082
  %1086 = add i32 %1079, -1
  store i32 %1086, ptr %1078, align 8
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr %1083, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i321

_ZN4Node7del_outEPS_.exit.i.i.i321:               ; preds = %1085, %1073, %_ZN8GraphKit7IfFalseEP6IfNode.exit317
  store ptr %1038, ptr %1071, align 8
  %.not8.i.i.i322 = icmp eq ptr %1038, null
  br i1 %.not8.i.i.i322, label %_ZN8GraphKit11set_controlEP4Node.exit325, label %1090

1090:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i321
  %1091 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1110, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1096 = load i32, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1038, i64 36
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp eq i32 %1096, %1098
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1094
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1038, i32 noundef %1096) #12
  %.pre.i.i.i.i323 = load ptr, ptr %1091, align 8
  %.pre2.i.i.i.i324 = load i32, ptr %1095, align 8
  br label %1101

1101:                                             ; preds = %1100, %1094
  %1102 = phi i32 [ %.pre2.i.i.i.i324, %1100 ], [ %1096, %1094 ]
  %1103 = phi ptr [ %.pre.i.i.i.i323, %1100 ], [ %1092, %1094 ]
  %1104 = add i32 %1102, 1
  store i32 %1104, ptr %1095, align 8
  %1105 = zext i32 %1102 to i64
  %1106 = getelementptr inbounds nuw [8 x i8], ptr %1103, i64 %1105
  store ptr %1069, ptr %1106, align 8
  br label %1110

_ZN8GraphKit11set_controlEP4Node.exit325:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i321
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store ptr null, ptr %1109, align 8
  br label %_ZN4Node8init_reqEjPS_.exit329

1110:                                             ; preds = %1090, %1101
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store ptr %1038, ptr %1113, align 8
  %1114 = load ptr, ptr %1091, align 8
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %_ZN4Node8init_reqEjPS_.exit329, label %1116

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1118 = load i32, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1038, i64 36
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp eq i32 %1118, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1116
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1038, i32 noundef %1118) #12
  %.pre.i.i327 = load ptr, ptr %1091, align 8
  %.pre2.i.i328 = load i32, ptr %1117, align 8
  br label %1123

1123:                                             ; preds = %1122, %1116
  %1124 = phi i32 [ %.pre2.i.i328, %1122 ], [ %1118, %1116 ]
  %1125 = phi ptr [ %.pre.i.i327, %1122 ], [ %1114, %1116 ]
  %1126 = add i32 %1124, 1
  store i32 %1126, ptr %1117, align 8
  %1127 = zext i32 %1124 to i64
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %1125, i64 %1127
  store ptr %.0.i.i.i288, ptr %1128, align 8
  br label %_ZN4Node8init_reqEjPS_.exit329

_ZN4Node8init_reqEjPS_.exit329:                   ; preds = %_ZN8GraphKit11set_controlEP4Node.exit325, %1110, %1123
  %1129 = phi ptr [ %1107, %_ZN8GraphKit11set_controlEP4Node.exit325 ], [ %1111, %1110 ], [ %1111, %1123 ]
  %1130 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0192, i1 noundef zeroext false) #12
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store ptr %1130, ptr %1133, align 8
  %.not.i330 = icmp eq ptr %1130, null
  br i1 %.not.i330, label %_ZN4Node8init_reqEjPS_.exit333, label %1134

1134:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit329
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %_ZN4Node8init_reqEjPS_.exit333, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1130, i64 36
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp eq i32 %1140, %1142
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1138
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1130, i32 noundef %1140) #12
  %.pre.i.i331 = load ptr, ptr %1135, align 8
  %.pre2.i.i332 = load i32, ptr %1139, align 8
  br label %1145

1145:                                             ; preds = %1144, %1138
  %1146 = phi i32 [ %.pre2.i.i332, %1144 ], [ %1140, %1138 ]
  %1147 = phi ptr [ %.pre.i.i331, %1144 ], [ %1136, %1138 ]
  %1148 = add i32 %1146, 1
  store i32 %1148, ptr %1139, align 8
  %1149 = zext i32 %1146 to i64
  %1150 = getelementptr inbounds nuw [8 x i8], ptr %1147, i64 %1149
  store ptr %.0.i.i.i296, ptr %1150, align 8
  br label %_ZN4Node8init_reqEjPS_.exit333

_ZN4Node8init_reqEjPS_.exit333:                   ; preds = %_ZN4Node8init_reqEjPS_.exit329, %1134, %1145
  %1151 = load ptr, ptr %1129, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1068, ptr %1152, align 8
  %.not.i334 = icmp eq ptr %1068, null
  br i1 %.not.i334, label %_ZN4Node8init_reqEjPS_.exit337, label %1153

1153:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit333
  %1154 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %_ZN4Node8init_reqEjPS_.exit337, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1159 = load i32, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1068, i64 36
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp eq i32 %1159, %1161
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1157
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1068, i32 noundef %1159) #12
  %.pre.i.i335 = load ptr, ptr %1154, align 8
  %.pre2.i.i336 = load i32, ptr %1158, align 8
  br label %1164

1164:                                             ; preds = %1163, %1157
  %1165 = phi i32 [ %.pre2.i.i336, %1163 ], [ %1159, %1157 ]
  %1166 = phi ptr [ %.pre.i.i335, %1163 ], [ %1155, %1157 ]
  %1167 = add i32 %1165, 1
  store i32 %1167, ptr %1158, align 8
  %1168 = zext i32 %1165 to i64
  %1169 = getelementptr inbounds nuw [8 x i8], ptr %1166, i64 %1168
  store ptr %.0.i.i.i288, ptr %1169, align 8
  br label %_ZN4Node8init_reqEjPS_.exit337

_ZN4Node8init_reqEjPS_.exit337:                   ; preds = %_ZN4Node8init_reqEjPS_.exit333, %1153, %1164
  %1170 = load ptr, ptr %1131, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store ptr %206, ptr %1171, align 8
  br i1 %.not.i338, label %_ZN4Node8init_reqEjPS_.exit341, label %1172

1172:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit337
  %1173 = load ptr, ptr %303, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN4Node8init_reqEjPS_.exit341, label %1175

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %304, align 8
  %1177 = load i32, ptr %305, align 4
  %1178 = icmp eq i32 %1176, %1177
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1175
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %1176) #12
  %.pre.i.i339 = load ptr, ptr %303, align 8
  %.pre2.i.i340 = load i32, ptr %304, align 8
  br label %1180

1180:                                             ; preds = %1179, %1175
  %1181 = phi i32 [ %.pre2.i.i340, %1179 ], [ %1176, %1175 ]
  %1182 = phi ptr [ %.pre.i.i339, %1179 ], [ %1173, %1175 ]
  %1183 = add i32 %1181, 1
  store i32 %1183, ptr %304, align 8
  %1184 = zext i32 %1181 to i64
  %1185 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %1184
  store ptr %.0.i.i.i296, ptr %1185, align 8
  br label %_ZN4Node8init_reqEjPS_.exit341

_ZN4Node8init_reqEjPS_.exit341:                   ; preds = %_ZN4Node8init_reqEjPS_.exit337, %1172, %1180
  %1186 = load ptr, ptr %302, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i.i342 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i342, label %1207, label %1190

1190:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit341
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1207, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1196 = load i32, ptr %1195, align 8
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw [8 x i8], ptr %1192, i64 %1197
  br label %1199

1199:                                             ; preds = %1199, %1194
  %.0.i.i.i.i343 = phi ptr [ %1198, %1194 ], [ %1200, %1199 ]
  %1200 = getelementptr inbounds i8, ptr %.0.i.i.i.i343, i64 -8
  %1201 = load ptr, ptr %1200, align 8
  %.not.i.i.i.i344 = icmp eq ptr %1201, %1186
  br i1 %.not.i.i.i.i344, label %1202, label %1199, !llvm.loop !44

1202:                                             ; preds = %1199
  %1203 = add i32 %1196, -1
  store i32 %1203, ptr %1195, align 8
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1192, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  store ptr %1206, ptr %1200, align 8
  br label %1207

1207:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit341, %1190, %1202
  store ptr %.0.i.i.i288, ptr %1188, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 16
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %_ZN8GraphKit11set_controlEP4Node.exit349, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 32
  %1213 = load i32, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i288, i64 36
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp eq i32 %1213, %1215
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1211
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i288, i32 noundef %1213) #12
  %.pre.i.i.i.i347 = load ptr, ptr %1208, align 8
  %.pre2.i.i.i.i348 = load i32, ptr %1212, align 8
  br label %1218

1218:                                             ; preds = %1217, %1211
  %1219 = phi i32 [ %.pre2.i.i.i.i348, %1217 ], [ %1213, %1211 ]
  %1220 = phi ptr [ %.pre.i.i.i.i347, %1217 ], [ %1209, %1211 ]
  %1221 = add i32 %1219, 1
  store i32 %1221, ptr %1212, align 8
  %1222 = zext i32 %1219 to i64
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1220, i64 %1222
  store ptr %1186, ptr %1223, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit349

_ZN8GraphKit11set_controlEP4Node.exit349:         ; preds = %1207, %1218
  %1224 = load ptr, ptr %17, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 1960
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1228 = load i32, ptr %879, align 8
  %1229 = lshr i32 %1228, 5
  %1230 = load i32, ptr %1227, align 8
  %.not.i.i.i350 = icmp ult i32 %1229, %1230
  br i1 %.not.i.i.i350, label %_ZN9VectorSet8test_setEj.exit.i.i, label %1231

1231:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit349
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1227, i32 noundef %1229) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %1231, %_ZN8GraphKit11set_controlEP4Node.exit349
  %1232 = and i32 %1228, 31
  %1233 = shl nuw i32 1, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1226, i64 40
  %1235 = load ptr, ptr %1234, align 8
  %1236 = zext nneg i32 %1229 to i64
  %1237 = getelementptr inbounds nuw [4 x i8], ptr %1235, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = or i32 %1238, %1233
  store i32 %1239, ptr %1237, align 4
  %1240 = and i32 %1238, %1233
  %.not.i.i351 = icmp eq i32 %1240, 0
  br i1 %.not.i.i351, label %1241, label %_ZN7Compile15record_for_igvnEP4Node.exit

1241:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1243 = load i32, ptr %1242, align 8
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %1242, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1246 = load i32, ptr %1245, align 8
  %.not.i.i.i.i352 = icmp ult i32 %1243, %1246
  br i1 %.not.i.i.i.i352, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %1247

1247:                                             ; preds = %1241
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1226, i32 noundef %1243) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %1247, %1241
  %1248 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1249 = load ptr, ptr %1248, align 8
  %1250 = zext i32 %1243 to i64
  %1251 = getelementptr inbounds nuw [8 x i8], ptr %1249, i64 %1250
  store ptr %.0.i.i.i288, ptr %1251, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %1252 = load ptr, ptr %17, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 1960
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %1256 = load i32, ptr %942, align 8
  %1257 = lshr i32 %1256, 5
  %1258 = load i32, ptr %1255, align 8
  %.not.i.i.i353 = icmp ult i32 %1257, %1258
  br i1 %.not.i.i.i353, label %_ZN9VectorSet8test_setEj.exit.i.i354, label %1259

1259:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1255, i32 noundef %1257) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i354

_ZN9VectorSet8test_setEj.exit.i.i354:             ; preds = %1259, %_ZN7Compile15record_for_igvnEP4Node.exit
  %1260 = and i32 %1256, 31
  %1261 = shl nuw i32 1, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %1254, i64 40
  %1263 = load ptr, ptr %1262, align 8
  %1264 = zext nneg i32 %1257 to i64
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %1263, i64 %1264
  %1266 = load i32, ptr %1265, align 4
  %1267 = or i32 %1266, %1261
  store i32 %1267, ptr %1265, align 4
  %1268 = and i32 %1266, %1261
  %.not.i.i355 = icmp eq i32 %1268, 0
  br i1 %.not.i.i355, label %1269, label %_ZN7Compile15record_for_igvnEP4Node.exit358

1269:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i354
  %1270 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1271 = load i32, ptr %1270, align 8
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1270, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1274 = load i32, ptr %1273, align 8
  %.not.i.i.i.i356 = icmp ult i32 %1271, %1274
  br i1 %.not.i.i.i.i356, label %_ZN9Node_List4pushEP4Node.exit.i.i357, label %1275

1275:                                             ; preds = %1269
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1254, i32 noundef %1271) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i357

_ZN9Node_List4pushEP4Node.exit.i.i357:            ; preds = %1275, %1269
  %1276 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1277 = load ptr, ptr %1276, align 8
  %1278 = zext i32 %1271 to i64
  %1279 = getelementptr inbounds nuw [8 x i8], ptr %1277, i64 %1278
  store ptr %.0.i.i.i296, ptr %1279, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit358

_ZN7Compile15record_for_igvnEP4Node.exit358:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i354, %_ZN9Node_List4pushEP4Node.exit.i.i357
  %1280 = load ptr, ptr %297, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1282, i64 %indvars.iv508
  %1284 = load ptr, ptr %1283, align 8
  %.not.i.i359 = icmp eq ptr %1284, null
  br i1 %.not.i.i359, label %1302, label %1285

1285:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit358
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1302, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1291 = load i32, ptr %1290, align 8
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw [8 x i8], ptr %1287, i64 %1292
  br label %1294

1294:                                             ; preds = %1294, %1289
  %.0.i.i.i360 = phi ptr [ %1293, %1289 ], [ %1295, %1294 ]
  %1295 = getelementptr inbounds i8, ptr %.0.i.i.i360, i64 -8
  %1296 = load ptr, ptr %1295, align 8
  %.not.i.i.i361 = icmp eq ptr %1296, %1280
  br i1 %.not.i.i.i361, label %1297, label %1294, !llvm.loop !44

1297:                                             ; preds = %1294
  %1298 = add i32 %1291, -1
  store i32 %1298, ptr %1290, align 8
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [8 x i8], ptr %1287, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1301, ptr %1295, align 8
  br label %1302

1302:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit358, %1285, %1297
  store ptr %.0.i.i.i296, ptr %1283, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 16
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %_ZN12StringConcat12set_argumentEiP4Node.exit366, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 32
  %1308 = load i32, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i296, i64 36
  %1310 = load i32, ptr %1309, align 4
  %1311 = icmp eq i32 %1308, %1310
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1306
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i296, i32 noundef %1308) #12
  %.pre.i.i.i364 = load ptr, ptr %1303, align 8
  %.pre2.i.i.i365 = load i32, ptr %1307, align 8
  br label %1313

1313:                                             ; preds = %1312, %1306
  %1314 = phi i32 [ %.pre2.i.i.i365, %1312 ], [ %1308, %1306 ]
  %1315 = phi ptr [ %.pre.i.i.i364, %1312 ], [ %1304, %1306 ]
  %1316 = add i32 %1314, 1
  store i32 %1316, ptr %1307, align 8
  %1317 = zext i32 %1314 to i64
  %1318 = getelementptr inbounds nuw [8 x i8], ptr %1315, i64 %1317
  store ptr %1280, ptr %1318, align 8
  br label %_ZN12StringConcat12set_argumentEiP4Node.exit366

_ZN12StringConcat12set_argumentEiP4Node.exit366:  ; preds = %1302, %1313
  %1319 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0.i.i.i296, i1 noundef zeroext true) #12
  %1320 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0.i.i.i296, i1 noundef zeroext true) #12
  br label %1324

1321:                                             ; preds = %825
  %1322 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0192, i1 noundef zeroext false) #12
  %1323 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %.0192, i1 noundef zeroext false) #12
  br label %1324

1324:                                             ; preds = %_ZN12StringConcat12set_argumentEiP4Node.exit366, %1321, %_ZN12StringConcat12set_argumentEiP4Node.exit286
  %.0196 = phi ptr [ %824, %_ZN12StringConcat12set_argumentEiP4Node.exit286 ], [ %1323, %1321 ], [ %1320, %_ZN12StringConcat12set_argumentEiP4Node.exit366 ]
  %.0194 = phi ptr [ %823, %_ZN12StringConcat12set_argumentEiP4Node.exit286 ], [ %1322, %1321 ], [ %1319, %_ZN12StringConcat12set_argumentEiP4Node.exit366 ]
  %.1193 = phi ptr [ %206, %_ZN12StringConcat12set_argumentEiP4Node.exit286 ], [ %.0192, %1321 ], [ %.0.i.i.i296, %_ZN12StringConcat12set_argumentEiP4Node.exit366 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.1193, i64 48
  %1326 = load i32, ptr %1325, align 8
  %1327 = and i32 %1326, 16
  %.not455 = icmp eq i32 %1327, 0
  br i1 %.not455, label %1374, label %1328

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %204, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %.1193, i64 40
  %1333 = load i32, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1335 = load ptr, ptr %1334, align 8
  %1336 = zext i32 %1333 to i64
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %1342 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %1340, i32 noundef %1341) #12
  %1343 = extractvalue { i8, i64 } %1342, 1
  %1344 = trunc i64 %1343 to i8
  %1345 = load ptr, ptr %204, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 40
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %1332, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1350 = load ptr, ptr %1349, align 8
  %1351 = zext i32 %1348 to i64
  %1352 = getelementptr inbounds nuw [8 x i8], ptr %1350, i64 %1351
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 48
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %1357 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %1355, i32 noundef %1356) #12
  %1358 = extractvalue { i8, i64 } %1357, 1
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 40
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp eq i8 %1344, 0
  br i1 %1362, label %1363, label %.thread

1363:                                             ; preds = %1328
  %1364 = load ptr, ptr %204, align 8
  %1365 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1364, i32 noundef 0) #12
  %1366 = load ptr, ptr %204, align 8
  %1367 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1366, i32 noundef %1361) #12
  br label %1374

.thread:                                          ; preds = %1328
  %1368 = sext i8 %1344 to i32
  %1369 = load ptr, ptr %204, align 8
  %1370 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1369, i32 noundef %1368) #12
  %1371 = sdiv i32 %1361, 2
  %1372 = load ptr, ptr %204, align 8
  %1373 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1372, i32 noundef %1371) #12
  br label %1402

1374:                                             ; preds = %1363, %1324
  %.1197 = phi ptr [ %1365, %1363 ], [ %.0196, %1324 ]
  %.1195 = phi ptr [ %1367, %1363 ], [ %.0194, %1324 ]
  %1375 = trunc nuw i8 %.1187478 to i1
  br i1 %1375, label %1402, label %1376

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %204, align 8
  %1378 = load ptr, ptr %23, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 1808
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 128
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 728
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 40
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1388 = load ptr, ptr %1387, align 8
  %1389 = ptrtoint ptr %1386 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %.not.i.i.i.i367 = icmp ult i64 %1391, 56
  br i1 %.not.i.i.i.i367, label %1394, label %1392

1392:                                             ; preds = %1376
  %1393 = getelementptr inbounds nuw i8, ptr %1388, i64 56
  store ptr %1393, ptr %1387, align 8
  br label %_ZN4NodenwEm.exit.i368

1394:                                             ; preds = %1376
  %1395 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1384, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i368

_ZN4NodenwEm.exit.i368:                           ; preds = %1394, %1392
  %.0.i.i.i.i369 = phi ptr [ %1388, %1392 ], [ %1395, %1394 ]
  %1396 = icmp eq ptr %.0.i.i.i.i369, null
  br i1 %1396, label %_ZN8GraphKit3OrIEP4NodeS1_.exit, label %1397

1397:                                             ; preds = %_ZN4NodenwEm.exit.i368
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i369, ptr noundef null, ptr noundef %.1183480, ptr noundef %.1197) #12
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i369, i64 44
  store i32 2048, ptr %1398, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %.0.i.i.i.i369, align 8
  br label %_ZN8GraphKit3OrIEP4NodeS1_.exit

_ZN8GraphKit3OrIEP4NodeS1_.exit:                  ; preds = %_ZN4NodenwEm.exit.i368, %1397
  %1399 = load ptr, ptr %1377, align 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call noundef ptr %1400(ptr noundef nonnull align 8 dereferenceable(2400) %1377, ptr noundef %.0.i.i.i.i369) #12
  br label %1402

1402:                                             ; preds = %.thread, %_ZN8GraphKit3OrIEP4NodeS1_.exit, %1374
  %.3189454 = phi i8 [ 1, %1374 ], [ 0, %_ZN8GraphKit3OrIEP4NodeS1_.exit ], [ 1, %.thread ]
  %.1195453 = phi ptr [ %.1195, %1374 ], [ %.1195, %_ZN8GraphKit3OrIEP4NodeS1_.exit ], [ %1373, %.thread ]
  %.4 = phi ptr [ %.1183480, %1374 ], [ %1401, %_ZN8GraphKit3OrIEP4NodeS1_.exit ], [ %1370, %.thread ]
  %1403 = load ptr, ptr %204, align 8
  %1404 = load ptr, ptr %23, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 1808
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 128
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 728
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 40
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1414 = load ptr, ptr %1413, align 8
  %1415 = ptrtoint ptr %1412 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %.not.i.i.i.i370 = icmp ult i64 %1417, 56
  br i1 %.not.i.i.i.i370, label %1420, label %1418

1418:                                             ; preds = %1402
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 56
  store ptr %1419, ptr %1413, align 8
  br label %_ZN4NodenwEm.exit.i371

1420:                                             ; preds = %1402
  %1421 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1410, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i371

_ZN4NodenwEm.exit.i371:                           ; preds = %1420, %1418
  %.0.i.i.i.i372 = phi ptr [ %1414, %1418 ], [ %1421, %1420 ]
  %1422 = icmp eq ptr %.0.i.i.i.i372, null
  br i1 %1422, label %_ZN8GraphKit4AddIEP4NodeS1_.exit373, label %1423

1423:                                             ; preds = %_ZN4NodenwEm.exit.i371
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i372, ptr noundef null, ptr noundef %.0184479, ptr noundef %.1195453) #12
  %1424 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i372, i64 44
  store i32 2048, ptr %1424, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i372, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit373

_ZN8GraphKit4AddIEP4NodeS1_.exit373:              ; preds = %_ZN4NodenwEm.exit.i371, %1423
  %1425 = load ptr, ptr %1403, align 8
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call noundef ptr %1426(ptr noundef nonnull align 8 dereferenceable(2400) %1403, ptr noundef %.0.i.i.i.i372) #12
  %1428 = load ptr, ptr %306, align 8
  %1429 = getelementptr inbounds nuw [8 x i8], ptr %1428, i64 %indvars.iv508
  store ptr null, ptr %1429, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

1430:                                             ; preds = %308
  %1431 = load ptr, ptr %204, align 8
  %1432 = trunc nuw i8 %.1187478 to i1
  br i1 %1432, label %.critedge, label %1433

1433:                                             ; preds = %1430
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 40
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %1439 = load i32, ptr %1438, align 8
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw [8 x i8], ptr %1437, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1444 = load i32, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 28
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp eq i32 %1444, %1446
  br i1 %1447, label %1448, label %1479

1448:                                             ; preds = %1433
  %1449 = icmp slt i32 %1444, 256
  br i1 %1449, label %1450, label %1477

1450:                                             ; preds = %1448
  %1451 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1431, i32 noundef 0) #12
  %1452 = load ptr, ptr %204, align 8
  %1453 = load ptr, ptr %23, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 1808
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 128
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 728
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 40
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %1464 = ptrtoint ptr %1461 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %.not.i.i.i.i374 = icmp ult i64 %1466, 56
  br i1 %.not.i.i.i.i374, label %1469, label %1467

1467:                                             ; preds = %1450
  %1468 = getelementptr inbounds nuw i8, ptr %1463, i64 56
  store ptr %1468, ptr %1462, align 8
  br label %_ZN4NodenwEm.exit.i375

1469:                                             ; preds = %1450
  %1470 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1459, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i375

_ZN4NodenwEm.exit.i375:                           ; preds = %1469, %1467
  %.0.i.i.i.i376 = phi ptr [ %1463, %1467 ], [ %1470, %1469 ]
  %1471 = icmp eq ptr %.0.i.i.i.i376, null
  br i1 %1471, label %_ZN8GraphKit3OrIEP4NodeS1_.exit377, label %1472

1472:                                             ; preds = %_ZN4NodenwEm.exit.i375
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i376, ptr noundef null, ptr noundef %.1183480, ptr noundef %1451) #12
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i376, i64 44
  store i32 2048, ptr %1473, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %.0.i.i.i.i376, align 8
  br label %_ZN8GraphKit3OrIEP4NodeS1_.exit377

_ZN8GraphKit3OrIEP4NodeS1_.exit377:               ; preds = %_ZN4NodenwEm.exit.i375, %1472
  %1474 = load ptr, ptr %1452, align 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call noundef ptr %1475(ptr noundef nonnull align 8 dereferenceable(2400) %1452, ptr noundef %.0.i.i.i.i376) #12
  br label %.critedge

1477:                                             ; preds = %1448
  %1478 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1431, i32 noundef 1) #12
  br label %.critedge

1479:                                             ; preds = %1433
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext true) #12
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %1480 = load ptr, ptr %299, align 8
  %1481 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1480, i32 noundef 255) #12
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %313, i32 noundef 5, ptr noundef %1481, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #12
  %1482 = load ptr, ptr %299, align 8
  %1483 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1482, i32 noundef 0) #12
  %1484 = load ptr, ptr %300, align 8
  %1485 = load i32, ptr %8, align 4
  %1486 = add i32 %1485, %301
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = zext i32 %1486 to i64
  %1490 = getelementptr inbounds nuw [8 x i8], ptr %1488, i64 %1489
  %1491 = load ptr, ptr %1490, align 8
  %.not.i.i378 = icmp eq ptr %1491, null
  br i1 %.not.i.i378, label %_ZN4Node7del_outEPS_.exit.i.i381, label %1492

1492:                                             ; preds = %1479
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp eq ptr %1494, null
  br i1 %1495, label %_ZN4Node7del_outEPS_.exit.i.i381, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1498 = load i32, ptr %1497, align 8
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw [8 x i8], ptr %1494, i64 %1499
  br label %1501

1501:                                             ; preds = %1501, %1496
  %.0.i.i.i379 = phi ptr [ %1500, %1496 ], [ %1502, %1501 ]
  %1502 = getelementptr inbounds i8, ptr %.0.i.i.i379, i64 -8
  %1503 = load ptr, ptr %1502, align 8
  %.not.i.i.i380 = icmp eq ptr %1503, %1484
  br i1 %.not.i.i.i380, label %1504, label %1501, !llvm.loop !44

1504:                                             ; preds = %1501
  %1505 = add i32 %1498, -1
  store i32 %1505, ptr %1497, align 8
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [8 x i8], ptr %1494, i64 %1506
  %1508 = load ptr, ptr %1507, align 8
  store ptr %1508, ptr %1502, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i381

_ZN4Node7del_outEPS_.exit.i.i381:                 ; preds = %1504, %1492, %1479
  store ptr %1483, ptr %1490, align 8
  %.not8.i.i382 = icmp eq ptr %1483, null
  br i1 %.not8.i.i382, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %1509

1509:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i381
  %1510 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %1513

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1515 = load i32, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1483, i64 36
  %1517 = load i32, ptr %1516, align 4
  %1518 = icmp eq i32 %1515, %1517
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1513
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1483, i32 noundef %1515) #12
  %.pre.i.i.i383 = load ptr, ptr %1510, align 8
  %.pre2.i.i.i384 = load i32, ptr %1514, align 8
  br label %1520

1520:                                             ; preds = %1519, %1513
  %1521 = phi i32 [ %.pre2.i.i.i384, %1519 ], [ %1515, %1513 ]
  %1522 = phi ptr [ %.pre.i.i.i383, %1519 ], [ %1511, %1513 ]
  %1523 = add i32 %1521, 1
  store i32 %1523, ptr %1514, align 8
  %1524 = zext i32 %1521 to i64
  %1525 = getelementptr inbounds nuw [8 x i8], ptr %1522, i64 %1524
  store ptr %1484, ptr %1525, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %_ZN4Node7del_outEPS_.exit.i.i381, %1509, %1520
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %1526 = load ptr, ptr %299, align 8
  %1527 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1526, i32 noundef 1) #12
  %1528 = load ptr, ptr %300, align 8
  %1529 = load i32, ptr %8, align 4
  %1530 = add i32 %1529, %301
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = zext i32 %1530 to i64
  %1534 = getelementptr inbounds nuw [8 x i8], ptr %1532, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %.not.i.i385 = icmp eq ptr %1535, null
  br i1 %.not.i.i385, label %_ZN4Node7del_outEPS_.exit.i.i388, label %1536

1536:                                             ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1538 = load ptr, ptr %1537, align 8
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %_ZN4Node7del_outEPS_.exit.i.i388, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %1535, i64 32
  %1542 = load i32, ptr %1541, align 8
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw [8 x i8], ptr %1538, i64 %1543
  br label %1545

1545:                                             ; preds = %1545, %1540
  %.0.i.i.i386 = phi ptr [ %1544, %1540 ], [ %1546, %1545 ]
  %1546 = getelementptr inbounds i8, ptr %.0.i.i.i386, i64 -8
  %1547 = load ptr, ptr %1546, align 8
  %.not.i.i.i387 = icmp eq ptr %1547, %1528
  br i1 %.not.i.i.i387, label %1548, label %1545, !llvm.loop !44

1548:                                             ; preds = %1545
  %1549 = add i32 %1542, -1
  store i32 %1549, ptr %1541, align 8
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw [8 x i8], ptr %1538, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  store ptr %1552, ptr %1546, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i388

_ZN4Node7del_outEPS_.exit.i.i388:                 ; preds = %1548, %1536, %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  store ptr %1527, ptr %1534, align 8
  %.not8.i.i389 = icmp eq ptr %1527, null
  br i1 %.not8.i.i389, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit392, label %1553

1553:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i388
  %1554 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1555 = load ptr, ptr %1554, align 8
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit392, label %1557

1557:                                             ; preds = %1553
  %1558 = getelementptr inbounds nuw i8, ptr %1527, i64 32
  %1559 = load i32, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1527, i64 36
  %1561 = load i32, ptr %1560, align 4
  %1562 = icmp eq i32 %1559, %1561
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %1557
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1527, i32 noundef %1559) #12
  %.pre.i.i.i390 = load ptr, ptr %1554, align 8
  %.pre2.i.i.i391 = load i32, ptr %1558, align 8
  br label %1564

1564:                                             ; preds = %1563, %1557
  %1565 = phi i32 [ %.pre2.i.i.i391, %1563 ], [ %1559, %1557 ]
  %1566 = phi ptr [ %.pre.i.i.i390, %1563 ], [ %1555, %1557 ]
  %1567 = add i32 %1565, 1
  store i32 %1567, ptr %1558, align 8
  %1568 = zext i32 %1565 to i64
  %1569 = getelementptr inbounds nuw [8 x i8], ptr %1566, i64 %1568
  store ptr %1528, ptr %1569, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit392

_ZN8IdealKit3setER13IdealVariableP4Node.exit392:  ; preds = %_ZN4Node7del_outEPS_.exit.i.i388, %1553, %1564
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %1570 = load ptr, ptr %300, align 8
  %1571 = load i32, ptr %8, align 4
  %1572 = add i32 %1571, %301
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = zext i32 %1572 to i64
  %1576 = getelementptr inbounds nuw [8 x i8], ptr %1574, i64 %1575
  %1577 = load ptr, ptr %1576, align 8
  %1578 = load ptr, ptr %23, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 1808
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 128
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 728
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 40
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 32
  %1588 = load ptr, ptr %1587, align 8
  %1589 = ptrtoint ptr %1586 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %.not.i.i.i.i393 = icmp ult i64 %1591, 56
  br i1 %.not.i.i.i.i393, label %1594, label %1592

1592:                                             ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit392
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 56
  store ptr %1593, ptr %1587, align 8
  br label %_ZN4NodenwEm.exit.i394

1594:                                             ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit392
  %1595 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1584, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i394

_ZN4NodenwEm.exit.i394:                           ; preds = %1594, %1592
  %.0.i.i.i.i395 = phi ptr [ %1588, %1592 ], [ %1595, %1594 ]
  %1596 = icmp eq ptr %.0.i.i.i.i395, null
  br i1 %1596, label %_ZN8IdealKit3OrIEP4NodeS1_.exit, label %1597

1597:                                             ; preds = %_ZN4NodenwEm.exit.i394
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i395, ptr noundef null, ptr noundef %.1183480, ptr noundef %1577) #12
  %1598 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i395, i64 44
  store i32 2048, ptr %1598, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %.0.i.i.i.i395, align 8
  br label %_ZN8IdealKit3OrIEP4NodeS1_.exit

_ZN8IdealKit3OrIEP4NodeS1_.exit:                  ; preds = %_ZN4NodenwEm.exit.i394, %1597
  %1599 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i395) #12
  %1600 = load ptr, ptr %300, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1600) #12
  br label %.critedge

.critedge:                                        ; preds = %1430, %_ZN8IdealKit3OrIEP4NodeS1_.exit, %_ZN8GraphKit3OrIEP4NodeS1_.exit377, %1477
  %.4190 = phi i8 [ 1, %1430 ], [ 0, %_ZN8IdealKit3OrIEP4NodeS1_.exit ], [ 0, %_ZN8GraphKit3OrIEP4NodeS1_.exit377 ], [ 1, %1477 ]
  %.5 = phi ptr [ %.1183480, %1430 ], [ %1599, %_ZN8IdealKit3OrIEP4NodeS1_.exit ], [ %1476, %_ZN8GraphKit3OrIEP4NodeS1_.exit377 ], [ %1478, %1477 ]
  %1601 = load ptr, ptr %204, align 8
  %1602 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1601, i32 noundef 1) #12
  %1603 = load ptr, ptr %204, align 8
  %1604 = load ptr, ptr %23, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 1808
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 128
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 728
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 40
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  %1614 = load ptr, ptr %1613, align 8
  %1615 = ptrtoint ptr %1612 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %.not.i.i.i.i396 = icmp ult i64 %1617, 56
  br i1 %.not.i.i.i.i396, label %1620, label %1618

1618:                                             ; preds = %.critedge
  %1619 = getelementptr inbounds nuw i8, ptr %1614, i64 56
  store ptr %1619, ptr %1613, align 8
  br label %_ZN4NodenwEm.exit.i397

1620:                                             ; preds = %.critedge
  %1621 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1610, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i397

_ZN4NodenwEm.exit.i397:                           ; preds = %1620, %1618
  %.0.i.i.i.i398 = phi ptr [ %1614, %1618 ], [ %1621, %1620 ]
  %1622 = icmp eq ptr %.0.i.i.i.i398, null
  br i1 %1622, label %_ZN8GraphKit4AddIEP4NodeS1_.exit399, label %1623

1623:                                             ; preds = %_ZN4NodenwEm.exit.i397
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i398, ptr noundef null, ptr noundef %.0184479, ptr noundef %1602) #12
  %1624 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i398, i64 44
  store i32 2048, ptr %1624, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i398, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit399

_ZN8GraphKit4AddIEP4NodeS1_.exit399:              ; preds = %_ZN4NodenwEm.exit.i397, %1623
  %1625 = load ptr, ptr %1603, align 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = call noundef ptr %1626(ptr noundef nonnull align 8 dereferenceable(2400) %1603, ptr noundef %.0.i.i.i.i398) #12
  br label %_ZN8GraphKit11set_controlEP4Node.exit243

1628:                                             ; preds = %308
  %1629 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1629, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1933) #13
  unreachable

_ZN8GraphKit11set_controlEP4Node.exit243:         ; preds = %553, %542, %_ZN8GraphKit4AddIEP4NodeS1_.exit, %507, %496, %_ZN4Node7del_outEPS_.exit.i.i.i239, %_ZN8GraphKit4AddIEP4NodeS1_.exit399, %_ZN8GraphKit4AddIEP4NodeS1_.exit373
  %.2188 = phi i8 [ %.4190, %_ZN8GraphKit4AddIEP4NodeS1_.exit399 ], [ %.1187478, %507 ], [ %.3189454, %_ZN8GraphKit4AddIEP4NodeS1_.exit373 ], [ %.1187478, %_ZN4Node7del_outEPS_.exit.i.i.i239 ], [ %.1187478, %496 ], [ %.1187478, %_ZN8GraphKit4AddIEP4NodeS1_.exit ], [ %.1187478, %542 ], [ %.1187478, %553 ]
  %.1185 = phi ptr [ %1627, %_ZN8GraphKit4AddIEP4NodeS1_.exit399 ], [ %.0184479, %507 ], [ %1427, %_ZN8GraphKit4AddIEP4NodeS1_.exit373 ], [ %.0184479, %_ZN4Node7del_outEPS_.exit.i.i.i239 ], [ %.0184479, %496 ], [ %539, %_ZN8GraphKit4AddIEP4NodeS1_.exit ], [ %539, %542 ], [ %539, %553 ]
  %.2 = phi ptr [ %.5, %_ZN8GraphKit4AddIEP4NodeS1_.exit399 ], [ %.1183480, %507 ], [ %.4, %_ZN8GraphKit4AddIEP4NodeS1_.exit373 ], [ %.1183480, %_ZN4Node7del_outEPS_.exit.i.i.i239 ], [ %.1183480, %496 ], [ %.1183480, %_ZN8GraphKit4AddIEP4NodeS1_.exit ], [ %.1183480, %542 ], [ %.1183480, %553 ]
  %.not = icmp eq i64 %indvars.iv508, 0
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit431, label %1630

1630:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit243
  %1631 = load ptr, ptr %302, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %204, align 8
  %1636 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1635, i32 noundef 0) #12
  %1637 = load ptr, ptr %204, align 8
  %1638 = load ptr, ptr %23, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 1808
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 128
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 728
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 40
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1648 = load ptr, ptr %1647, align 8
  %1649 = ptrtoint ptr %1646 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %.not.i.i.i.i400 = icmp ult i64 %1651, 56
  br i1 %.not.i.i.i.i400, label %1654, label %1652

1652:                                             ; preds = %1630
  %1653 = getelementptr inbounds nuw i8, ptr %1648, i64 56
  store ptr %1653, ptr %1647, align 8
  br label %_ZN4NodenwEm.exit.i401

1654:                                             ; preds = %1630
  %1655 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1644, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i401

_ZN4NodenwEm.exit.i401:                           ; preds = %1654, %1652
  %.0.i.i.i.i402 = phi ptr [ %1648, %1652 ], [ %1655, %1654 ]
  %1656 = icmp eq ptr %.0.i.i.i.i402, null
  br i1 %1656, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit403, label %1657

1657:                                             ; preds = %_ZN4NodenwEm.exit.i401
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i402, ptr noundef null, ptr noundef %.1185, ptr noundef %1636) #12
  %1658 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i402, i64 44
  store i32 192, ptr %1658, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i402, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit403

_ZN8GraphKit4CmpIEP4NodeS1_.exit403:              ; preds = %_ZN4NodenwEm.exit.i401, %1657
  %1659 = load ptr, ptr %1637, align 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = call noundef ptr %1660(ptr noundef nonnull align 8 dereferenceable(2400) %1637, ptr noundef %.0.i.i.i.i402) #12
  %1662 = load ptr, ptr %204, align 8
  %1663 = load ptr, ptr %23, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 1808
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 128
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 728
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 40
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1673 = load ptr, ptr %1672, align 8
  %1674 = ptrtoint ptr %1671 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %.not.i.i.i.i404 = icmp ult i64 %1676, 56
  br i1 %.not.i.i.i.i404, label %1679, label %1677

1677:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit403
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 56
  store ptr %1678, ptr %1672, align 8
  br label %_ZN4NodenwEm.exit.i405

1679:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit403
  %1680 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1669, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i405

_ZN4NodenwEm.exit.i405:                           ; preds = %1679, %1677
  %.0.i.i.i.i406 = phi ptr [ %1673, %1677 ], [ %1680, %1679 ]
  %1681 = icmp eq ptr %.0.i.i.i.i406, null
  br i1 %1681, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407, label %1682

1682:                                             ; preds = %_ZN4NodenwEm.exit.i405
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i406, ptr noundef null, ptr noundef %1661) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i406, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i406, i64 52
  store i32 3, ptr %1683, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i406, i64 44
  store i32 256, ptr %1684, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407: ; preds = %_ZN4NodenwEm.exit.i405, %1682
  %1685 = load ptr, ptr %1662, align 8
  %1686 = load ptr, ptr %1685, align 8
  %1687 = call noundef ptr %1686(ptr noundef nonnull align 8 dereferenceable(2400) %1662, ptr noundef %.0.i.i.i.i406) #12
  %1688 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1634, ptr noundef %1687, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1689 = load ptr, ptr %204, align 8
  %1690 = load ptr, ptr %23, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 1808
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 128
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 728
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1700 = load ptr, ptr %1699, align 8
  %1701 = ptrtoint ptr %1698 to i64
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = sub i64 %1701, %1702
  %.not.i.i.i.i408 = icmp ult i64 %1703, 64
  br i1 %.not.i.i.i.i408, label %1706, label %1704

1704:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407
  %1705 = getelementptr inbounds nuw i8, ptr %1700, i64 64
  store ptr %1705, ptr %1699, align 8
  br label %_ZN4NodenwEm.exit.i409

1706:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit407
  %1707 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1696, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i409

_ZN4NodenwEm.exit.i409:                           ; preds = %1706, %1704
  %.0.i.i.i.i410 = phi ptr [ %1700, %1704 ], [ %1707, %1706 ]
  %1708 = icmp eq ptr %.0.i.i.i.i410, null
  br i1 %1708, label %_ZN8GraphKit7IfFalseEP6IfNode.exit411, label %1709

1709:                                             ; preds = %_ZN4NodenwEm.exit.i409
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i410, ptr noundef %1688) #12
  %1710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i410, i64 52
  store i32 0, ptr %1710, align 4
  %1711 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i410, i64 56
  store i8 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i410, i64 44
  %1713 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i410, i64 48
  %1714 = load i32, ptr %1713, align 8
  %1715 = or i32 %1714, 64
  store i32 %1715, ptr %1713, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i410, align 8
  store i32 328, ptr %1712, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit411

_ZN8GraphKit7IfFalseEP6IfNode.exit411:            ; preds = %_ZN4NodenwEm.exit.i409, %1709
  %1716 = load ptr, ptr %1689, align 8
  %1717 = load ptr, ptr %1716, align 8
  %1718 = call noundef ptr %1717(ptr noundef nonnull align 8 dereferenceable(2400) %1689, ptr noundef %.0.i.i.i.i410) #12
  %1719 = load ptr, ptr %302, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = load ptr, ptr %1721, align 8
  %.not.i.i.i412 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i412, label %_ZN4Node7del_outEPS_.exit.i.i.i415, label %1723

1723:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit411
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 16
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %_ZN4Node7del_outEPS_.exit.i.i.i415, label %1727

1727:                                             ; preds = %1723
  %1728 = getelementptr inbounds nuw i8, ptr %1722, i64 32
  %1729 = load i32, ptr %1728, align 8
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw [8 x i8], ptr %1725, i64 %1730
  br label %1732

1732:                                             ; preds = %1732, %1727
  %.0.i.i.i.i413 = phi ptr [ %1731, %1727 ], [ %1733, %1732 ]
  %1733 = getelementptr inbounds i8, ptr %.0.i.i.i.i413, i64 -8
  %1734 = load ptr, ptr %1733, align 8
  %.not.i.i.i.i414 = icmp eq ptr %1734, %1719
  br i1 %.not.i.i.i.i414, label %1735, label %1732, !llvm.loop !44

1735:                                             ; preds = %1732
  %1736 = add i32 %1729, -1
  store i32 %1736, ptr %1728, align 8
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw [8 x i8], ptr %1725, i64 %1737
  %1739 = load ptr, ptr %1738, align 8
  store ptr %1739, ptr %1733, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i415

_ZN4Node7del_outEPS_.exit.i.i.i415:               ; preds = %1735, %1723, %_ZN8GraphKit7IfFalseEP6IfNode.exit411
  store ptr %1718, ptr %1721, align 8
  %.not8.i.i.i416 = icmp eq ptr %1718, null
  br i1 %.not8.i.i.i416, label %_ZN8GraphKit11set_controlEP4Node.exit419, label %1740

1740:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i415
  %1741 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1742 = load ptr, ptr %1741, align 8
  %1743 = icmp eq ptr %1742, null
  br i1 %1743, label %_ZN8GraphKit11set_controlEP4Node.exit419, label %1744

1744:                                             ; preds = %1740
  %1745 = getelementptr inbounds nuw i8, ptr %1718, i64 32
  %1746 = load i32, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1718, i64 36
  %1748 = load i32, ptr %1747, align 4
  %1749 = icmp eq i32 %1746, %1748
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1744
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1718, i32 noundef %1746) #12
  %.pre.i.i.i.i417 = load ptr, ptr %1741, align 8
  %.pre2.i.i.i.i418 = load i32, ptr %1745, align 8
  br label %1751

1751:                                             ; preds = %1750, %1744
  %1752 = phi i32 [ %.pre2.i.i.i.i418, %1750 ], [ %1746, %1744 ]
  %1753 = phi ptr [ %.pre.i.i.i.i417, %1750 ], [ %1742, %1744 ]
  %1754 = add i32 %1752, 1
  store i32 %1754, ptr %1745, align 8
  %1755 = zext i32 %1752 to i64
  %1756 = getelementptr inbounds nuw [8 x i8], ptr %1753, i64 %1755
  store ptr %1719, ptr %1756, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit419

_ZN8GraphKit11set_controlEP4Node.exit419:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i415, %1740, %1751
  %1757 = load ptr, ptr %204, align 8
  %1758 = load ptr, ptr %23, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 1808
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 128
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 728
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 40
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 32
  %1768 = load ptr, ptr %1767, align 8
  %1769 = ptrtoint ptr %1766 to i64
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = sub i64 %1769, %1770
  %.not.i.i.i.i420 = icmp ult i64 %1771, 64
  br i1 %.not.i.i.i.i420, label %1774, label %1772

1772:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit419
  %1773 = getelementptr inbounds nuw i8, ptr %1768, i64 64
  store ptr %1773, ptr %1767, align 8
  br label %_ZN4NodenwEm.exit.i421

1774:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit419
  %1775 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1764, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i421

_ZN4NodenwEm.exit.i421:                           ; preds = %1774, %1772
  %.0.i.i.i.i422 = phi ptr [ %1768, %1772 ], [ %1775, %1774 ]
  %1776 = icmp eq ptr %.0.i.i.i.i422, null
  br i1 %1776, label %_ZN8GraphKit6IfTrueEP6IfNode.exit423, label %1777

1777:                                             ; preds = %_ZN4NodenwEm.exit.i421
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i422, ptr noundef %1688) #12
  %1778 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i422, i64 52
  store i32 1, ptr %1778, align 4
  %1779 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i422, i64 56
  store i8 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i422, i64 44
  %1781 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i422, i64 48
  %1782 = load i32, ptr %1781, align 8
  %1783 = or i32 %1782, 64
  store i32 %1783, ptr %1781, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i422, align 8
  store i32 200, ptr %1780, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit423

_ZN8GraphKit6IfTrueEP6IfNode.exit423:             ; preds = %_ZN4NodenwEm.exit.i421, %1777
  %1784 = load ptr, ptr %1757, align 8
  %1785 = load ptr, ptr %1784, align 8
  %1786 = call noundef ptr %1785(ptr noundef nonnull align 8 dereferenceable(2400) %1757, ptr noundef %.0.i.i.i.i422) #12
  %1787 = load ptr, ptr %307, align 8
  %1788 = getelementptr inbounds nuw [8 x i8], ptr %1787, i64 %indvars.iv508
  %1789 = load ptr, ptr %1788, align 8
  %.not.i424 = icmp eq ptr %1789, null
  br i1 %.not.i424, label %_ZN4Node7del_outEPS_.exit.i427, label %1790

1790:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit423
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1792 = load ptr, ptr %1791, align 8
  %1793 = icmp eq ptr %1792, null
  br i1 %1793, label %_ZN4Node7del_outEPS_.exit.i427, label %1794

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds nuw i8, ptr %1789, i64 32
  %1796 = load i32, ptr %1795, align 8
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw [8 x i8], ptr %1792, i64 %1797
  br label %1799

1799:                                             ; preds = %1799, %1794
  %.0.i.i425 = phi ptr [ %1798, %1794 ], [ %1800, %1799 ]
  %1800 = getelementptr inbounds i8, ptr %.0.i.i425, i64 -8
  %1801 = load ptr, ptr %1800, align 8
  %.not.i.i426 = icmp eq ptr %1801, %.0.i.i.i218
  br i1 %.not.i.i426, label %1802, label %1799, !llvm.loop !44

1802:                                             ; preds = %1799
  %1803 = add i32 %1796, -1
  store i32 %1803, ptr %1795, align 8
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds nuw [8 x i8], ptr %1792, i64 %1804
  %1806 = load ptr, ptr %1805, align 8
  store ptr %1806, ptr %1800, align 8
  br label %_ZN4Node7del_outEPS_.exit.i427

_ZN4Node7del_outEPS_.exit.i427:                   ; preds = %1802, %1790, %_ZN8GraphKit6IfTrueEP6IfNode.exit423
  store ptr %1786, ptr %1788, align 8
  %.not8.i428 = icmp eq ptr %1786, null
  br i1 %.not8.i428, label %_ZN4Node7set_reqEjPS_.exit431, label %1807

1807:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i427
  %1808 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1809 = load ptr, ptr %1808, align 8
  %1810 = icmp eq ptr %1809, null
  br i1 %1810, label %_ZN4Node7set_reqEjPS_.exit431, label %1811

1811:                                             ; preds = %1807
  %1812 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1813 = load i32, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1786, i64 36
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp eq i32 %1813, %1815
  br i1 %1816, label %1817, label %1818

1817:                                             ; preds = %1811
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1786, i32 noundef %1813) #12
  %.pre.i.i429 = load ptr, ptr %1808, align 8
  %.pre2.i.i430 = load i32, ptr %1812, align 8
  br label %1818

1818:                                             ; preds = %1817, %1811
  %1819 = phi i32 [ %.pre2.i.i430, %1817 ], [ %1813, %1811 ]
  %1820 = phi ptr [ %.pre.i.i429, %1817 ], [ %1809, %1811 ]
  %1821 = add i32 %1819, 1
  store i32 %1821, ptr %1812, align 8
  %1822 = zext i32 %1819 to i64
  %1823 = getelementptr inbounds nuw [8 x i8], ptr %1820, i64 %1822
  store ptr %.0.i.i.i218, ptr %1823, align 8
  br label %_ZN4Node7set_reqEjPS_.exit431

_ZN4Node7set_reqEjPS_.exit431:                    ; preds = %1818, %1807, %_ZN4Node7del_outEPS_.exit.i427, %_ZN8GraphKit11set_controlEP4Node.exit243
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %1824 = load i32, ptr %207, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = icmp slt i64 %indvars.iv.next509, %1825
  br i1 %1826, label %308, label %._crit_edge483, !llvm.loop !45

._crit_edge483:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit431, %294
  %.0184.lcssa = phi ptr [ %288, %294 ], [ %.1185, %_ZN4Node7set_reqEjPS_.exit431 ]
  %.1183.lcssa = phi ptr [ %.0182, %294 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit431 ]
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull %5, i1 noundef zeroext true) #12
  %1827 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %1830, align 8
  %.not.i.i.i432 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i432, label %_ZN4Node7del_outEPS_.exit.i.i.i435, label %1832

1832:                                             ; preds = %._crit_edge483
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1834 = load ptr, ptr %1833, align 8
  %1835 = icmp eq ptr %1834, null
  br i1 %1835, label %_ZN4Node7del_outEPS_.exit.i.i.i435, label %1836

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %1838 = load i32, ptr %1837, align 8
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw [8 x i8], ptr %1834, i64 %1839
  br label %1841

1841:                                             ; preds = %1841, %1836
  %.0.i.i.i.i433 = phi ptr [ %1840, %1836 ], [ %1842, %1841 ]
  %1842 = getelementptr inbounds i8, ptr %.0.i.i.i.i433, i64 -8
  %1843 = load ptr, ptr %1842, align 8
  %.not.i.i.i.i434 = icmp eq ptr %1843, %1828
  br i1 %.not.i.i.i.i434, label %1844, label %1841, !llvm.loop !44

1844:                                             ; preds = %1841
  %1845 = add i32 %1838, -1
  store i32 %1845, ptr %1837, align 8
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1834, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  store ptr %1848, ptr %1842, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i435

_ZN4Node7del_outEPS_.exit.i.i.i435:               ; preds = %1844, %1832, %._crit_edge483
  store ptr %.0.i.i.i218, ptr %1830, align 8
  br i1 %228, label %_ZN8GraphKit11set_controlEP4Node.exit439, label %1849

1849:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i435
  %1850 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 16
  %1851 = load ptr, ptr %1850, align 8
  %1852 = icmp eq ptr %1851, null
  br i1 %1852, label %_ZN8GraphKit11set_controlEP4Node.exit439, label %1853

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 32
  %1855 = load i32, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 36
  %1857 = load i32, ptr %1856, align 4
  %1858 = icmp eq i32 %1855, %1857
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1853
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, i32 noundef %1855) #12
  %.pre.i.i.i.i437 = load ptr, ptr %1850, align 8
  %.pre2.i.i.i.i438 = load i32, ptr %1854, align 8
  br label %1860

1860:                                             ; preds = %1859, %1853
  %1861 = phi i32 [ %.pre2.i.i.i.i438, %1859 ], [ %1855, %1853 ]
  %1862 = phi ptr [ %.pre.i.i.i.i437, %1859 ], [ %1851, %1853 ]
  %1863 = add i32 %1861, 1
  store i32 %1863, ptr %1854, align 8
  %1864 = zext i32 %1861 to i64
  %1865 = getelementptr inbounds nuw [8 x i8], ptr %1862, i64 %1864
  store ptr %1828, ptr %1865, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit439

_ZN8GraphKit11set_controlEP4Node.exit439:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i435, %1849, %1860
  %1866 = load ptr, ptr %17, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 1960
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1870 = load i32, ptr %255, align 8
  %1871 = lshr i32 %1870, 5
  %1872 = load i32, ptr %1869, align 8
  %.not.i.i.i440 = icmp ult i32 %1871, %1872
  br i1 %.not.i.i.i440, label %_ZN9VectorSet8test_setEj.exit.i.i441, label %1873

1873:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit439
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1869, i32 noundef %1871) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i441

_ZN9VectorSet8test_setEj.exit.i.i441:             ; preds = %1873, %_ZN8GraphKit11set_controlEP4Node.exit439
  %1874 = and i32 %1870, 31
  %1875 = shl nuw i32 1, %1874
  %1876 = getelementptr inbounds nuw i8, ptr %1868, i64 40
  %1877 = load ptr, ptr %1876, align 8
  %1878 = zext nneg i32 %1871 to i64
  %1879 = getelementptr inbounds nuw [4 x i8], ptr %1877, i64 %1878
  %1880 = load i32, ptr %1879, align 4
  %1881 = or i32 %1880, %1875
  store i32 %1881, ptr %1879, align 4
  %1882 = and i32 %1880, %1875
  %.not.i.i442 = icmp eq i32 %1882, 0
  br i1 %.not.i.i442, label %1883, label %_ZN7Compile15record_for_igvnEP4Node.exit445

1883:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i441
  %1884 = getelementptr inbounds nuw i8, ptr %1868, i64 24
  %1885 = load i32, ptr %1884, align 8
  %1886 = add i32 %1885, 1
  store i32 %1886, ptr %1884, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1888 = load i32, ptr %1887, align 8
  %.not.i.i.i.i443 = icmp ult i32 %1885, %1888
  br i1 %.not.i.i.i.i443, label %_ZN9Node_List4pushEP4Node.exit.i.i444, label %1889

1889:                                             ; preds = %1883
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1868, i32 noundef %1885) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i444

_ZN9Node_List4pushEP4Node.exit.i.i444:            ; preds = %1889, %1883
  %1890 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1891 = load ptr, ptr %1890, align 8
  %1892 = zext i32 %1885 to i64
  %1893 = getelementptr inbounds nuw [8 x i8], ptr %1891, i64 %1892
  store ptr %.0.i.i.i218, ptr %1893, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit445

_ZN7Compile15record_for_igvnEP4Node.exit445:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i441, %_ZN9Node_List4pushEP4Node.exit.i.i444
  %1894 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef -52, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #12
  %1895 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #12
  br i1 %1895, label %1993, label %1896

1896:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit445
  %1897 = load i32, ptr %207, align 4
  %1898 = icmp eq i32 %1897, 1
  br i1 %1898, label %1899, label %1910

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1901 = load ptr, ptr %1900, align 8
  %1902 = load i32, ptr %1901, align 4
  switch i32 %1902, label %1910 [
    i32 0, label %1903
    i32 3, label %1903
  ]

1903:                                             ; preds = %1899, %1899
  %1904 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = load ptr, ptr %1906, align 8
  %1908 = load ptr, ptr %1907, align 8
  %1909 = call noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1908, i1 noundef zeroext true) #12
  br label %.loopexit

1910:                                             ; preds = %1899, %1896
  %1911 = load ptr, ptr %204, align 8
  %1912 = load ptr, ptr %23, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 1808
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 128
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 728
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 40
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1918, i64 32
  %1922 = load ptr, ptr %1921, align 8
  %1923 = ptrtoint ptr %1920 to i64
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = sub i64 %1923, %1924
  %.not.i.i.i.i446 = icmp ult i64 %1925, 56
  br i1 %.not.i.i.i.i446, label %1928, label %1926

1926:                                             ; preds = %1910
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 56
  store ptr %1927, ptr %1921, align 8
  br label %_ZN4NodenwEm.exit.i447

1928:                                             ; preds = %1910
  %1929 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1918, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i447

_ZN4NodenwEm.exit.i447:                           ; preds = %1928, %1926
  %.0.i.i.i.i448 = phi ptr [ %1922, %1926 ], [ %1929, %1928 ]
  %1930 = icmp eq ptr %.0.i.i.i.i448, null
  br i1 %1930, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, label %1931

1931:                                             ; preds = %_ZN4NodenwEm.exit.i447
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i448, ptr noundef null, ptr noundef %.0184.lcssa, ptr noundef %.1183.lcssa) #12
  %1932 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i448, i64 44
  store i32 1048576, ptr %1932, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i448, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit

_ZN8GraphKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i447, %1931
  %1933 = load ptr, ptr %1911, align 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = call noundef ptr %1934(ptr noundef nonnull align 8 dereferenceable(2400) %1911, ptr noundef %.0.i.i.i.i448) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(84) %5) #12
  %1936 = load ptr, ptr %1827, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 56
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 40
  store i32 1, ptr %1939, align 8
  %1940 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext 8) #12
  %1941 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %1940, i32 noundef 1) #12
  %1942 = load ptr, ptr %204, align 8
  %1943 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1942, ptr noundef %1941) #12
  %1944 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1943, ptr noundef %1935, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #12
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %1945 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %1944) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1945) ]
  %1946 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1947 = load ptr, ptr %1946, align 8
  %1948 = call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %1945, ptr noundef %1947) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1949 = load ptr, ptr %204, align 8
  %1950 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1949, i32 noundef 0) #12
  %1951 = load i32, ptr %207, align 4
  %1952 = icmp sgt i32 %1951, 0
  br i1 %1952, label %.lr.ph487, label %.loopexit

.lr.ph487:                                        ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1954 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1955 = getelementptr inbounds nuw i8, ptr %.0.i.i.i222, i64 8
  br label %1956

1956:                                             ; preds = %.lr.ph487, %1976
  %indvars.iv510 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next511, %1976 ]
  %.0177485 = phi ptr [ %1950, %.lr.ph487 ], [ %.1, %1976 ]
  %1957 = load ptr, ptr %1953, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw [8 x i8], ptr %1959, i64 %indvars.iv510
  %1961 = load ptr, ptr %1960, align 8
  %1962 = load ptr, ptr %1954, align 8
  %1963 = getelementptr inbounds nuw [4 x i8], ptr %1962, i64 %indvars.iv510
  %1964 = load i32, ptr %1963, align 4
  switch i32 %1964, label %1974 [
    i32 4, label %1976
    i32 1, label %1965
    i32 3, label %1970
    i32 0, label %1970
    i32 2, label %1972
  ]

1965:                                             ; preds = %1956
  %1966 = load ptr, ptr %1955, align 8
  %1967 = getelementptr inbounds nuw [8 x i8], ptr %1966, i64 %indvars.iv510
  %1968 = load ptr, ptr %1967, align 8
  %1969 = call noundef ptr @_ZN15PhaseStringOpts12int_getCharsER8GraphKitP4NodeS3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1961, ptr noundef %1944, ptr noundef %.1183.lcssa, ptr noundef %.0177485, ptr noundef %1968)
  br label %1976

1970:                                             ; preds = %1956, %1956
  %1971 = call noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1961, ptr noundef %1944, ptr noundef %.1183.lcssa, ptr noundef %.0177485)
  br label %1976

1972:                                             ; preds = %1956
  %1973 = call noundef ptr @_ZN15PhaseStringOpts9copy_charER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1961, ptr noundef %1944, ptr noundef %.1183.lcssa, ptr noundef %.0177485)
  br label %1976

1974:                                             ; preds = %1956
  %1975 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1975, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1991) #13
  unreachable

1976:                                             ; preds = %1965, %1970, %1972, %1956
  %.1 = phi ptr [ %.0177485, %1956 ], [ %1969, %1965 ], [ %1971, %1970 ], [ %1973, %1972 ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %1977 = load i32, ptr %207, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = icmp slt i64 %indvars.iv.next511, %1978
  br i1 %1979, label %1956, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %1976, %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, %1903
  %.0178 = phi ptr [ %1909, %1903 ], [ %1944, %_ZN8GraphKit7LShiftIEP4NodeS1_.exit ], [ %1944, %1976 ]
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %5) #12
  %1980 = load ptr, ptr %1827, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 56
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 40
  store i32 1, ptr %1983, align 8
  %1984 = load ptr, ptr @_ZN5ciEnv13_String_klassE, align 8
  %1985 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %1984, i32 noundef 1) #12
  %1986 = load ptr, ptr %204, align 8
  %1987 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1986, ptr noundef %1985) #12
  %1988 = call noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1987, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #12
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @_ZN8GraphKit18store_String_valueEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1988, ptr noundef %.0178) #12
  call void @_ZN8GraphKit18store_String_coderEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1988, ptr noundef %.1183.lcssa) #12
  %1989 = load i8, ptr @UseStoreStoreForCtor, align 1
  %1990 = trunc i8 %1989 to i1
  %1991 = select i1 %1990, i32 222, i32 217
  %1992 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %1991, ptr noundef %1988) #12
  br label %1997

1993:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit445
  %1994 = load ptr, ptr %17, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 744
  %1996 = load ptr, ptr %1995, align 8
  br label %1997

1997:                                             ; preds = %1993, %.loopexit
  %.0179 = phi ptr [ %1996, %1993 ], [ %1988, %.loopexit ]
  %1998 = load ptr, ptr %48, align 8
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1998, ptr noundef %.0179, i1 noundef zeroext false) #12
  %1999 = load ptr, ptr %17, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i222, ptr noundef %1999) #12
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load ptr, ptr %1, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load ptr, ptr %2003, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %2001, ptr noundef %2004) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts17remove_dead_nodesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %12, -1
  store i32 %21, ptr %3, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 8
  %.not.i.i = icmp ult i32 %16, %25
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %26

26:                                               ; preds = %15
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %16) #12
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %26, %15
  %27 = phi ptr [ %17, %15 ], [ %.pre.i, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %18
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
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %41
  store i32 %46, ptr %44, align 4
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %33, %38
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %20) #12
  switch i32 %49, label %.thread [
    i32 285, label %.preheader
    i32 25, label %100
    i32 153, label %100
    i32 275, label %139
  ]

.preheader:                                       ; preds = %_ZN16Unique_Node_List3popEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 744
  %57 = load ptr, ptr %56, align 8
  %wide.trip.count = zext i32 %51 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge39, label %59, !llvm.loop !47

59:                                               ; preds = %.lr.ph38, %58
  %indvars.iv = phi i64 [ 1, %.lr.ph38 ], [ %indvars.iv.next, %58 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not19 = icmp eq ptr %61, %57
  br i1 %.not19, label %58, label %.thread

._crit_edge39:                                    ; preds = %58, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %.idx49 = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx49
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge39, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.sroa.333.040 = phi ptr [ %95, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ %63, %._crit_edge39 ]
  %68 = load ptr, ptr %.sroa.333.040, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %_ZN16Unique_Node_List4pushEP4Node.exit

73:                                               ; preds = %.lr.ph42
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %8, align 8
  %.not.i.i21 = icmp ult i32 %76, %77
  br i1 %.not.i.i21, label %_ZN9VectorSet8test_setEj.exit.i, label %78

78:                                               ; preds = %73
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %76) #12
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %78, %73
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = load ptr, ptr %9, align 8
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
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
  %.not.i.i.i = icmp ult i32 %88, %90
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %91

91:                                               ; preds = %87
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %88) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %91, %87
  %92 = load ptr, ptr %6, align 8
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %68, ptr %94, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %.lr.ph42
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.333.040, i64 8
  %96 = icmp ult ptr %95, %67
  br i1 %96, label %.lr.ph42, label %._crit_edge43, !llvm.loop !48

._crit_edge43:                                    ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %._crit_edge39
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 744
  %99 = load ptr, ptr %98, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %97, ptr noundef nonnull %20, ptr noundef %99) #12
  br label %.thread

100:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit, %_ZN16Unique_Node_List3popEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %.idx = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %.not48 = icmp eq i32 %104, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %_ZN16Unique_Node_List4pushEP4Node.exit28
  %.sroa.3.036 = phi ptr [ %134, %_ZN16Unique_Node_List4pushEP4Node.exit28 ], [ %102, %100 ]
  %107 = load ptr, ptr %.sroa.3.036, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 512
  br i1 %111, label %112, label %_ZN16Unique_Node_List4pushEP4Node.exit28

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 5
  %116 = load i32, ptr %8, align 8
  %.not.i.i23 = icmp ult i32 %115, %116
  br i1 %.not.i.i23, label %_ZN9VectorSet8test_setEj.exit.i24, label %117

117:                                              ; preds = %112
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %115) #12
  br label %_ZN9VectorSet8test_setEj.exit.i24

_ZN9VectorSet8test_setEj.exit.i24:                ; preds = %117, %112
  %118 = and i32 %114, 31
  %119 = shl nuw i32 1, %118
  %120 = load ptr, ptr %9, align 8
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
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
  %.not.i.i.i26 = icmp ult i32 %127, %129
  br i1 %.not.i.i.i26, label %_ZN9Node_List4pushEP4Node.exit.i27, label %130

130:                                              ; preds = %126
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %127) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i27

_ZN9Node_List4pushEP4Node.exit.i27:               ; preds = %130, %126
  %131 = load ptr, ptr %6, align 8
  %132 = zext i32 %127 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store ptr %107, ptr %133, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit28

_ZN16Unique_Node_List4pushEP4Node.exit28:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i27, %_ZN9VectorSet8test_setEj.exit.i24, %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.3.036, i64 8
  %135 = icmp ult ptr %134, %106
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit28, %100
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 744
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %136, ptr noundef nonnull %20, ptr noundef %138) #12
  br label %.thread

139:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 744
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %139
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %143, ptr noundef nonnull %20, ptr noundef %145) #12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #12
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %20) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN9VectorSet8test_setEj.exit
  ret void
}

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts14int_stringSizeER8GraphKitP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK4Node7get_intEv.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %.lobit = lshr i32 %12, 31
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %spec.select141 = sub i32 0, %13
  br label %14

14:                                               ; preds = %_ZNK4Node7get_intEv.exit, %21
  %.0130402 = phi i32 [ -10, %_ZNK4Node7get_intEv.exit ], [ %22, %21 ]
  %.0131401 = phi i32 [ 1, %_ZNK4Node7get_intEv.exit ], [ %23, %21 ]
  %15 = icmp slt i32 %.0130402, %spec.select141
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.0131401, %.lobit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %19, i32 noundef %17) #12
  br label %_ZN7Compile15record_for_igvnEP4Node.exit395

21:                                               ; preds = %14
  %22 = mul i32 %.0130402, 10
  %23 = add nuw nsw i32 %.0131401, 1
  %exitcond.not = icmp eq i32 %23, 10
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !51

24:                                               ; preds = %21
  %25 = or disjoint i32 %.lobit, 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %27, i32 noundef %25) #12
  br label %_ZN7Compile15record_for_igvnEP4Node.exit395

29:                                               ; preds = %3
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
  %.not.i.i.i = icmp ult i64 %44, 64
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %29
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %_ZN10RegionNodeC2Ej.exit, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %.0.i.i.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10RegionNodeC2Ej.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %61) #12
  %.pre.i.i.i = load ptr, ptr %56, align 8
  %.pre2.i.i.i = load i32, ptr %60, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %.pre2.i.i.i, %65 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i.i, %65 ], [ %57, %59 ]
  %69 = add i32 %67, 1
  store i32 %69, ptr %60, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %.0.i.i.i, ptr %71, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %66, %50, %_ZN4NodenwEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 8
  %.not.i.i = icmp ult i32 %78, %80
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %81

81:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %78) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %81
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  store ptr %74, ptr %85, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1808
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 728
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i142 = icmp ult i64 %99, 88
  br i1 %.not.i.i.i142, label %102, label %100

100:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store ptr %101, ptr %95, align 8
  br label %_ZN4NodenwEm.exit144

102:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit144

_ZN4NodenwEm.exit144:                             ; preds = %100, %102
  %.0.i.i.i143 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i143, null
  br i1 %104, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit144
  %106 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %108 = load i32, ptr %107, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i143, i32 noundef %108) #12
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 56
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i143, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 64
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 72
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 76
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 80
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 84
  store i32 -2000000000, ptr %115, align 4
  store i32 12, ptr %110, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %.0.i.i.i, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %121

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %123) #12
  %.pre.i.i.i145 = load ptr, ptr %118, align 8
  %.pre2.i.i.i146 = load i32, ptr %122, align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %.pre2.i.i.i146, %127 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i.i145, %127 ], [ %119, %121 ]
  %131 = add i32 %129, 1
  store i32 %131, ptr %122, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %.0.i.i.i143, ptr %133, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %128, %105, %_ZN4NodenwEm.exit144
  %134 = load ptr, ptr %72, align 8
  %135 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8
  %.not.i.i147 = icmp ult i32 %139, %141
  br i1 %.not.i.i147, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148, label %142

142:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %139) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %142
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  store ptr %135, ptr %146, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1808
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 728
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i149 = icmp ult i64 %160, 88
  br i1 %.not.i.i.i149, label %163, label %161

161:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 88
  store ptr %162, ptr %156, align 8
  br label %_ZN4NodenwEm.exit151

163:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit148
  %164 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit151

_ZN4NodenwEm.exit151:                             ; preds = %161, %163
  %.0.i.i.i150 = phi ptr [ %157, %161 ], [ %164, %163 ]
  %165 = icmp eq ptr %.0.i.i.i150, null
  br i1 %165, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154, label %166

166:                                              ; preds = %_ZN4NodenwEm.exit151
  %167 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %169 = load i32, ptr %168, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i150, i32 noundef %169) #12
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 56
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i150, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 64
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 72
  store i32 -1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 76
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 80
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 84
  store i32 -2000000000, ptr %176, align 4
  store i32 12, ptr %171, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %.0.i.i.i, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154, label %182

182:                                              ; preds = %166
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %184) #12
  %.pre.i.i.i152 = load ptr, ptr %179, align 8
  %.pre2.i.i.i153 = load i32, ptr %183, align 8
  br label %189

189:                                              ; preds = %188, %182
  %190 = phi i32 [ %.pre2.i.i.i153, %188 ], [ %184, %182 ]
  %191 = phi ptr [ %.pre.i.i.i152, %188 ], [ %180, %182 ]
  %192 = add i32 %190, 1
  store i32 %192, ptr %183, align 8
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  store ptr %.0.i.i.i150, ptr %194, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154: ; preds = %189, %166, %_ZN4NodenwEm.exit151
  %195 = load ptr, ptr %72, align 8
  %196 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 8
  %.not.i.i155 = icmp ult i32 %200, %202
  br i1 %.not.i.i155, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156, label %203

203:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %200) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit154, %203
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  store ptr %196, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %72, align 8
  %214 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %213, i32 noundef 0) #12
  %215 = load ptr, ptr %72, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1808
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 728
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %.not.i.i.i.i = icmp ult i64 %229, 56
  br i1 %.not.i.i.i.i, label %232, label %230

230:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 56
  store ptr %231, ptr %225, align 8
  br label %_ZN4NodenwEm.exit.i

232:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit156
  %233 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %222, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %232, %230
  %.0.i.i.i.i = phi ptr [ %226, %230 ], [ %233, %232 ]
  %234 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %234, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %235

235:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef nonnull %2, ptr noundef %214) #12
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 192, ptr %236, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %235
  %237 = load ptr, ptr %215, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(2400) %215, ptr noundef %.0.i.i.i.i) #12
  %240 = load ptr, ptr %72, align 8
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1808
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 728
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %.not.i.i.i.i157 = icmp ult i64 %254, 56
  br i1 %.not.i.i.i.i157, label %257, label %255

255:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 56
  store ptr %256, ptr %250, align 8
  br label %_ZN4NodenwEm.exit.i158

257:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %258 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %247, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i158

_ZN4NodenwEm.exit.i158:                           ; preds = %257, %255
  %.0.i.i.i.i159 = phi ptr [ %251, %255 ], [ %258, %257 ]
  %259 = icmp eq ptr %.0.i.i.i.i159, null
  br i1 %259, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %260

260:                                              ; preds = %_ZN4NodenwEm.exit.i158
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i159, ptr noundef null, ptr noundef %239) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i159, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i159, i64 52
  store i32 7, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i159, i64 44
  store i32 256, ptr %262, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i158, %260
  %263 = load ptr, ptr %240, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(2400) %240, ptr noundef %.0.i.i.i.i159) #12
  %266 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %212, ptr noundef %265, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %267 = load ptr, ptr %72, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1808
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 728
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %.not.i.i.i.i160 = icmp ult i64 %281, 64
  br i1 %.not.i.i.i.i160, label %284, label %282

282:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 64
  store ptr %283, ptr %277, align 8
  br label %_ZN4NodenwEm.exit.i161

284:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %285 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %274, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i161

_ZN4NodenwEm.exit.i161:                           ; preds = %284, %282
  %.0.i.i.i.i162 = phi ptr [ %278, %282 ], [ %285, %284 ]
  %286 = icmp eq ptr %.0.i.i.i.i162, null
  br i1 %286, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %287

287:                                              ; preds = %_ZN4NodenwEm.exit.i161
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i162, ptr noundef %266) #12
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i162, i64 52
  store i32 1, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i162, i64 56
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i162, i64 44
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i162, i64 48
  %292 = load i32, ptr %291, align 8
  %293 = or i32 %292, 64
  store i32 %293, ptr %291, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i162, align 8
  store i32 200, ptr %290, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i161, %287
  %294 = load ptr, ptr %267, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(2400) %267, ptr noundef %.0.i.i.i.i162) #12
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %296, ptr %299, align 8
  %.not.i163 = icmp eq ptr %296, null
  br i1 %.not.i163, label %_ZN4Node8init_reqEjPS_.exit, label %300

300:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN4Node8init_reqEjPS_.exit, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %296, i32 noundef %306) #12
  %.pre.i.i = load ptr, ptr %301, align 8
  %.pre2.i.i = load i32, ptr %305, align 8
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i32 [ %.pre2.i.i, %310 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i, %310 ], [ %302, %304 ]
  %314 = add i32 %312, 1
  store i32 %314, ptr %305, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  store ptr %.0.i.i.i, ptr %316, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit, %300, %311
  %317 = load ptr, ptr %72, align 8
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1808
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 728
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i.i164 = icmp ult i64 %331, 64
  br i1 %.not.i.i.i.i164, label %334, label %332

332:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 64
  store ptr %333, ptr %327, align 8
  br label %_ZN4NodenwEm.exit.i165

334:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %335 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %324, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i165

_ZN4NodenwEm.exit.i165:                           ; preds = %334, %332
  %.0.i.i.i.i166 = phi ptr [ %328, %332 ], [ %335, %334 ]
  %336 = icmp eq ptr %.0.i.i.i.i166, null
  br i1 %336, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %337

337:                                              ; preds = %_ZN4NodenwEm.exit.i165
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i166, ptr noundef %266) #12
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i166, i64 52
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i166, i64 56
  store i8 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i166, i64 44
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i166, i64 48
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, 64
  store i32 %343, ptr %341, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i166, align 8
  store i32 328, ptr %340, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i165, %337
  %344 = load ptr, ptr %317, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = tail call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(2400) %317, ptr noundef %.0.i.i.i.i166) #12
  %347 = load ptr, ptr %297, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %346, ptr %348, align 8
  %.not.i167 = icmp eq ptr %346, null
  br i1 %.not.i167, label %_ZN4Node8init_reqEjPS_.exit170, label %349

349:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4Node8init_reqEjPS_.exit170, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %346, i32 noundef %355) #12
  %.pre.i.i168 = load ptr, ptr %350, align 8
  %.pre2.i.i169 = load i32, ptr %354, align 8
  br label %360

360:                                              ; preds = %359, %353
  %361 = phi i32 [ %.pre2.i.i169, %359 ], [ %355, %353 ]
  %362 = phi ptr [ %.pre.i.i168, %359 ], [ %351, %353 ]
  %363 = add i32 %361, 1
  store i32 %363, ptr %354, align 8
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %364
  store ptr %.0.i.i.i, ptr %365, align 8
  br label %_ZN4Node8init_reqEjPS_.exit170

_ZN4Node8init_reqEjPS_.exit170:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit, %349, %360
  %366 = load ptr, ptr %72, align 8
  %367 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %366, i32 noundef 0) #12
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %367, ptr %370, align 8
  %.not.i171 = icmp eq ptr %367, null
  br i1 %.not.i171, label %_ZN4Node8init_reqEjPS_.exit174, label %371

371:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit170
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN4Node8init_reqEjPS_.exit174, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 36
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %367, i32 noundef %377) #12
  %.pre.i.i172 = load ptr, ptr %372, align 8
  %.pre2.i.i173 = load i32, ptr %376, align 8
  br label %382

382:                                              ; preds = %381, %375
  %383 = phi i32 [ %.pre2.i.i173, %381 ], [ %377, %375 ]
  %384 = phi ptr [ %.pre.i.i172, %381 ], [ %373, %375 ]
  %385 = add i32 %383, 1
  store i32 %385, ptr %376, align 8
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %386
  store ptr %.0.i.i.i143, ptr %387, align 8
  br label %_ZN4Node8init_reqEjPS_.exit174

_ZN4Node8init_reqEjPS_.exit174:                   ; preds = %_ZN4Node8init_reqEjPS_.exit170, %371, %382
  %388 = load ptr, ptr %72, align 8
  %389 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %388, i32 noundef 1) #12
  %390 = load ptr, ptr %368, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %389, ptr %391, align 8
  %.not.i175 = icmp eq ptr %389, null
  br i1 %.not.i175, label %_ZN4Node8init_reqEjPS_.exit178, label %392

392:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit174
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN4Node8init_reqEjPS_.exit178, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 36
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %389, i32 noundef %398) #12
  %.pre.i.i176 = load ptr, ptr %393, align 8
  %.pre2.i.i177 = load i32, ptr %397, align 8
  br label %403

403:                                              ; preds = %402, %396
  %404 = phi i32 [ %.pre2.i.i177, %402 ], [ %398, %396 ]
  %405 = phi ptr [ %.pre.i.i176, %402 ], [ %394, %396 ]
  %406 = add i32 %404, 1
  store i32 %406, ptr %397, align 8
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %407
  store ptr %.0.i.i.i143, ptr %408, align 8
  br label %_ZN4Node8init_reqEjPS_.exit178

_ZN4Node8init_reqEjPS_.exit178:                   ; preds = %_ZN4Node8init_reqEjPS_.exit174, %392, %403
  %409 = load ptr, ptr %72, align 8
  %410 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %409, i32 noundef 0) #12
  %411 = load ptr, ptr %72, align 8
  %412 = load ptr, ptr %30, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1808
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 728
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %.not.i.i.i.i179 = icmp ult i64 %425, 56
  br i1 %.not.i.i.i.i179, label %428, label %426

426:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit178
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 56
  store ptr %427, ptr %421, align 8
  br label %_ZN4NodenwEm.exit.i180

428:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit178
  %429 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %418, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i180

_ZN4NodenwEm.exit.i180:                           ; preds = %428, %426
  %.0.i.i.i.i181 = phi ptr [ %422, %426 ], [ %429, %428 ]
  %430 = icmp eq ptr %.0.i.i.i.i181, null
  br i1 %430, label %_ZN8GraphKit4SubIEP4NodeS1_.exit, label %431

431:                                              ; preds = %_ZN4NodenwEm.exit.i180
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i181, ptr noundef null, ptr noundef %410, ptr noundef nonnull %2) #12
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i181, i64 44
  store i32 64, ptr %432, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i181, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit

_ZN8GraphKit4SubIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i180, %431
  %433 = load ptr, ptr %411, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = tail call noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(2400) %411, ptr noundef %.0.i.i.i.i181) #12
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %435, ptr %438, align 8
  %.not.i182 = icmp eq ptr %435, null
  br i1 %.not.i182, label %456, label %439

439:                                              ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %456, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %435, i32 noundef %445) #12
  %.pre.i.i183 = load ptr, ptr %440, align 8
  %.pre2.i.i184 = load i32, ptr %444, align 8
  br label %450

450:                                              ; preds = %449, %443
  %451 = phi i32 [ %.pre2.i.i184, %449 ], [ %445, %443 ]
  %452 = phi ptr [ %.pre.i.i183, %449 ], [ %441, %443 ]
  %453 = add i32 %451, 1
  store i32 %453, ptr %444, align 8
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %454
  store ptr %.0.i.i.i150, ptr %455, align 8
  br label %456

456:                                              ; preds = %450, %439, %_ZN8GraphKit4SubIEP4NodeS1_.exit
  %457 = load ptr, ptr %436, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %2, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN4Node8init_reqEjPS_.exit189, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %462
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %464) #12
  %.pre.i.i187 = load ptr, ptr %459, align 8
  %.pre2.i.i188 = load i32, ptr %463, align 8
  br label %469

469:                                              ; preds = %468, %462
  %470 = phi i32 [ %.pre2.i.i188, %468 ], [ %464, %462 ]
  %471 = phi ptr [ %.pre.i.i187, %468 ], [ %460, %462 ]
  %472 = add i32 %470, 1
  store i32 %472, ptr %463, align 8
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %473
  store ptr %.0.i.i.i150, ptr %474, align 8
  br label %_ZN4Node8init_reqEjPS_.exit189

_ZN4Node8init_reqEjPS_.exit189:                   ; preds = %456, %469
  %475 = load ptr, ptr %208, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i190 = icmp eq ptr %478, null
  br i1 %.not.i.i.i190, label %496, label %479

479:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit189
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %496, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %486
  br label %488

488:                                              ; preds = %488, %483
  %.0.i.i.i.i191 = phi ptr [ %487, %483 ], [ %489, %488 ]
  %489 = getelementptr inbounds i8, ptr %.0.i.i.i.i191, i64 -8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i.i.i192 = icmp eq ptr %490, %475
  br i1 %.not.i.i.i.i192, label %491, label %488, !llvm.loop !44

491:                                              ; preds = %488
  %492 = add i32 %485, -1
  store i32 %492, ptr %484, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %493
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %489, align 8
  br label %496

496:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit189, %479, %491
  store ptr %.0.i.i.i, ptr %477, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_ZN8GraphKit11set_controlEP4Node.exit, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %502) #12
  %.pre.i.i.i.i = load ptr, ptr %497, align 8
  %.pre2.i.i.i.i = load i32, ptr %501, align 8
  br label %507

507:                                              ; preds = %506, %500
  %508 = phi i32 [ %.pre2.i.i.i.i, %506 ], [ %502, %500 ]
  %509 = phi ptr [ %.pre.i.i.i.i, %506 ], [ %498, %500 ]
  %510 = add i32 %508, 1
  store i32 %510, ptr %501, align 8
  %511 = zext i32 %508 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %511
  store ptr %475, ptr %512, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %496, %507
  %513 = load ptr, ptr %30, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1808
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 128
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 728
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = ptrtoint ptr %521 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %.not.i.i.i193 = icmp ult i64 %526, 64
  br i1 %.not.i.i.i193, label %529, label %527

527:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 64
  store ptr %528, ptr %522, align 8
  br label %_ZN4NodenwEm.exit195

529:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %530 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %519, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit195

_ZN4NodenwEm.exit195:                             ; preds = %527, %529
  %.0.i.i.i194 = phi ptr [ %523, %527 ], [ %530, %529 ]
  %531 = icmp eq ptr %.0.i.i.i194, null
  br i1 %531, label %_ZN10RegionNodeC2Ej.exit198, label %532

532:                                              ; preds = %_ZN4NodenwEm.exit195
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i194, i32 noundef 3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i194, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 52
  store i8 0, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 56
  store i32 1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 44
  store i32 32, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 8
  %537 = load ptr, ptr %536, align 8
  store ptr %.0.i.i.i194, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN10RegionNodeC2Ej.exit198, label %541

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 32
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 36
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i194, i32 noundef %543) #12
  %.pre.i.i.i196 = load ptr, ptr %538, align 8
  %.pre2.i.i.i197 = load i32, ptr %542, align 8
  br label %548

548:                                              ; preds = %547, %541
  %549 = phi i32 [ %.pre2.i.i.i197, %547 ], [ %543, %541 ]
  %550 = phi ptr [ %.pre.i.i.i196, %547 ], [ %539, %541 ]
  %551 = add i32 %549, 1
  store i32 %551, ptr %542, align 8
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %552
  store ptr %.0.i.i.i194, ptr %553, align 8
  br label %_ZN10RegionNodeC2Ej.exit198

_ZN10RegionNodeC2Ej.exit198:                      ; preds = %548, %532, %_ZN4NodenwEm.exit195
  %554 = load ptr, ptr %72, align 8
  %555 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 40
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %561 = load i32, ptr %560, align 8
  %.not.i.i199 = icmp ult i32 %559, %561
  br i1 %.not.i.i199, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200, label %562

562:                                              ; preds = %_ZN10RegionNodeC2Ej.exit198
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %557, i32 noundef %559) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200: ; preds = %_ZN10RegionNodeC2Ej.exit198, %562
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = zext i32 %559 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %565
  store ptr %555, ptr %566, align 8
  %567 = load ptr, ptr %30, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1808
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 128
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 728
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %577 = load ptr, ptr %576, align 8
  %578 = ptrtoint ptr %575 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %.not.i.i.i201 = icmp ult i64 %580, 88
  br i1 %.not.i.i.i201, label %583, label %581

581:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 88
  store ptr %582, ptr %576, align 8
  br label %_ZN4NodenwEm.exit203

583:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit200
  %584 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %573, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit203

_ZN4NodenwEm.exit203:                             ; preds = %581, %583
  %.0.i.i.i202 = phi ptr [ %577, %581 ], [ %584, %583 ]
  %585 = icmp eq ptr %.0.i.i.i202, null
  br i1 %585, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206, label %586

586:                                              ; preds = %_ZN4NodenwEm.exit203
  %587 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 24
  %589 = load i32, ptr %588, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i202, i32 noundef %589) #12
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 56
  store ptr %587, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i202, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 64
  store ptr null, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 72
  store i32 -1, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 76
  store i32 -1, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 80
  store i32 1, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 84
  store i32 -2000000000, ptr %596, align 4
  store i32 12, ptr %591, align 4
  %597 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 8
  %598 = load ptr, ptr %597, align 8
  store ptr %.0.i.i.i194, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206, label %602

602:                                              ; preds = %586
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 32
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 36
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %604, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, i32 noundef %604) #12
  %.pre.i.i.i204 = load ptr, ptr %599, align 8
  %.pre2.i.i.i205 = load i32, ptr %603, align 8
  br label %609

609:                                              ; preds = %608, %602
  %610 = phi i32 [ %.pre2.i.i.i205, %608 ], [ %604, %602 ]
  %611 = phi ptr [ %.pre.i.i.i204, %608 ], [ %600, %602 ]
  %612 = add i32 %610, 1
  store i32 %612, ptr %603, align 8
  %613 = zext i32 %610 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %613
  store ptr %.0.i.i.i202, ptr %614, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206: ; preds = %609, %586, %_ZN4NodenwEm.exit203
  %615 = load ptr, ptr %72, align 8
  %616 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 40
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 40
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %622 = load i32, ptr %621, align 8
  %.not.i.i207 = icmp ult i32 %620, %622
  br i1 %.not.i.i207, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208, label %623

623:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %618, i32 noundef %620) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit206, %623
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = zext i32 %620 to i64
  %627 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %626
  store ptr %616, ptr %627, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0) #12
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 123
  store i8 1, ptr %630, align 1
  %631 = load ptr, ptr %30, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1808
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 128
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 728
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %641 = load ptr, ptr %640, align 8
  %642 = ptrtoint ptr %639 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %.not.i.i.i209 = icmp ult i64 %644, 64
  br i1 %.not.i.i.i209, label %647, label %645

645:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 64
  store ptr %646, ptr %640, align 8
  br label %_ZN4NodenwEm.exit211

647:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit208
  %648 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %637, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit211

_ZN4NodenwEm.exit211:                             ; preds = %645, %647
  %.0.i.i.i210 = phi ptr [ %641, %645 ], [ %648, %647 ]
  %649 = icmp eq ptr %.0.i.i.i210, null
  br i1 %649, label %_ZN10RegionNodeC2Ej.exit214, label %650

650:                                              ; preds = %_ZN4NodenwEm.exit211
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i210, i32 noundef 3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i210, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 52
  store i8 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 56
  store i32 1, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 44
  store i32 32, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 8
  %655 = load ptr, ptr %654, align 8
  store ptr %.0.i.i.i210, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZN10RegionNodeC2Ej.exit214, label %659

659:                                              ; preds = %650
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 32
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 36
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %661, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i210, i32 noundef %661) #12
  %.pre.i.i.i212 = load ptr, ptr %656, align 8
  %.pre2.i.i.i213 = load i32, ptr %660, align 8
  br label %666

666:                                              ; preds = %665, %659
  %667 = phi i32 [ %.pre2.i.i.i213, %665 ], [ %661, %659 ]
  %668 = phi ptr [ %.pre.i.i.i212, %665 ], [ %657, %659 ]
  %669 = add i32 %667, 1
  store i32 %669, ptr %660, align 8
  %670 = zext i32 %667 to i64
  %671 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %670
  store ptr %.0.i.i.i210, ptr %671, align 8
  br label %_ZN10RegionNodeC2Ej.exit214

_ZN10RegionNodeC2Ej.exit214:                      ; preds = %666, %650, %_ZN4NodenwEm.exit211
  %672 = load ptr, ptr %72, align 8
  %673 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 40
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i32, ptr %678, align 8
  %.not.i.i215 = icmp ult i32 %677, %679
  br i1 %.not.i.i215, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216, label %680

680:                                              ; preds = %_ZN10RegionNodeC2Ej.exit214
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %675, i32 noundef %677) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216: ; preds = %_ZN10RegionNodeC2Ej.exit214, %680
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = zext i32 %677 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %683
  store ptr %673, ptr %684, align 8
  %685 = load ptr, ptr %30, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1808
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 128
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 728
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %.not.i.i.i217 = icmp ult i64 %698, 88
  br i1 %.not.i.i.i217, label %701, label %699

699:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 88
  store ptr %700, ptr %694, align 8
  br label %_ZN4NodenwEm.exit219

701:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit216
  %702 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %691, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit219

_ZN4NodenwEm.exit219:                             ; preds = %699, %701
  %.0.i.i.i218 = phi ptr [ %695, %699 ], [ %702, %701 ]
  %703 = icmp eq ptr %.0.i.i.i218, null
  br i1 %703, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222, label %704

704:                                              ; preds = %_ZN4NodenwEm.exit219
  %705 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 24
  %707 = load i32, ptr %706, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i218, i32 noundef %707) #12
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 56
  store ptr %705, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i218, align 8
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 64
  store ptr null, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 72
  store i32 -1, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 76
  store i32 -1, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 80
  store i32 1, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 84
  store i32 -2000000000, ptr %714, align 4
  store i32 12, ptr %709, align 4
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 8
  %716 = load ptr, ptr %715, align 8
  store ptr %.0.i.i.i210, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222, label %720

720:                                              ; preds = %704
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 32
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 36
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %722, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %720
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef %722) #12
  %.pre.i.i.i220 = load ptr, ptr %717, align 8
  %.pre2.i.i.i221 = load i32, ptr %721, align 8
  br label %727

727:                                              ; preds = %726, %720
  %728 = phi i32 [ %.pre2.i.i.i221, %726 ], [ %722, %720 ]
  %729 = phi ptr [ %.pre.i.i.i220, %726 ], [ %718, %720 ]
  %730 = add i32 %728, 1
  store i32 %730, ptr %721, align 8
  %731 = zext i32 %728 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %731
  store ptr %.0.i.i.i218, ptr %732, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222: ; preds = %727, %704, %_ZN4NodenwEm.exit219
  %733 = load ptr, ptr %72, align 8
  %734 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 40
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load i32, ptr %739, align 8
  %.not.i.i223 = icmp ult i32 %738, %740
  br i1 %.not.i.i223, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224, label %741

741:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %736, i32 noundef %738) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit222, %741
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = zext i32 %738 to i64
  %745 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %744
  store ptr %734, ptr %745, align 8
  %746 = load ptr, ptr %30, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1808
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 128
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 728
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = ptrtoint ptr %754 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %.not.i.i.i225 = icmp ult i64 %759, 88
  br i1 %.not.i.i.i225, label %762, label %760

760:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 88
  store ptr %761, ptr %755, align 8
  br label %_ZN4NodenwEm.exit227

762:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit224
  %763 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %752, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit227

_ZN4NodenwEm.exit227:                             ; preds = %760, %762
  %.0.i.i.i226 = phi ptr [ %756, %760 ], [ %763, %762 ]
  %764 = icmp eq ptr %.0.i.i.i226, null
  br i1 %764, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230, label %765

765:                                              ; preds = %_ZN4NodenwEm.exit227
  %766 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 24
  %768 = load i32, ptr %767, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i226, i32 noundef %768) #12
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 56
  store ptr %766, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i226, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 64
  store ptr null, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 72
  store i32 -1, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 76
  store i32 -1, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 80
  store i32 1, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 84
  store i32 -2000000000, ptr %775, align 4
  store i32 12, ptr %770, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 8
  %777 = load ptr, ptr %776, align 8
  store ptr %.0.i.i.i210, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230, label %781

781:                                              ; preds = %765
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 32
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 36
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %783, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %781
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef %783) #12
  %.pre.i.i.i228 = load ptr, ptr %778, align 8
  %.pre2.i.i.i229 = load i32, ptr %782, align 8
  br label %788

788:                                              ; preds = %787, %781
  %789 = phi i32 [ %.pre2.i.i.i229, %787 ], [ %783, %781 ]
  %790 = phi ptr [ %.pre.i.i.i228, %787 ], [ %779, %781 ]
  %791 = add i32 %789, 1
  store i32 %791, ptr %782, align 8
  %792 = zext i32 %789 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %792
  store ptr %.0.i.i.i226, ptr %793, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230: ; preds = %788, %765, %_ZN4NodenwEm.exit227
  %794 = load ptr, ptr %72, align 8
  %795 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 40
  %799 = load i32, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load i32, ptr %800, align 8
  %.not.i.i231 = icmp ult i32 %799, %801
  br i1 %.not.i.i231, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232, label %802

802:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %797, i32 noundef %799) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit230, %802
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %804 = load ptr, ptr %803, align 8
  %805 = zext i32 %799 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %805
  store ptr %795, ptr %806, align 8
  %807 = load ptr, ptr %208, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr %810, ptr %813, align 8
  %.not.i233 = icmp eq ptr %810, null
  br i1 %.not.i233, label %_ZN4Node8init_reqEjPS_.exit236, label %814

814:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZN4Node8init_reqEjPS_.exit236, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %820 = load i32, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 36
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %820, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %818
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %810, i32 noundef %820) #12
  %.pre.i.i234 = load ptr, ptr %815, align 8
  %.pre2.i.i235 = load i32, ptr %819, align 8
  br label %825

825:                                              ; preds = %824, %818
  %826 = phi i32 [ %.pre2.i.i235, %824 ], [ %820, %818 ]
  %827 = phi ptr [ %.pre.i.i234, %824 ], [ %816, %818 ]
  %828 = add i32 %826, 1
  store i32 %828, ptr %819, align 8
  %829 = zext i32 %826 to i64
  %830 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %829
  store ptr %.0.i.i.i210, ptr %830, align 8
  br label %_ZN4Node8init_reqEjPS_.exit236

_ZN4Node8init_reqEjPS_.exit236:                   ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit232, %814, %825
  %831 = load ptr, ptr %72, align 8
  %832 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %831, i32 noundef 1) #12
  %833 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store ptr %832, ptr %835, align 8
  %.not.i237 = icmp eq ptr %832, null
  br i1 %.not.i237, label %_ZN4Node8init_reqEjPS_.exit240, label %836

836:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit236
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %_ZN4Node8init_reqEjPS_.exit240, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %842 = load i32, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %832, i64 36
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %842, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %840
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %832, i32 noundef %842) #12
  %.pre.i.i238 = load ptr, ptr %837, align 8
  %.pre2.i.i239 = load i32, ptr %841, align 8
  br label %847

847:                                              ; preds = %846, %840
  %848 = phi i32 [ %.pre2.i.i239, %846 ], [ %842, %840 ]
  %849 = phi ptr [ %.pre.i.i238, %846 ], [ %838, %840 ]
  %850 = add i32 %848, 1
  store i32 %850, ptr %841, align 8
  %851 = zext i32 %848 to i64
  %852 = getelementptr inbounds nuw [8 x i8], ptr %849, i64 %851
  store ptr %.0.i.i.i218, ptr %852, align 8
  br label %_ZN4Node8init_reqEjPS_.exit240

_ZN4Node8init_reqEjPS_.exit240:                   ; preds = %_ZN4Node8init_reqEjPS_.exit236, %836, %847
  %853 = load ptr, ptr %72, align 8
  %854 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %853, i32 noundef -10) #12
  %855 = getelementptr inbounds nuw i8, ptr %.0.i.i.i226, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store ptr %854, ptr %857, align 8
  %.not.i241 = icmp eq ptr %854, null
  br i1 %.not.i241, label %_ZN4Node8init_reqEjPS_.exit244, label %858

858:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit240
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN4Node8init_reqEjPS_.exit244, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %854, i64 36
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %862
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %854, i32 noundef %864) #12
  %.pre.i.i242 = load ptr, ptr %859, align 8
  %.pre2.i.i243 = load i32, ptr %863, align 8
  br label %869

869:                                              ; preds = %868, %862
  %870 = phi i32 [ %.pre2.i.i243, %868 ], [ %864, %862 ]
  %871 = phi ptr [ %.pre.i.i242, %868 ], [ %860, %862 ]
  %872 = add i32 %870, 1
  store i32 %872, ptr %863, align 8
  %873 = zext i32 %870 to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %873
  store ptr %.0.i.i.i226, ptr %874, align 8
  br label %_ZN4Node8init_reqEjPS_.exit244

_ZN4Node8init_reqEjPS_.exit244:                   ; preds = %_ZN4Node8init_reqEjPS_.exit240, %858, %869
  %875 = load ptr, ptr %208, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %877, align 8
  %.not.i.i.i245 = icmp eq ptr %878, null
  br i1 %.not.i.i.i245, label %896, label %879

879:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit244
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %896, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %885 = load i32, ptr %884, align 8
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %886
  br label %888

888:                                              ; preds = %888, %883
  %.0.i.i.i.i246 = phi ptr [ %887, %883 ], [ %889, %888 ]
  %889 = getelementptr inbounds i8, ptr %.0.i.i.i.i246, i64 -8
  %890 = load ptr, ptr %889, align 8
  %.not.i.i.i.i247 = icmp eq ptr %890, %875
  br i1 %.not.i.i.i.i247, label %891, label %888, !llvm.loop !44

891:                                              ; preds = %888
  %892 = add i32 %885, -1
  store i32 %892, ptr %884, align 8
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %893
  %895 = load ptr, ptr %894, align 8
  store ptr %895, ptr %889, align 8
  br label %896

896:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit244, %879, %891
  store ptr %.0.i.i.i210, ptr %877, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %_ZN8GraphKit11set_controlEP4Node.exit252, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 32
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %.0.i.i.i210, i64 36
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %902, %904
  br i1 %905, label %906, label %907

906:                                              ; preds = %900
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i210, i32 noundef %902) #12
  %.pre.i.i.i.i250 = load ptr, ptr %897, align 8
  %.pre2.i.i.i.i251 = load i32, ptr %901, align 8
  br label %907

907:                                              ; preds = %906, %900
  %908 = phi i32 [ %.pre2.i.i.i.i251, %906 ], [ %902, %900 ]
  %909 = phi ptr [ %.pre.i.i.i.i250, %906 ], [ %898, %900 ]
  %910 = add i32 %908, 1
  store i32 %910, ptr %901, align 8
  %911 = zext i32 %908 to i64
  %912 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %911
  store ptr %875, ptr %912, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit252

_ZN8GraphKit11set_controlEP4Node.exit252:         ; preds = %896, %907
  %913 = load ptr, ptr %72, align 8
  %914 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %913, i32 noundef 10) #12
  %915 = load ptr, ptr %72, align 8
  %916 = load ptr, ptr %30, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 1808
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 128
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 728
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %924 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %.not.i.i.i.i253 = icmp ult i64 %929, 56
  br i1 %.not.i.i.i.i253, label %932, label %930

930:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit252
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 56
  store ptr %931, ptr %925, align 8
  br label %_ZN4NodenwEm.exit.i254

932:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit252
  %933 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %922, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i254

_ZN4NodenwEm.exit.i254:                           ; preds = %932, %930
  %.0.i.i.i.i255 = phi ptr [ %926, %930 ], [ %933, %932 ]
  %934 = icmp eq ptr %.0.i.i.i.i255, null
  br i1 %934, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit256, label %935

935:                                              ; preds = %_ZN4NodenwEm.exit.i254
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i255, ptr noundef null, ptr noundef nonnull %.0.i.i.i218, ptr noundef %914) #12
  %936 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i255, i64 44
  store i32 192, ptr %936, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i255, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit256

_ZN8GraphKit4CmpIEP4NodeS1_.exit256:              ; preds = %_ZN4NodenwEm.exit.i254, %935
  %937 = load ptr, ptr %915, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = tail call noundef ptr %938(ptr noundef nonnull align 8 dereferenceable(2400) %915, ptr noundef %.0.i.i.i.i255) #12
  %940 = load ptr, ptr %72, align 8
  %941 = load ptr, ptr %30, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1808
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 128
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 728
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %.not.i.i.i.i257 = icmp ult i64 %954, 56
  br i1 %.not.i.i.i.i257, label %957, label %955

955:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit256
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 56
  store ptr %956, ptr %950, align 8
  br label %_ZN4NodenwEm.exit.i258

957:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit256
  %958 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %947, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i258

_ZN4NodenwEm.exit.i258:                           ; preds = %957, %955
  %.0.i.i.i.i259 = phi ptr [ %951, %955 ], [ %958, %957 ]
  %959 = icmp eq ptr %.0.i.i.i.i259, null
  br i1 %959, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260, label %960

960:                                              ; preds = %_ZN4NodenwEm.exit.i258
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i259, ptr noundef null, ptr noundef %939) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i259, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i259, i64 52
  store i32 3, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i259, i64 44
  store i32 256, ptr %962, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260: ; preds = %_ZN4NodenwEm.exit.i258, %960
  %963 = load ptr, ptr %940, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = tail call noundef ptr %964(ptr noundef nonnull align 8 dereferenceable(2400) %940, ptr noundef %.0.i.i.i.i259) #12
  %966 = load ptr, ptr %208, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %969, ptr noundef %965, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %971 = load ptr, ptr %72, align 8
  %972 = load ptr, ptr %30, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1808
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 128
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 728
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 40
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %980 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %.not.i.i.i.i261 = icmp ult i64 %985, 64
  br i1 %.not.i.i.i.i261, label %988, label %986

986:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 64
  store ptr %987, ptr %981, align 8
  br label %_ZN4NodenwEm.exit.i262

988:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit260
  %989 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %978, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i262

_ZN4NodenwEm.exit.i262:                           ; preds = %988, %986
  %.0.i.i.i.i263 = phi ptr [ %982, %986 ], [ %989, %988 ]
  %990 = icmp eq ptr %.0.i.i.i.i263, null
  br i1 %990, label %_ZN8GraphKit6IfTrueEP6IfNode.exit264, label %991

991:                                              ; preds = %_ZN4NodenwEm.exit.i262
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i263, ptr noundef %970) #12
  %992 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i263, i64 52
  store i32 1, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i263, i64 56
  store i8 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i263, i64 44
  %995 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i263, i64 48
  %996 = load i32, ptr %995, align 8
  %997 = or i32 %996, 64
  store i32 %997, ptr %995, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i263, align 8
  store i32 200, ptr %994, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit264

_ZN8GraphKit6IfTrueEP6IfNode.exit264:             ; preds = %_ZN4NodenwEm.exit.i262, %991
  %998 = load ptr, ptr %971, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = tail call noundef ptr %999(ptr noundef nonnull align 8 dereferenceable(2400) %971, ptr noundef %.0.i.i.i.i263) #12
  %1001 = load ptr, ptr %208, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %1003, align 8
  %.not.i.i.i265 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i265, label %_ZN4Node7del_outEPS_.exit.i.i.i268, label %1005

1005:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit264
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %_ZN4Node7del_outEPS_.exit.i.i.i268, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1011 = load i32, ptr %1010, align 8
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %1012
  br label %1014

1014:                                             ; preds = %1014, %1009
  %.0.i.i.i.i266 = phi ptr [ %1013, %1009 ], [ %1015, %1014 ]
  %1015 = getelementptr inbounds i8, ptr %.0.i.i.i.i266, i64 -8
  %1016 = load ptr, ptr %1015, align 8
  %.not.i.i.i.i267 = icmp eq ptr %1016, %1001
  br i1 %.not.i.i.i.i267, label %1017, label %1014, !llvm.loop !44

1017:                                             ; preds = %1014
  %1018 = add i32 %1011, -1
  store i32 %1018, ptr %1010, align 8
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1021, ptr %1015, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i268

_ZN4Node7del_outEPS_.exit.i.i.i268:               ; preds = %1017, %1005, %_ZN8GraphKit6IfTrueEP6IfNode.exit264
  store ptr %1000, ptr %1003, align 8
  %.not8.i.i.i269 = icmp eq ptr %1000, null
  br i1 %.not8.i.i.i269, label %_ZN8GraphKit11set_controlEP4Node.exit272, label %1022

1022:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i268
  %1023 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %_ZN8GraphKit11set_controlEP4Node.exit272, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1028 = load i32, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1000, i64 36
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1028, %1030
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1026
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1000, i32 noundef %1028) #12
  %.pre.i.i.i.i270 = load ptr, ptr %1023, align 8
  %.pre2.i.i.i.i271 = load i32, ptr %1027, align 8
  br label %1033

1033:                                             ; preds = %1032, %1026
  %1034 = phi i32 [ %.pre2.i.i.i.i271, %1032 ], [ %1028, %1026 ]
  %1035 = phi ptr [ %.pre.i.i.i.i270, %1032 ], [ %1024, %1026 ]
  %1036 = add i32 %1034, 1
  store i32 %1036, ptr %1027, align 8
  %1037 = zext i32 %1034 to i64
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %1037
  store ptr %1001, ptr %1038, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit272

_ZN8GraphKit11set_controlEP4Node.exit272:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i268, %1022, %1033
  %1039 = load ptr, ptr %72, align 8
  %1040 = load ptr, ptr %30, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 1808
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 128
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 728
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = ptrtoint ptr %1048 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %.not.i.i.i.i273 = icmp ult i64 %1053, 56
  br i1 %.not.i.i.i.i273, label %1056, label %1054

1054:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit272
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 56
  store ptr %1055, ptr %1049, align 8
  br label %_ZN4NodenwEm.exit.i274

1056:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit272
  %1057 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1046, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i274

_ZN4NodenwEm.exit.i274:                           ; preds = %1056, %1054
  %.0.i.i.i.i275 = phi ptr [ %1050, %1054 ], [ %1057, %1056 ]
  %1058 = icmp eq ptr %.0.i.i.i.i275, null
  br i1 %1058, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit276, label %1059

1059:                                             ; preds = %_ZN4NodenwEm.exit.i274
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i275, ptr noundef null, ptr noundef nonnull %.0.i.i.i150, ptr noundef nonnull %.0.i.i.i226) #12
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i275, i64 44
  store i32 192, ptr %1060, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i275, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit276

_ZN8GraphKit4CmpIEP4NodeS1_.exit276:              ; preds = %_ZN4NodenwEm.exit.i274, %1059
  %1061 = load ptr, ptr %1039, align 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = tail call noundef ptr %1062(ptr noundef nonnull align 8 dereferenceable(2400) %1039, ptr noundef %.0.i.i.i.i275) #12
  %1064 = load ptr, ptr %72, align 8
  %1065 = load ptr, ptr %30, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1808
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 128
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 728
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %.not.i.i.i.i277 = icmp ult i64 %1078, 56
  br i1 %.not.i.i.i.i277, label %1081, label %1079

1079:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit276
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  store ptr %1080, ptr %1074, align 8
  br label %_ZN4NodenwEm.exit.i278

1081:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit276
  %1082 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1071, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i278

_ZN4NodenwEm.exit.i278:                           ; preds = %1081, %1079
  %.0.i.i.i.i279 = phi ptr [ %1075, %1079 ], [ %1082, %1081 ]
  %1083 = icmp eq ptr %.0.i.i.i.i279, null
  br i1 %1083, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280, label %1084

1084:                                             ; preds = %_ZN4NodenwEm.exit.i278
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i279, ptr noundef null, ptr noundef %1063) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i279, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i279, i64 52
  store i32 1, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i279, i64 44
  store i32 256, ptr %1086, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280: ; preds = %_ZN4NodenwEm.exit.i278, %1084
  %1087 = load ptr, ptr %1064, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = tail call noundef ptr %1088(ptr noundef nonnull align 8 dereferenceable(2400) %1064, ptr noundef %.0.i.i.i.i279) #12
  %1090 = load ptr, ptr %208, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1093, ptr noundef %1089, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1095 = load ptr, ptr %72, align 8
  %1096 = load ptr, ptr %30, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 1808
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 128
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 728
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 40
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1106 = load ptr, ptr %1105, align 8
  %1107 = ptrtoint ptr %1104 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %.not.i.i.i.i281 = icmp ult i64 %1109, 64
  br i1 %.not.i.i.i.i281, label %1112, label %1110

1110:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  store ptr %1111, ptr %1105, align 8
  br label %_ZN4NodenwEm.exit.i282

1112:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit280
  %1113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1102, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i282

_ZN4NodenwEm.exit.i282:                           ; preds = %1112, %1110
  %.0.i.i.i.i283 = phi ptr [ %1106, %1110 ], [ %1113, %1112 ]
  %1114 = icmp eq ptr %.0.i.i.i.i283, null
  br i1 %1114, label %_ZN8GraphKit7IfFalseEP6IfNode.exit284, label %1115

1115:                                             ; preds = %_ZN4NodenwEm.exit.i282
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i283, ptr noundef %1094) #12
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i283, i64 52
  store i32 0, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i283, i64 56
  store i8 0, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i283, i64 44
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i283, i64 48
  %1120 = load i32, ptr %1119, align 8
  %1121 = or i32 %1120, 64
  store i32 %1121, ptr %1119, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i283, align 8
  store i32 328, ptr %1118, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit284

_ZN8GraphKit7IfFalseEP6IfNode.exit284:            ; preds = %_ZN4NodenwEm.exit.i282, %1115
  %1122 = load ptr, ptr %1095, align 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call noundef ptr %1123(ptr noundef nonnull align 8 dereferenceable(2400) %1095, ptr noundef %.0.i.i.i.i283) #12
  %1125 = load ptr, ptr %208, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %1127, align 8
  %.not.i.i.i285 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i285, label %_ZN4Node7del_outEPS_.exit.i.i.i288, label %1129

1129:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit284
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %_ZN4Node7del_outEPS_.exit.i.i.i288, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1135 = load i32, ptr %1134, align 8
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %1131, i64 %1136
  br label %1138

1138:                                             ; preds = %1138, %1133
  %.0.i.i.i.i286 = phi ptr [ %1137, %1133 ], [ %1139, %1138 ]
  %1139 = getelementptr inbounds i8, ptr %.0.i.i.i.i286, i64 -8
  %1140 = load ptr, ptr %1139, align 8
  %.not.i.i.i.i287 = icmp eq ptr %1140, %1125
  br i1 %.not.i.i.i.i287, label %1141, label %1138, !llvm.loop !44

1141:                                             ; preds = %1138
  %1142 = add i32 %1135, -1
  store i32 %1142, ptr %1134, align 8
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %1131, i64 %1143
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %1139, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i288

_ZN4Node7del_outEPS_.exit.i.i.i288:               ; preds = %1141, %1129, %_ZN8GraphKit7IfFalseEP6IfNode.exit284
  store ptr %1124, ptr %1127, align 8
  %.not8.i.i.i289 = icmp eq ptr %1124, null
  br i1 %.not8.i.i.i289, label %_ZN8GraphKit11set_controlEP4Node.exit292, label %1146

1146:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i288
  %1147 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %_ZN8GraphKit11set_controlEP4Node.exit292, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1152 = load i32, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1124, i64 36
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp eq i32 %1152, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1150
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1124, i32 noundef %1152) #12
  %.pre.i.i.i.i290 = load ptr, ptr %1147, align 8
  %.pre2.i.i.i.i291 = load i32, ptr %1151, align 8
  br label %1157

1157:                                             ; preds = %1156, %1150
  %1158 = phi i32 [ %.pre2.i.i.i.i291, %1156 ], [ %1152, %1150 ]
  %1159 = phi ptr [ %.pre.i.i.i.i290, %1156 ], [ %1148, %1150 ]
  %1160 = add i32 %1158, 1
  store i32 %1160, ptr %1151, align 8
  %1161 = zext i32 %1158 to i64
  %1162 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1161
  store ptr %1125, ptr %1162, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit292

_ZN8GraphKit11set_controlEP4Node.exit292:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i288, %1146, %1157
  %1163 = load ptr, ptr %208, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %811, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store ptr %1166, ptr %1168, align 8
  %.not.i293 = icmp eq ptr %1166, null
  br i1 %.not.i293, label %_ZN4Node8init_reqEjPS_.exit296, label %1169

1169:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit292
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %_ZN4Node8init_reqEjPS_.exit296, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1175 = load i32, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1166, i64 36
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp eq i32 %1175, %1177
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1173
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1166, i32 noundef %1175) #12
  %.pre.i.i294 = load ptr, ptr %1170, align 8
  %.pre2.i.i295 = load i32, ptr %1174, align 8
  br label %1180

1180:                                             ; preds = %1179, %1173
  %1181 = phi i32 [ %.pre2.i.i295, %1179 ], [ %1175, %1173 ]
  %1182 = phi ptr [ %.pre.i.i294, %1179 ], [ %1171, %1173 ]
  %1183 = add i32 %1181, 1
  store i32 %1183, ptr %1174, align 8
  %1184 = zext i32 %1181 to i64
  %1185 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %1184
  store ptr %.0.i.i.i210, ptr %1185, align 8
  br label %_ZN4Node8init_reqEjPS_.exit296

_ZN4Node8init_reqEjPS_.exit296:                   ; preds = %_ZN8GraphKit11set_controlEP4Node.exit292, %1169, %1180
  %1186 = load ptr, ptr %72, align 8
  %1187 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1186, i32 noundef 1) #12
  %1188 = load ptr, ptr %72, align 8
  %1189 = load ptr, ptr %30, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 1808
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 128
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 728
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 40
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  %1199 = load ptr, ptr %1198, align 8
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %.not.i.i.i.i297 = icmp ult i64 %1202, 56
  br i1 %.not.i.i.i.i297, label %1205, label %1203

1203:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit296
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  store ptr %1204, ptr %1198, align 8
  br label %_ZN4NodenwEm.exit.i298

1205:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit296
  %1206 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1195, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i298

_ZN4NodenwEm.exit.i298:                           ; preds = %1205, %1203
  %.0.i.i.i.i299 = phi ptr [ %1199, %1203 ], [ %1206, %1205 ]
  %1207 = icmp eq ptr %.0.i.i.i.i299, null
  br i1 %1207, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %1208

1208:                                             ; preds = %_ZN4NodenwEm.exit.i298
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i299, ptr noundef null, ptr noundef nonnull %.0.i.i.i218, ptr noundef %1187) #12
  %1209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i299, i64 44
  store i32 2048, ptr %1209, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i299, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i298, %1208
  %1210 = load ptr, ptr %1188, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = tail call noundef ptr %1211(ptr noundef nonnull align 8 dereferenceable(2400) %1188, ptr noundef %.0.i.i.i.i299) #12
  %1213 = load ptr, ptr %833, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  store ptr %1212, ptr %1214, align 8
  %.not.i300 = icmp eq ptr %1212, null
  br i1 %.not.i300, label %_ZN4Node8init_reqEjPS_.exit303, label %1215

1215:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %_ZN4Node8init_reqEjPS_.exit303, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %1221 = load i32, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1212, i64 36
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1221, %1223
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1219
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1212, i32 noundef %1221) #12
  %.pre.i.i301 = load ptr, ptr %1216, align 8
  %.pre2.i.i302 = load i32, ptr %1220, align 8
  br label %1226

1226:                                             ; preds = %1225, %1219
  %1227 = phi i32 [ %.pre2.i.i302, %1225 ], [ %1221, %1219 ]
  %1228 = phi ptr [ %.pre.i.i301, %1225 ], [ %1217, %1219 ]
  %1229 = add i32 %1227, 1
  store i32 %1229, ptr %1220, align 8
  %1230 = zext i32 %1227 to i64
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %1228, i64 %1230
  store ptr %.0.i.i.i218, ptr %1231, align 8
  br label %_ZN4Node8init_reqEjPS_.exit303

_ZN4Node8init_reqEjPS_.exit303:                   ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit, %1215, %1226
  %1232 = load ptr, ptr %72, align 8
  %1233 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1232, i32 noundef 10) #12
  %1234 = load ptr, ptr %72, align 8
  %1235 = load ptr, ptr %30, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 1808
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 128
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 728
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1245 = load ptr, ptr %1244, align 8
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %.not.i.i.i.i304 = icmp ult i64 %1248, 56
  br i1 %.not.i.i.i.i304, label %1251, label %1249

1249:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit303
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 56
  store ptr %1250, ptr %1244, align 8
  br label %_ZN4NodenwEm.exit.i305

1251:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit303
  %1252 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1241, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i305

_ZN4NodenwEm.exit.i305:                           ; preds = %1251, %1249
  %.0.i.i.i.i306 = phi ptr [ %1245, %1249 ], [ %1252, %1251 ]
  %1253 = icmp eq ptr %.0.i.i.i.i306, null
  br i1 %1253, label %_ZN8GraphKit4MulIEP4NodeS1_.exit, label %1254

1254:                                             ; preds = %_ZN4NodenwEm.exit.i305
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i306, ptr noundef null, ptr noundef nonnull %.0.i.i.i226, ptr noundef %1233) #12
  %1255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i306, i64 44
  store i32 4096, ptr %1255, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %.0.i.i.i.i306, align 8
  br label %_ZN8GraphKit4MulIEP4NodeS1_.exit

_ZN8GraphKit4MulIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i305, %1254
  %1256 = load ptr, ptr %1234, align 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = tail call noundef ptr %1257(ptr noundef nonnull align 8 dereferenceable(2400) %1234, ptr noundef %.0.i.i.i.i306) #12
  %1259 = load ptr, ptr %855, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  store ptr %1258, ptr %1260, align 8
  %.not.i307 = icmp eq ptr %1258, null
  br i1 %.not.i307, label %_ZN4Node8init_reqEjPS_.exit310, label %1261

1261:                                             ; preds = %_ZN8GraphKit4MulIEP4NodeS1_.exit
  %1262 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1263 = load ptr, ptr %1262, align 8
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %_ZN4Node8init_reqEjPS_.exit310, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1267 = load i32, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1258, i64 36
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp eq i32 %1267, %1269
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1265
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1258, i32 noundef %1267) #12
  %.pre.i.i308 = load ptr, ptr %1262, align 8
  %.pre2.i.i309 = load i32, ptr %1266, align 8
  br label %1272

1272:                                             ; preds = %1271, %1265
  %1273 = phi i32 [ %.pre2.i.i309, %1271 ], [ %1267, %1265 ]
  %1274 = phi ptr [ %.pre.i.i308, %1271 ], [ %1263, %1265 ]
  %1275 = add i32 %1273, 1
  store i32 %1275, ptr %1266, align 8
  %1276 = zext i32 %1273 to i64
  %1277 = getelementptr inbounds nuw [8 x i8], ptr %1274, i64 %1276
  store ptr %.0.i.i.i226, ptr %1277, align 8
  br label %_ZN4Node8init_reqEjPS_.exit310

_ZN4Node8init_reqEjPS_.exit310:                   ; preds = %_ZN8GraphKit4MulIEP4NodeS1_.exit, %1261, %1272
  %1278 = load ptr, ptr %72, align 8
  %1279 = load ptr, ptr %30, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 1808
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 128
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 728
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 40
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1289 = load ptr, ptr %1288, align 8
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %.not.i.i.i.i311 = icmp ult i64 %1292, 64
  br i1 %.not.i.i.i.i311, label %1295, label %1293

1293:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit310
  %1294 = getelementptr inbounds nuw i8, ptr %1289, i64 64
  store ptr %1294, ptr %1288, align 8
  br label %_ZN4NodenwEm.exit.i312

1295:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit310
  %1296 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1285, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i312

_ZN4NodenwEm.exit.i312:                           ; preds = %1295, %1293
  %.0.i.i.i.i313 = phi ptr [ %1289, %1293 ], [ %1296, %1295 ]
  %1297 = icmp eq ptr %.0.i.i.i.i313, null
  br i1 %1297, label %_ZN8GraphKit7IfFalseEP6IfNode.exit314, label %1298

1298:                                             ; preds = %_ZN4NodenwEm.exit.i312
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i313, ptr noundef %970) #12
  %1299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i313, i64 52
  store i32 0, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i313, i64 56
  store i8 0, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i313, i64 44
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i313, i64 48
  %1303 = load i32, ptr %1302, align 8
  %1304 = or i32 %1303, 64
  store i32 %1304, ptr %1302, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i313, align 8
  store i32 328, ptr %1301, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit314

_ZN8GraphKit7IfFalseEP6IfNode.exit314:            ; preds = %_ZN4NodenwEm.exit.i312, %1298
  %1305 = load ptr, ptr %1278, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = tail call noundef ptr %1306(ptr noundef nonnull align 8 dereferenceable(2400) %1278, ptr noundef %.0.i.i.i.i313) #12
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store ptr %1307, ptr %1310, align 8
  %.not.i315 = icmp eq ptr %1307, null
  br i1 %.not.i315, label %_ZN4Node8init_reqEjPS_.exit318, label %1311

1311:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit314
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %_ZN4Node8init_reqEjPS_.exit318, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1317 = load i32, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1307, i64 36
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp eq i32 %1317, %1319
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1315
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1307, i32 noundef %1317) #12
  %.pre.i.i316 = load ptr, ptr %1312, align 8
  %.pre2.i.i317 = load i32, ptr %1316, align 8
  br label %1322

1322:                                             ; preds = %1321, %1315
  %1323 = phi i32 [ %.pre2.i.i317, %1321 ], [ %1317, %1315 ]
  %1324 = phi ptr [ %.pre.i.i316, %1321 ], [ %1313, %1315 ]
  %1325 = add i32 %1323, 1
  store i32 %1325, ptr %1316, align 8
  %1326 = zext i32 %1323 to i64
  %1327 = getelementptr inbounds nuw [8 x i8], ptr %1324, i64 %1326
  store ptr %.0.i.i.i194, ptr %1327, align 8
  br label %_ZN4Node8init_reqEjPS_.exit318

_ZN4Node8init_reqEjPS_.exit318:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit314, %1311, %1322
  %1328 = load ptr, ptr %72, align 8
  %1329 = load ptr, ptr %30, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 1808
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 128
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 728
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 40
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = ptrtoint ptr %1337 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %.not.i.i.i.i319 = icmp ult i64 %1342, 64
  br i1 %.not.i.i.i.i319, label %1345, label %1343

1343:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit318
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 64
  store ptr %1344, ptr %1338, align 8
  br label %_ZN4NodenwEm.exit.i320

1345:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit318
  %1346 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1335, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i320

_ZN4NodenwEm.exit.i320:                           ; preds = %1345, %1343
  %.0.i.i.i.i321 = phi ptr [ %1339, %1343 ], [ %1346, %1345 ]
  %1347 = icmp eq ptr %.0.i.i.i.i321, null
  br i1 %1347, label %_ZN8GraphKit6IfTrueEP6IfNode.exit322, label %1348

1348:                                             ; preds = %_ZN4NodenwEm.exit.i320
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i321, ptr noundef %1094) #12
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i321, i64 52
  store i32 1, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i321, i64 56
  store i8 0, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i321, i64 44
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i321, i64 48
  %1353 = load i32, ptr %1352, align 8
  %1354 = or i32 %1353, 64
  store i32 %1354, ptr %1352, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i321, align 8
  store i32 200, ptr %1351, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit322

_ZN8GraphKit6IfTrueEP6IfNode.exit322:             ; preds = %_ZN4NodenwEm.exit.i320, %1348
  %1355 = load ptr, ptr %1328, align 8
  %1356 = load ptr, ptr %1355, align 8
  %1357 = tail call noundef ptr %1356(ptr noundef nonnull align 8 dereferenceable(2400) %1328, ptr noundef %.0.i.i.i.i321) #12
  %1358 = load ptr, ptr %1308, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  store ptr %1357, ptr %1359, align 8
  %.not.i323 = icmp eq ptr %1357, null
  br i1 %.not.i323, label %_ZN4Node8init_reqEjPS_.exit326, label %1360

1360:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit322
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %_ZN4Node8init_reqEjPS_.exit326, label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1366 = load i32, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1357, i64 36
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp eq i32 %1366, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1364
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1357, i32 noundef %1366) #12
  %.pre.i.i324 = load ptr, ptr %1361, align 8
  %.pre2.i.i325 = load i32, ptr %1365, align 8
  br label %1371

1371:                                             ; preds = %1370, %1364
  %1372 = phi i32 [ %.pre2.i.i325, %1370 ], [ %1366, %1364 ]
  %1373 = phi ptr [ %.pre.i.i324, %1370 ], [ %1362, %1364 ]
  %1374 = add i32 %1372, 1
  store i32 %1374, ptr %1365, align 8
  %1375 = zext i32 %1372 to i64
  %1376 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %1375
  store ptr %.0.i.i.i194, ptr %1376, align 8
  br label %_ZN4Node8init_reqEjPS_.exit326

_ZN4Node8init_reqEjPS_.exit326:                   ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit322, %1360, %1371
  %1377 = load ptr, ptr %72, align 8
  %1378 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1377, i32 noundef 10) #12
  %1379 = load ptr, ptr %72, align 8
  %1380 = load ptr, ptr %30, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 1808
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 128
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 728
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 40
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %1388 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %.not.i.i.i.i327 = icmp ult i64 %1393, 56
  br i1 %.not.i.i.i.i327, label %1396, label %1394

1394:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit326
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 56
  store ptr %1395, ptr %1389, align 8
  br label %_ZN4NodenwEm.exit.i328

1396:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit326
  %1397 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1386, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i328

_ZN4NodenwEm.exit.i328:                           ; preds = %1396, %1394
  %.0.i.i.i.i329 = phi ptr [ %1390, %1394 ], [ %1397, %1396 ]
  %1398 = icmp eq ptr %.0.i.i.i.i329, null
  br i1 %1398, label %_ZN8GraphKit4AddIEP4NodeS1_.exit330, label %1399

1399:                                             ; preds = %_ZN4NodenwEm.exit.i328
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i329, ptr noundef null, ptr noundef nonnull %.0.i.i.i143, ptr noundef %1378) #12
  %1400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i329, i64 44
  store i32 2048, ptr %1400, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i329, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit330

_ZN8GraphKit4AddIEP4NodeS1_.exit330:              ; preds = %_ZN4NodenwEm.exit.i328, %1399
  %1401 = load ptr, ptr %1379, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = tail call noundef ptr %1402(ptr noundef nonnull align 8 dereferenceable(2400) %1379, ptr noundef %.0.i.i.i.i329) #12
  %1404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store ptr %1403, ptr %1406, align 8
  %.not.i331 = icmp eq ptr %1403, null
  br i1 %.not.i331, label %_ZN4Node8init_reqEjPS_.exit334, label %1407

1407:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit330
  %1408 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %_ZN4Node8init_reqEjPS_.exit334, label %1411

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1413 = load i32, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1403, i64 36
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp eq i32 %1413, %1415
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1411
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1403, i32 noundef %1413) #12
  %.pre.i.i332 = load ptr, ptr %1408, align 8
  %.pre2.i.i333 = load i32, ptr %1412, align 8
  br label %1418

1418:                                             ; preds = %1417, %1411
  %1419 = phi i32 [ %.pre2.i.i333, %1417 ], [ %1413, %1411 ]
  %1420 = phi ptr [ %.pre.i.i332, %1417 ], [ %1409, %1411 ]
  %1421 = add i32 %1419, 1
  store i32 %1421, ptr %1412, align 8
  %1422 = zext i32 %1419 to i64
  %1423 = getelementptr inbounds nuw [8 x i8], ptr %1420, i64 %1422
  store ptr %.0.i.i.i202, ptr %1423, align 8
  br label %_ZN4Node8init_reqEjPS_.exit334

_ZN4Node8init_reqEjPS_.exit334:                   ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit330, %1407, %1418
  %1424 = load ptr, ptr %72, align 8
  %1425 = load ptr, ptr %30, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 1808
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 128
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 728
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 40
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 32
  %1435 = load ptr, ptr %1434, align 8
  %1436 = ptrtoint ptr %1433 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %.not.i.i.i.i335 = icmp ult i64 %1438, 56
  br i1 %.not.i.i.i.i335, label %1441, label %1439

1439:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit334
  %1440 = getelementptr inbounds nuw i8, ptr %1435, i64 56
  store ptr %1440, ptr %1434, align 8
  br label %_ZN4NodenwEm.exit.i336

1441:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit334
  %1442 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1431, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i336

_ZN4NodenwEm.exit.i336:                           ; preds = %1441, %1439
  %.0.i.i.i.i337 = phi ptr [ %1435, %1439 ], [ %1442, %1441 ]
  %1443 = icmp eq ptr %.0.i.i.i.i337, null
  br i1 %1443, label %_ZN8GraphKit4AddIEP4NodeS1_.exit338, label %1444

1444:                                             ; preds = %_ZN4NodenwEm.exit.i336
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i337, ptr noundef null, ptr noundef nonnull %.0.i.i.i143, ptr noundef nonnull %.0.i.i.i218) #12
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i337, i64 44
  store i32 2048, ptr %1445, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i337, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit338

_ZN8GraphKit4AddIEP4NodeS1_.exit338:              ; preds = %_ZN4NodenwEm.exit.i336, %1444
  %1446 = load ptr, ptr %1424, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = tail call noundef ptr %1447(ptr noundef nonnull align 8 dereferenceable(2400) %1424, ptr noundef %.0.i.i.i.i337) #12
  %1449 = load ptr, ptr %1404, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  store ptr %1448, ptr %1450, align 8
  %.not.i339 = icmp eq ptr %1448, null
  br i1 %.not.i339, label %_ZN4Node8init_reqEjPS_.exit342, label %1451

1451:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit338
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %_ZN4Node8init_reqEjPS_.exit342, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1457 = load i32, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1448, i64 36
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp eq i32 %1457, %1459
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1455
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1448, i32 noundef %1457) #12
  %.pre.i.i340 = load ptr, ptr %1452, align 8
  %.pre2.i.i341 = load i32, ptr %1456, align 8
  br label %1462

1462:                                             ; preds = %1461, %1455
  %1463 = phi i32 [ %.pre2.i.i341, %1461 ], [ %1457, %1455 ]
  %1464 = phi ptr [ %.pre.i.i340, %1461 ], [ %1453, %1455 ]
  %1465 = add i32 %1463, 1
  store i32 %1465, ptr %1456, align 8
  %1466 = zext i32 %1463 to i64
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %1464, i64 %1466
  store ptr %.0.i.i.i202, ptr %1467, align 8
  br label %_ZN4Node8init_reqEjPS_.exit342

_ZN4Node8init_reqEjPS_.exit342:                   ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit338, %1451, %1462
  %1468 = load ptr, ptr %208, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %1470, align 8
  %.not.i.i.i343 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i343, label %1489, label %1472

1472:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit342
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1489, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1478 = load i32, ptr %1477, align 8
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw [8 x i8], ptr %1474, i64 %1479
  br label %1481

1481:                                             ; preds = %1481, %1476
  %.0.i.i.i.i344 = phi ptr [ %1480, %1476 ], [ %1482, %1481 ]
  %1482 = getelementptr inbounds i8, ptr %.0.i.i.i.i344, i64 -8
  %1483 = load ptr, ptr %1482, align 8
  %.not.i.i.i.i345 = icmp eq ptr %1483, %1468
  br i1 %.not.i.i.i.i345, label %1484, label %1481, !llvm.loop !44

1484:                                             ; preds = %1481
  %1485 = add i32 %1478, -1
  store i32 %1485, ptr %1477, align 8
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw [8 x i8], ptr %1474, i64 %1486
  %1488 = load ptr, ptr %1487, align 8
  store ptr %1488, ptr %1482, align 8
  br label %1489

1489:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit342, %1472, %1484
  store ptr %.0.i.i.i194, ptr %1470, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 16
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %_ZN8GraphKit11set_controlEP4Node.exit350, label %1493

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 32
  %1495 = load i32, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 36
  %1497 = load i32, ptr %1496, align 4
  %1498 = icmp eq i32 %1495, %1497
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1493
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, i32 noundef %1495) #12
  %.pre.i.i.i.i348 = load ptr, ptr %1490, align 8
  %.pre2.i.i.i.i349 = load i32, ptr %1494, align 8
  br label %1500

1500:                                             ; preds = %1499, %1493
  %1501 = phi i32 [ %.pre2.i.i.i.i349, %1499 ], [ %1495, %1493 ]
  %1502 = phi ptr [ %.pre.i.i.i.i348, %1499 ], [ %1491, %1493 ]
  %1503 = add i32 %1501, 1
  store i32 %1503, ptr %1494, align 8
  %1504 = zext i32 %1501 to i64
  %1505 = getelementptr inbounds nuw [8 x i8], ptr %1502, i64 %1504
  store ptr %1468, ptr %1505, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit350

_ZN8GraphKit11set_controlEP4Node.exit350:         ; preds = %1489, %1500
  %1506 = load ptr, ptr %628, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 1960
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %1510 = load i32, ptr %77, align 8
  %1511 = lshr i32 %1510, 5
  %1512 = load i32, ptr %1509, align 8
  %.not.i.i.i351 = icmp ult i32 %1511, %1512
  br i1 %.not.i.i.i351, label %_ZN9VectorSet8test_setEj.exit.i.i, label %1513

1513:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit350
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1509, i32 noundef %1511) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %1513, %_ZN8GraphKit11set_controlEP4Node.exit350
  %1514 = and i32 %1510, 31
  %1515 = shl nuw i32 1, %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1508, i64 40
  %1517 = load ptr, ptr %1516, align 8
  %1518 = zext nneg i32 %1511 to i64
  %1519 = getelementptr inbounds nuw [4 x i8], ptr %1517, i64 %1518
  %1520 = load i32, ptr %1519, align 4
  %1521 = or i32 %1520, %1515
  store i32 %1521, ptr %1519, align 4
  %1522 = and i32 %1520, %1515
  %.not.i.i352 = icmp eq i32 %1522, 0
  br i1 %.not.i.i352, label %1523, label %_ZN7Compile15record_for_igvnEP4Node.exit

1523:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %1524 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1525 = load i32, ptr %1524, align 8
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %1524, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1528 = load i32, ptr %1527, align 8
  %.not.i.i.i.i353 = icmp ult i32 %1525, %1528
  br i1 %.not.i.i.i.i353, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %1529

1529:                                             ; preds = %1523
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1508, i32 noundef %1525) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %1529, %1523
  %1530 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1531 = load ptr, ptr %1530, align 8
  %1532 = zext i32 %1525 to i64
  %1533 = getelementptr inbounds nuw [8 x i8], ptr %1531, i64 %1532
  store ptr %.0.i.i.i, ptr %1533, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %1534 = load ptr, ptr %628, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 1960
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %1538 = load i32, ptr %138, align 8
  %1539 = lshr i32 %1538, 5
  %1540 = load i32, ptr %1537, align 8
  %.not.i.i.i354 = icmp ult i32 %1539, %1540
  br i1 %.not.i.i.i354, label %_ZN9VectorSet8test_setEj.exit.i.i355, label %1541

1541:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1537, i32 noundef %1539) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i355

_ZN9VectorSet8test_setEj.exit.i.i355:             ; preds = %1541, %_ZN7Compile15record_for_igvnEP4Node.exit
  %1542 = and i32 %1538, 31
  %1543 = shl nuw i32 1, %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1536, i64 40
  %1545 = load ptr, ptr %1544, align 8
  %1546 = zext nneg i32 %1539 to i64
  %1547 = getelementptr inbounds nuw [4 x i8], ptr %1545, i64 %1546
  %1548 = load i32, ptr %1547, align 4
  %1549 = or i32 %1548, %1543
  store i32 %1549, ptr %1547, align 4
  %1550 = and i32 %1548, %1543
  %.not.i.i356 = icmp eq i32 %1550, 0
  br i1 %.not.i.i356, label %1551, label %_ZN7Compile15record_for_igvnEP4Node.exit359

1551:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i355
  %1552 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1553 = load i32, ptr %1552, align 8
  %1554 = add i32 %1553, 1
  store i32 %1554, ptr %1552, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1556 = load i32, ptr %1555, align 8
  %.not.i.i.i.i357 = icmp ult i32 %1553, %1556
  br i1 %.not.i.i.i.i357, label %_ZN9Node_List4pushEP4Node.exit.i.i358, label %1557

1557:                                             ; preds = %1551
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1536, i32 noundef %1553) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i358

_ZN9Node_List4pushEP4Node.exit.i.i358:            ; preds = %1557, %1551
  %1558 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1559 = load ptr, ptr %1558, align 8
  %1560 = zext i32 %1553 to i64
  %1561 = getelementptr inbounds nuw [8 x i8], ptr %1559, i64 %1560
  store ptr %.0.i.i.i143, ptr %1561, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit359

_ZN7Compile15record_for_igvnEP4Node.exit359:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i355, %_ZN9Node_List4pushEP4Node.exit.i.i358
  %1562 = load ptr, ptr %628, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 1960
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1566 = load i32, ptr %199, align 8
  %1567 = lshr i32 %1566, 5
  %1568 = load i32, ptr %1565, align 8
  %.not.i.i.i360 = icmp ult i32 %1567, %1568
  br i1 %.not.i.i.i360, label %_ZN9VectorSet8test_setEj.exit.i.i361, label %1569

1569:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit359
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1565, i32 noundef %1567) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i361

_ZN9VectorSet8test_setEj.exit.i.i361:             ; preds = %1569, %_ZN7Compile15record_for_igvnEP4Node.exit359
  %1570 = and i32 %1566, 31
  %1571 = shl nuw i32 1, %1570
  %1572 = getelementptr inbounds nuw i8, ptr %1564, i64 40
  %1573 = load ptr, ptr %1572, align 8
  %1574 = zext nneg i32 %1567 to i64
  %1575 = getelementptr inbounds nuw [4 x i8], ptr %1573, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %1577 = or i32 %1576, %1571
  store i32 %1577, ptr %1575, align 4
  %1578 = and i32 %1576, %1571
  %.not.i.i362 = icmp eq i32 %1578, 0
  br i1 %.not.i.i362, label %1579, label %_ZN7Compile15record_for_igvnEP4Node.exit365

1579:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i361
  %1580 = getelementptr inbounds nuw i8, ptr %1564, i64 24
  %1581 = load i32, ptr %1580, align 8
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %1580, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1584 = load i32, ptr %1583, align 8
  %.not.i.i.i.i363 = icmp ult i32 %1581, %1584
  br i1 %.not.i.i.i.i363, label %_ZN9Node_List4pushEP4Node.exit.i.i364, label %1585

1585:                                             ; preds = %1579
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1564, i32 noundef %1581) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i364

_ZN9Node_List4pushEP4Node.exit.i.i364:            ; preds = %1585, %1579
  %1586 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = zext i32 %1581 to i64
  %1589 = getelementptr inbounds nuw [8 x i8], ptr %1587, i64 %1588
  store ptr %.0.i.i.i150, ptr %1589, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit365

_ZN7Compile15record_for_igvnEP4Node.exit365:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i361, %_ZN9Node_List4pushEP4Node.exit.i.i364
  %1590 = load ptr, ptr %628, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 1960
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 32
  %1594 = load i32, ptr %558, align 8
  %1595 = lshr i32 %1594, 5
  %1596 = load i32, ptr %1593, align 8
  %.not.i.i.i366 = icmp ult i32 %1595, %1596
  br i1 %.not.i.i.i366, label %_ZN9VectorSet8test_setEj.exit.i.i367, label %1597

1597:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit365
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1593, i32 noundef %1595) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i367

_ZN9VectorSet8test_setEj.exit.i.i367:             ; preds = %1597, %_ZN7Compile15record_for_igvnEP4Node.exit365
  %1598 = and i32 %1594, 31
  %1599 = shl nuw i32 1, %1598
  %1600 = getelementptr inbounds nuw i8, ptr %1592, i64 40
  %1601 = load ptr, ptr %1600, align 8
  %1602 = zext nneg i32 %1595 to i64
  %1603 = getelementptr inbounds nuw [4 x i8], ptr %1601, i64 %1602
  %1604 = load i32, ptr %1603, align 4
  %1605 = or i32 %1604, %1599
  store i32 %1605, ptr %1603, align 4
  %1606 = and i32 %1604, %1599
  %.not.i.i368 = icmp eq i32 %1606, 0
  br i1 %.not.i.i368, label %1607, label %_ZN7Compile15record_for_igvnEP4Node.exit371

1607:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i367
  %1608 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1609 = load i32, ptr %1608, align 8
  %1610 = add i32 %1609, 1
  store i32 %1610, ptr %1608, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1612 = load i32, ptr %1611, align 8
  %.not.i.i.i.i369 = icmp ult i32 %1609, %1612
  br i1 %.not.i.i.i.i369, label %_ZN9Node_List4pushEP4Node.exit.i.i370, label %1613

1613:                                             ; preds = %1607
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1592, i32 noundef %1609) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i370

_ZN9Node_List4pushEP4Node.exit.i.i370:            ; preds = %1613, %1607
  %1614 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1615 = load ptr, ptr %1614, align 8
  %1616 = zext i32 %1609 to i64
  %1617 = getelementptr inbounds nuw [8 x i8], ptr %1615, i64 %1616
  store ptr %.0.i.i.i194, ptr %1617, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit371

_ZN7Compile15record_for_igvnEP4Node.exit371:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i367, %_ZN9Node_List4pushEP4Node.exit.i.i370
  %1618 = load ptr, ptr %628, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 1960
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1622 = load i32, ptr %619, align 8
  %1623 = lshr i32 %1622, 5
  %1624 = load i32, ptr %1621, align 8
  %.not.i.i.i372 = icmp ult i32 %1623, %1624
  br i1 %.not.i.i.i372, label %_ZN9VectorSet8test_setEj.exit.i.i373, label %1625

1625:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit371
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1621, i32 noundef %1623) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i373

_ZN9VectorSet8test_setEj.exit.i.i373:             ; preds = %1625, %_ZN7Compile15record_for_igvnEP4Node.exit371
  %1626 = and i32 %1622, 31
  %1627 = shl nuw i32 1, %1626
  %1628 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  %1629 = load ptr, ptr %1628, align 8
  %1630 = zext nneg i32 %1623 to i64
  %1631 = getelementptr inbounds nuw [4 x i8], ptr %1629, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %1633 = or i32 %1632, %1627
  store i32 %1633, ptr %1631, align 4
  %1634 = and i32 %1632, %1627
  %.not.i.i374 = icmp eq i32 %1634, 0
  br i1 %.not.i.i374, label %1635, label %_ZN7Compile15record_for_igvnEP4Node.exit377

1635:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i373
  %1636 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1637 = load i32, ptr %1636, align 8
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %1636, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1640 = load i32, ptr %1639, align 8
  %.not.i.i.i.i375 = icmp ult i32 %1637, %1640
  br i1 %.not.i.i.i.i375, label %_ZN9Node_List4pushEP4Node.exit.i.i376, label %1641

1641:                                             ; preds = %1635
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1620, i32 noundef %1637) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i376

_ZN9Node_List4pushEP4Node.exit.i.i376:            ; preds = %1641, %1635
  %1642 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1643 = load ptr, ptr %1642, align 8
  %1644 = zext i32 %1637 to i64
  %1645 = getelementptr inbounds nuw [8 x i8], ptr %1643, i64 %1644
  store ptr %.0.i.i.i202, ptr %1645, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit377

_ZN7Compile15record_for_igvnEP4Node.exit377:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i373, %_ZN9Node_List4pushEP4Node.exit.i.i376
  %1646 = load ptr, ptr %628, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 1960
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1650 = load i32, ptr %676, align 8
  %1651 = lshr i32 %1650, 5
  %1652 = load i32, ptr %1649, align 8
  %.not.i.i.i378 = icmp ult i32 %1651, %1652
  br i1 %.not.i.i.i378, label %_ZN9VectorSet8test_setEj.exit.i.i379, label %1653

1653:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit377
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1649, i32 noundef %1651) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i379

_ZN9VectorSet8test_setEj.exit.i.i379:             ; preds = %1653, %_ZN7Compile15record_for_igvnEP4Node.exit377
  %1654 = and i32 %1650, 31
  %1655 = shl nuw i32 1, %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1648, i64 40
  %1657 = load ptr, ptr %1656, align 8
  %1658 = zext nneg i32 %1651 to i64
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %1657, i64 %1658
  %1660 = load i32, ptr %1659, align 4
  %1661 = or i32 %1660, %1655
  store i32 %1661, ptr %1659, align 4
  %1662 = and i32 %1660, %1655
  %.not.i.i380 = icmp eq i32 %1662, 0
  br i1 %.not.i.i380, label %1663, label %_ZN7Compile15record_for_igvnEP4Node.exit383

1663:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i379
  %1664 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1665 = load i32, ptr %1664, align 8
  %1666 = add i32 %1665, 1
  store i32 %1666, ptr %1664, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1668 = load i32, ptr %1667, align 8
  %.not.i.i.i.i381 = icmp ult i32 %1665, %1668
  br i1 %.not.i.i.i.i381, label %_ZN9Node_List4pushEP4Node.exit.i.i382, label %1669

1669:                                             ; preds = %1663
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1648, i32 noundef %1665) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i382

_ZN9Node_List4pushEP4Node.exit.i.i382:            ; preds = %1669, %1663
  %1670 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1671 = load ptr, ptr %1670, align 8
  %1672 = zext i32 %1665 to i64
  %1673 = getelementptr inbounds nuw [8 x i8], ptr %1671, i64 %1672
  store ptr %.0.i.i.i210, ptr %1673, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit383

_ZN7Compile15record_for_igvnEP4Node.exit383:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i379, %_ZN9Node_List4pushEP4Node.exit.i.i382
  %1674 = load ptr, ptr %628, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 1960
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 32
  %1678 = load i32, ptr %737, align 8
  %1679 = lshr i32 %1678, 5
  %1680 = load i32, ptr %1677, align 8
  %.not.i.i.i384 = icmp ult i32 %1679, %1680
  br i1 %.not.i.i.i384, label %_ZN9VectorSet8test_setEj.exit.i.i385, label %1681

1681:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit383
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1677, i32 noundef %1679) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i385

_ZN9VectorSet8test_setEj.exit.i.i385:             ; preds = %1681, %_ZN7Compile15record_for_igvnEP4Node.exit383
  %1682 = and i32 %1678, 31
  %1683 = shl nuw i32 1, %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1676, i64 40
  %1685 = load ptr, ptr %1684, align 8
  %1686 = zext nneg i32 %1679 to i64
  %1687 = getelementptr inbounds nuw [4 x i8], ptr %1685, i64 %1686
  %1688 = load i32, ptr %1687, align 4
  %1689 = or i32 %1688, %1683
  store i32 %1689, ptr %1687, align 4
  %1690 = and i32 %1688, %1683
  %.not.i.i386 = icmp eq i32 %1690, 0
  br i1 %.not.i.i386, label %1691, label %_ZN7Compile15record_for_igvnEP4Node.exit389

1691:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i385
  %1692 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1693 = load i32, ptr %1692, align 8
  %1694 = add i32 %1693, 1
  store i32 %1694, ptr %1692, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1696 = load i32, ptr %1695, align 8
  %.not.i.i.i.i387 = icmp ult i32 %1693, %1696
  br i1 %.not.i.i.i.i387, label %_ZN9Node_List4pushEP4Node.exit.i.i388, label %1697

1697:                                             ; preds = %1691
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1676, i32 noundef %1693) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i388

_ZN9Node_List4pushEP4Node.exit.i.i388:            ; preds = %1697, %1691
  %1698 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1699 = load ptr, ptr %1698, align 8
  %1700 = zext i32 %1693 to i64
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1699, i64 %1700
  store ptr %.0.i.i.i218, ptr %1701, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit389

_ZN7Compile15record_for_igvnEP4Node.exit389:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i385, %_ZN9Node_List4pushEP4Node.exit.i.i388
  %1702 = load ptr, ptr %628, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 1960
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1706 = load i32, ptr %798, align 8
  %1707 = lshr i32 %1706, 5
  %1708 = load i32, ptr %1705, align 8
  %.not.i.i.i390 = icmp ult i32 %1707, %1708
  br i1 %.not.i.i.i390, label %_ZN9VectorSet8test_setEj.exit.i.i391, label %1709

1709:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit389
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1705, i32 noundef %1707) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i391

_ZN9VectorSet8test_setEj.exit.i.i391:             ; preds = %1709, %_ZN7Compile15record_for_igvnEP4Node.exit389
  %1710 = and i32 %1706, 31
  %1711 = shl nuw i32 1, %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1704, i64 40
  %1713 = load ptr, ptr %1712, align 8
  %1714 = zext nneg i32 %1707 to i64
  %1715 = getelementptr inbounds nuw [4 x i8], ptr %1713, i64 %1714
  %1716 = load i32, ptr %1715, align 4
  %1717 = or i32 %1716, %1711
  store i32 %1717, ptr %1715, align 4
  %1718 = and i32 %1716, %1711
  %.not.i.i392 = icmp eq i32 %1718, 0
  br i1 %.not.i.i392, label %1719, label %_ZN7Compile15record_for_igvnEP4Node.exit395

1719:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i391
  %1720 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1721 = load i32, ptr %1720, align 8
  %1722 = add i32 %1721, 1
  store i32 %1722, ptr %1720, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1724 = load i32, ptr %1723, align 8
  %.not.i.i.i.i393 = icmp ult i32 %1721, %1724
  br i1 %.not.i.i.i.i393, label %_ZN9Node_List4pushEP4Node.exit.i.i394, label %1725

1725:                                             ; preds = %1719
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1704, i32 noundef %1721) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i394

_ZN9Node_List4pushEP4Node.exit.i.i394:            ; preds = %1725, %1719
  %1726 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1727 = load ptr, ptr %1726, align 8
  %1728 = zext i32 %1721 to i64
  %1729 = getelementptr inbounds nuw [8 x i8], ptr %1727, i64 %1728
  store ptr %.0.i.i.i226, ptr %1729, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit395

_ZN7Compile15record_for_igvnEP4Node.exit395:      ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i394, %_ZN9VectorSet8test_setEj.exit.i.i391, %24, %16
  %.0 = phi ptr [ %20, %16 ], [ %28, %24 ], [ %.0.i.i.i202, %_ZN9VectorSet8test_setEj.exit.i.i391 ], [ %.0.i.i.i202, %_ZN9Node_List4pushEP4Node.exit.i.i394 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #12
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %29) #12
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %40

40:                                               ; preds = %27
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %27, %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

48:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1960
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %36, align 8
  %55 = lshr i32 %54, 5
  %56 = load i32, ptr %53, align 8
  %.not.i.i.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %57

57:                                               ; preds = %48
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %57, %48
  %58 = and i32 %54, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %59
  store i32 %65, ptr %63, align 4
  %66 = and i32 %64, %59
  %.not.i.i.i10 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i10, label %67, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

67:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i.i.i.i.i = icmp ult i32 %69, %72
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %73

73:                                               ; preds = %67
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %69) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %73, %67
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr %.0.i.i.i, ptr %77, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  ret ptr %.0.i.i.i
}

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %16, i32 noundef 0) #12
  %18 = load ptr, ptr %15, align 8
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
  %.not.i.i.i.i = icmp ult i64 %33, 56
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %35, ptr %29, align 8
  br label %_ZN4NodenwEm.exit.i

36:                                               ; preds = %9
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %36, %34
  %.0.i.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %38, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %39

39:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %2, ptr noundef %17) #12
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 192, ptr %40, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %39
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %.0.i.i.i.i) #12
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %19, align 8
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
  %.not.i.i.i.i157 = icmp ult i64 %58, 56
  br i1 %.not.i.i.i.i157, label %61, label %59

59:                                               ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %60, ptr %54, align 8
  br label %_ZN4NodenwEm.exit.i158

61:                                               ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %62 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i158

_ZN4NodenwEm.exit.i158:                           ; preds = %61, %59
  %.0.i.i.i.i159 = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i.i159, null
  br i1 %63, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %64

64:                                               ; preds = %_ZN4NodenwEm.exit.i158
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i159, ptr noundef null, ptr noundef %43) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i159, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i159, i64 52
  store i32 3, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i159, i64 44
  store i32 256, ptr %66, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i158, %64
  %67 = load ptr, ptr %44, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %.0.i.i.i.i159) #12
  %70 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %14, ptr noundef %69, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %71 = load ptr, ptr %19, align 8
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
  %.not.i.i.i = icmp ult i64 %84, 64
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %86, ptr %80, align 8
  br label %_ZN4NodenwEm.exit

87:                                               ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %85, %87
  %.0.i.i.i = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i, null
  br i1 %89, label %_ZN10RegionNodeC2Ej.exit, label %90

90:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %.0.i.i.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN10RegionNodeC2Ej.exit, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %101) #12
  %.pre.i.i.i = load ptr, ptr %96, align 8
  %.pre2.i.i.i = load i32, ptr %100, align 8
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %.pre2.i.i.i, %105 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i.i.i, %105 ], [ %97, %99 ]
  %109 = add i32 %107, 1
  store i32 %109, ptr %100, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %.0.i.i.i, ptr %111, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %106, %90, %_ZN4NodenwEm.exit
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i.i = icmp ult i32 %117, %119
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %120

120:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %117) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %120
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  store ptr %113, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1808
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i160 = icmp ult i64 %138, 88
  br i1 %.not.i.i.i160, label %141, label %139

139:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store ptr %140, ptr %134, align 8
  br label %_ZN4NodenwEm.exit162

141:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit162

_ZN4NodenwEm.exit162:                             ; preds = %139, %141
  %.0.i.i.i161 = phi ptr [ %135, %139 ], [ %142, %141 ]
  %143 = icmp eq ptr %.0.i.i.i161, null
  br i1 %143, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %144

144:                                              ; preds = %_ZN4NodenwEm.exit162
  %145 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %147 = load i32, ptr %146, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i161, i32 noundef %147) #12
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 56
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i161, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 64
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 72
  store i32 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 76
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 80
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 84
  store i32 -2000000000, ptr %154, align 4
  store i32 12, ptr %149, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %.0.i.i.i, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %162) #12
  %.pre.i.i.i163 = load ptr, ptr %157, align 8
  %.pre2.i.i.i164 = load i32, ptr %161, align 8
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i32 [ %.pre2.i.i.i164, %166 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i.i.i163, %166 ], [ %158, %160 ]
  %170 = add i32 %168, 1
  store i32 %170, ptr %161, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  store ptr %.0.i.i.i161, ptr %172, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %167, %144, %_ZN4NodenwEm.exit162
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %.not.i.i165 = icmp ult i32 %178, %180
  br i1 %.not.i.i165, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166, label %181

181:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %178) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %181
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %178 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  store ptr %174, ptr %185, align 8
  %186 = load ptr, ptr %19, align 8
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
  %.not.i.i.i167 = icmp ult i64 %199, 88
  br i1 %.not.i.i.i167, label %202, label %200

200:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 88
  store ptr %201, ptr %195, align 8
  br label %_ZN4NodenwEm.exit169

202:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit166
  %203 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit169

_ZN4NodenwEm.exit169:                             ; preds = %200, %202
  %.0.i.i.i168 = phi ptr [ %196, %200 ], [ %203, %202 ]
  %204 = icmp eq ptr %.0.i.i.i168, null
  br i1 %204, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172, label %205

205:                                              ; preds = %_ZN4NodenwEm.exit169
  %206 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %208 = load i32, ptr %207, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i168, i32 noundef %208) #12
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 56
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i168, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 64
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 72
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 76
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 80
  store i32 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 84
  store i32 -2000000000, ptr %215, align 4
  store i32 12, ptr %210, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 8
  %217 = load ptr, ptr %216, align 8
  store ptr %.0.i.i.i, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172, label %221

221:                                              ; preds = %205
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %223) #12
  %.pre.i.i.i170 = load ptr, ptr %218, align 8
  %.pre2.i.i.i171 = load i32, ptr %222, align 8
  br label %228

228:                                              ; preds = %227, %221
  %229 = phi i32 [ %.pre2.i.i.i171, %227 ], [ %223, %221 ]
  %230 = phi ptr [ %.pre.i.i.i170, %227 ], [ %219, %221 ]
  %231 = add i32 %229, 1
  store i32 %231, ptr %222, align 8
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  store ptr %.0.i.i.i168, ptr %233, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172: ; preds = %228, %205, %_ZN4NodenwEm.exit169
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 8
  %.not.i.i173 = icmp ult i32 %239, %241
  br i1 %.not.i.i173, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174, label %242

242:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef %239) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit172, %242
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = zext i32 %239 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  store ptr %235, ptr %246, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1808
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 728
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %.not.i.i.i.i175 = icmp ult i64 %261, 64
  br i1 %.not.i.i.i.i175, label %264, label %262

262:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 64
  store ptr %263, ptr %257, align 8
  br label %_ZN4NodenwEm.exit.i176

264:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit174
  %265 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %254, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i176

_ZN4NodenwEm.exit.i176:                           ; preds = %264, %262
  %.0.i.i.i.i177 = phi ptr [ %258, %262 ], [ %265, %264 ]
  %266 = icmp eq ptr %.0.i.i.i.i177, null
  br i1 %266, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %267

267:                                              ; preds = %_ZN4NodenwEm.exit.i176
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i177, ptr noundef %70) #12
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i177, i64 52
  store i32 1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i177, i64 56
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i177, i64 44
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i177, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = or i32 %272, 64
  store i32 %273, ptr %271, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i177, align 8
  store i32 200, ptr %270, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i176, %267
  %274 = load ptr, ptr %247, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(2400) %247, ptr noundef %.0.i.i.i.i177) #12
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %276, ptr %279, align 8
  %.not.i = icmp eq ptr %276, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %280

280:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4Node8init_reqEjPS_.exit, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 36
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %276, i32 noundef %286) #12
  %.pre.i.i = load ptr, ptr %281, align 8
  %.pre2.i.i = load i32, ptr %285, align 8
  br label %291

291:                                              ; preds = %290, %284
  %292 = phi i32 [ %.pre2.i.i, %290 ], [ %286, %284 ]
  %293 = phi ptr [ %.pre.i.i, %290 ], [ %282, %284 ]
  %294 = add i32 %292, 1
  store i32 %294, ptr %285, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %295
  store ptr %.0.i.i.i, ptr %296, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit, %280, %291
  %297 = load ptr, ptr %15, align 8
  %298 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %297, i32 noundef 0) #12
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1808
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 728
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %.not.i.i.i.i178 = icmp ult i64 %313, 56
  br i1 %.not.i.i.i.i178, label %316, label %314

314:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr %315, ptr %309, align 8
  br label %_ZN4NodenwEm.exit.i179

316:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %317 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %306, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i179

_ZN4NodenwEm.exit.i179:                           ; preds = %316, %314
  %.0.i.i.i.i180 = phi ptr [ %310, %314 ], [ %317, %316 ]
  %318 = icmp eq ptr %.0.i.i.i.i180, null
  br i1 %318, label %_ZN8GraphKit4SubIEP4NodeS1_.exit, label %319

319:                                              ; preds = %_ZN4NodenwEm.exit.i179
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i180, ptr noundef null, ptr noundef %298, ptr noundef %2) #12
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i180, i64 44
  store i32 64, ptr %320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i180, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit

_ZN8GraphKit4SubIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i179, %319
  %321 = load ptr, ptr %299, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(2400) %299, ptr noundef %.0.i.i.i.i180) #12
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %323, ptr %326, align 8
  %.not.i181 = icmp eq ptr %323, null
  br i1 %.not.i181, label %_ZN4Node8init_reqEjPS_.exit184, label %327

327:                                              ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN4Node8init_reqEjPS_.exit184, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 36
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %323, i32 noundef %333) #12
  %.pre.i.i182 = load ptr, ptr %328, align 8
  %.pre2.i.i183 = load i32, ptr %332, align 8
  br label %338

338:                                              ; preds = %337, %331
  %339 = phi i32 [ %.pre2.i.i183, %337 ], [ %333, %331 ]
  %340 = phi ptr [ %.pre.i.i182, %337 ], [ %329, %331 ]
  %341 = add i32 %339, 1
  store i32 %341, ptr %332, align 8
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %342
  store ptr %.0.i.i.i161, ptr %343, align 8
  br label %_ZN4Node8init_reqEjPS_.exit184

_ZN4Node8init_reqEjPS_.exit184:                   ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit, %327, %338
  %344 = load ptr, ptr %15, align 8
  %345 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %344, i32 noundef 45) #12
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i168, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %345, ptr %348, align 8
  %.not.i185 = icmp eq ptr %345, null
  br i1 %.not.i185, label %_ZN4Node8init_reqEjPS_.exit188, label %349

349:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit184
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4Node8init_reqEjPS_.exit188, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %345, i32 noundef %355) #12
  %.pre.i.i186 = load ptr, ptr %350, align 8
  %.pre2.i.i187 = load i32, ptr %354, align 8
  br label %360

360:                                              ; preds = %359, %353
  %361 = phi i32 [ %.pre2.i.i187, %359 ], [ %355, %353 ]
  %362 = phi ptr [ %.pre.i.i186, %359 ], [ %351, %353 ]
  %363 = add i32 %361, 1
  store i32 %363, ptr %354, align 8
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %364
  store ptr %.0.i.i.i168, ptr %365, align 8
  br label %_ZN4Node8init_reqEjPS_.exit188

_ZN4Node8init_reqEjPS_.exit188:                   ; preds = %_ZN4Node8init_reqEjPS_.exit184, %349, %360
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1808
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 128
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 728
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %.not.i.i.i.i189 = icmp ult i64 %380, 64
  br i1 %.not.i.i.i.i189, label %383, label %381

381:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit188
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 64
  store ptr %382, ptr %376, align 8
  br label %_ZN4NodenwEm.exit.i190

383:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit188
  %384 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %373, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i190

_ZN4NodenwEm.exit.i190:                           ; preds = %383, %381
  %.0.i.i.i.i191 = phi ptr [ %377, %381 ], [ %384, %383 ]
  %385 = icmp eq ptr %.0.i.i.i.i191, null
  br i1 %385, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %386

386:                                              ; preds = %_ZN4NodenwEm.exit.i190
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i191, ptr noundef %70) #12
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i191, i64 52
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i191, i64 56
  store i8 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i191, i64 44
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i191, i64 48
  %391 = load i32, ptr %390, align 8
  %392 = or i32 %391, 64
  store i32 %392, ptr %390, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i191, align 8
  store i32 328, ptr %389, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i190, %386
  %393 = load ptr, ptr %366, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(2400) %366, ptr noundef %.0.i.i.i.i191) #12
  %396 = load ptr, ptr %277, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %395, ptr %397, align 8
  %.not.i192 = icmp eq ptr %395, null
  br i1 %.not.i192, label %_ZN4Node8init_reqEjPS_.exit195, label %398

398:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN4Node8init_reqEjPS_.exit195, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %395, i32 noundef %404) #12
  %.pre.i.i193 = load ptr, ptr %399, align 8
  %.pre2.i.i194 = load i32, ptr %403, align 8
  br label %409

409:                                              ; preds = %408, %402
  %410 = phi i32 [ %.pre2.i.i194, %408 ], [ %404, %402 ]
  %411 = phi ptr [ %.pre.i.i193, %408 ], [ %400, %402 ]
  %412 = add i32 %410, 1
  store i32 %412, ptr %403, align 8
  %413 = zext i32 %410 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %413
  store ptr %.0.i.i.i, ptr %414, align 8
  br label %_ZN4Node8init_reqEjPS_.exit195

_ZN4Node8init_reqEjPS_.exit195:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit, %398, %409
  %415 = load ptr, ptr %324, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %2, ptr %416, align 8
  %.not.i196 = icmp eq ptr %2, null
  br i1 %.not.i196, label %_ZN4Node8init_reqEjPS_.exit199, label %417

417:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit195
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4Node8init_reqEjPS_.exit199, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %423, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %423) #12
  %.pre.i.i197 = load ptr, ptr %418, align 8
  %.pre2.i.i198 = load i32, ptr %422, align 8
  br label %428

428:                                              ; preds = %427, %421
  %429 = phi i32 [ %.pre2.i.i198, %427 ], [ %423, %421 ]
  %430 = phi ptr [ %.pre.i.i197, %427 ], [ %419, %421 ]
  %431 = add i32 %429, 1
  store i32 %431, ptr %422, align 8
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %432
  store ptr %.0.i.i.i161, ptr %433, align 8
  br label %_ZN4Node8init_reqEjPS_.exit199

_ZN4Node8init_reqEjPS_.exit199:                   ; preds = %_ZN4Node8init_reqEjPS_.exit195, %417, %428
  %434 = load ptr, ptr %15, align 8
  %435 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %434, i32 noundef 0) #12
  %436 = load ptr, ptr %346, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %435, ptr %437, align 8
  %.not.i200 = icmp eq ptr %435, null
  br i1 %.not.i200, label %_ZN4Node8init_reqEjPS_.exit203, label %438

438:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit199
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN4Node8init_reqEjPS_.exit203, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %435, i32 noundef %444) #12
  %.pre.i.i201 = load ptr, ptr %439, align 8
  %.pre2.i.i202 = load i32, ptr %443, align 8
  br label %449

449:                                              ; preds = %448, %442
  %450 = phi i32 [ %.pre2.i.i202, %448 ], [ %444, %442 ]
  %451 = phi ptr [ %.pre.i.i201, %448 ], [ %440, %442 ]
  %452 = add i32 %450, 1
  store i32 %452, ptr %443, align 8
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %453
  store ptr %.0.i.i.i168, ptr %454, align 8
  br label %_ZN4Node8init_reqEjPS_.exit203

_ZN4Node8init_reqEjPS_.exit203:                   ; preds = %_ZN4Node8init_reqEjPS_.exit199, %438, %449
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i204 = icmp eq ptr %458, null
  br i1 %.not.i.i.i204, label %476, label %459

459:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit203
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %476, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %466
  br label %468

468:                                              ; preds = %468, %463
  %.0.i.i.i.i205 = phi ptr [ %467, %463 ], [ %469, %468 ]
  %469 = getelementptr inbounds i8, ptr %.0.i.i.i.i205, i64 -8
  %470 = load ptr, ptr %469, align 8
  %.not.i.i.i.i206 = icmp eq ptr %470, %455
  br i1 %.not.i.i.i.i206, label %471, label %468, !llvm.loop !44

471:                                              ; preds = %468
  %472 = add i32 %465, -1
  store i32 %472, ptr %464, align 8
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %473
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %469, align 8
  br label %476

476:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit203, %459, %471
  store ptr %.0.i.i.i, ptr %457, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN8GraphKit11set_controlEP4Node.exit, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %482) #12
  %.pre.i.i.i.i = load ptr, ptr %477, align 8
  %.pre2.i.i.i.i = load i32, ptr %481, align 8
  br label %487

487:                                              ; preds = %486, %480
  %488 = phi i32 [ %.pre2.i.i.i.i, %486 ], [ %482, %480 ]
  %489 = phi ptr [ %.pre.i.i.i.i, %486 ], [ %478, %480 ]
  %490 = add i32 %488, 1
  store i32 %490, ptr %481, align 8
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %491
  store ptr %455, ptr %492, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %476, %487
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1960
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load i32, ptr %116, align 8
  %499 = lshr i32 %498, 5
  %500 = load i32, ptr %497, align 8
  %.not.i.i.i207 = icmp ult i32 %499, %500
  br i1 %.not.i.i.i207, label %_ZN9VectorSet8test_setEj.exit.i.i, label %501

501:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %497, i32 noundef %499) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %501, %_ZN8GraphKit11set_controlEP4Node.exit
  %502 = and i32 %498, 31
  %503 = shl nuw i32 1, %502
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = zext nneg i32 %499 to i64
  %507 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = or i32 %508, %503
  store i32 %509, ptr %507, align 4
  %510 = and i32 %508, %503
  %.not.i.i208 = icmp eq i32 %510, 0
  br i1 %.not.i.i208, label %511, label %_ZN7Compile15record_for_igvnEP4Node.exit

511:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %512 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, 1
  store i32 %514, ptr %512, align 8
  %515 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %516 = load i32, ptr %515, align 8
  %.not.i.i.i.i209 = icmp ult i32 %513, %516
  br i1 %.not.i.i.i.i209, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %517

517:                                              ; preds = %511
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %496, i32 noundef %513) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %517, %511
  %518 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = zext i32 %513 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %520
  store ptr %.0.i.i.i, ptr %521, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %522 = load ptr, ptr %493, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1960
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load i32, ptr %177, align 8
  %527 = lshr i32 %526, 5
  %528 = load i32, ptr %525, align 8
  %.not.i.i.i210 = icmp ult i32 %527, %528
  br i1 %.not.i.i.i210, label %_ZN9VectorSet8test_setEj.exit.i.i211, label %529

529:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %525, i32 noundef %527) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i211

_ZN9VectorSet8test_setEj.exit.i.i211:             ; preds = %529, %_ZN7Compile15record_for_igvnEP4Node.exit
  %530 = and i32 %526, 31
  %531 = shl nuw i32 1, %530
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = zext nneg i32 %527 to i64
  %535 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, %531
  store i32 %537, ptr %535, align 4
  %538 = and i32 %536, %531
  %.not.i.i212 = icmp eq i32 %538, 0
  br i1 %.not.i.i212, label %539, label %_ZN7Compile15record_for_igvnEP4Node.exit215

539:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i211
  %540 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %541 = load i32, ptr %540, align 8
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 8
  %543 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %544 = load i32, ptr %543, align 8
  %.not.i.i.i.i213 = icmp ult i32 %541, %544
  br i1 %.not.i.i.i.i213, label %_ZN9Node_List4pushEP4Node.exit.i.i214, label %545

545:                                              ; preds = %539
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %524, i32 noundef %541) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i214

_ZN9Node_List4pushEP4Node.exit.i.i214:            ; preds = %545, %539
  %546 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = zext i32 %541 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %548
  store ptr %.0.i.i.i161, ptr %549, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit215

_ZN7Compile15record_for_igvnEP4Node.exit215:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i211, %_ZN9Node_List4pushEP4Node.exit.i.i214
  %550 = load ptr, ptr %493, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1960
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load i32, ptr %238, align 8
  %555 = lshr i32 %554, 5
  %556 = load i32, ptr %553, align 8
  %.not.i.i.i216 = icmp ult i32 %555, %556
  br i1 %.not.i.i.i216, label %_ZN9VectorSet8test_setEj.exit.i.i217, label %557

557:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit215
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %553, i32 noundef %555) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i217

_ZN9VectorSet8test_setEj.exit.i.i217:             ; preds = %557, %_ZN7Compile15record_for_igvnEP4Node.exit215
  %558 = and i32 %554, 31
  %559 = shl nuw i32 1, %558
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = zext nneg i32 %555 to i64
  %563 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, %559
  store i32 %565, ptr %563, align 4
  %566 = and i32 %564, %559
  %.not.i.i218 = icmp eq i32 %566, 0
  br i1 %.not.i.i218, label %567, label %_ZN7Compile15record_for_igvnEP4Node.exit221

567:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i217
  %568 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 8
  %571 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %572 = load i32, ptr %571, align 8
  %.not.i.i.i.i219 = icmp ult i32 %569, %572
  br i1 %.not.i.i.i.i219, label %_ZN9Node_List4pushEP4Node.exit.i.i220, label %573

573:                                              ; preds = %567
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %552, i32 noundef %569) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i220

_ZN9Node_List4pushEP4Node.exit.i.i220:            ; preds = %573, %567
  %574 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = zext i32 %569 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %576
  store ptr %.0.i.i.i168, ptr %577, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit221

_ZN7Compile15record_for_igvnEP4Node.exit221:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i217, %_ZN9Node_List4pushEP4Node.exit.i.i220
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0) #12
  %578 = load ptr, ptr %493, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 123
  store i8 1, ptr %579, align 1
  %580 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1808
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 128
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 728
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %.not.i.i.i222 = icmp ult i64 %593, 64
  br i1 %.not.i.i.i222, label %596, label %594

594:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit221
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 64
  store ptr %595, ptr %589, align 8
  br label %_ZN4NodenwEm.exit224

596:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit221
  %597 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %586, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit224

_ZN4NodenwEm.exit224:                             ; preds = %594, %596
  %.0.i.i.i223 = phi ptr [ %590, %594 ], [ %597, %596 ]
  %598 = icmp eq ptr %.0.i.i.i223, null
  br i1 %598, label %_ZN10RegionNodeC2Ej.exit227, label %599

599:                                              ; preds = %_ZN4NodenwEm.exit224
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i223, i32 noundef 3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i223, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 52
  store i8 0, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 56
  store i32 1, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 44
  store i32 32, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 8
  %604 = load ptr, ptr %603, align 8
  store ptr %.0.i.i.i223, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZN10RegionNodeC2Ej.exit227, label %608

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 32
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 36
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %608
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i223, i32 noundef %610) #12
  %.pre.i.i.i225 = load ptr, ptr %605, align 8
  %.pre2.i.i.i226 = load i32, ptr %609, align 8
  br label %615

615:                                              ; preds = %614, %608
  %616 = phi i32 [ %.pre2.i.i.i226, %614 ], [ %610, %608 ]
  %617 = phi ptr [ %.pre.i.i.i225, %614 ], [ %606, %608 ]
  %618 = add i32 %616, 1
  store i32 %618, ptr %609, align 8
  %619 = zext i32 %616 to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %619
  store ptr %.0.i.i.i223, ptr %620, align 8
  br label %_ZN10RegionNodeC2Ej.exit227

_ZN10RegionNodeC2Ej.exit227:                      ; preds = %615, %599, %_ZN4NodenwEm.exit224
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %624, ptr %627, align 8
  %.not.i228 = icmp eq ptr %624, null
  br i1 %.not.i228, label %_ZN4Node8init_reqEjPS_.exit231, label %628

628:                                              ; preds = %_ZN10RegionNodeC2Ej.exit227
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %_ZN4Node8init_reqEjPS_.exit231, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 36
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %624, i32 noundef %634) #12
  %.pre.i.i229 = load ptr, ptr %629, align 8
  %.pre2.i.i230 = load i32, ptr %633, align 8
  br label %639

639:                                              ; preds = %638, %632
  %640 = phi i32 [ %.pre2.i.i230, %638 ], [ %634, %632 ]
  %641 = phi ptr [ %.pre.i.i229, %638 ], [ %630, %632 ]
  %642 = add i32 %640, 1
  store i32 %642, ptr %633, align 8
  %643 = zext i32 %640 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %643
  store ptr %.0.i.i.i223, ptr %644, align 8
  br label %_ZN4Node8init_reqEjPS_.exit231

_ZN4Node8init_reqEjPS_.exit231:                   ; preds = %_ZN10RegionNodeC2Ej.exit227, %628, %639
  %645 = load ptr, ptr %15, align 8
  %646 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 40
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %652 = load i32, ptr %651, align 8
  %.not.i.i232 = icmp ult i32 %650, %652
  br i1 %.not.i.i232, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233, label %653

653:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit231
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %648, i32 noundef %650) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233: ; preds = %_ZN4Node8init_reqEjPS_.exit231, %653
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = zext i32 %650 to i64
  %657 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %656
  store ptr %646, ptr %657, align 8
  %658 = load ptr, ptr %19, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1808
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 128
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 728
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = ptrtoint ptr %666 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %.not.i.i.i234 = icmp ult i64 %671, 88
  br i1 %.not.i.i.i234, label %674, label %672

672:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 88
  store ptr %673, ptr %667, align 8
  br label %_ZN4NodenwEm.exit236

674:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit233
  %675 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %664, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit236

_ZN4NodenwEm.exit236:                             ; preds = %672, %674
  %.0.i.i.i235 = phi ptr [ %668, %672 ], [ %675, %674 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i235) ]
  %676 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 24
  %678 = load i32, ptr %677, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i235, i32 noundef %678) #12
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 56
  store ptr %676, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i235, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 64
  store ptr null, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 72
  store i32 -1, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 76
  store i32 -1, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 80
  store i32 1, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 84
  store i32 -2000000000, ptr %685, align 4
  store i32 12, ptr %680, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 8
  %687 = load ptr, ptr %686, align 8
  store ptr %.0.i.i.i223, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %704, label %691

691:                                              ; preds = %_ZN4NodenwEm.exit236
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 32
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 36
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %693, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %691
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef %693) #12
  %.pre.i.i.i237 = load ptr, ptr %688, align 8
  %.pre2.i.i.i238 = load i32, ptr %692, align 8
  br label %698

698:                                              ; preds = %697, %691
  %699 = phi i32 [ %.pre2.i.i.i238, %697 ], [ %693, %691 ]
  %700 = phi ptr [ %.pre.i.i.i237, %697 ], [ %689, %691 ]
  %701 = add i32 %699, 1
  store i32 %701, ptr %692, align 8
  %702 = zext i32 %699 to i64
  %703 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %702
  store ptr %.0.i.i.i235, ptr %703, align 8
  br label %704

704:                                              ; preds = %698, %_ZN4NodenwEm.exit236
  %705 = load ptr, ptr %686, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %.0.i.i.i161, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN4Node8init_reqEjPS_.exit243, label %710

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 32
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 36
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %712, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i161, i32 noundef %712) #12
  %.pre.i.i241 = load ptr, ptr %707, align 8
  %.pre2.i.i242 = load i32, ptr %711, align 8
  br label %717

717:                                              ; preds = %716, %710
  %718 = phi i32 [ %.pre2.i.i242, %716 ], [ %712, %710 ]
  %719 = phi ptr [ %.pre.i.i241, %716 ], [ %708, %710 ]
  %720 = add i32 %718, 1
  store i32 %720, ptr %711, align 8
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %721
  store ptr %.0.i.i.i235, ptr %722, align 8
  br label %_ZN4Node8init_reqEjPS_.exit243

_ZN4Node8init_reqEjPS_.exit243:                   ; preds = %704, %717
  %723 = load ptr, ptr %15, align 8
  %724 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 40
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load i32, ptr %729, align 8
  %.not.i.i244 = icmp ult i32 %728, %730
  br i1 %.not.i.i244, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245, label %731

731:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit243
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %726, i32 noundef %728) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245: ; preds = %_ZN4Node8init_reqEjPS_.exit243, %731
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = zext i32 %728 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %734
  store ptr %724, ptr %735, align 8
  %736 = load ptr, ptr %19, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 1808
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 128
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 728
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %746 = load ptr, ptr %745, align 8
  %747 = ptrtoint ptr %744 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %.not.i.i.i246 = icmp ult i64 %749, 88
  br i1 %.not.i.i.i246, label %752, label %750

750:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 88
  store ptr %751, ptr %745, align 8
  br label %_ZN4NodenwEm.exit248

752:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit245
  %753 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %742, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit248

_ZN4NodenwEm.exit248:                             ; preds = %750, %752
  %.0.i.i.i247 = phi ptr [ %746, %750 ], [ %753, %752 ]
  %754 = icmp eq ptr %.0.i.i.i247, null
  br i1 %754, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251, label %755

755:                                              ; preds = %_ZN4NodenwEm.exit248
  %756 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %757 = load i32, ptr %677, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i247, i32 noundef %757) #12
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 56
  store ptr %756, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i247, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 64
  store ptr null, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 72
  store i32 -1, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 76
  store i32 -1, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 80
  store i32 1, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 84
  store i32 -2000000000, ptr %764, align 4
  store i32 12, ptr %759, align 4
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 8
  %766 = load ptr, ptr %765, align 8
  store ptr %.0.i.i.i223, ptr %766, align 8
  %767 = load ptr, ptr %688, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251, label %769

769:                                              ; preds = %755
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 32
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 36
  %773 = load i32, ptr %772, align 4
  %774 = icmp eq i32 %771, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %769
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef %771) #12
  %.pre.i.i.i249 = load ptr, ptr %688, align 8
  %.pre2.i.i.i250 = load i32, ptr %770, align 8
  br label %776

776:                                              ; preds = %775, %769
  %777 = phi i32 [ %.pre2.i.i.i250, %775 ], [ %771, %769 ]
  %778 = phi ptr [ %.pre.i.i.i249, %775 ], [ %767, %769 ]
  %779 = add i32 %777, 1
  store i32 %779, ptr %770, align 8
  %780 = zext i32 %777 to i64
  %781 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %780
  store ptr %.0.i.i.i247, ptr %781, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251: ; preds = %776, %755, %_ZN4NodenwEm.exit248
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store ptr %5, ptr %784, align 8
  %.not.i252 = icmp eq ptr %5, null
  br i1 %.not.i252, label %_ZN4Node8init_reqEjPS_.exit255, label %785

785:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251
  %786 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %_ZN4Node8init_reqEjPS_.exit255, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %791 = load i32, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %791, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %789
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %791) #12
  %.pre.i.i253 = load ptr, ptr %786, align 8
  %.pre2.i.i254 = load i32, ptr %790, align 8
  br label %796

796:                                              ; preds = %795, %789
  %797 = phi i32 [ %.pre2.i.i254, %795 ], [ %791, %789 ]
  %798 = phi ptr [ %.pre.i.i253, %795 ], [ %787, %789 ]
  %799 = add i32 %797, 1
  store i32 %799, ptr %790, align 8
  %800 = zext i32 %797 to i64
  %801 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %800
  store ptr %.0.i.i.i247, ptr %801, align 8
  br label %_ZN4Node8init_reqEjPS_.exit255

_ZN4Node8init_reqEjPS_.exit255:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit251, %785, %796
  %802 = load ptr, ptr %15, align 8
  %803 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 40
  %807 = load i32, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %809 = load i32, ptr %808, align 8
  %.not.i.i256 = icmp ult i32 %807, %809
  br i1 %.not.i.i256, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257, label %810

810:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit255
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %805, i32 noundef %807) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257: ; preds = %_ZN4Node8init_reqEjPS_.exit255, %810
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = zext i32 %807 to i64
  %814 = getelementptr inbounds nuw [8 x i8], ptr %812, i64 %813
  store ptr %803, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %816 = load i32, ptr %815, align 8
  %817 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %816) #12
  %818 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %819 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %820 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i223, ptr noundef %817, ptr noundef %818, ptr noundef %819) #12
  %821 = load ptr, ptr %15, align 8
  %822 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %828 = load i32, ptr %827, align 8
  %.not.i.i258 = icmp ult i32 %826, %828
  br i1 %.not.i.i258, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259, label %829

829:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %824, i32 noundef %826) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259: ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit257, %829
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = zext i32 %826 to i64
  %833 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %832
  store ptr %822, ptr %833, align 8
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i260 = icmp eq ptr %837, null
  br i1 %.not.i.i.i260, label %855, label %838

838:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = icmp eq ptr %840, null
  br i1 %841, label %855, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %844 = load i32, ptr %843, align 8
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %845
  br label %847

847:                                              ; preds = %847, %842
  %.0.i.i.i.i261 = phi ptr [ %846, %842 ], [ %848, %847 ]
  %848 = getelementptr inbounds i8, ptr %.0.i.i.i.i261, i64 -8
  %849 = load ptr, ptr %848, align 8
  %.not.i.i.i.i262 = icmp eq ptr %849, %834
  br i1 %.not.i.i.i.i262, label %850, label %847, !llvm.loop !44

850:                                              ; preds = %847
  %851 = add i32 %844, -1
  store i32 %851, ptr %843, align 8
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %852
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %848, align 8
  br label %855

855:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit259, %838, %850
  store ptr %.0.i.i.i223, ptr %836, align 8
  %856 = load ptr, ptr %688, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %_ZN8GraphKit11set_controlEP4Node.exit267, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 32
  %860 = load i32, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.0.i.i.i223, i64 36
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %860, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i223, i32 noundef %860) #12
  %.pre.i.i.i.i265 = load ptr, ptr %688, align 8
  %.pre2.i.i.i.i266 = load i32, ptr %859, align 8
  br label %865

865:                                              ; preds = %864, %858
  %866 = phi i32 [ %.pre2.i.i.i.i266, %864 ], [ %860, %858 ]
  %867 = phi ptr [ %.pre.i.i.i.i265, %864 ], [ %856, %858 ]
  %868 = add i32 %866, 1
  store i32 %868, ptr %859, align 8
  %869 = zext i32 %866 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %869
  store ptr %834, ptr %870, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit267

_ZN8GraphKit11set_controlEP4Node.exit267:         ; preds = %855, %865
  %871 = load i32, ptr %815, align 8
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %876, i32 noundef %871, ptr noundef nonnull %820) #12
  %877 = load ptr, ptr %15, align 8
  %878 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %877, i8 noundef zeroext 12) #12
  %879 = load ptr, ptr %15, align 8
  %880 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %879, i32 noundef 10) #12
  %881 = load ptr, ptr %15, align 8
  %882 = load ptr, ptr %19, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 1808
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 128
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 728
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %892 = load ptr, ptr %891, align 8
  %893 = ptrtoint ptr %890 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %.not.i.i.i.i268 = icmp ult i64 %895, 56
  br i1 %.not.i.i.i.i268, label %898, label %896

896:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit267
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 56
  store ptr %897, ptr %891, align 8
  br label %_ZN4NodenwEm.exit.i269

898:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit267
  %899 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %888, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i269

_ZN4NodenwEm.exit.i269:                           ; preds = %898, %896
  %.0.i.i.i.i270 = phi ptr [ %892, %896 ], [ %899, %898 ]
  %900 = icmp eq ptr %.0.i.i.i.i270, null
  br i1 %900, label %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit, label %901

901:                                              ; preds = %_ZN4NodenwEm.exit.i269
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i270, ptr noundef %878, ptr noundef nonnull %.0.i.i.i235, ptr noundef %880) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivINode, i64 16), ptr %.0.i.i.i.i270, align 8
  br label %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit

_ZN8GraphKit4DivIEP4NodeS1_S1_.exit:              ; preds = %_ZN4NodenwEm.exit.i269, %901
  %902 = load ptr, ptr %881, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = tail call noundef ptr %903(ptr noundef nonnull align 8 dereferenceable(2400) %881, ptr noundef %.0.i.i.i.i270) #12
  %905 = load ptr, ptr %15, align 8
  %906 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %905, i32 noundef 3) #12
  %907 = load ptr, ptr %15, align 8
  %908 = load ptr, ptr %19, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 1808
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 128
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 728
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %916 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %.not.i.i.i.i271 = icmp ult i64 %921, 56
  br i1 %.not.i.i.i.i271, label %924, label %922

922:                                              ; preds = %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 56
  store ptr %923, ptr %917, align 8
  br label %_ZN4NodenwEm.exit.i272

924:                                              ; preds = %_ZN8GraphKit4DivIEP4NodeS1_S1_.exit
  %925 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %914, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i272

_ZN4NodenwEm.exit.i272:                           ; preds = %924, %922
  %.0.i.i.i.i273 = phi ptr [ %918, %922 ], [ %925, %924 ]
  %926 = icmp eq ptr %.0.i.i.i.i273, null
  br i1 %926, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, label %927

927:                                              ; preds = %_ZN4NodenwEm.exit.i272
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i273, ptr noundef null, ptr noundef %904, ptr noundef %906) #12
  %928 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i273, i64 44
  store i32 1048576, ptr %928, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i273, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit

_ZN8GraphKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i272, %927
  %929 = load ptr, ptr %907, align 8
  %930 = load ptr, ptr %929, align 8
  %931 = tail call noundef ptr %930(ptr noundef nonnull align 8 dereferenceable(2400) %907, ptr noundef %.0.i.i.i.i273) #12
  %932 = load ptr, ptr %15, align 8
  %933 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %932, i32 noundef 1) #12
  %934 = load ptr, ptr %15, align 8
  %935 = load ptr, ptr %19, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 1808
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 128
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 728
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %945 = load ptr, ptr %944, align 8
  %946 = ptrtoint ptr %943 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %.not.i.i.i.i274 = icmp ult i64 %948, 56
  br i1 %.not.i.i.i.i274, label %951, label %949

949:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 56
  store ptr %950, ptr %944, align 8
  br label %_ZN4NodenwEm.exit.i275

951:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %952 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %941, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i275

_ZN4NodenwEm.exit.i275:                           ; preds = %951, %949
  %.0.i.i.i.i276 = phi ptr [ %945, %949 ], [ %952, %951 ]
  %953 = icmp eq ptr %.0.i.i.i.i276, null
  br i1 %953, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277, label %954

954:                                              ; preds = %_ZN4NodenwEm.exit.i275
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i276, ptr noundef null, ptr noundef %904, ptr noundef %933) #12
  %955 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i276, i64 44
  store i32 1048576, ptr %955, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i276, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277

_ZN8GraphKit7LShiftIEP4NodeS1_.exit277:           ; preds = %_ZN4NodenwEm.exit.i275, %954
  %956 = load ptr, ptr %934, align 8
  %957 = load ptr, ptr %956, align 8
  %958 = tail call noundef ptr %957(ptr noundef nonnull align 8 dereferenceable(2400) %934, ptr noundef %.0.i.i.i.i276) #12
  %959 = load ptr, ptr %15, align 8
  %960 = load ptr, ptr %19, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 1808
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 128
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 728
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = ptrtoint ptr %968 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %.not.i.i.i.i278 = icmp ult i64 %973, 56
  br i1 %.not.i.i.i.i278, label %976, label %974

974:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 56
  store ptr %975, ptr %969, align 8
  br label %_ZN4NodenwEm.exit.i279

976:                                              ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit277
  %977 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %966, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i279

_ZN4NodenwEm.exit.i279:                           ; preds = %976, %974
  %.0.i.i.i.i280 = phi ptr [ %970, %974 ], [ %977, %976 ]
  %978 = icmp eq ptr %.0.i.i.i.i280, null
  br i1 %978, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %979

979:                                              ; preds = %_ZN4NodenwEm.exit.i279
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i280, ptr noundef null, ptr noundef %931, ptr noundef %958) #12
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i280, i64 44
  store i32 2048, ptr %980, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i280, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i279, %979
  %981 = load ptr, ptr %959, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = tail call noundef ptr %982(ptr noundef nonnull align 8 dereferenceable(2400) %959, ptr noundef %.0.i.i.i.i280) #12
  %984 = load ptr, ptr %15, align 8
  %985 = load ptr, ptr %19, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 1808
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 128
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 728
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 40
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %993 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %.not.i.i.i.i281 = icmp ult i64 %998, 56
  br i1 %.not.i.i.i.i281, label %1001, label %999

999:                                              ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %1000 = getelementptr inbounds nuw i8, ptr %995, i64 56
  store ptr %1000, ptr %994, align 8
  br label %_ZN4NodenwEm.exit.i282

1001:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %1002 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %991, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i282

_ZN4NodenwEm.exit.i282:                           ; preds = %1001, %999
  %.0.i.i.i.i283 = phi ptr [ %995, %999 ], [ %1002, %1001 ]
  %1003 = icmp eq ptr %.0.i.i.i.i283, null
  br i1 %1003, label %_ZN8GraphKit4SubIEP4NodeS1_.exit284, label %1004

1004:                                             ; preds = %_ZN4NodenwEm.exit.i282
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i283, ptr noundef null, ptr noundef nonnull %.0.i.i.i235, ptr noundef %983) #12
  %1005 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i283, i64 44
  store i32 64, ptr %1005, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i283, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit284

_ZN8GraphKit4SubIEP4NodeS1_.exit284:              ; preds = %_ZN4NodenwEm.exit.i282, %1004
  %1006 = load ptr, ptr %984, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = tail call noundef ptr %1007(ptr noundef nonnull align 8 dereferenceable(2400) %984, ptr noundef %.0.i.i.i.i283) #12
  %1009 = icmp eq i8 %4, 8
  %1010 = select i1 %1009, i32 1, i32 2
  %1011 = load ptr, ptr %15, align 8
  %1012 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1011, i32 noundef %1010) #12
  %1013 = load ptr, ptr %15, align 8
  %1014 = load ptr, ptr %19, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 1808
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 128
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 728
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1024 = load ptr, ptr %1023, align 8
  %1025 = ptrtoint ptr %1022 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %.not.i.i.i.i285 = icmp ult i64 %1027, 56
  br i1 %.not.i.i.i.i285, label %1030, label %1028

1028:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit284
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  store ptr %1029, ptr %1023, align 8
  br label %_ZN4NodenwEm.exit.i286

1030:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit284
  %1031 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1020, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i286

_ZN4NodenwEm.exit.i286:                           ; preds = %1030, %1028
  %.0.i.i.i.i287 = phi ptr [ %1024, %1028 ], [ %1031, %1030 ]
  %1032 = icmp eq ptr %.0.i.i.i.i287, null
  br i1 %1032, label %_ZN8GraphKit4SubIEP4NodeS1_.exit288, label %1033

1033:                                             ; preds = %_ZN4NodenwEm.exit.i286
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i287, ptr noundef null, ptr noundef nonnull %.0.i.i.i247, ptr noundef %1012) #12
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i287, i64 44
  store i32 64, ptr %1034, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i287, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit288

_ZN8GraphKit4SubIEP4NodeS1_.exit288:              ; preds = %_ZN4NodenwEm.exit.i286, %1033
  %1035 = load ptr, ptr %1013, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call noundef ptr %1036(ptr noundef nonnull align 8 dereferenceable(2400) %1013, ptr noundef %.0.i.i.i.i287) #12
  %1038 = load ptr, ptr %15, align 8
  %1039 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1038, i32 noundef 48) #12
  %1040 = load ptr, ptr %15, align 8
  %1041 = load ptr, ptr %19, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 1808
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 128
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 728
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %.not.i.i.i.i289 = icmp ult i64 %1054, 56
  br i1 %.not.i.i.i.i289, label %1057, label %1055

1055:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit288
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  store ptr %1056, ptr %1050, align 8
  br label %_ZN4NodenwEm.exit.i290

1057:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit288
  %1058 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1047, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i290

_ZN4NodenwEm.exit.i290:                           ; preds = %1057, %1055
  %.0.i.i.i.i291 = phi ptr [ %1051, %1055 ], [ %1058, %1057 ]
  %1059 = icmp eq ptr %.0.i.i.i.i291, null
  br i1 %1059, label %_ZN8GraphKit4AddIEP4NodeS1_.exit292, label %1060

1060:                                             ; preds = %_ZN4NodenwEm.exit.i290
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i291, ptr noundef null, ptr noundef %1008, ptr noundef %1039) #12
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i291, i64 44
  store i32 2048, ptr %1061, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i291, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit292

_ZN8GraphKit4AddIEP4NodeS1_.exit292:              ; preds = %_ZN4NodenwEm.exit.i290, %1060
  %1062 = load ptr, ptr %1040, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = tail call noundef ptr %1063(ptr noundef nonnull align 8 dereferenceable(2400) %1040, ptr noundef %.0.i.i.i.i291) #12
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %1037, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  %1070 = load i32, ptr %815, align 8
  %1071 = icmp ne i8 %4, 8
  %1072 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1068, ptr noundef %1069, ptr noundef %1064, i8 noundef zeroext %4, i32 noundef %1070, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %1071, i1 noundef zeroext false, i32 noundef 0) #12
  %1073 = load ptr, ptr %15, align 8
  %1074 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1073, i32 noundef 0) #12
  %1075 = load ptr, ptr %15, align 8
  %1076 = load ptr, ptr %19, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 1808
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 128
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 728
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 40
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %.not.i.i.i.i293 = icmp ult i64 %1089, 56
  br i1 %.not.i.i.i.i293, label %1092, label %1090

1090:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit292
  %1091 = getelementptr inbounds nuw i8, ptr %1086, i64 56
  store ptr %1091, ptr %1085, align 8
  br label %_ZN4NodenwEm.exit.i294

1092:                                             ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit292
  %1093 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1082, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i294

_ZN4NodenwEm.exit.i294:                           ; preds = %1092, %1090
  %.0.i.i.i.i295 = phi ptr [ %1086, %1090 ], [ %1093, %1092 ]
  %1094 = icmp eq ptr %.0.i.i.i.i295, null
  br i1 %1094, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit296, label %1095

1095:                                             ; preds = %_ZN4NodenwEm.exit.i294
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i295, ptr noundef null, ptr noundef %904, ptr noundef %1074) #12
  %1096 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i295, i64 44
  store i32 192, ptr %1096, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i295, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit296

_ZN8GraphKit4CmpIEP4NodeS1_.exit296:              ; preds = %_ZN4NodenwEm.exit.i294, %1095
  %1097 = load ptr, ptr %1075, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = tail call noundef ptr %1098(ptr noundef nonnull align 8 dereferenceable(2400) %1075, ptr noundef %.0.i.i.i.i295) #12
  %1100 = load ptr, ptr %15, align 8
  %1101 = load ptr, ptr %19, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1808
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 128
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 728
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 40
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1111 = load ptr, ptr %1110, align 8
  %1112 = ptrtoint ptr %1109 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %.not.i.i.i.i297 = icmp ult i64 %1114, 56
  br i1 %.not.i.i.i.i297, label %1117, label %1115

1115:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit296
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  store ptr %1116, ptr %1110, align 8
  br label %_ZN4NodenwEm.exit.i298

1117:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit296
  %1118 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1107, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i298

_ZN4NodenwEm.exit.i298:                           ; preds = %1117, %1115
  %.0.i.i.i.i299 = phi ptr [ %1111, %1115 ], [ %1118, %1117 ]
  %1119 = icmp eq ptr %.0.i.i.i.i299, null
  br i1 %1119, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300, label %1120

1120:                                             ; preds = %_ZN4NodenwEm.exit.i298
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i299, ptr noundef null, ptr noundef %1099) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i299, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i299, i64 52
  store i32 4, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i299, i64 44
  store i32 256, ptr %1122, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300: ; preds = %_ZN4NodenwEm.exit.i298, %1120
  %1123 = load ptr, ptr %1100, align 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = tail call noundef ptr %1124(ptr noundef nonnull align 8 dereferenceable(2400) %1100, ptr noundef %.0.i.i.i.i299) #12
  %1126 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %.0.i.i.i223, ptr noundef %1125, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %1127 = load ptr, ptr %15, align 8
  %1128 = load ptr, ptr %19, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 1808
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 128
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 728
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 40
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1138 = load ptr, ptr %1137, align 8
  %1139 = ptrtoint ptr %1136 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %.not.i.i.i.i301 = icmp ult i64 %1141, 64
  br i1 %.not.i.i.i.i301, label %1144, label %1142

1142:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 64
  store ptr %1143, ptr %1137, align 8
  br label %_ZN4NodenwEm.exit.i302

1144:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit300
  %1145 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1134, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i302

_ZN4NodenwEm.exit.i302:                           ; preds = %1144, %1142
  %.0.i.i.i.i303 = phi ptr [ %1138, %1142 ], [ %1145, %1144 ]
  %1146 = icmp eq ptr %.0.i.i.i.i303, null
  br i1 %1146, label %_ZN8GraphKit6IfTrueEP6IfNode.exit304, label %1147

1147:                                             ; preds = %_ZN4NodenwEm.exit.i302
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i303, ptr noundef %1126) #12
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i303, i64 52
  store i32 1, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i303, i64 56
  store i8 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i303, i64 44
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i303, i64 48
  %1152 = load i32, ptr %1151, align 8
  %1153 = or i32 %1152, 64
  store i32 %1153, ptr %1151, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i303, align 8
  store i32 200, ptr %1150, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit304

_ZN8GraphKit6IfTrueEP6IfNode.exit304:             ; preds = %_ZN4NodenwEm.exit.i302, %1147
  %1154 = load ptr, ptr %1127, align 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = tail call noundef ptr %1155(ptr noundef nonnull align 8 dereferenceable(2400) %1127, ptr noundef %.0.i.i.i.i303) #12
  %1157 = load ptr, ptr %15, align 8
  %1158 = load ptr, ptr %19, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 1808
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 128
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 728
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 40
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1168 = load ptr, ptr %1167, align 8
  %1169 = ptrtoint ptr %1166 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %.not.i.i.i.i305 = icmp ult i64 %1171, 64
  br i1 %.not.i.i.i.i305, label %1174, label %1172

1172:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit304
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 64
  store ptr %1173, ptr %1167, align 8
  br label %_ZN4NodenwEm.exit.i306

1174:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit304
  %1175 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1164, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i306

_ZN4NodenwEm.exit.i306:                           ; preds = %1174, %1172
  %.0.i.i.i.i307 = phi ptr [ %1168, %1172 ], [ %1175, %1174 ]
  %1176 = icmp eq ptr %.0.i.i.i.i307, null
  br i1 %1176, label %_ZN8GraphKit7IfFalseEP6IfNode.exit308, label %1177

1177:                                             ; preds = %_ZN4NodenwEm.exit.i306
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i307, ptr noundef %1126) #12
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i307, i64 52
  store i32 0, ptr %1178, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i307, i64 56
  store i8 0, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i307, i64 44
  %1181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i307, i64 48
  %1182 = load i32, ptr %1181, align 8
  %1183 = or i32 %1182, 64
  store i32 %1183, ptr %1181, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i307, align 8
  store i32 328, ptr %1180, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit308

_ZN8GraphKit7IfFalseEP6IfNode.exit308:            ; preds = %_ZN4NodenwEm.exit.i306, %1177
  %1184 = load ptr, ptr %1157, align 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = tail call noundef ptr %1185(ptr noundef nonnull align 8 dereferenceable(2400) %1157, ptr noundef %.0.i.i.i.i307) #12
  %1187 = load ptr, ptr %625, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  store ptr %1156, ptr %1188, align 8
  %.not.i309 = icmp eq ptr %1156, null
  br i1 %.not.i309, label %_ZN4Node8init_reqEjPS_.exit312, label %1189

1189:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit308
  %1190 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %_ZN4Node8init_reqEjPS_.exit312, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1195 = load i32, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1156, i64 36
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp eq i32 %1195, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1193
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1156, i32 noundef %1195) #12
  %.pre.i.i310 = load ptr, ptr %1190, align 8
  %.pre2.i.i311 = load i32, ptr %1194, align 8
  br label %1200

1200:                                             ; preds = %1199, %1193
  %1201 = phi i32 [ %.pre2.i.i311, %1199 ], [ %1195, %1193 ]
  %1202 = phi ptr [ %.pre.i.i310, %1199 ], [ %1191, %1193 ]
  %1203 = add i32 %1201, 1
  store i32 %1203, ptr %1194, align 8
  %1204 = zext i32 %1201 to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %1204
  store ptr %.0.i.i.i223, ptr %1205, align 8
  br label %_ZN4Node8init_reqEjPS_.exit312

_ZN4Node8init_reqEjPS_.exit312:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit308, %1189, %1200
  %1206 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  store ptr %1072, ptr %1208, align 8
  %.not.i313 = icmp eq ptr %1072, null
  br i1 %.not.i313, label %_ZN4Node8init_reqEjPS_.exit316, label %1209

1209:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit312
  %1210 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %_ZN4Node8init_reqEjPS_.exit316, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1215 = load i32, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1072, i64 36
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp eq i32 %1215, %1217
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1213
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1072, i32 noundef %1215) #12
  %.pre.i.i314 = load ptr, ptr %1210, align 8
  %.pre2.i.i315 = load i32, ptr %1214, align 8
  br label %1220

1220:                                             ; preds = %1219, %1213
  %1221 = phi i32 [ %.pre2.i.i315, %1219 ], [ %1215, %1213 ]
  %1222 = phi ptr [ %.pre.i.i314, %1219 ], [ %1211, %1213 ]
  %1223 = add i32 %1221, 1
  store i32 %1223, ptr %1214, align 8
  %1224 = zext i32 %1221 to i64
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %1222, i64 %1224
  store ptr %820, ptr %1225, align 8
  br label %_ZN4Node8init_reqEjPS_.exit316

_ZN4Node8init_reqEjPS_.exit316:                   ; preds = %_ZN4Node8init_reqEjPS_.exit312, %1209, %1220
  %1226 = load ptr, ptr %686, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  store ptr %904, ptr %1227, align 8
  %.not.i317 = icmp eq ptr %904, null
  br i1 %.not.i317, label %_ZN4Node8init_reqEjPS_.exit320, label %1228

1228:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit316
  %1229 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %_ZN4Node8init_reqEjPS_.exit320, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %1234 = load i32, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %904, i64 36
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp eq i32 %1234, %1236
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1232
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %904, i32 noundef %1234) #12
  %.pre.i.i318 = load ptr, ptr %1229, align 8
  %.pre2.i.i319 = load i32, ptr %1233, align 8
  br label %1239

1239:                                             ; preds = %1238, %1232
  %1240 = phi i32 [ %.pre2.i.i319, %1238 ], [ %1234, %1232 ]
  %1241 = phi ptr [ %.pre.i.i318, %1238 ], [ %1230, %1232 ]
  %1242 = add i32 %1240, 1
  store i32 %1242, ptr %1233, align 8
  %1243 = zext i32 %1240 to i64
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1241, i64 %1243
  store ptr %.0.i.i.i235, ptr %1244, align 8
  br label %_ZN4Node8init_reqEjPS_.exit320

_ZN4Node8init_reqEjPS_.exit320:                   ; preds = %_ZN4Node8init_reqEjPS_.exit316, %1228, %1239
  %1245 = load ptr, ptr %782, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store ptr %1037, ptr %1246, align 8
  %.not.i321 = icmp eq ptr %1037, null
  br i1 %.not.i321, label %_ZN4Node8init_reqEjPS_.exit324, label %1247

1247:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit320
  %1248 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %_ZN4Node8init_reqEjPS_.exit324, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1253 = load i32, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1037, i64 36
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp eq i32 %1253, %1255
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1251
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1037, i32 noundef %1253) #12
  %.pre.i.i322 = load ptr, ptr %1248, align 8
  %.pre2.i.i323 = load i32, ptr %1252, align 8
  br label %1258

1258:                                             ; preds = %1257, %1251
  %1259 = phi i32 [ %.pre2.i.i323, %1257 ], [ %1253, %1251 ]
  %1260 = phi ptr [ %.pre.i.i322, %1257 ], [ %1249, %1251 ]
  %1261 = add i32 %1259, 1
  store i32 %1261, ptr %1252, align 8
  %1262 = zext i32 %1259 to i64
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %1260, i64 %1262
  store ptr %.0.i.i.i247, ptr %1263, align 8
  br label %_ZN4Node8init_reqEjPS_.exit324

_ZN4Node8init_reqEjPS_.exit324:                   ; preds = %_ZN4Node8init_reqEjPS_.exit320, %1247, %1258
  %1264 = load ptr, ptr %10, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %1266, align 8
  %.not.i.i.i325 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i325, label %_ZN4Node7del_outEPS_.exit.i.i.i328, label %1268

1268:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit324
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1270 = load ptr, ptr %1269, align 8
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %_ZN4Node7del_outEPS_.exit.i.i.i328, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1274 = load i32, ptr %1273, align 8
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %1275
  br label %1277

1277:                                             ; preds = %1277, %1272
  %.0.i.i.i.i326 = phi ptr [ %1276, %1272 ], [ %1278, %1277 ]
  %1278 = getelementptr inbounds i8, ptr %.0.i.i.i.i326, i64 -8
  %1279 = load ptr, ptr %1278, align 8
  %.not.i.i.i.i327 = icmp eq ptr %1279, %1264
  br i1 %.not.i.i.i.i327, label %1280, label %1277, !llvm.loop !44

1280:                                             ; preds = %1277
  %1281 = add i32 %1274, -1
  store i32 %1281, ptr %1273, align 8
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  store ptr %1284, ptr %1278, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i328

_ZN4Node7del_outEPS_.exit.i.i.i328:               ; preds = %1280, %1268, %_ZN4Node8init_reqEjPS_.exit324
  store ptr %1186, ptr %1266, align 8
  %.not8.i.i.i329 = icmp eq ptr %1186, null
  br i1 %.not8.i.i.i329, label %_ZN8GraphKit11set_controlEP4Node.exit332, label %1285

1285:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i328
  %1286 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %_ZN8GraphKit11set_controlEP4Node.exit332, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1291 = load i32, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1186, i64 36
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp eq i32 %1291, %1293
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1289
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1186, i32 noundef %1291) #12
  %.pre.i.i.i.i330 = load ptr, ptr %1286, align 8
  %.pre2.i.i.i.i331 = load i32, ptr %1290, align 8
  br label %1296

1296:                                             ; preds = %1295, %1289
  %1297 = phi i32 [ %.pre2.i.i.i.i331, %1295 ], [ %1291, %1289 ]
  %1298 = phi ptr [ %.pre.i.i.i.i330, %1295 ], [ %1287, %1289 ]
  %1299 = add i32 %1297, 1
  store i32 %1299, ptr %1290, align 8
  %1300 = zext i32 %1297 to i64
  %1301 = getelementptr inbounds nuw [8 x i8], ptr %1298, i64 %1300
  store ptr %1264, ptr %1301, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit332

_ZN8GraphKit11set_controlEP4Node.exit332:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i328, %1285, %1296
  %1302 = load i32, ptr %815, align 8
  %1303 = load ptr, ptr %10, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1307 = load ptr, ptr %1306, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %1307, i32 noundef %1302, ptr noundef %1072) #12
  %1308 = load ptr, ptr %493, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 1960
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1312 = load i32, ptr %649, align 8
  %1313 = lshr i32 %1312, 5
  %1314 = load i32, ptr %1311, align 8
  %.not.i.i.i333 = icmp ult i32 %1313, %1314
  br i1 %.not.i.i.i333, label %_ZN9VectorSet8test_setEj.exit.i.i334, label %1315

1315:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit332
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1311, i32 noundef %1313) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i334

_ZN9VectorSet8test_setEj.exit.i.i334:             ; preds = %1315, %_ZN8GraphKit11set_controlEP4Node.exit332
  %1316 = and i32 %1312, 31
  %1317 = shl nuw i32 1, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 40
  %1319 = load ptr, ptr %1318, align 8
  %1320 = zext nneg i32 %1313 to i64
  %1321 = getelementptr inbounds nuw [4 x i8], ptr %1319, i64 %1320
  %1322 = load i32, ptr %1321, align 4
  %1323 = or i32 %1322, %1317
  store i32 %1323, ptr %1321, align 4
  %1324 = and i32 %1322, %1317
  %.not.i.i335 = icmp eq i32 %1324, 0
  br i1 %.not.i.i335, label %1325, label %_ZN7Compile15record_for_igvnEP4Node.exit338

1325:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i334
  %1326 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1327 = load i32, ptr %1326, align 8
  %1328 = add i32 %1327, 1
  store i32 %1328, ptr %1326, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1330 = load i32, ptr %1329, align 8
  %.not.i.i.i.i336 = icmp ult i32 %1327, %1330
  br i1 %.not.i.i.i.i336, label %_ZN9Node_List4pushEP4Node.exit.i.i337, label %1331

1331:                                             ; preds = %1325
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1310, i32 noundef %1327) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i337

_ZN9Node_List4pushEP4Node.exit.i.i337:            ; preds = %1331, %1325
  %1332 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1333 = load ptr, ptr %1332, align 8
  %1334 = zext i32 %1327 to i64
  %1335 = getelementptr inbounds nuw [8 x i8], ptr %1333, i64 %1334
  store ptr %.0.i.i.i223, ptr %1335, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit338

_ZN7Compile15record_for_igvnEP4Node.exit338:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i334, %_ZN9Node_List4pushEP4Node.exit.i.i337
  %1336 = load ptr, ptr %493, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 1960
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  %1340 = load i32, ptr %825, align 8
  %1341 = lshr i32 %1340, 5
  %1342 = load i32, ptr %1339, align 8
  %.not.i.i.i339 = icmp ult i32 %1341, %1342
  br i1 %.not.i.i.i339, label %_ZN9VectorSet8test_setEj.exit.i.i340, label %1343

1343:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit338
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1339, i32 noundef %1341) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i340

_ZN9VectorSet8test_setEj.exit.i.i340:             ; preds = %1343, %_ZN7Compile15record_for_igvnEP4Node.exit338
  %1344 = and i32 %1340, 31
  %1345 = shl nuw i32 1, %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1338, i64 40
  %1347 = load ptr, ptr %1346, align 8
  %1348 = zext nneg i32 %1341 to i64
  %1349 = getelementptr inbounds nuw [4 x i8], ptr %1347, i64 %1348
  %1350 = load i32, ptr %1349, align 4
  %1351 = or i32 %1350, %1345
  store i32 %1351, ptr %1349, align 4
  %1352 = and i32 %1350, %1345
  %.not.i.i341 = icmp eq i32 %1352, 0
  br i1 %.not.i.i341, label %1353, label %_ZN7Compile15record_for_igvnEP4Node.exit344

1353:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i340
  %1354 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1355 = load i32, ptr %1354, align 8
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %1354, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1358 = load i32, ptr %1357, align 8
  %.not.i.i.i.i342 = icmp ult i32 %1355, %1358
  br i1 %.not.i.i.i.i342, label %_ZN9Node_List4pushEP4Node.exit.i.i343, label %1359

1359:                                             ; preds = %1353
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1338, i32 noundef %1355) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i343

_ZN9Node_List4pushEP4Node.exit.i.i343:            ; preds = %1359, %1353
  %1360 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = zext i32 %1355 to i64
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %1361, i64 %1362
  store ptr %820, ptr %1363, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit344

_ZN7Compile15record_for_igvnEP4Node.exit344:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i340, %_ZN9Node_List4pushEP4Node.exit.i.i343
  %1364 = load ptr, ptr %493, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 1960
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %1368 = load i32, ptr %727, align 8
  %1369 = lshr i32 %1368, 5
  %1370 = load i32, ptr %1367, align 8
  %.not.i.i.i345 = icmp ult i32 %1369, %1370
  br i1 %.not.i.i.i345, label %_ZN9VectorSet8test_setEj.exit.i.i346, label %1371

1371:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit344
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1367, i32 noundef %1369) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i346

_ZN9VectorSet8test_setEj.exit.i.i346:             ; preds = %1371, %_ZN7Compile15record_for_igvnEP4Node.exit344
  %1372 = and i32 %1368, 31
  %1373 = shl nuw i32 1, %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1375 = load ptr, ptr %1374, align 8
  %1376 = zext nneg i32 %1369 to i64
  %1377 = getelementptr inbounds nuw [4 x i8], ptr %1375, i64 %1376
  %1378 = load i32, ptr %1377, align 4
  %1379 = or i32 %1378, %1373
  store i32 %1379, ptr %1377, align 4
  %1380 = and i32 %1378, %1373
  %.not.i.i347 = icmp eq i32 %1380, 0
  br i1 %.not.i.i347, label %1381, label %_ZN7Compile15record_for_igvnEP4Node.exit350

1381:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i346
  %1382 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1383 = load i32, ptr %1382, align 8
  %1384 = add i32 %1383, 1
  store i32 %1384, ptr %1382, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1386 = load i32, ptr %1385, align 8
  %.not.i.i.i.i348 = icmp ult i32 %1383, %1386
  br i1 %.not.i.i.i.i348, label %_ZN9Node_List4pushEP4Node.exit.i.i349, label %1387

1387:                                             ; preds = %1381
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1366, i32 noundef %1383) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i349

_ZN9Node_List4pushEP4Node.exit.i.i349:            ; preds = %1387, %1381
  %1388 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = zext i32 %1383 to i64
  %1391 = getelementptr inbounds nuw [8 x i8], ptr %1389, i64 %1390
  store ptr %.0.i.i.i235, ptr %1391, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit350

_ZN7Compile15record_for_igvnEP4Node.exit350:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i346, %_ZN9Node_List4pushEP4Node.exit.i.i349
  %1392 = load ptr, ptr %493, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 1960
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1396 = getelementptr inbounds nuw i8, ptr %1037, i64 40
  %1397 = load i32, ptr %1396, align 8
  %1398 = lshr i32 %1397, 5
  %1399 = load i32, ptr %1395, align 8
  %.not.i.i.i351 = icmp ult i32 %1398, %1399
  br i1 %.not.i.i.i351, label %_ZN9VectorSet8test_setEj.exit.i.i352, label %1400

1400:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit350
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1395, i32 noundef %1398) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i352

_ZN9VectorSet8test_setEj.exit.i.i352:             ; preds = %1400, %_ZN7Compile15record_for_igvnEP4Node.exit350
  %1401 = and i32 %1397, 31
  %1402 = shl nuw i32 1, %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  %1404 = load ptr, ptr %1403, align 8
  %1405 = zext nneg i32 %1398 to i64
  %1406 = getelementptr inbounds nuw [4 x i8], ptr %1404, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = or i32 %1407, %1402
  store i32 %1408, ptr %1406, align 4
  %1409 = and i32 %1407, %1402
  %.not.i.i353 = icmp eq i32 %1409, 0
  br i1 %.not.i.i353, label %1410, label %_ZN7Compile15record_for_igvnEP4Node.exit356

1410:                                             ; preds = %_ZN9VectorSet8test_setEj.exit.i.i352
  %1411 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1412 = load i32, ptr %1411, align 8
  %1413 = add i32 %1412, 1
  store i32 %1413, ptr %1411, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1415 = load i32, ptr %1414, align 8
  %.not.i.i.i.i354 = icmp ult i32 %1412, %1415
  br i1 %.not.i.i.i.i354, label %_ZN9Node_List4pushEP4Node.exit.i.i355, label %1416

1416:                                             ; preds = %1410
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %1394, i32 noundef %1412) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i355

_ZN9Node_List4pushEP4Node.exit.i.i355:            ; preds = %1416, %1410
  %1417 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1418 = load ptr, ptr %1417, align 8
  %1419 = zext i32 %1412 to i64
  %1420 = getelementptr inbounds nuw [8 x i8], ptr %1418, i64 %1419
  store ptr %1037, ptr %1420, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit356

_ZN7Compile15record_for_igvnEP4Node.exit356:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i352, %_ZN9Node_List4pushEP4Node.exit.i.i355
  %1421 = load ptr, ptr %10, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load ptr, ptr %15, align 8
  %1426 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1425, i32 noundef 0) #12
  %1427 = load ptr, ptr %15, align 8
  %1428 = load ptr, ptr %19, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 1808
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 128
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 728
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  %1438 = load ptr, ptr %1437, align 8
  %1439 = ptrtoint ptr %1436 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %.not.i.i.i.i357 = icmp ult i64 %1441, 56
  br i1 %.not.i.i.i.i357, label %1444, label %1442

1442:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit356
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 56
  store ptr %1443, ptr %1437, align 8
  br label %_ZN4NodenwEm.exit.i358

1444:                                             ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit356
  %1445 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1434, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i358

_ZN4NodenwEm.exit.i358:                           ; preds = %1444, %1442
  %.0.i.i.i.i359 = phi ptr [ %1438, %1442 ], [ %1445, %1444 ]
  %1446 = icmp eq ptr %.0.i.i.i.i359, null
  br i1 %1446, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit360, label %1447

1447:                                             ; preds = %_ZN4NodenwEm.exit.i358
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i359, ptr noundef null, ptr noundef nonnull %.0.i.i.i168, ptr noundef %1426) #12
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i359, i64 44
  store i32 192, ptr %1448, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i359, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit360

_ZN8GraphKit4CmpIEP4NodeS1_.exit360:              ; preds = %_ZN4NodenwEm.exit.i358, %1447
  %1449 = load ptr, ptr %1427, align 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = tail call noundef ptr %1450(ptr noundef nonnull align 8 dereferenceable(2400) %1427, ptr noundef %.0.i.i.i.i359) #12
  %1452 = load ptr, ptr %15, align 8
  %1453 = load ptr, ptr %19, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 1808
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 128
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 728
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 40
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %1464 = ptrtoint ptr %1461 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %.not.i.i.i.i361 = icmp ult i64 %1466, 56
  br i1 %.not.i.i.i.i361, label %1469, label %1467

1467:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit360
  %1468 = getelementptr inbounds nuw i8, ptr %1463, i64 56
  store ptr %1468, ptr %1462, align 8
  br label %_ZN4NodenwEm.exit.i362

1469:                                             ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit360
  %1470 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1459, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i362

_ZN4NodenwEm.exit.i362:                           ; preds = %1469, %1467
  %.0.i.i.i.i363 = phi ptr [ %1463, %1467 ], [ %1470, %1469 ]
  %1471 = icmp eq ptr %.0.i.i.i.i363, null
  br i1 %1471, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364, label %1472

1472:                                             ; preds = %_ZN4NodenwEm.exit.i362
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i363, ptr noundef null, ptr noundef %1451) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i363, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i363, i64 52
  store i32 4, ptr %1473, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i363, i64 44
  store i32 256, ptr %1474, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364: ; preds = %_ZN4NodenwEm.exit.i362, %1472
  %1475 = load ptr, ptr %1452, align 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = tail call noundef ptr %1476(ptr noundef nonnull align 8 dereferenceable(2400) %1452, ptr noundef %.0.i.i.i.i363) #12
  %1478 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1424, ptr noundef %1477, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %1479 = add nsw i32 %8, 2
  %1480 = load ptr, ptr %15, align 8
  %1481 = load ptr, ptr %19, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 1808
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 128
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 728
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 40
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1491 = load ptr, ptr %1490, align 8
  %1492 = ptrtoint ptr %1489 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %.not.i.i.i.i365 = icmp ult i64 %1494, 64
  br i1 %.not.i.i.i.i365, label %1497, label %1495

1495:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364
  %1496 = getelementptr inbounds nuw i8, ptr %1491, i64 64
  store ptr %1496, ptr %1490, align 8
  br label %_ZN4NodenwEm.exit.i366

1497:                                             ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit364
  %1498 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1487, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i366

_ZN4NodenwEm.exit.i366:                           ; preds = %1497, %1495
  %.0.i.i.i.i367 = phi ptr [ %1491, %1495 ], [ %1498, %1497 ]
  %1499 = icmp eq ptr %.0.i.i.i.i367, null
  br i1 %1499, label %_ZN8GraphKit7IfFalseEP6IfNode.exit368, label %1500

1500:                                             ; preds = %_ZN4NodenwEm.exit.i366
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i367, ptr noundef %1478) #12
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i367, i64 52
  store i32 0, ptr %1501, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i367, i64 56
  store i8 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i367, i64 44
  %1504 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i367, i64 48
  %1505 = load i32, ptr %1504, align 8
  %1506 = or i32 %1505, 64
  store i32 %1506, ptr %1504, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i367, align 8
  store i32 328, ptr %1503, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit368

_ZN8GraphKit7IfFalseEP6IfNode.exit368:            ; preds = %_ZN4NodenwEm.exit.i366, %1500
  %1507 = load ptr, ptr %1480, align 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = tail call noundef ptr %1508(ptr noundef nonnull align 8 dereferenceable(2400) %1480, ptr noundef %.0.i.i.i.i367) #12
  %1510 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = zext i32 %1479 to i64
  %1513 = getelementptr inbounds nuw [8 x i8], ptr %1511, i64 %1512
  store ptr %1509, ptr %1513, align 8
  %.not.i369 = icmp eq ptr %1509, null
  br i1 %.not.i369, label %_ZN4Node8init_reqEjPS_.exit372, label %1514

1514:                                             ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit368
  %1515 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp eq ptr %1516, null
  br i1 %1517, label %_ZN4Node8init_reqEjPS_.exit372, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %1509, i64 32
  %1520 = load i32, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1509, i64 36
  %1522 = load i32, ptr %1521, align 4
  %1523 = icmp eq i32 %1520, %1522
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1518
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1509, i32 noundef %1520) #12
  %.pre.i.i370 = load ptr, ptr %1515, align 8
  %.pre2.i.i371 = load i32, ptr %1519, align 8
  br label %1525

1525:                                             ; preds = %1524, %1518
  %1526 = phi i32 [ %.pre2.i.i371, %1524 ], [ %1520, %1518 ]
  %1527 = phi ptr [ %.pre.i.i370, %1524 ], [ %1516, %1518 ]
  %1528 = add i32 %1526, 1
  store i32 %1528, ptr %1519, align 8
  %1529 = zext i32 %1526 to i64
  %1530 = getelementptr inbounds nuw [8 x i8], ptr %1527, i64 %1529
  store ptr %6, ptr %1530, align 8
  br label %_ZN4Node8init_reqEjPS_.exit372

_ZN4Node8init_reqEjPS_.exit372:                   ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit368, %1514, %1525
  %1531 = load i32, ptr %815, align 8
  %1532 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %1531) #12
  %1533 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw [8 x i8], ptr %1534, i64 %1512
  store ptr %1532, ptr %1535, align 8
  %.not.i373 = icmp eq ptr %1532, null
  br i1 %.not.i373, label %_ZN4Node8init_reqEjPS_.exit376, label %1536

1536:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit372
  %1537 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1538 = load ptr, ptr %1537, align 8
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %_ZN4Node8init_reqEjPS_.exit376, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1542 = load i32, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1532, i64 36
  %1544 = load i32, ptr %1543, align 4
  %1545 = icmp eq i32 %1542, %1544
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1540
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1532, i32 noundef %1542) #12
  %.pre.i.i374 = load ptr, ptr %1537, align 8
  %.pre2.i.i375 = load i32, ptr %1541, align 8
  br label %1547

1547:                                             ; preds = %1546, %1540
  %1548 = phi i32 [ %.pre2.i.i375, %1546 ], [ %1542, %1540 ]
  %1549 = phi ptr [ %.pre.i.i374, %1546 ], [ %1538, %1540 ]
  %1550 = add i32 %1548, 1
  store i32 %1550, ptr %1541, align 8
  %1551 = zext i32 %1548 to i64
  %1552 = getelementptr inbounds nuw [8 x i8], ptr %1549, i64 %1551
  store ptr %7, ptr %1552, align 8
  br label %_ZN4Node8init_reqEjPS_.exit376

_ZN4Node8init_reqEjPS_.exit376:                   ; preds = %_ZN4Node8init_reqEjPS_.exit372, %1536, %1547
  %1553 = load ptr, ptr %15, align 8
  %1554 = load ptr, ptr %19, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 1808
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 128
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 728
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 40
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 32
  %1564 = load ptr, ptr %1563, align 8
  %1565 = ptrtoint ptr %1562 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %.not.i.i.i.i377 = icmp ult i64 %1567, 64
  br i1 %.not.i.i.i.i377, label %1570, label %1568

1568:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit376
  %1569 = getelementptr inbounds nuw i8, ptr %1564, i64 64
  store ptr %1569, ptr %1563, align 8
  br label %_ZN4NodenwEm.exit.i378

1570:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit376
  %1571 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1560, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i378

_ZN4NodenwEm.exit.i378:                           ; preds = %1570, %1568
  %.0.i.i.i.i379 = phi ptr [ %1564, %1568 ], [ %1571, %1570 ]
  %1572 = icmp eq ptr %.0.i.i.i.i379, null
  br i1 %1572, label %_ZN8GraphKit6IfTrueEP6IfNode.exit380, label %1573

1573:                                             ; preds = %_ZN4NodenwEm.exit.i378
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i379, ptr noundef %1478) #12
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i379, i64 52
  store i32 1, ptr %1574, align 4
  %1575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i379, i64 56
  store i8 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i379, i64 44
  %1577 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i379, i64 48
  %1578 = load i32, ptr %1577, align 8
  %1579 = or i32 %1578, 64
  store i32 %1579, ptr %1577, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i379, align 8
  store i32 200, ptr %1576, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit380

_ZN8GraphKit6IfTrueEP6IfNode.exit380:             ; preds = %_ZN4NodenwEm.exit.i378, %1573
  %1580 = load ptr, ptr %1553, align 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = tail call noundef ptr %1581(ptr noundef nonnull align 8 dereferenceable(2400) %1553, ptr noundef %.0.i.i.i.i379) #12
  %1583 = load ptr, ptr %10, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %1585, align 8
  %.not.i.i.i381 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i381, label %_ZN4Node7del_outEPS_.exit.i.i.i384, label %1587

1587:                                             ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit380
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1589 = load ptr, ptr %1588, align 8
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %_ZN4Node7del_outEPS_.exit.i.i.i384, label %1591

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %1586, i64 32
  %1593 = load i32, ptr %1592, align 8
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw [8 x i8], ptr %1589, i64 %1594
  br label %1596

1596:                                             ; preds = %1596, %1591
  %.0.i.i.i.i382 = phi ptr [ %1595, %1591 ], [ %1597, %1596 ]
  %1597 = getelementptr inbounds i8, ptr %.0.i.i.i.i382, i64 -8
  %1598 = load ptr, ptr %1597, align 8
  %.not.i.i.i.i383 = icmp eq ptr %1598, %1583
  br i1 %.not.i.i.i.i383, label %1599, label %1596, !llvm.loop !44

1599:                                             ; preds = %1596
  %1600 = add i32 %1593, -1
  store i32 %1600, ptr %1592, align 8
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds nuw [8 x i8], ptr %1589, i64 %1601
  %1603 = load ptr, ptr %1602, align 8
  store ptr %1603, ptr %1597, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i384

_ZN4Node7del_outEPS_.exit.i.i.i384:               ; preds = %1599, %1587, %_ZN8GraphKit6IfTrueEP6IfNode.exit380
  store ptr %1582, ptr %1585, align 8
  %.not8.i.i.i385 = icmp eq ptr %1582, null
  br i1 %.not8.i.i.i385, label %_ZN8GraphKit11set_controlEP4Node.exit388, label %1604

1604:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i384
  %1605 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1606 = load ptr, ptr %1605, align 8
  %1607 = icmp eq ptr %1606, null
  br i1 %1607, label %_ZN8GraphKit11set_controlEP4Node.exit388, label %1608

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %1610 = load i32, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1582, i64 36
  %1612 = load i32, ptr %1611, align 4
  %1613 = icmp eq i32 %1610, %1612
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1608
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1582, i32 noundef %1610) #12
  %.pre.i.i.i.i386 = load ptr, ptr %1605, align 8
  %.pre2.i.i.i.i387 = load i32, ptr %1609, align 8
  br label %1615

1615:                                             ; preds = %1614, %1608
  %1616 = phi i32 [ %.pre2.i.i.i.i387, %1614 ], [ %1610, %1608 ]
  %1617 = phi ptr [ %.pre.i.i.i.i386, %1614 ], [ %1606, %1608 ]
  %1618 = add i32 %1616, 1
  store i32 %1618, ptr %1609, align 8
  %1619 = zext i32 %1616 to i64
  %1620 = getelementptr inbounds nuw [8 x i8], ptr %1617, i64 %1619
  store ptr %1583, ptr %1620, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit388

_ZN8GraphKit11set_controlEP4Node.exit388:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i384, %1604, %1615
  %1621 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %1) #12
  br i1 %1621, label %1622, label %1667

1622:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit388
  %1623 = add nsw i32 %8, 1
  %1624 = load ptr, ptr %493, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 744
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %1510, align 8
  %1628 = zext i32 %1623 to i64
  %1629 = getelementptr inbounds nuw [8 x i8], ptr %1627, i64 %1628
  store ptr %1626, ptr %1629, align 8
  %.not.i389 = icmp eq ptr %1626, null
  br i1 %.not.i389, label %_ZN4Node8init_reqEjPS_.exit392, label %1630

1630:                                             ; preds = %1622
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp eq ptr %1632, null
  br i1 %1633, label %_ZN4Node8init_reqEjPS_.exit392, label %1634

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1636 = load i32, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1626, i64 36
  %1638 = load i32, ptr %1637, align 4
  %1639 = icmp eq i32 %1636, %1638
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1634
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1626, i32 noundef %1636) #12
  %.pre.i.i390 = load ptr, ptr %1631, align 8
  %.pre2.i.i391 = load i32, ptr %1635, align 8
  br label %1641

1641:                                             ; preds = %1640, %1634
  %1642 = phi i32 [ %.pre2.i.i391, %1640 ], [ %1636, %1634 ]
  %1643 = phi ptr [ %.pre.i.i390, %1640 ], [ %1632, %1634 ]
  %1644 = add i32 %1642, 1
  store i32 %1644, ptr %1635, align 8
  %1645 = zext i32 %1642 to i64
  %1646 = getelementptr inbounds nuw [8 x i8], ptr %1643, i64 %1645
  store ptr %6, ptr %1646, align 8
  br label %_ZN4Node8init_reqEjPS_.exit392

_ZN4Node8init_reqEjPS_.exit392:                   ; preds = %1622, %1630, %1641
  %1647 = load ptr, ptr %493, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 744
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %1533, align 8
  %1651 = getelementptr inbounds nuw [8 x i8], ptr %1650, i64 %1628
  store ptr %1649, ptr %1651, align 8
  %.not.i393 = icmp eq ptr %1649, null
  br i1 %.not.i393, label %_ZN4Node8init_reqEjPS_.exit396, label %1652

1652:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit392
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %_ZN4Node8init_reqEjPS_.exit396, label %1656

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds nuw i8, ptr %1649, i64 32
  %1658 = load i32, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1649, i64 36
  %1660 = load i32, ptr %1659, align 4
  %1661 = icmp eq i32 %1658, %1660
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1656
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1649, i32 noundef %1658) #12
  %.pre.i.i394 = load ptr, ptr %1653, align 8
  %.pre2.i.i395 = load i32, ptr %1657, align 8
  br label %1663

1663:                                             ; preds = %1662, %1656
  %1664 = phi i32 [ %.pre2.i.i395, %1662 ], [ %1658, %1656 ]
  %1665 = phi ptr [ %.pre.i.i394, %1662 ], [ %1654, %1656 ]
  %1666 = add i32 %1664, 1
  store i32 %1666, ptr %1657, align 8
  br label %_ZN4Node8init_reqEjPS_.exit396.sink.split

1667:                                             ; preds = %_ZN8GraphKit11set_controlEP4Node.exit388
  %1668 = load ptr, ptr %15, align 8
  %1669 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1668, i32 noundef %1010) #12
  %1670 = load ptr, ptr %15, align 8
  %1671 = load ptr, ptr %19, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 1808
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 128
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 728
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 40
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %1681 = load ptr, ptr %1680, align 8
  %1682 = ptrtoint ptr %1679 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %.not.i.i.i.i397 = icmp ult i64 %1684, 56
  br i1 %.not.i.i.i.i397, label %1687, label %1685

1685:                                             ; preds = %1667
  %1686 = getelementptr inbounds nuw i8, ptr %1681, i64 56
  store ptr %1686, ptr %1680, align 8
  br label %_ZN4NodenwEm.exit.i398

1687:                                             ; preds = %1667
  %1688 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1677, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i398

_ZN4NodenwEm.exit.i398:                           ; preds = %1687, %1685
  %.0.i.i.i.i399 = phi ptr [ %1681, %1685 ], [ %1688, %1687 ]
  %1689 = icmp eq ptr %.0.i.i.i.i399, null
  br i1 %1689, label %_ZN8GraphKit4SubIEP4NodeS1_.exit400, label %1690

1690:                                             ; preds = %_ZN4NodenwEm.exit.i398
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i399, ptr noundef null, ptr noundef nonnull %1037, ptr noundef %1669) #12
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i399, i64 44
  store i32 64, ptr %1691, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i.i399, align 8
  br label %_ZN8GraphKit4SubIEP4NodeS1_.exit400

_ZN8GraphKit4SubIEP4NodeS1_.exit400:              ; preds = %_ZN4NodenwEm.exit.i398, %1690
  %1692 = load ptr, ptr %1670, align 8
  %1693 = load ptr, ptr %1692, align 8
  %1694 = tail call noundef ptr %1693(ptr noundef nonnull align 8 dereferenceable(2400) %1670, ptr noundef %.0.i.i.i.i399) #12
  %1695 = load ptr, ptr %10, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %1694, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  %1700 = load i32, ptr %815, align 8
  %1701 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %1698, ptr noundef %1699, ptr noundef nonnull %.0.i.i.i168, i8 noundef zeroext %4, i32 noundef %1700, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %1071, i1 noundef zeroext false, i32 noundef 0) #12
  %1702 = add nsw i32 %8, 1
  %1703 = load ptr, ptr %10, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %1510, align 8
  %1708 = zext i32 %1702 to i64
  %1709 = getelementptr inbounds nuw [8 x i8], ptr %1707, i64 %1708
  store ptr %1706, ptr %1709, align 8
  %.not.i401 = icmp eq ptr %1706, null
  br i1 %.not.i401, label %_ZN4Node8init_reqEjPS_.exit404, label %1710

1710:                                             ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit400
  %1711 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1712 = load ptr, ptr %1711, align 8
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %_ZN4Node8init_reqEjPS_.exit404, label %1714

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1716 = load i32, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1706, i64 36
  %1718 = load i32, ptr %1717, align 4
  %1719 = icmp eq i32 %1716, %1718
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1714
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1706, i32 noundef %1716) #12
  %.pre.i.i402 = load ptr, ptr %1711, align 8
  %.pre2.i.i403 = load i32, ptr %1715, align 8
  br label %1721

1721:                                             ; preds = %1720, %1714
  %1722 = phi i32 [ %.pre2.i.i403, %1720 ], [ %1716, %1714 ]
  %1723 = phi ptr [ %.pre.i.i402, %1720 ], [ %1712, %1714 ]
  %1724 = add i32 %1722, 1
  store i32 %1724, ptr %1715, align 8
  %1725 = zext i32 %1722 to i64
  %1726 = getelementptr inbounds nuw [8 x i8], ptr %1723, i64 %1725
  store ptr %6, ptr %1726, align 8
  br label %_ZN4Node8init_reqEjPS_.exit404

_ZN4Node8init_reqEjPS_.exit404:                   ; preds = %_ZN8GraphKit4SubIEP4NodeS1_.exit400, %1710, %1721
  %1727 = load ptr, ptr %1533, align 8
  %1728 = getelementptr inbounds nuw [8 x i8], ptr %1727, i64 %1708
  store ptr %1701, ptr %1728, align 8
  %.not.i405 = icmp eq ptr %1701, null
  br i1 %.not.i405, label %_ZN4Node8init_reqEjPS_.exit396, label %1729

1729:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit404
  %1730 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1731 = load ptr, ptr %1730, align 8
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %_ZN4Node8init_reqEjPS_.exit396, label %1733

1733:                                             ; preds = %1729
  %1734 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %1735 = load i32, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1701, i64 36
  %1737 = load i32, ptr %1736, align 4
  %1738 = icmp eq i32 %1735, %1737
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1733
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1701, i32 noundef %1735) #12
  %.pre.i.i406 = load ptr, ptr %1730, align 8
  %.pre2.i.i407 = load i32, ptr %1734, align 8
  br label %1740

1740:                                             ; preds = %1739, %1733
  %1741 = phi i32 [ %.pre2.i.i407, %1739 ], [ %1735, %1733 ]
  %1742 = phi ptr [ %.pre.i.i406, %1739 ], [ %1731, %1733 ]
  %1743 = add i32 %1741, 1
  store i32 %1743, ptr %1734, align 8
  br label %_ZN4Node8init_reqEjPS_.exit396.sink.split

_ZN4Node8init_reqEjPS_.exit396.sink.split:        ; preds = %1663, %1740
  %.sink = phi i32 [ %1741, %1740 ], [ %1664, %1663 ]
  %.sink552 = phi ptr [ %1742, %1740 ], [ %1665, %1663 ]
  %1744 = zext i32 %.sink to i64
  %1745 = getelementptr inbounds nuw [8 x i8], ptr %.sink552, i64 %1744
  store ptr %7, ptr %1745, align 8
  br label %_ZN4Node8init_reqEjPS_.exit396

_ZN4Node8init_reqEjPS_.exit396:                   ; preds = %_ZN4Node8init_reqEjPS_.exit396.sink.split, %1729, %_ZN4Node8init_reqEjPS_.exit404, %1652, %_ZN4Node8init_reqEjPS_.exit392
  ret void
}

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts12int_getCharsER8GraphKitP4NodeS3_S3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %.not205 = icmp eq i32 %11, 0
  br i1 %.not205, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZNK4Node7get_intEv.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %7, %_ZNK4Node7get_intEv.exit
  %20 = phi i1 [ %18, %_ZNK4Node7get_intEv.exit ], [ false, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 56
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %39, ptr %33, align 8
  br label %_ZN4NodenwEm.exit.i

40:                                               ; preds = %19
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %42, label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %6, ptr noundef nonnull %4) #12
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 1048576, ptr %44, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit7LShiftIEP4NodeS1_.exit

_ZN8GraphKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i, %43
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %.0.i.i.i.i) #12
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 728
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i90 = icmp ult i64 %62, 56
  br i1 %.not.i.i.i.i90, label %65, label %63

63:                                               ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %64, ptr %58, align 8
  br label %_ZN4NodenwEm.exit.i91

65:                                               ; preds = %_ZN8GraphKit7LShiftIEP4NodeS1_.exit
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i91

_ZN4NodenwEm.exit.i91:                            ; preds = %65, %63
  %.0.i.i.i.i92 = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i.i92, null
  br i1 %67, label %_ZN8GraphKit4AddIEP4NodeS1_.exit, label %68

68:                                               ; preds = %_ZN4NodenwEm.exit.i91
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i92, ptr noundef null, ptr noundef %5, ptr noundef %47) #12
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i92, i64 44
  store i32 2048, ptr %69, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i92, align 8
  br label %_ZN8GraphKit4AddIEP4NodeS1_.exit

_ZN8GraphKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i91, %68
  %70 = load ptr, ptr %48, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %.0.i.i.i.i92) #12
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i = icmp ult i64 %86, 64
  br i1 %.not.i.i.i, label %89, label %87

87:                                               ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %88, ptr %82, align 8
  br label %_ZN4NodenwEm.exit

89:                                               ; preds = %_ZN8GraphKit4AddIEP4NodeS1_.exit
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %87, %89
  %.0.i.i.i = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i, null
  br i1 %91, label %_ZN10RegionNodeC2Ej.exit, label %92

92:                                               ; preds = %_ZN4NodenwEm.exit
  %93 = select i1 %.not205, i32 6, i32 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %93) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %.0.i.i.i, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN10RegionNodeC2Ej.exit, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %104) #12
  %.pre.i.i.i = load ptr, ptr %99, align 8
  %.pre2.i.i.i = load i32, ptr %103, align 8
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %.pre2.i.i.i, %108 ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i.i.i, %108 ], [ %100, %102 ]
  %112 = add i32 %110, 1
  store i32 %112, ptr %103, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %.0.i.i.i, ptr %114, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %109, %92, %_ZN4NodenwEm.exit
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8
  %.not.i.i = icmp ult i32 %120, %122
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %123

123:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef %120) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %123
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store ptr %116, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = load i32, ptr %128, align 8
  %130 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %129) #12
  %131 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %132 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %133 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i, ptr noundef %130, ptr noundef %131, ptr noundef %132) #12
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8
  %.not.i.i93 = icmp ult i32 %139, %141
  br i1 %.not.i.i93, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94, label %142

142:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %139) #12
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94:  ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, %142
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  store ptr %135, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %152, i32 noundef -2147483648) #12
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1808
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 728
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i.i95 = icmp ult i64 %168, 56
  br i1 %.not.i.i.i.i95, label %171, label %169

169:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %170, ptr %164, align 8
  br label %_ZN4NodenwEm.exit.i96

171:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit94
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i96

_ZN4NodenwEm.exit.i96:                            ; preds = %171, %169
  %.0.i.i.i.i97 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i.i97, null
  br i1 %173, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit, label %174

174:                                              ; preds = %_ZN4NodenwEm.exit.i96
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i97, ptr noundef null, ptr noundef %2, ptr noundef %153) #12
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i97, i64 44
  store i32 192, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i97, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit

_ZN8GraphKit4CmpIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i96, %174
  %176 = load ptr, ptr %154, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(2400) %154, ptr noundef %.0.i.i.i.i97) #12
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1808
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 728
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %.not.i.i.i.i98 = icmp ult i64 %193, 56
  br i1 %.not.i.i.i.i98, label %196, label %194

194:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store ptr %195, ptr %189, align 8
  br label %_ZN4NodenwEm.exit.i99

196:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit
  %197 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %186, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i99

_ZN4NodenwEm.exit.i99:                            ; preds = %196, %194
  %.0.i.i.i.i100 = phi ptr [ %190, %194 ], [ %197, %196 ]
  %198 = icmp eq ptr %.0.i.i.i.i100, null
  br i1 %198, label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit, label %199

199:                                              ; preds = %_ZN4NodenwEm.exit.i99
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i100, ptr noundef null, ptr noundef %178) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i100, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i100, i64 52
  store i32 4, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i100, i64 44
  store i32 256, ptr %201, align 4
  br label %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit

_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit:    ; preds = %_ZN4NodenwEm.exit.i99, %199
  %202 = load ptr, ptr %179, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(2400) %179, ptr noundef %.0.i.i.i.i100) #12
  %205 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %151, ptr noundef %204, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %206 = load i32, ptr %128, align 8
  %207 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %206) #12
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1808
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 728
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i.i101 = icmp ult i64 %222, 64
  br i1 %.not.i.i.i.i101, label %225, label %223

223:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 64
  store ptr %224, ptr %218, align 8
  br label %_ZN4NodenwEm.exit.i102

225:                                              ; preds = %_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE.exit
  %226 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %215, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i102

_ZN4NodenwEm.exit.i102:                           ; preds = %225, %223
  %.0.i.i.i.i103 = phi ptr [ %219, %223 ], [ %226, %225 ]
  %227 = icmp eq ptr %.0.i.i.i.i103, null
  br i1 %227, label %_ZN8GraphKit7IfFalseEP6IfNode.exit, label %228

228:                                              ; preds = %_ZN4NodenwEm.exit.i102
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i103, ptr noundef %205) #12
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i103, i64 52
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i103, i64 56
  store i8 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i103, i64 44
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i103, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 64
  store i32 %234, ptr %232, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i103, align 8
  store i32 328, ptr %231, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit

_ZN8GraphKit7IfFalseEP6IfNode.exit:               ; preds = %_ZN4NodenwEm.exit.i102, %228
  %235 = load ptr, ptr %208, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %208, ptr noundef %.0.i.i.i.i103) #12
  %238 = load ptr, ptr %147, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i104 = icmp eq ptr %241, null
  br i1 %.not.i.i.i104, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %242

242:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %249
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
  %257 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %252, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %254, %242, %_ZN8GraphKit7IfFalseEP6IfNode.exit
  store ptr %237, ptr %240, align 8
  %.not8.i.i.i = icmp eq ptr %237, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %259

259:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN8GraphKit11set_controlEP4Node.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %265) #12
  %.pre.i.i.i.i = load ptr, ptr %260, align 8
  %.pre2.i.i.i.i = load i32, ptr %264, align 8
  br label %270

270:                                              ; preds = %269, %263
  %271 = phi i32 [ %.pre2.i.i.i.i, %269 ], [ %265, %263 ]
  %272 = phi ptr [ %.pre.i.i.i.i, %269 ], [ %261, %263 ]
  %273 = add i32 %271, 1
  store i32 %273, ptr %264, align 8
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  store ptr %238, ptr %275, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %259, %270
  %276 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %1) #12
  br i1 %276, label %277, label %300

277:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %278 = load ptr, ptr %147, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %281, ptr %284, align 8
  %.not.i107 = icmp eq ptr %281, null
  br i1 %.not.i107, label %_ZN4Node8init_reqEjPS_.exit, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN4Node8init_reqEjPS_.exit, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 36
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef %291) #12
  %.pre.i.i = load ptr, ptr %286, align 8
  %.pre2.i.i = load i32, ptr %290, align 8
  br label %296

296:                                              ; preds = %295, %289
  %297 = phi i32 [ %.pre2.i.i, %295 ], [ %291, %289 ]
  %298 = phi ptr [ %.pre.i.i, %295 ], [ %287, %289 ]
  %299 = add i32 %297, 1
  store i32 %299, ptr %290, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

300:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 352
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef ptr @_ZN5ciEnv19the_min_jint_stringEv(ptr noundef nonnull align 8 dereferenceable(1265) %304) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %306 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %305) #12
  store ptr %306, ptr %8, align 8
  %307 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #12
  %308 = load ptr, ptr %8, align 8
  %309 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %308, ptr noundef %307, i1 noundef zeroext true, ptr noundef nonnull %305, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = load ptr, ptr %21, align 8
  %311 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %310, ptr noundef %309) #12
  %312 = call noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %311, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %313 = load ptr, ptr %147, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %316, ptr %319, align 8
  %.not.i108 = icmp eq ptr %316, null
  br i1 %.not.i108, label %_ZN4Node8init_reqEjPS_.exit111, label %320

320:                                              ; preds = %300
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4Node8init_reqEjPS_.exit111, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 36
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %316, i32 noundef %326) #12
  %.pre.i.i109 = load ptr, ptr %321, align 8
  %.pre2.i.i110 = load i32, ptr %325, align 8
  br label %331

331:                                              ; preds = %330, %324
  %332 = phi i32 [ %.pre2.i.i110, %330 ], [ %326, %324 ]
  %333 = phi ptr [ %.pre.i.i109, %330 ], [ %322, %324 ]
  %334 = add i32 %332, 1
  store i32 %334, ptr %325, align 8
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %335
  store ptr %.0.i.i.i, ptr %336, align 8
  br label %_ZN4Node8init_reqEjPS_.exit111

_ZN4Node8init_reqEjPS_.exit111:                   ; preds = %300, %320, %331
  %337 = load i32, ptr %128, align 8
  %338 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %337) #12
  %339 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %338, ptr %341, align 8
  %.not.i112 = icmp eq ptr %338, null
  br i1 %.not.i112, label %_ZN4Node8init_reqEjPS_.exit, label %342

342:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit111
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4Node8init_reqEjPS_.exit, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %338, i32 noundef %348) #12
  %.pre.i.i113 = load ptr, ptr %343, align 8
  %.pre2.i.i114 = load i32, ptr %347, align 8
  br label %353

353:                                              ; preds = %352, %346
  %354 = phi i32 [ %.pre2.i.i114, %352 ], [ %348, %346 ]
  %355 = phi ptr [ %.pre.i.i113, %352 ], [ %344, %346 ]
  %356 = add i32 %354, 1
  store i32 %356, ptr %347, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %296, %353
  %.sink270 = phi i32 [ %354, %353 ], [ %297, %296 ]
  %.sink268 = phi ptr [ %355, %353 ], [ %298, %296 ]
  %.sink = phi ptr [ %133, %353 ], [ %.0.i.i.i, %296 ]
  %357 = zext i32 %.sink270 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.sink268, i64 %357
  store ptr %.sink, ptr %358, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %342, %_ZN4Node8init_reqEjPS_.exit111, %285, %277
  %359 = load ptr, ptr %21, align 8
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1808
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 128
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 728
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %.not.i.i.i.i116 = icmp ult i64 %373, 64
  br i1 %.not.i.i.i.i116, label %376, label %374

374:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 64
  store ptr %375, ptr %369, align 8
  br label %_ZN4NodenwEm.exit.i117

376:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %377 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %366, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i117

_ZN4NodenwEm.exit.i117:                           ; preds = %376, %374
  %.0.i.i.i.i118 = phi ptr [ %370, %374 ], [ %377, %376 ]
  %378 = icmp eq ptr %.0.i.i.i.i118, null
  br i1 %378, label %_ZN8GraphKit6IfTrueEP6IfNode.exit, label %379

379:                                              ; preds = %_ZN4NodenwEm.exit.i117
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i118, ptr noundef %205) #12
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i118, i64 52
  store i32 1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i118, i64 56
  store i8 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i118, i64 44
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i118, i64 48
  %384 = load i32, ptr %383, align 8
  %385 = or i32 %384, 64
  store i32 %385, ptr %383, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i118, align 8
  store i32 200, ptr %382, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit

_ZN8GraphKit6IfTrueEP6IfNode.exit:                ; preds = %_ZN4NodenwEm.exit.i117, %379
  %386 = load ptr, ptr %359, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(2400) %359, ptr noundef %.0.i.i.i.i118) #12
  %389 = load ptr, ptr %147, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i119 = icmp eq ptr %392, null
  br i1 %.not.i.i.i119, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %393

393:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %399 = load i32, ptr %398, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %400
  br label %402

402:                                              ; preds = %402, %397
  %.0.i.i.i.i120 = phi ptr [ %401, %397 ], [ %403, %402 ]
  %403 = getelementptr inbounds i8, ptr %.0.i.i.i.i120, i64 -8
  %404 = load ptr, ptr %403, align 8
  %.not.i.i.i.i121 = icmp eq ptr %404, %389
  br i1 %.not.i.i.i.i121, label %405, label %402, !llvm.loop !44

405:                                              ; preds = %402
  %406 = add i32 %399, -1
  store i32 %406, ptr %398, align 8
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %407
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %403, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i122

_ZN4Node7del_outEPS_.exit.i.i.i122:               ; preds = %405, %393, %_ZN8GraphKit6IfTrueEP6IfNode.exit
  store ptr %388, ptr %391, align 8
  %.not8.i.i.i123 = icmp eq ptr %388, null
  br i1 %.not8.i.i.i123, label %_ZN8GraphKit11set_controlEP4Node.exit126, label %410

410:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN8GraphKit11set_controlEP4Node.exit126, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %388, i64 36
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %388, i32 noundef %416) #12
  %.pre.i.i.i.i124 = load ptr, ptr %411, align 8
  %.pre2.i.i.i.i125 = load i32, ptr %415, align 8
  br label %421

421:                                              ; preds = %420, %414
  %422 = phi i32 [ %.pre2.i.i.i.i125, %420 ], [ %416, %414 ]
  %423 = phi ptr [ %.pre.i.i.i.i124, %420 ], [ %412, %414 ]
  %424 = add i32 %422, 1
  store i32 %424, ptr %415, align 8
  %425 = zext i32 %422 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %425
  store ptr %389, ptr %426, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit126

_ZN8GraphKit11set_controlEP4Node.exit126:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122, %410, %421
  %427 = load i32, ptr %128, align 8
  %428 = load ptr, ptr %147, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %432, i32 noundef %427, ptr noundef %207) #12
  br i1 %.not205, label %433, label %488

433:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit126
  %434 = load ptr, ptr %147, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %438, i32 noundef 0) #12
  %440 = load ptr, ptr %21, align 8
  %441 = load ptr, ptr %23, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1808
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 128
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 728
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %.not.i.i.i.i127 = icmp ult i64 %454, 56
  br i1 %.not.i.i.i.i127, label %457, label %455

455:                                              ; preds = %433
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store ptr %456, ptr %450, align 8
  br label %_ZN4NodenwEm.exit.i128

457:                                              ; preds = %433
  %458 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %447, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i128

_ZN4NodenwEm.exit.i128:                           ; preds = %457, %455
  %.0.i.i.i.i129 = phi ptr [ %451, %455 ], [ %458, %457 ]
  %459 = icmp eq ptr %.0.i.i.i.i129, null
  br i1 %459, label %_ZN8GraphKit4CmpIEP4NodeS1_.exit130, label %460

460:                                              ; preds = %_ZN4NodenwEm.exit.i128
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i129, ptr noundef null, ptr noundef nonnull %4, ptr noundef %439) #12
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i129, i64 44
  store i32 192, ptr %461, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i.i129, align 8
  br label %_ZN8GraphKit4CmpIEP4NodeS1_.exit130

_ZN8GraphKit4CmpIEP4NodeS1_.exit130:              ; preds = %_ZN4NodenwEm.exit.i128, %460
  %462 = load ptr, ptr %440, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(2400) %440, ptr noundef %.0.i.i.i.i129) #12
  %465 = load ptr, ptr %21, align 8
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1808
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 728
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %474 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %.not.i.i.i.i131 = icmp ult i64 %479, 56
  br i1 %.not.i.i.i.i131, label %482, label %480

480:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit130
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 56
  store ptr %481, ptr %475, align 8
  br label %_ZN4NodenwEm.exit.i132

482:                                              ; preds = %_ZN8GraphKit4CmpIEP4NodeS1_.exit130
  %483 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %472, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i132

_ZN4NodenwEm.exit.i132:                           ; preds = %482, %480
  %.0.i.i.i.i133 = phi ptr [ %476, %480 ], [ %483, %482 ]
  %484 = icmp eq ptr %.0.i.i.i.i133, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %_ZN4NodenwEm.exit.i132
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i133, ptr noundef null, ptr noundef %464) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i.i133, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i133, i64 52
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i133, i64 44
  store i32 256, ptr %487, align 4
  br label %489

488:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit126
  br i1 %20, label %564, label %.split89

489:                                              ; preds = %_ZN4NodenwEm.exit.i132, %485
  %490 = load ptr, ptr %465, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(2400) %465, ptr noundef %.0.i.i.i.i133) #12
  %493 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %437, ptr noundef %492, float noundef 5.000000e-01, float noundef -1.000000e+00)
  %494 = load i32, ptr %128, align 8
  %495 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %494) #12
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %23, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1808
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 128
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 728
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %.not.i.i.i.i135 = icmp ult i64 %510, 64
  br i1 %.not.i.i.i.i135, label %513, label %511

511:                                              ; preds = %489
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 64
  store ptr %512, ptr %506, align 8
  br label %_ZN4NodenwEm.exit.i136

513:                                              ; preds = %489
  %514 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %503, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i136

_ZN4NodenwEm.exit.i136:                           ; preds = %513, %511
  %.0.i.i.i.i137 = phi ptr [ %507, %511 ], [ %514, %513 ]
  %515 = icmp eq ptr %.0.i.i.i.i137, null
  br i1 %515, label %_ZN8GraphKit6IfTrueEP6IfNode.exit138, label %516

516:                                              ; preds = %_ZN4NodenwEm.exit.i136
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i137, ptr noundef %493) #12
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i137, i64 52
  store i32 1, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i137, i64 56
  store i8 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i137, i64 44
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i137, i64 48
  %521 = load i32, ptr %520, align 8
  %522 = or i32 %521, 64
  store i32 %522, ptr %520, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i.i137, align 8
  store i32 200, ptr %519, align 4
  br label %_ZN8GraphKit6IfTrueEP6IfNode.exit138

_ZN8GraphKit6IfTrueEP6IfNode.exit138:             ; preds = %_ZN4NodenwEm.exit.i136, %516
  %523 = load ptr, ptr %496, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(2400) %496, ptr noundef %.0.i.i.i.i137) #12
  %526 = load ptr, ptr %147, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i139 = icmp eq ptr %529, null
  br i1 %.not.i.i.i139, label %_ZN4Node7del_outEPS_.exit.i.i.i142, label %530

530:                                              ; preds = %_ZN8GraphKit6IfTrueEP6IfNode.exit138
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN4Node7del_outEPS_.exit.i.i.i142, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %536 = load i32, ptr %535, align 8
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %537
  br label %539

539:                                              ; preds = %539, %534
  %.0.i.i.i.i140 = phi ptr [ %538, %534 ], [ %540, %539 ]
  %540 = getelementptr inbounds i8, ptr %.0.i.i.i.i140, i64 -8
  %541 = load ptr, ptr %540, align 8
  %.not.i.i.i.i141 = icmp eq ptr %541, %526
  br i1 %.not.i.i.i.i141, label %542, label %539, !llvm.loop !44

542:                                              ; preds = %539
  %543 = add i32 %536, -1
  store i32 %543, ptr %535, align 8
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %544
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %540, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i142

_ZN4Node7del_outEPS_.exit.i.i.i142:               ; preds = %542, %530, %_ZN8GraphKit6IfTrueEP6IfNode.exit138
  store ptr %525, ptr %528, align 8
  %.not8.i.i.i143 = icmp eq ptr %525, null
  br i1 %.not8.i.i.i143, label %.split, label %547

547:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i142
  %548 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.split, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %525, i64 36
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %525, i32 noundef %553) #12
  %.pre.i.i.i.i144 = load ptr, ptr %548, align 8
  %.pre2.i.i.i.i145 = load i32, ptr %552, align 8
  br label %558

558:                                              ; preds = %557, %551
  %559 = phi i32 [ %.pre2.i.i.i.i145, %557 ], [ %553, %551 ]
  %560 = phi ptr [ %.pre.i.i.i.i144, %557 ], [ %549, %551 ]
  %561 = add i32 %559, 1
  store i32 %561, ptr %552, align 8
  %562 = zext i32 %559 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %562
  store ptr %526, ptr %563, align 8
  br label %.split

564:                                              ; preds = %488
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %72, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %133, i32 noundef 0)
  br label %639

.split89:                                         ; preds = %488
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %72, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %133, i32 noundef 0)
  br label %639

.split:                                           ; preds = %558, %547, %_ZN4Node7del_outEPS_.exit.i.i.i142
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %72, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %133, i32 noundef 0)
  %565 = load ptr, ptr %21, align 8
  %566 = load ptr, ptr %23, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 1808
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 128
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 728
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %.not.i.i.i.i147 = icmp ult i64 %579, 64
  br i1 %.not.i.i.i.i147, label %582, label %580

580:                                              ; preds = %.split
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 64
  store ptr %581, ptr %575, align 8
  br label %_ZN4NodenwEm.exit.i148

582:                                              ; preds = %.split
  %583 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %572, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i148

_ZN4NodenwEm.exit.i148:                           ; preds = %582, %580
  %.0.i.i.i.i149 = phi ptr [ %576, %580 ], [ %583, %582 ]
  %584 = icmp eq ptr %.0.i.i.i.i149, null
  br i1 %584, label %_ZN8GraphKit7IfFalseEP6IfNode.exit150, label %585

585:                                              ; preds = %_ZN4NodenwEm.exit.i148
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i.i149, ptr noundef %493) #12
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i149, i64 52
  store i32 0, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i149, i64 56
  store i8 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i149, i64 44
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i149, i64 48
  %590 = load i32, ptr %589, align 8
  %591 = or i32 %590, 64
  store i32 %591, ptr %589, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i.i149, align 8
  store i32 328, ptr %588, align 4
  br label %_ZN8GraphKit7IfFalseEP6IfNode.exit150

_ZN8GraphKit7IfFalseEP6IfNode.exit150:            ; preds = %_ZN4NodenwEm.exit.i148, %585
  %592 = load ptr, ptr %565, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef ptr %593(ptr noundef nonnull align 8 dereferenceable(2400) %565, ptr noundef %.0.i.i.i.i149) #12
  %595 = load ptr, ptr %147, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %597, align 8
  %.not.i.i.i151 = icmp eq ptr %598, null
  br i1 %.not.i.i.i151, label %_ZN4Node7del_outEPS_.exit.i.i.i154, label %599

599:                                              ; preds = %_ZN8GraphKit7IfFalseEP6IfNode.exit150
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN4Node7del_outEPS_.exit.i.i.i154, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %605 = load i32, ptr %604, align 8
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %606
  br label %608

608:                                              ; preds = %608, %603
  %.0.i.i.i.i152 = phi ptr [ %607, %603 ], [ %609, %608 ]
  %609 = getelementptr inbounds i8, ptr %.0.i.i.i.i152, i64 -8
  %610 = load ptr, ptr %609, align 8
  %.not.i.i.i.i153 = icmp eq ptr %610, %595
  br i1 %.not.i.i.i.i153, label %611, label %608, !llvm.loop !44

611:                                              ; preds = %608
  %612 = add i32 %605, -1
  store i32 %612, ptr %604, align 8
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %613
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %609, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i154

_ZN4Node7del_outEPS_.exit.i.i.i154:               ; preds = %611, %599, %_ZN8GraphKit7IfFalseEP6IfNode.exit150
  store ptr %594, ptr %597, align 8
  %.not8.i.i.i155 = icmp eq ptr %594, null
  br i1 %.not8.i.i.i155, label %_ZN8GraphKit11set_controlEP4Node.exit158, label %616

616:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i154
  %617 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZN8GraphKit11set_controlEP4Node.exit158, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %594, i64 36
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %622, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %594, i32 noundef %622) #12
  %.pre.i.i.i.i156 = load ptr, ptr %617, align 8
  %.pre2.i.i.i.i157 = load i32, ptr %621, align 8
  br label %627

627:                                              ; preds = %626, %620
  %628 = phi i32 [ %.pre2.i.i.i.i157, %626 ], [ %622, %620 ]
  %629 = phi ptr [ %.pre.i.i.i.i156, %626 ], [ %618, %620 ]
  %630 = add i32 %628, 1
  store i32 %630, ptr %621, align 8
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %631
  store ptr %595, ptr %632, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit158

_ZN8GraphKit11set_controlEP4Node.exit158:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i154, %616, %627
  %633 = load i32, ptr %128, align 8
  %634 = load ptr, ptr %147, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %638, i32 noundef %633, ptr noundef %495) #12
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %72, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %133, i32 noundef 3)
  br label %639

639:                                              ; preds = %564, %_ZN8GraphKit11set_controlEP4Node.exit158, %.split89
  %640 = load ptr, ptr %147, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %642, align 8
  %.not.i.i.i159 = icmp eq ptr %643, null
  br i1 %.not.i.i.i159, label %661, label %644

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %661, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %650 = load i32, ptr %649, align 8
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %651
  br label %653

653:                                              ; preds = %653, %648
  %.0.i.i.i.i160 = phi ptr [ %652, %648 ], [ %654, %653 ]
  %654 = getelementptr inbounds i8, ptr %.0.i.i.i.i160, i64 -8
  %655 = load ptr, ptr %654, align 8
  %.not.i.i.i.i161 = icmp eq ptr %655, %640
  br i1 %.not.i.i.i.i161, label %656, label %653, !llvm.loop !44

656:                                              ; preds = %653
  %657 = add i32 %650, -1
  store i32 %657, ptr %649, align 8
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %658
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %654, align 8
  br label %661

661:                                              ; preds = %639, %644, %656
  store ptr %.0.i.i.i, ptr %642, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZN8GraphKit11set_controlEP4Node.exit166, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %667 = load i32, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %667, %669
  br i1 %670, label %671, label %672

671:                                              ; preds = %665
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %667) #12
  %.pre.i.i.i.i164 = load ptr, ptr %662, align 8
  %.pre2.i.i.i.i165 = load i32, ptr %666, align 8
  br label %672

672:                                              ; preds = %671, %665
  %673 = phi i32 [ %.pre2.i.i.i.i165, %671 ], [ %667, %665 ]
  %674 = phi ptr [ %.pre.i.i.i.i164, %671 ], [ %663, %665 ]
  %675 = add i32 %673, 1
  store i32 %675, ptr %666, align 8
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %676
  store ptr %640, ptr %677, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit166

_ZN8GraphKit11set_controlEP4Node.exit166:         ; preds = %661, %672
  %678 = load i32, ptr %128, align 8
  %679 = load ptr, ptr %147, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %683, i32 noundef %678, ptr noundef nonnull %133) #12
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1960
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load i32, ptr %119, align 8
  %690 = lshr i32 %689, 5
  %691 = load i32, ptr %688, align 8
  %.not.i.i.i167 = icmp ult i32 %690, %691
  br i1 %.not.i.i.i167, label %_ZN9VectorSet8test_setEj.exit.i.i, label %692

692:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit166
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %688, i32 noundef %690) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %692, %_ZN8GraphKit11set_controlEP4Node.exit166
  %693 = and i32 %689, 31
  %694 = shl nuw i32 1, %693
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %696 = load ptr, ptr %695, align 8
  %697 = zext nneg i32 %690 to i64
  %698 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = or i32 %699, %694
  store i32 %700, ptr %698, align 4
  %701 = and i32 %699, %694
  %.not.i.i168 = icmp eq i32 %701, 0
  br i1 %.not.i.i168, label %702, label %_ZN7Compile15record_for_igvnEP4Node.exit

702:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %703 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %704 = load i32, ptr %703, align 8
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 8
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %707 = load i32, ptr %706, align 8
  %.not.i.i.i.i169 = icmp ult i32 %704, %707
  br i1 %.not.i.i.i.i169, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %708

708:                                              ; preds = %702
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %687, i32 noundef %704) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %708, %702
  %709 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = zext i32 %704 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %711
  store ptr %.0.i.i.i, ptr %712, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %713 = load ptr, ptr %684, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1960
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load i32, ptr %138, align 8
  %718 = lshr i32 %717, 5
  %719 = load i32, ptr %716, align 8
  %.not.i.i.i170 = icmp ult i32 %718, %719
  br i1 %.not.i.i.i170, label %_ZN9VectorSet8test_setEj.exit.i.i171, label %720

720:                                              ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %716, i32 noundef %718) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i171

_ZN9VectorSet8test_setEj.exit.i.i171:             ; preds = %720, %_ZN7Compile15record_for_igvnEP4Node.exit
  %721 = and i32 %717, 31
  %722 = shl nuw i32 1, %721
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %724 = load ptr, ptr %723, align 8
  %725 = zext nneg i32 %718 to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = or i32 %727, %722
  store i32 %728, ptr %726, align 4
  %729 = and i32 %727, %722
  %.not.i.i172 = icmp eq i32 %729, 0
  br i1 %.not.i.i172, label %730, label %_ZN7Compile15record_for_igvnEP4Node.exit175

730:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i171
  %731 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %732 = load i32, ptr %731, align 8
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 8
  %734 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %735 = load i32, ptr %734, align 8
  %.not.i.i.i.i173 = icmp ult i32 %732, %735
  br i1 %.not.i.i.i.i173, label %_ZN9Node_List4pushEP4Node.exit.i.i174, label %736

736:                                              ; preds = %730
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %715, i32 noundef %732) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i174

_ZN9Node_List4pushEP4Node.exit.i.i174:            ; preds = %736, %730
  %737 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %738 = load ptr, ptr %737, align 8
  %739 = zext i32 %732 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %739
  store ptr %133, ptr %740, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit175

_ZN7Compile15record_for_igvnEP4Node.exit175:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i171, %_ZN9Node_List4pushEP4Node.exit.i.i174
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IdealKit, align 8
  %8 = alloca %class.IdealVariable, align 4
  %9 = tail call noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, i1 noundef zeroext true) #12
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #12
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %112, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %28 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27) #12
  %29 = extractvalue { i8, i64 } %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %43 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %42) #12
  %44 = extractvalue { i8, i64 } %43, 1
  %45 = and i64 %44, 255
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %50, i32 noundef %48) #12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %62

62:                                               ; preds = %13
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4Node7del_outEPS_.exit.i.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %69
  br label %71

71:                                               ; preds = %71, %66
  %.0.i.i.i = phi ptr [ %70, %66 ], [ %72, %71 ]
  %72 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %73, %53
  br i1 %.not.i.i.i, label %74, label %71, !llvm.loop !44

74:                                               ; preds = %71
  %75 = add i32 %68, -1
  store i32 %75, ptr %67, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %72, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %74, %62, %13
  store ptr %51, ptr %60, align 8
  %.not8.i.i = icmp eq ptr %51, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %79

79:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef %85) #12
  %.pre.i.i.i = load ptr, ptr %80, align 8
  %.pre2.i.i.i = load i32, ptr %84, align 8
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %.pre2.i.i.i, %89 ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i.i.i, %89 ], [ %81, %83 ]
  %93 = add i32 %91, 1
  store i32 %93, ptr %84, align 8
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %53, ptr %95, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %79, %90
  %96 = load i32, ptr %47, align 8
  %97 = select i1 %46, i32 1, i32 2
  %98 = sdiv i32 %96, %97
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  call void @_ZN15PhaseStringOpts20copy_constant_stringER8GraphKitR8IdealKitP11ciTypeArrayR13IdealVariablebP4NodeS9_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext %46, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %177

101:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  br i1 %46, label %102, label %103

102:                                              ; preds = %101
  call void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %177

103:                                              ; preds = %101
  %104 = load ptr, ptr %52, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, %54
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %5, ptr noundef %111)
  br label %177

112:                                              ; preds = %6
  %113 = call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %9) #12
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %.not.i.i45 = icmp eq ptr %123, null
  br i1 %.not.i.i45, label %_ZN4Node7del_outEPS_.exit.i.i48, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4Node7del_outEPS_.exit.i.i48, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %131
  br label %133

133:                                              ; preds = %133, %128
  %.0.i.i.i46 = phi ptr [ %132, %128 ], [ %134, %133 ]
  %134 = getelementptr inbounds i8, ptr %.0.i.i.i46, i64 -8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i47 = icmp eq ptr %135, %115
  br i1 %.not.i.i.i47, label %136, label %133, !llvm.loop !44

136:                                              ; preds = %133
  %137 = add i32 %130, -1
  store i32 %137, ptr %129, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %134, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i48

_ZN4Node7del_outEPS_.exit.i.i48:                  ; preds = %136, %124, %112
  store ptr %113, ptr %122, align 8
  %.not8.i.i49 = icmp eq ptr %113, null
  br i1 %.not8.i.i49, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit52, label %141

141:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i48
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit52, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %147) #12
  %.pre.i.i.i50 = load ptr, ptr %142, align 8
  %.pre2.i.i.i51 = load i32, ptr %146, align 8
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi i32 [ %.pre2.i.i.i51, %151 ], [ %147, %145 ]
  %154 = phi ptr [ %.pre.i.i.i50, %151 ], [ %143, %145 ]
  %155 = add i32 %153, 1
  store i32 %155, ptr %146, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  store ptr %115, ptr %157, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit52

_ZN8IdealKit3setER13IdealVariableP4Node.exit52:   ; preds = %_ZN4Node7del_outEPS_.exit.i.i48, %141, %152
  %158 = load i8, ptr @CompactStrings, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit52
  %161 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %2, i1 noundef zeroext true) #12
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %163, i32 noundef 0) #12
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %161, i32 noundef 0, ptr noundef %164, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #12
  call void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %165

165:                                              ; preds = %160, %_ZN8IdealKit3setER13IdealVariableP4Node.exit52
  %166 = load ptr, ptr %114, align 8
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, %116
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %3, i8 noundef zeroext 5, ptr noundef %5, ptr noundef %173)
  %174 = load i8, ptr @CompactStrings, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %177

177:                                              ; preds = %165, %176, %100, %103, %102
  %178 = phi i32 [ %116, %165 ], [ %116, %176 ], [ %54, %100 ], [ %54, %103 ], [ %54, %102 ]
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1808
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 728
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %.not.i.i.i.i = icmp ult i64 %202, 56
  br i1 %.not.i.i.i.i, label %205, label %203

203:                                              ; preds = %177
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 56
  store ptr %204, ptr %198, align 8
  br label %_ZN4NodenwEm.exit.i

205:                                              ; preds = %177
  %206 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %195, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %205, %203
  %.0.i.i.i.i = phi ptr [ %199, %203 ], [ %206, %205 ]
  %207 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %207, label %_ZN8IdealKit4AddIEP4NodeS1_.exit, label %208

208:                                              ; preds = %_ZN4NodenwEm.exit.i
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %5, ptr noundef %187) #12
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2048, ptr %209, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit

_ZN8IdealKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %208
  %210 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i) #12
  %211 = load ptr, ptr %179, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %211) #12
  ret ptr %210
}

declare noundef ptr @_ZN5ciEnv19the_min_jint_stringEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = icmp eq i8 %5, 5
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %13, i32 noundef 1) #12
  %15 = load ptr, ptr %12, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 56
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit.i

33:                                               ; preds = %11
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %35, label %_ZN8GraphKit7RShiftIEP4NodeS1_.exit, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %7, ptr noundef %14) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8GraphKit7RShiftIEP4NodeS1_.exit

_ZN8GraphKit7RShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i, %36
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %.0.i.i.i.i) #12
  br label %40

40:                                               ; preds = %_ZN8GraphKit7RShiftIEP4NodeS1_.exit, %8
  %.0 = phi ptr [ %39, %_ZN8GraphKit7RShiftIEP4NodeS1_.exit ], [ %7, %8 ]
  %41 = tail call noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %.0) #12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %47, i32 noundef 0) #12
  %49 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %48, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  %50 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %4, ptr noundef %6, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 32), align 16
  %67 = mul nsw i32 %66, %62
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %65, i1 %69, i1 false
  store ptr @.str.5, ptr %9, align 8
  %71 = call noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %5, i1 noundef zeroext %70, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true) #12
  %72 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #12
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  call void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %72, ptr noundef %71, ptr noundef %73, ptr noundef %74, ptr noundef %49, ptr noundef %50, ptr noundef %41, ptr noundef %45) #12
  ret void
}

declare noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread52, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  unreachable

.thread52:                                        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %17, i32 noundef 0) #12
  tail call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %18, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #12
  br label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19, %.thread52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %5, i8 noundef zeroext 8, ptr noundef %7, ptr noundef %33)
  br i1 %.not, label %.thread56, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

.thread56:                                        ; preds = %23
  tail call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %.critedge

.critedge:                                        ; preds = %19, %.thread56
  tail call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %34 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 339) #12
  br i1 %34, label %35, label %52

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %37, i32 noundef 0) #12
  %39 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %38, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  %40 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %5, ptr noundef %7, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  %41 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN8GraphKit14inflate_stringEP4NodeS1_PK10TypeAryPtrS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %51) #12
  br label %63

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZN8GraphKit19inflate_string_slowEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %62) #12
  br label %63

63:                                               ; preds = %52, %35
  %64 = phi i32 [ %55, %52 ], [ %44, %35 ]
  tail call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %75, i32 noundef 1) #12
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1808
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 728
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i = icmp ult i64 %91, 56
  br i1 %.not.i.i.i.i, label %94, label %92

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr %93, ptr %87, align 8
  br label %_ZN4NodenwEm.exit.i

94:                                               ; preds = %63
  %95 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %94, %92
  %.0.i.i.i.i = phi ptr [ %88, %92 ], [ %95, %94 ]
  %96 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %96, label %_ZN8IdealKit7LShiftIEP4NodeS1_.exit, label %97

97:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %73, ptr noundef %76) #12
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 1048576, ptr %98, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit7LShiftIEP4NodeS1_.exit

_ZN8IdealKit7LShiftIEP4NodeS1_.exit:              ; preds = %_ZN4NodenwEm.exit.i, %97
  %99 = tail call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.0.i.i.i.i) #12
  %100 = load ptr, ptr %65, align 8
  %101 = load i32, ptr %4, align 4
  %102 = add i32 %101, %64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %108

108:                                              ; preds = %_ZN8IdealKit7LShiftIEP4NodeS1_.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4Node7del_outEPS_.exit.i.i, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %115
  br label %117

117:                                              ; preds = %117, %112
  %.0.i.i.i = phi ptr [ %116, %112 ], [ %118, %117 ]
  %118 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i = icmp eq ptr %119, %100
  br i1 %.not.i.i.i, label %120, label %117, !llvm.loop !44

120:                                              ; preds = %117
  %121 = add i32 %114, -1
  store i32 %121, ptr %113, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %118, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %120, %108, %_ZN8IdealKit7LShiftIEP4NodeS1_.exit
  store ptr %99, ptr %106, align 8
  %.not8.i.i = icmp eq ptr %99, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %125

125:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %131) #12
  %.pre.i.i.i = load ptr, ptr %126, align 8
  %.pre2.i.i.i = load i32, ptr %130, align 8
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %.pre2.i.i.i, %135 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i.i, %135 ], [ %127, %129 ]
  %139 = add i32 %137, 1
  store i32 %139, ptr %130, align 8
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %100, ptr %141, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %136, %125, %_ZN4Node7del_outEPS_.exit.i.i
  br i1 %.not, label %142, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

142:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  tail call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread: ; preds = %23, %142, %_ZN8IdealKit3setER13IdealVariableP4Node.exit
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
define hidden void @_ZN15PhaseStringOpts20copy_constant_stringER8GraphKitR8IdealKitP11ciTypeArrayR13IdealVariablebP4NodeS9_S9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread89, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  unreachable

.thread89:                                        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %20, i32 noundef 0) #12
  tail call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %21, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #12
  br label %.preheader71

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i32, ptr %26, align 8
  br i1 %25, label %.preheader71, label %.preheader

.preheader71:                                     ; preds = %.thread89, %22
  %28 = phi i32 [ %18, %.thread89 ], [ %27, %22 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader71
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN8IdealKit4AddIEP4NodeS1_.exit
  %.06173 = phi ptr [ %8, %.lr.ph ], [ %69, %_ZN8IdealKit4AddIEP4NodeS1_.exit ]
  %.06472 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZN8IdealKit4AddIEP4NodeS1_.exit ]
  %35 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %6, ptr noundef %.06173, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  %36 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %.06472) #12
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %30, align 8
  %39 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %38, i32 noundef %37) #12
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %32, align 8
  %45 = tail call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %43, ptr noundef %35, ptr noundef %39, i8 noundef zeroext 8, i32 noundef %44, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %46 = load ptr, ptr %30, align 8
  %47 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %46, i32 noundef 1) #12
  %48 = load ptr, ptr %33, align 8
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

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %63, ptr %57, align 8
  br label %_ZN4NodenwEm.exit.i

64:                                               ; preds = %34
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %64, %62
  %.0.i.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %66, label %_ZN8IdealKit4AddIEP4NodeS1_.exit, label %67

67:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %.06173, ptr noundef %47) #12
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2048, ptr %68, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit

_ZN8IdealKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %67
  %69 = tail call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.0.i.i.i.i) #12
  %70 = add nuw nsw i32 %.06472, 1
  %exitcond.not = icmp eq i32 %70, %28
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit, %.preheader71
  br i1 %.not, label %.thread70.thread, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

.thread70.thread:                                 ; preds = %._crit_edge
  tail call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %.preheader

.preheader:                                       ; preds = %22, %.thread70.thread
  %71 = phi i32 [ %28, %.thread70.thread ], [ %27, %22 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %77

77:                                               ; preds = %.lr.ph76, %_ZN8IdealKit4AddIEP4NodeS1_.exit69
  %.06275 = phi i32 [ 0, %.lr.ph76 ], [ %123, %_ZN8IdealKit4AddIEP4NodeS1_.exit69 ]
  %.06374 = phi ptr [ %8, %.lr.ph76 ], [ %122, %_ZN8IdealKit4AddIEP4NodeS1_.exit69 ]
  %78 = tail call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %6, ptr noundef %.06374, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  br i1 %5, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %.06275) #12
  %81 = zext i8 %80 to i32
  br label %90

82:                                               ; preds = %77
  %83 = add nsw i32 %.06275, 1
  %84 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %.06275) #12
  %85 = tail call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %83) #12
  %86 = zext i8 %84 to i32
  %87 = zext i8 %85 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %88, %86
  br label %90

90:                                               ; preds = %82, %79
  %.1 = phi i32 [ %.06275, %79 ], [ %83, %82 ]
  %.0 = phi i32 [ %81, %79 ], [ %89, %82 ]
  %91 = load ptr, ptr %73, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %74, align 8
  %96 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %95, i32 noundef %.0) #12
  %97 = load i32, ptr %75, align 8
  %98 = tail call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %94, ptr noundef %78, ptr noundef %96, i8 noundef zeroext 5, i32 noundef %97, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %99 = load ptr, ptr %74, align 8
  %100 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %99, i32 noundef 2) #12
  %101 = load ptr, ptr %76, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1808
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 728
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i66 = icmp ult i64 %114, 56
  br i1 %.not.i.i.i.i66, label %117, label %115

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store ptr %116, ptr %110, align 8
  br label %_ZN4NodenwEm.exit.i67

117:                                              ; preds = %90
  %118 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i67

_ZN4NodenwEm.exit.i67:                            ; preds = %117, %115
  %.0.i.i.i.i68 = phi ptr [ %111, %115 ], [ %118, %117 ]
  %119 = icmp eq ptr %.0.i.i.i.i68, null
  br i1 %119, label %_ZN8IdealKit4AddIEP4NodeS1_.exit69, label %120

120:                                              ; preds = %_ZN4NodenwEm.exit.i67
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i68, ptr noundef null, ptr noundef %.06374, ptr noundef %100) #12
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i68, i64 44
  store i32 2048, ptr %121, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i68, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit69

_ZN8IdealKit4AddIEP4NodeS1_.exit69:               ; preds = %_ZN4NodenwEm.exit.i67, %120
  %122 = tail call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.0.i.i.i.i68) #12
  %123 = add nsw i32 %.1, 1
  %124 = icmp slt i32 %123, %71
  br i1 %124, label %77, label %._crit_edge77, !llvm.loop !53

._crit_edge77:                                    ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit69, %.preheader
  br i1 %5, label %125, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

125:                                              ; preds = %._crit_edge77
  %126 = shl nsw i32 %71, 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %128, i32 noundef %126) #12
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %133 = load i32, ptr %4, align 4
  %134 = add i32 %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %140

140:                                              ; preds = %125
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4Node7del_outEPS_.exit.i.i, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %147
  br label %149

149:                                              ; preds = %149, %144
  %.0.i.i.i = phi ptr [ %148, %144 ], [ %150, %149 ]
  %150 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i = icmp eq ptr %151, %131
  br i1 %.not.i.i.i, label %152, label %149, !llvm.loop !44

152:                                              ; preds = %149
  %153 = add i32 %146, -1
  store i32 %153, ptr %145, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %154
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %150, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %152, %140, %125
  store ptr %129, ptr %138, align 8
  %.not8.i.i = icmp eq ptr %129, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %157

157:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef %163) #12
  %.pre.i.i.i = load ptr, ptr %158, align 8
  %.pre2.i.i.i = load i32, ptr %162, align 8
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i32 [ %.pre2.i.i.i, %167 ], [ %163, %161 ]
  %170 = phi ptr [ %.pre.i.i.i, %167 ], [ %159, %161 ]
  %171 = add i32 %169, 1
  store i32 %171, ptr %162, align 8
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  store ptr %131, ptr %173, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %168, %157, %_ZN4Node7del_outEPS_.exit.i.i, %._crit_edge77
  br i1 %.not, label %174, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

174:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  tail call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread

_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread: ; preds = %._crit_edge, %174, %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  ret void
}

declare noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts18get_constant_valueER8GraphKitP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %18 = tail call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17) #12
  %19 = extractvalue { i8, i64 } %18, 1
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN15PhaseStringOpts18get_constant_coderER8GraphKitP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %18 = tail call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17) #12
  %19 = extractvalue { i8, i64 } %18, 1
  %20 = trunc i64 %19 to i8
  ret i8 %20
}

declare noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts9copy_charER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IdealKit, align 8
  %8 = alloca %class.IdealVariable, align 4
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZNK4Node7get_intEv.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1206, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br label %.thread

.thread:                                          ; preds = %6, %9, %_ZNK4Node7get_intEv.exit
  %20 = phi i1 [ true, %_ZNK4Node7get_intEv.exit ], [ false, %9 ], [ false, %6 ]
  %21 = phi i1 [ %19, %_ZNK4Node7get_intEv.exit ], [ false, %9 ], [ false, %6 ]
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #12
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %22 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %3, ptr noundef %5, i8 noundef zeroext 8, ptr noundef null, ptr noundef null) #12
  br i1 %20, label %26, label %.thread39

.thread39:                                        ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %24, i32 noundef 0) #12
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4, i32 noundef 0, ptr noundef %25, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #12
  br label %27

26:                                               ; preds = %.thread
  br i1 %21, label %27, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._crit_edge

27:                                               ; preds = %.thread39, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %32, ptr noundef %22, ptr noundef %2, i8 noundef zeroext 8, i32 noundef %34, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %37, i32 noundef 1) #12
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %40 = load ptr, ptr %39, align 8
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
  %.not.i.i.i.i = icmp ult i64 %53, 56
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %55, ptr %49, align 8
  br label %_ZN4NodenwEm.exit.i

56:                                               ; preds = %27
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %58, label %_ZN8IdealKit4AddIEP4NodeS1_.exit, label %59

59:                                               ; preds = %_ZN4NodenwEm.exit.i
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %5, ptr noundef %38) #12
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2048, ptr %60, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit

_ZN8IdealKit4AddIEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %59
  %61 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i) #12
  %62 = load ptr, ptr %28, align 8
  %63 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %71

71:                                               ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4Node7del_outEPS_.exit.i.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %78
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %83, %71, %_ZN8IdealKit4AddIEP4NodeS1_.exit
  store ptr %61, ptr %69, align 8
  %.not8.i.i = icmp eq ptr %61, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %88

88:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %94) #12
  %.pre.i.i.i = load ptr, ptr %89, align 8
  %.pre2.i.i.i = load i32, ptr %93, align 8
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %.pre2.i.i.i, %98 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i.i.i, %98 ], [ %90, %92 ]
  %102 = add i32 %100, 1
  store i32 %102, ptr %93, align 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %62, ptr %104, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %99, %88, %_ZN4Node7del_outEPS_.exit.i.i
  br i1 %20, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread, label %.thread42

.thread42:                                        ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %105

_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread: ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  br i1 %21, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread_crit_edge, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._crit_edge

_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._crit_edge: ; preds = %26, %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread
  %.pre47 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %105

_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread_crit_edge: ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread
  %.pre = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread

105:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._crit_edge, %.thread42
  %.pre-phi = phi ptr [ %.pre47, %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._crit_edge ], [ %39, %.thread42 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %110, ptr noundef %22, ptr noundef %2, i8 noundef zeroext 5, i32 noundef %112, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %115, i32 noundef 2) #12
  %117 = load ptr, ptr %.pre-phi, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1808
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 728
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i27 = icmp ult i64 %130, 56
  br i1 %.not.i.i.i.i27, label %133, label %131

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %132, ptr %126, align 8
  br label %_ZN4NodenwEm.exit.i28

133:                                              ; preds = %105
  %134 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i28

_ZN4NodenwEm.exit.i28:                            ; preds = %133, %131
  %.0.i.i.i.i29 = phi ptr [ %127, %131 ], [ %134, %133 ]
  %135 = icmp eq ptr %.0.i.i.i.i29, null
  br i1 %135, label %_ZN8IdealKit4AddIEP4NodeS1_.exit30, label %136

136:                                              ; preds = %_ZN4NodenwEm.exit.i28
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i29, ptr noundef null, ptr noundef %5, ptr noundef %116) #12
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i29, i64 44
  store i32 2048, ptr %137, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i.i29, align 8
  br label %_ZN8IdealKit4AddIEP4NodeS1_.exit30

_ZN8IdealKit4AddIEP4NodeS1_.exit30:               ; preds = %_ZN4NodenwEm.exit.i28, %136
  %138 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.0.i.i.i.i29) #12
  %139 = load ptr, ptr %106, align 8
  %140 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %.not.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i31, label %_ZN4Node7del_outEPS_.exit.i.i34, label %148

148:                                              ; preds = %_ZN8IdealKit4AddIEP4NodeS1_.exit30
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4Node7del_outEPS_.exit.i.i34, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %155
  br label %157

157:                                              ; preds = %157, %152
  %.0.i.i.i32 = phi ptr [ %156, %152 ], [ %158, %157 ]
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i32, i64 -8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i33 = icmp eq ptr %159, %139
  br i1 %.not.i.i.i33, label %160, label %157, !llvm.loop !44

160:                                              ; preds = %157
  %161 = add i32 %154, -1
  store i32 %161, ptr %153, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %158, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i34

_ZN4Node7del_outEPS_.exit.i.i34:                  ; preds = %160, %148, %_ZN8IdealKit4AddIEP4NodeS1_.exit30
  store ptr %138, ptr %146, align 8
  %.not8.i.i35 = icmp eq ptr %138, null
  br i1 %.not8.i.i35, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit38, label %165

165:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i34
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit38, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef %171) #12
  %.pre.i.i.i36 = load ptr, ptr %166, align 8
  %.pre2.i.i.i37 = load i32, ptr %170, align 8
  br label %176

176:                                              ; preds = %175, %169
  %177 = phi i32 [ %.pre2.i.i.i37, %175 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i.i.i36, %175 ], [ %167, %169 ]
  %179 = add i32 %177, 1
  store i32 %179, ptr %170, align 8
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  store ptr %139, ptr %181, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit38

_ZN8IdealKit3setER13IdealVariableP4Node.exit38:   ; preds = %176, %165, %_ZN4Node7del_outEPS_.exit.i.i34
  br i1 %20, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread, label %182

182:                                              ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit38
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread

_ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread: ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread_crit_edge, %182, %_ZN8IdealKit3setER13IdealVariableP4Node.exit38
  %183 = phi i32 [ %.pre, %_ZN8IdealKit3setER13IdealVariableP4Node.exit.thread._ZN8IdealKit3setER13IdealVariableP4Node.exit38.thread_crit_edge ], [ %140, %182 ], [ %140, %_ZN8IdealKit3setER13IdealVariableP4Node.exit38 ]
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %185) #12
  ret ptr %192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts19allocate_byte_arrayER8GraphKitP8IdealKitP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveReexecuteState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit

_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit: ; preds = %6, %4
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %11, align 8
  %12 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext 8) #12
  %13 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %12, i32 noundef 1) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %13) #12
  %17 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %16, ptr noundef %3, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #12
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %18 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %17) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %18, ptr noundef %20) #12
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1) #12
  br label %23

23:                                               ; preds = %22, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit
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
define hidden noundef i32 @_ZN15PhaseStringOpts19get_constant_lengthER8GraphKitP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %18 = tail call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17) #12
  %19 = extractvalue { i8, i64 } %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat19maybe_log_transformEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(81) %15) #12
  %.not1112 = icmp eq ptr %19, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.013 = phi ptr [ %25, %.lr.ph ], [ %19, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %23) #12
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef %24) #12
  %25 = load ptr, ptr %.013, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.11) #12
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit28
  %indvars.iv32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next33, %_ZN4Node8init_reqEjPS_.exit28 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = tail call noundef ptr @_ZN11OptoRuntime18uncommon_trap_TypeEv() #12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i = icmp ult i64 %35, 152
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %37, ptr %31, align 8
  br label %_ZN4NodenwEm.exit

38:                                               ; preds = %9
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 152, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %36, %38
  %.0.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %_ZN4NodenwEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(145) %.0.i.i.i, i32 noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %18, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %17, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 129
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 130
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 31, ptr %46, align 4
  store ptr null, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr @.str.4, ptr %60, align 8
  br label %61

61:                                               ; preds = %41, %_ZN4NodenwEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %64

64:                                               ; preds = %61, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store ptr %67, ptr %69, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4Node8init_reqEjPS_.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef %76) #12
  %.pre.i.i = load ptr, ptr %71, align 8
  %.pre2.i.i = load i32, ptr %75, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %.pre2.i.i, %80 ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i, %80 ], [ %72, %74 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %75, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %.0.i.i.i, ptr %86, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %64, %70, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %87, label %64, !llvm.loop !55

87:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %88 = load ptr, ptr %8, align 8
  %89 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %88, i32 noundef -52) #12
  %90 = load ptr, ptr %63, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %89, ptr %91, align 8
  %.not.i25 = icmp eq ptr %89, null
  br i1 %.not.i25, label %_ZN4Node8init_reqEjPS_.exit28, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4Node8init_reqEjPS_.exit28, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef %98) #12
  %.pre.i.i26 = load ptr, ptr %93, align 8
  %.pre2.i.i27 = load i32, ptr %97, align 8
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi i32 [ %.pre2.i.i27, %102 ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i.i26, %102 ], [ %94, %96 ]
  %106 = add i32 %104, 1
  store i32 %106, ptr %97, align 8
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %.0.i.i.i, ptr %108, align 8
  br label %_ZN4Node8init_reqEjPS_.exit28

_ZN4Node8init_reqEjPS_.exit28:                    ; preds = %87, %92, %103
  tail call void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #12
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef nonnull %.0.i.i.i) #12
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %21, ptr noundef nonnull %12, ptr noundef nonnull %.0.i.i.i) #12
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull %21) #12
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %115 = load i32, ptr %4, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next33, %116
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %36) #12
  %41 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = zext i32 %7 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %47) #12
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %52, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %45
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %30
  br i1 %60, label %61, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 31
  br i1 %73, label %74, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit.thread, label %_ZN12StringConcat14is_SB_toStringEP4Node.exit

_ZN12StringConcat14is_SB_toStringEP4Node.exit:    ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 84
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
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !11

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
