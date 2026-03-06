; ModuleID = 'bench/openjdk/original/parse2.ll'
source_filename = "bench/openjdk/original/parse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ciConstant = type { i8, %union.anon.13 }
%union.anon.13 = type { i64 }

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZN8GraphKit10null_checkEP4Node9BasicType = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK8GraphKit15record_for_igvnEP4Node = comdat any

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZN8JumpNodeC2EP4NodeS1_jPff = comdat any

$_ZNK16ciBytecodeStream8get_destEv = comdat any

$_ZNK16ciBytecodeStream12get_far_destEv = comdat any

$_ZN8GraphKit19create_and_xform_ifEP4NodeS1_ff = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK16ciBytecodeStream15get_constant_u1Ev = comdat any

$_ZNK16ciBytecodeStream15get_constant_u2Eb = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZNK16ciBytecodeStream11is_in_errorEv = comdat any

$_ZNK16ciBytecodeStream9get_indexEv = comdat any

$_ZN8GraphKit15push_pair_localEi = comdat any

$_ZN8GraphKit14set_pair_localEiP4Node = comdat any

$_ZN11ConvF2INodeC2EP4Node = comdat any

$_ZN11ConvD2INodeC2EP4Node = comdat any

$_ZN11ConvF2DNodeC2EP4Node = comdat any

$_ZN11ConvD2FNodeC2EP4Node = comdat any

$_ZN11ConvL2FNodeC2EP4Node = comdat any

$_ZN11ConvL2DNodeC2EP4Node = comdat any

$_ZN11ConvF2LNodeC2EP4Node = comdat any

$_ZN11ConvD2LNodeC2EP4Node = comdat any

$_ZNK16ciBytecodeStream13next_get_destEv = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN11ConvI2FNodeC2EP4Node = comdat any

$_ZN11ConvI2DNodeC2EP4Node = comdat any

$_ZNK16ciBytecodeStream12get_iinc_conEv = comdat any

$_ZN8GraphKit11null_assertEP4Node9BasicType = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"observe that='!need_range_check'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"!loaded array\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"range_check\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"taken always\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"taken never\00", align 1
@UseSwitchProfiling = external local_unnamed_addr global i8, align 1
@UseJumpTables = external local_unnamed_addr global i8, align 1
@MaxJumpTableSparseness = external local_unnamed_addr global i64, align 8
@MaxJumpTableSize = external local_unnamed_addr global i64, align 8
@MinJumpTableSize = external local_unnamed_addr global i64, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"frem\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"drem\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"l2f\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"branch target_bci='%d' taken='%d' not_taken='%d'\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%20.2f\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"branch target_bci='%d' taken='%d' not_taken='%d' cnt='%f' prob='%s'\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@UseInterpreter = external local_unnamed_addr global i8, align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@NodeLimitFudgeFactor = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"out of nodes parsing method\00", align 1
@_ZN5TypeF3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD3ONEE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"constant in error state\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unresolved constant\00", align 1
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"breakpoint in method\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"\0AUnhandled bytecode %s\0A\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/parse2.cpp\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10TypeAryPtr16_array_body_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RangeCheckNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8JumpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11PCTableNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV12JumpProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN9Bytecodes6_depthE = external local_unnamed_addr constant [239 x i8], align 16
@.str.29 = private unnamed_addr constant [10 x i8] c"032147658\00", align 1
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@type2size = external local_unnamed_addr global [20 x i32], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZTV8ModINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8DivINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7OrINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8NegFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulFNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8DivFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ModFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CmpF3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvF2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZTV11ConvF2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZTV11ConvD2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZTV11ConvF2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulDNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8DivDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8NegDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ModDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CmpD3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7OrLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ModLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8DivLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZTV9CmpL3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef ptr @_ZN5Parse16array_addressingE9BasicTypeiRPK4Type(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %6, label %_ZN8GraphKit4pushEP4Node.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %10, align 8
  %16 = add nsw i32 %12, -2
  store i32 %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  %20 = load ptr, ptr %14, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %26 = icmp eq ptr %24, %25
  %spec.select = select i1 %26, i8 4, i8 %1
  %27 = zext i8 %spec.select to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %23, ptr noundef %5, ptr noundef %29, ptr noundef %24, i8 noundef zeroext %spec.select, i64 noundef 17182228480) #16
  switch i8 %1, label %32 [
    i8 11, label %31
    i8 7, label %31
  ]

31:                                               ; preds = %7, %7
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %30)
  br label %_ZN8GraphKit4pushEP4Node.exit

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  br label %55

55:                                               ; preds = %55, %50
  %.0.i.i.i.i = phi ptr [ %54, %50 ], [ %56, %55 ]
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, %33
  br i1 %.not.i.i.i.i, label %58, label %55, !llvm.loop !6

58:                                               ; preds = %55
  %59 = add i32 %52, -1
  store i32 %59, ptr %51, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %56, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %58, %46, %32
  store ptr %30, ptr %44, align 8
  %.not8.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %63

63:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN8GraphKit4pushEP4Node.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %69) #16
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
  store ptr %33, ptr %79, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %74, %63, %_ZN4Node7del_outEPS_.exit.i.i.i, %2, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse16array_addressingE9BasicTypeiRPK4Type(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveJVMState, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = xor i32 %2, -1
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %reass.sub83 = sub i32 %11, %2
  %22 = add i32 %reass.sub83, -2
  %23 = add i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(20) %37) #16
  %42 = xor i1 %41, true
  %43 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %26, i8 noundef zeroext 13, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %42) #16
  %44 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %44, label %45, label %50

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 744
  %49 = load ptr, ptr %48, align 8
  br label %432

50:                                               ; preds = %4
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -2
  %switch = icmp eq i32 %69, 6
  br i1 %switch, label %_ZNK4Type8make_ptrEv.exit, label %70

70:                                               ; preds = %50
  %71 = add i32 %68, -18
  %or.cond.i.i = icmp ult i32 %71, 9
  br i1 %or.cond.i.i, label %_ZNK4Type8make_ptrEv.exit.thread78, label %_ZNK4Type8make_ptrEv.exit.thread

_ZNK4Type8make_ptrEv.exit:                        ; preds = %50
  %.in = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %_ZNK4Type8make_ptrEv.exit.thread, label %_ZNK4Type8make_ptrEv.exit._ZNK4Type8make_ptrEv.exit.thread78_crit_edge

_ZNK4Type8make_ptrEv.exit._ZNK4Type8make_ptrEv.exit.thread78_crit_edge: ; preds = %_ZNK4Type8make_ptrEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4Type8make_ptrEv.exit.thread78

_ZNK4Type8make_ptrEv.exit.thread78:               ; preds = %_ZNK4Type8make_ptrEv.exit._ZNK4Type8make_ptrEv.exit.thread78_crit_edge, %70
  %73 = phi i32 [ %.pre, %_ZNK4Type8make_ptrEv.exit._ZNK4Type8make_ptrEv.exit.thread78_crit_edge ], [ %68, %70 ]
  %74 = phi ptr [ %72, %_ZNK4Type8make_ptrEv.exit._ZNK4Type8make_ptrEv.exit.thread78_crit_edge ], [ %66, %70 ]
  %.not105 = icmp eq i32 %73, 21
  br i1 %.not105, label %75, label %_ZNK4Type8make_ptrEv.exit.thread

75:                                               ; preds = %_ZNK4Type8make_ptrEv.exit.thread78
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(80) %74) #16
  %80 = tail call noundef ptr @_ZN15ciInstanceKlass24unique_concrete_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %79) #16
  %.not52 = icmp eq ptr %80, null
  br i1 %.not52, label %_ZNK4Type8make_ptrEv.exit.thread, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(80) %74) #16
  %86 = tail call noundef ptr @_ZN4Type14get_const_typeEP6ciTypeNS_17InterfaceHandlingE(ptr noundef %85, i32 noundef 1) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef %90, i1 noundef zeroext true) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(20) %93) #16
  store ptr %97, ptr %3, align 8
  br label %_ZNK4Type8make_ptrEv.exit.thread

_ZNK4Type8make_ptrEv.exit.thread:                 ; preds = %70, %75, %81, %_ZNK4Type8make_ptrEv.exit.thread78, %_ZNK4Type8make_ptrEv.exit
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %_ZNK4Type8make_ptrEv.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 368
  %121 = load ptr, ptr %120, align 8
  %.not53 = icmp eq ptr %121, null
  br i1 %.not53, label %123, label %122

122:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %121, ptr noundef nonnull @.str) #16
  br label %123

123:                                              ; preds = %117, %122, %113, %_ZNK4Type8make_ptrEv.exit.thread
  %.043 = phi i1 [ false, %122 ], [ false, %117 ], [ true, %113 ], [ true, %_ZNK4Type8make_ptrEv.exit.thread ]
  %124 = load ptr, ptr %60, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(89) %60) #16
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %60, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(80) %60) #16
  %133 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -75, ptr noundef %132, ptr noundef nonnull @.str.4, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 744
  %137 = load ptr, ptr %136, align 8
  br label %432

138:                                              ; preds = %123
  br i1 %.043, label %139, label %419

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 1
  %.pre86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %27, align 8
  %145 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %144, i32 noundef 0) #16
  br label %201

146:                                              ; preds = %139
  %147 = tail call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %43) #16
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %.pre86, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1808
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 728
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i = icmp ult i64 %162, 56
  br i1 %.not.i.i.i, label %165, label %163

163:                                              ; preds = %146
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %164, ptr %158, align 8
  br label %_ZN4NodenwEm.exit

165:                                              ; preds = %146
  %166 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %155, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %163, %165
  %.0.i.i.i = phi ptr [ %159, %163 ], [ %166, %165 ]
  %167 = icmp eq ptr %.0.i.i.i, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %21, ptr noundef %147) #16
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %169, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i, align 8
  br label %170

170:                                              ; preds = %168, %_ZN4NodenwEm.exit
  %171 = load ptr, ptr %148, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(2400) %148, ptr noundef %.0.i.i.i) #16
  %174 = load ptr, ptr %27, align 8
  %175 = load ptr, ptr %.pre86, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 728
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i54 = icmp ult i64 %188, 56
  br i1 %.not.i.i.i54, label %191, label %189

189:                                              ; preds = %170
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store ptr %190, ptr %184, align 8
  br label %_ZN4NodenwEm.exit56

191:                                              ; preds = %170
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit56

_ZN4NodenwEm.exit56:                              ; preds = %189, %191
  %.0.i.i.i55 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i55, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %_ZN4NodenwEm.exit56
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i55, ptr noundef null, ptr noundef %173) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i55, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 52
  store i32 3, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 44
  store i32 256, ptr %196, align 4
  br label %197

197:                                              ; preds = %194, %_ZN4NodenwEm.exit56
  %198 = load ptr, ptr %174, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef %.0.i.i.i55) #16
  br label %201

201:                                              ; preds = %197, %143
  %.044 = phi ptr [ %200, %197 ], [ %145, %143 ]
  %202 = load ptr, ptr %.pre86, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1808
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 728
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %.not.i.i.i57 = icmp ult i64 %215, 64
  br i1 %.not.i.i.i57, label %218, label %216

216:                                              ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store ptr %217, ptr %211, align 8
  br label %_ZN4NodenwEm.exit59

218:                                              ; preds = %201
  %219 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %208, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit59

_ZN4NodenwEm.exit59:                              ; preds = %216, %218
  %.0.i.i.i58 = phi ptr [ %212, %216 ], [ %219, %218 ]
  %220 = icmp eq ptr %.0.i.i.i58, null
  br i1 %220, label %_ZN4NodenwEm.exit59._crit_edge, label %221

221:                                              ; preds = %_ZN4NodenwEm.exit59
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  tail call void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i58, ptr noundef %225, ptr noundef %.044, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00) #16
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV14RangeCheckNode, i64 16), ptr %.0.i.i.i58, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 44
  store i32 85, ptr %226, align 4
  br label %_ZN4NodenwEm.exit59._crit_edge

_ZN4NodenwEm.exit59._crit_edge:                   ; preds = %_ZN4NodenwEm.exit59, %221
  %227 = load ptr, ptr %27, align 8
  %228 = load ptr, ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTV14RangeCheckNode, i64 80), align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i58, ptr noundef %227) #16
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8
  %.not.i.i = icmp ult i32 %233, %235
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %236

236:                                              ; preds = %_ZN4NodenwEm.exit59._crit_edge
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef %233) #16
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN4NodenwEm.exit59._crit_edge, %236
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  store ptr %229, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 16
  %.not81 = icmp eq i32 %243, 0
  br i1 %.not81, label %244, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

244:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1960
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %232, align 8
  %251 = lshr i32 %250, 5
  %252 = load i32, ptr %249, align 8
  %.not.i.i.i.i = icmp ult i32 %251, %252
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %253

253:                                              ; preds = %244
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef %251) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %253, %244
  %254 = and i32 %250, 31
  %255 = shl nuw i32 1, %254
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = zext nneg i32 %251 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, %255
  store i32 %261, ptr %259, align 4
  %262 = and i32 %260, %255
  %.not.i.i.i60 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i60, label %263, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

263:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %268 = load i32, ptr %267, align 8
  %.not.i.i.i.i.i = icmp ult i32 %265, %268
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %269

269:                                              ; preds = %263
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %248, i32 noundef %265) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %269, %263
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %265 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  store ptr %.0.i.i.i58, ptr %273, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %274 = load ptr, ptr %27, align 8
  %275 = load ptr, ptr %.pre86, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1808
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 728
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %.not.i.i.i61 = icmp ult i64 %288, 64
  br i1 %.not.i.i.i61, label %291, label %289

289:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 64
  store ptr %290, ptr %284, align 8
  br label %_ZN4NodenwEm.exit63

291:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %292 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit63

_ZN4NodenwEm.exit63:                              ; preds = %289, %291
  %.0.i.i.i62 = phi ptr [ %285, %289 ], [ %292, %291 ]
  %293 = icmp eq ptr %.0.i.i.i62, null
  br i1 %293, label %301, label %294

294:                                              ; preds = %_ZN4NodenwEm.exit63
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i62, ptr noundef nonnull %.0.i.i.i58) #16
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 52
  store i32 1, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 56
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 44
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = or i32 %299, 64
  store i32 %300, ptr %298, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i62, align 8
  store i32 200, ptr %297, align 4
  br label %301

301:                                              ; preds = %294, %_ZN4NodenwEm.exit63
  %302 = load ptr, ptr %274, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(2400) %274, ptr noundef %.0.i.i.i62) #16
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i64 = icmp eq ptr %308, null
  br i1 %.not.i.i.i64, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %316
  br label %318

318:                                              ; preds = %318, %313
  %.0.i.i.i.i = phi ptr [ %317, %313 ], [ %319, %318 ]
  %319 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i65 = icmp eq ptr %320, %305
  br i1 %.not.i.i.i.i65, label %321, label %318, !llvm.loop !6

321:                                              ; preds = %318
  %322 = add i32 %315, -1
  store i32 %322, ptr %314, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %323
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %319, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %321, %309, %301
  store ptr %304, ptr %307, align 8
  %.not8.i.i.i = icmp eq ptr %304, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %326

326:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN8GraphKit11set_controlEP4Node.exit, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %304, i64 36
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef %332) #16
  %.pre.i.i.i.i = load ptr, ptr %327, align 8
  %.pre2.i.i.i.i = load i32, ptr %331, align 8
  br label %337

337:                                              ; preds = %336, %330
  %338 = phi i32 [ %.pre2.i.i.i.i, %336 ], [ %332, %330 ]
  %339 = phi ptr [ %.pre.i.i.i.i, %336 ], [ %328, %330 ]
  %340 = add i32 %338, 1
  store i32 %340, ptr %331, align 8
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %341
  store ptr %305, ptr %342, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %326, %337
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %343 = load ptr, ptr %27, align 8
  %344 = load ptr, ptr %.pre86, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1808
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 128
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 728
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %.not.i.i.i66 = icmp ult i64 %357, 64
  br i1 %.not.i.i.i66, label %360, label %358

358:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 64
  store ptr %359, ptr %353, align 8
  br label %_ZN4NodenwEm.exit68

360:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %361 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %350, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit68

_ZN4NodenwEm.exit68:                              ; preds = %358, %360
  %.0.i.i.i67 = phi ptr [ %354, %358 ], [ %361, %360 ]
  %362 = icmp eq ptr %.0.i.i.i67, null
  br i1 %362, label %370, label %363

363:                                              ; preds = %_ZN4NodenwEm.exit68
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i67, ptr noundef nonnull %.0.i.i.i58) #16
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 52
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 56
  store i8 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 44
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 48
  %368 = load i32, ptr %367, align 8
  %369 = or i32 %368, 64
  store i32 %369, ptr %367, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i67, align 8
  store i32 328, ptr %366, align 4
  br label %370

370:                                              ; preds = %363, %_ZN4NodenwEm.exit68
  %371 = load ptr, ptr %343, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(2400) %343, ptr noundef %.0.i.i.i67) #16
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i69 = icmp eq ptr %377, null
  br i1 %.not.i.i.i69, label %_ZN4Node7del_outEPS_.exit.i.i.i72, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN4Node7del_outEPS_.exit.i.i.i72, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %385
  br label %387

387:                                              ; preds = %387, %382
  %.0.i.i.i.i70 = phi ptr [ %386, %382 ], [ %388, %387 ]
  %388 = getelementptr inbounds i8, ptr %.0.i.i.i.i70, i64 -8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i.i71 = icmp eq ptr %389, %374
  br i1 %.not.i.i.i.i71, label %390, label %387, !llvm.loop !6

390:                                              ; preds = %387
  %391 = add i32 %384, -1
  store i32 %391, ptr %383, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %392
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %388, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i72

_ZN4Node7del_outEPS_.exit.i.i.i72:                ; preds = %390, %378, %370
  store ptr %373, ptr %376, align 8
  %.not8.i.i.i73 = icmp eq ptr %373, null
  br i1 %.not8.i.i.i73, label %_ZN8GraphKit11set_controlEP4Node.exit76, label %395

395:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i72
  %396 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN8GraphKit11set_controlEP4Node.exit76, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %373, i32 noundef %401) #16
  %.pre.i.i.i.i74 = load ptr, ptr %396, align 8
  %.pre2.i.i.i.i75 = load i32, ptr %400, align 8
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i32 [ %.pre2.i.i.i.i75, %405 ], [ %401, %399 ]
  %408 = phi ptr [ %.pre.i.i.i.i74, %405 ], [ %397, %399 ]
  %409 = add i32 %407, 1
  store i32 %409, ptr %400, align 8
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %410
  store ptr %374, ptr %411, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit76

_ZN8GraphKit11set_controlEP4Node.exit76:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i72, %395, %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316) %413) #16
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit76
  %416 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -28, ptr noundef null, ptr noundef nonnull @.str.5, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %418

417:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit76
  call void @_ZN8GraphKit13builtin_throwEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3) #16
  br label %418

418:                                              ; preds = %417, %415
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  br label %419

419:                                              ; preds = %418, %138
  %420 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %420, label %421, label %426

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 744
  %425 = load ptr, ptr %424, align 8
  br label %432

426:                                              ; preds = %419
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %43, ptr noundef nonnull %21, i8 noundef zeroext %1, ptr noundef nonnull %64, ptr noundef %430) #16
  br label %432

432:                                              ; preds = %426, %421, %128, %45
  %.0 = phi ptr [ %49, %45 ], [ %425, %421 ], [ %431, %426 ], [ %137, %128 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.0.i.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i, label %30, label %27, !llvm.loop !6

30:                                               ; preds = %27
  %31 = add i32 %24, -1
  store i32 %31, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8GraphKit4pushEP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #16
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %35, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not.i.i.i2, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %69

69:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %76
  br label %78

78:                                               ; preds = %78, %73
  %.0.i.i.i.i3 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i.i3, i64 -8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i4 = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i4, label %81, label %78, !llvm.loop !6

81:                                               ; preds = %78
  %82 = add i32 %75, -1
  store i32 %82, ptr %74, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i5

_ZN4Node7del_outEPS_.exit.i.i.i5:                 ; preds = %81, %69, %_ZN8GraphKit4pushEP4Node.exit
  store ptr %55, ptr %67, align 8
  %.not8.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not8.i.i.i6, label %_ZN8GraphKit4pushEP4Node.exit9, label %86

86:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8GraphKit4pushEP4Node.exit9, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %92) #16
  %.pre.i.i.i.i7 = load ptr, ptr %87, align 8
  %.pre2.i.i.i.i8 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i.i8, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i7, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %56, ptr %102, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit9

_ZN8GraphKit4pushEP4Node.exit9:                   ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5, %86, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.0.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %30, label %27, !llvm.loop !6

30:                                               ; preds = %27
  %31 = add i32 %24, -1
  store i32 %31, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i, label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #16
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit

_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit: ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %35, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %4, ptr %3, align 8
  %5 = icmp eq i8 %1, 7
  %6 = icmp eq i8 %1, 11
  %7 = or i1 %5, %6
  %8 = select i1 %7, i32 2, i32 1
  %9 = call noundef ptr @_ZN5Parse16array_addressingE9BasicTypeiRPK4Type(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  switch i8 %1, label %23 [
    i8 12, label %12
    i8 11, label %14
    i8 7, label %14
  ]

12:                                               ; preds = %11
  tail call void @_ZN5Parse17array_store_checkEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  %13 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %13, label %57, label %23

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = add nsw i32 %19, -2
  store i32 %22, ptr %18, align 8
  br label %31

23:                                               ; preds = %12, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %23, %14
  %.sink18 = phi ptr [ %27, %23 ], [ %21, %14 ]
  %.sink16 = phi i32 [ %30, %23 ], [ %22, %14 ]
  %.pn = phi ptr [ %25, %23 ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %.sink16
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %35
  %.012 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = add nsw i32 %.sink16, -1
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %41 = load ptr, ptr %37, align 8
  %42 = add nsw i32 %.sink16, -2
  store i32 %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  %46 = load ptr, ptr %40, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %52 = icmp eq ptr %50, %51
  %spec.select = select i1 %52, i8 4, i8 %1
  %53 = zext i8 %spec.select to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %49, ptr noundef %9, ptr noundef %55, ptr noundef %.012, ptr noundef %50, i8 noundef zeroext %spec.select, i64 noundef 2359360) #16
  br label %57

57:                                               ; preds = %12, %2, %31
  ret void
}

declare void @_ZN5Parse17array_store_checkEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(20) %14) #16
  %19 = xor i1 %18, true
  %20 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %19) #16
  ret ptr %20
}

declare noundef ptr @_ZN15ciInstanceKlass24unique_concrete_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN4Type14get_const_typeEP6ciTypeNS_17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #16
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 5
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp ult i32 %10, %11
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %12

12:                                               ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %12, %2
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %14
  store i32 %20, ptr %18, align 4
  %21 = and i32 %19, %14
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN7Compile15record_for_igvnEP4Node.exit

22:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i.i.i.i = icmp ult i32 %24, %27
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %28

28:                                               ; preds = %22
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %24) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %28, %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %1, ptr %32, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  ret void
}

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN8GraphKit13builtin_throwEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %6
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %2) #16
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %31

31:                                               ; preds = %29, %_ZN4NodenwEm.exit
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %.0.i.i.i) #16
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1808
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 728
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i9 = icmp ult i64 %49, 56
  br i1 %.not.i.i.i9, label %52, label %50

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %51, ptr %45, align 8
  br label %_ZN4NodenwEm.exit11

52:                                               ; preds = %31
  %53 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %50, %52
  %.0.i.i.i10 = phi ptr [ %46, %50 ], [ %53, %52 ]
  %54 = icmp eq ptr %.0.i.i.i10, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i10, ptr noundef null, ptr noundef %34) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 52
  store i32 %3, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 44
  store i32 256, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %_ZN4NodenwEm.exit11
  %59 = load ptr, ptr %35, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %.0.i.i.i10) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %66, ptr noundef %61, float noundef %4, float noundef %5)
  ret ptr %67
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #16
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %29) #16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %40

40:                                               ; preds = %27
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37) #16
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55) #16
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %69) #16
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveJVMState, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %24, ptr %18, align 8
  br label %_ZN4NodenwEm.exit

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %1) #16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 64
  store i32 %34, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 200, ptr %31, align 4
  br label %35

35:                                               ; preds = %28, %_ZN4NodenwEm.exit
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %.0.i.i.i) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %51
  br label %53

53:                                               ; preds = %53, %48
  %.0.i.i.i.i = phi ptr [ %52, %48 ], [ %54, %53 ]
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, %40
  br i1 %.not.i.i.i.i, label %56, label %53, !llvm.loop !6

56:                                               ; preds = %53
  %57 = add i32 %50, -1
  store i32 %57, ptr %49, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %54, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %56, %44, %35
  store ptr %38, ptr %42, align 8
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %61

61:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN8GraphKit11set_controlEP4Node.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %67) #16
  %.pre.i.i.i.i = load ptr, ptr %62, align 8
  %.pre2.i.i.i.i = load i32, ptr %66, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre2.i.i.i.i, %71 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i.i.i, %71 ], [ %63, %65 ]
  %75 = add i32 %73, 1
  store i32 %75, ptr %66, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %40, ptr %77, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %61, %72
  br i1 %3, label %78, label %89

78:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, %84
  store i32 %87, ptr %85, align 8
  %88 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %90

89:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2) #16
  br label %90

90:                                               ; preds = %89, %78
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i8 = icmp ult i64 %105, 64
  br i1 %.not.i.i.i8, label %108, label %106

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr %107, ptr %101, align 8
  br label %_ZN4NodenwEm.exit10

108:                                              ; preds = %90
  %109 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %106, %108
  %.0.i.i.i9 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i9, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit10
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i9, ptr noundef %1) #16
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 52
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 56
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 64
  store i32 %117, ptr %115, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i9, align 8
  store i32 328, ptr %114, align 4
  br label %118

118:                                              ; preds = %111, %_ZN4NodenwEm.exit10
  %119 = load ptr, ptr %91, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %.0.i.i.i9) #16
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZN4Node7del_outEPS_.exit.i.i.i14, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4Node7del_outEPS_.exit.i.i.i14, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %133
  br label %135

135:                                              ; preds = %135, %130
  %.0.i.i.i.i12 = phi ptr [ %134, %130 ], [ %136, %135 ]
  %136 = getelementptr inbounds i8, ptr %.0.i.i.i.i12, i64 -8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i13 = icmp eq ptr %137, %122
  br i1 %.not.i.i.i.i13, label %138, label %135, !llvm.loop !6

138:                                              ; preds = %135
  %139 = add i32 %132, -1
  store i32 %139, ptr %131, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %136, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i14

_ZN4Node7del_outEPS_.exit.i.i.i14:                ; preds = %138, %126, %118
  store ptr %121, ptr %124, align 8
  %.not8.i.i.i15 = icmp eq ptr %121, null
  br i1 %.not8.i.i.i15, label %_ZN8GraphKit11set_controlEP4Node.exit18, label %143

143:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i14
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN8GraphKit11set_controlEP4Node.exit18, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %149) #16
  %.pre.i.i.i.i16 = load ptr, ptr %144, align 8
  %.pre2.i.i.i.i17 = load i32, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %.pre2.i.i.i.i17, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i.i.i16, %153 ], [ %145, %147 ]
  %157 = add i32 %155, 1
  store i32 %157, ptr %148, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  store ptr %122, ptr %159, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit18

_ZN8GraphKit11set_controlEP4Node.exit18:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i14, %143, %154
  ret void
}

declare void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse18jump_if_false_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveJVMState, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %24, ptr %18, align 8
  br label %_ZN4NodenwEm.exit

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %1) #16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 64
  store i32 %34, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 328, ptr %31, align 4
  br label %35

35:                                               ; preds = %28, %_ZN4NodenwEm.exit
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %.0.i.i.i) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %51
  br label %53

53:                                               ; preds = %53, %48
  %.0.i.i.i.i = phi ptr [ %52, %48 ], [ %54, %53 ]
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, %40
  br i1 %.not.i.i.i.i, label %56, label %53, !llvm.loop !6

56:                                               ; preds = %53
  %57 = add i32 %50, -1
  store i32 %57, ptr %49, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %54, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %56, %44, %35
  store ptr %38, ptr %42, align 8
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %61

61:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN8GraphKit11set_controlEP4Node.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %67) #16
  %.pre.i.i.i.i = load ptr, ptr %62, align 8
  %.pre2.i.i.i.i = load i32, ptr %66, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre2.i.i.i.i, %71 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i.i.i, %71 ], [ %63, %65 ]
  %75 = add i32 %73, 1
  store i32 %75, ptr %66, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %40, ptr %77, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %61, %72
  br i1 %3, label %78, label %89

78:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, %84
  store i32 %87, ptr %85, align 8
  %88 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %90

89:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2) #16
  br label %90

90:                                               ; preds = %89, %78
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i8 = icmp ult i64 %105, 64
  br i1 %.not.i.i.i8, label %108, label %106

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr %107, ptr %101, align 8
  br label %_ZN4NodenwEm.exit10

108:                                              ; preds = %90
  %109 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %106, %108
  %.0.i.i.i9 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i9, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit10
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i9, ptr noundef %1) #16
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 52
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 56
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 64
  store i32 %117, ptr %115, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i9, align 8
  store i32 200, ptr %114, align 4
  br label %118

118:                                              ; preds = %111, %_ZN4NodenwEm.exit10
  %119 = load ptr, ptr %91, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %.0.i.i.i9) #16
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZN4Node7del_outEPS_.exit.i.i.i14, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4Node7del_outEPS_.exit.i.i.i14, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %133
  br label %135

135:                                              ; preds = %135, %130
  %.0.i.i.i.i12 = phi ptr [ %134, %130 ], [ %136, %135 ]
  %136 = getelementptr inbounds i8, ptr %.0.i.i.i.i12, i64 -8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i13 = icmp eq ptr %137, %122
  br i1 %.not.i.i.i.i13, label %138, label %135, !llvm.loop !6

138:                                              ; preds = %135
  %139 = add i32 %132, -1
  store i32 %139, ptr %131, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %136, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i14

_ZN4Node7del_outEPS_.exit.i.i.i14:                ; preds = %138, %126, %118
  store ptr %121, ptr %124, align 8
  %.not8.i.i.i15 = icmp eq ptr %121, null
  br i1 %.not8.i.i.i15, label %_ZN8GraphKit11set_controlEP4Node.exit18, label %143

143:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i14
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN8GraphKit11set_controlEP4Node.exit18, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %149) #16
  %.pre.i.i.i.i16 = load ptr, ptr %144, align 8
  %.pre2.i.i.i.i17 = load i32, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %.pre2.i.i.i.i17, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i.i.i16, %153 ], [ %145, %147 ]
  %157 = add i32 %155, 1
  store i32 %157, ptr %148, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  store ptr %122, ptr %159, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit18

_ZN8GraphKit11set_controlEP4Node.exit18:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i14, %143, %154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse19jump_if_always_forkEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %16

15:                                               ; preds = %3
  tail call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #16
  br label %16

16:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse14do_tableswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.0.i.i.i.i.i = load i32, ptr %11, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i)
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.0.i.i.i.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0.i.i.i.i80 = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i80)
  %18 = sub nsw i32 %17, %15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp sgt i32 %13, %22
  br i1 %.not.i, label %_ZN5Parse19maybe_add_safepointEi.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %13) #16
  br label %279

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 2
  %34 = load i8, ptr @UseSwitchProfiling, align 1
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %30, i32 noundef %38, ptr noundef null) #16
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %spec.select = select i1 %44, ptr %39, ptr null
  br label %45

45:                                               ; preds = %40, %36, %27
  %.0 = phi ptr [ null, %27 ], [ %spec.select, %40 ], [ null, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %47, ptr noundef %48, i32 noundef %50, i32 noundef 22) #16
  %52 = add nuw nsw i32 %18, 3
  %53 = load i32, ptr %49, align 8
  %54 = icmp sle i32 %13, %53
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i32 noundef 0) #16
  %.not73 = icmp eq i32 %.0.i.i.i.i, 128
  br i1 %.not73, label %.lr.ph, label %58

58:                                               ; preds = %45
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = uitofp i32 %64 to float
  %.not75 = icmp eq i32 %.0.i.i.i.i80, -129
  %66 = select i1 %.not75, float 1.000000e+00, float 2.000000e+00
  %67 = fdiv float %65, %66
  br label %68

68:                                               ; preds = %59, %58
  %.066 = phi float [ %67, %59 ], [ 1.000000e+00, %58 ]
  %69 = add nsw i32 %15, -1
  store i32 -2147483648, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %13, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %.066, ptr %72, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %45, %68
  %.094 = phi i32 [ -1, %45 ], [ 0, %68 ]
  %.not79 = icmp eq ptr %.0, null
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %74 = zext i32 %15 to i64
  %75 = add nuw i32 %18, 1
  %wide.trip.count108 = zext i32 %75 to i64
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %118
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %118 ], [ 0, %.lr.ph ]
  %.064.in100.us = phi i1 [ %90, %118 ], [ %54, %.lr.ph ]
  %.198.us = phi i32 [ %.2.us, %118 ], [ %.094, %.lr.ph ]
  %76 = add nuw i64 %indvars.iv105, %74
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv105
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %.0.i.i.i.i.i81.us = load i32, ptr %85, align 1
  %86 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i81.us)
  %87 = add nsw i32 %86, %82
  %88 = load i32, ptr %49, align 8
  %89 = icmp sle i32 %87, %88
  %90 = or i1 %.064.in100.us, %89
  br i1 %.not79, label %98, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = load ptr, ptr %73, align 8
  %.idx125 = shl i64 %indvars.iv105, 4
  %93 = getelementptr i8, ptr %92, i64 %.idx125
  %94 = getelementptr i8, ptr %93, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = uitofp i32 %96 to float
  br label %98

98:                                               ; preds = %91, %.lr.ph.split.us
  %.065.us = phi float [ %97, %91 ], [ 1.000000e+00, %.lr.ph.split.us ]
  %99 = icmp slt i32 %.198.us, 0
  br i1 %99, label %._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge, label %100

._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge: ; preds = %98
  %.pre = trunc i64 %76 to i32
  br label %_ZN11SwitchRange6adjoinEiifb.exit.thread.us

100:                                              ; preds = %98
  %101 = zext nneg i32 %.198.us to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = trunc i64 %76 to i32
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %_ZN11SwitchRange6adjoinEiifb.exit.thread.us

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load i32, ptr %109, align 4
  %.not.i.i.us = icmp eq i32 %87, %110
  br i1 %.not.i.i.us, label %._crit_edge.i.i.us, label %_ZN11SwitchRange6adjoinEiifb.exit.thread.us

._crit_edge.i.i.us:                               ; preds = %108
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %102, i64 12
  %.pre.i.i.us = load float, ptr %.phi.trans.insert.i.i.us, align 4
  store i32 %105, ptr %103, align 4
  %111 = fadd float %.065.us, %.pre.i.i.us
  store float %111, ptr %.phi.trans.insert.i.i.us, align 4
  br label %118

_ZN11SwitchRange6adjoinEiifb.exit.thread.us:      ; preds = %._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge, %108, %100
  %.pre-phi = phi i32 [ %.pre, %._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge ], [ %106, %108 ], [ %106, %100 ]
  %112 = add nsw i32 %.198.us, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %57, i64 %113
  store i32 %.pre-phi, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %.pre-phi, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %87, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store float %.065.us, ptr %117, align 4
  br label %118

118:                                              ; preds = %_ZN11SwitchRange6adjoinEiifb.exit.thread.us, %._crit_edge.i.i.us
  %.2.us = phi i32 [ %112, %_ZN11SwitchRange6adjoinEiifb.exit.thread.us ], [ %.198.us, %._crit_edge.i.i.us ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.lr.ph ]
  %.064.in100 = phi i1 [ %133, %171 ], [ %54, %.lr.ph ]
  %.198 = phi i32 [ %.2, %171 ], [ %.094, %.lr.ph ]
  %119 = add nuw i64 %indvars.iv, %74
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %.0.i.i.i.i.i81 = load i32, ptr %128, align 1
  %129 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i81)
  %130 = add nsw i32 %129, %125
  %131 = load i32, ptr %49, align 8
  %132 = icmp sle i32 %130, %131
  %133 = or i1 %.064.in100, %132
  br i1 %.not79, label %141, label %134

134:                                              ; preds = %.lr.ph.split
  %135 = load ptr, ptr %73, align 8
  %.idx = shl i64 %indvars.iv, 4
  %136 = getelementptr i8, ptr %135, i64 %.idx
  %137 = getelementptr i8, ptr %136, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = uitofp i32 %139 to float
  br label %141

141:                                              ; preds = %134, %.lr.ph.split
  %.065 = phi float [ %140, %134 ], [ 1.000000e+00, %.lr.ph.split ]
  %142 = icmp slt i32 %.198, 0
  br i1 %142, label %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, label %143

._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge: ; preds = %141
  %.pre112 = trunc i64 %119 to i32
  br label %_ZN11SwitchRange6adjoinEiifb.exit.thread

143:                                              ; preds = %141
  %144 = zext nneg i32 %.198 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = trunc i64 %119 to i32
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

151:                                              ; preds = %143
  %152 = fcmp oeq float %.065, 0.000000e+00
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %154 = load float, ptr %153, align 4
  %155 = fcmp une float %154, 0.000000e+00
  br i1 %152, label %156, label %161

156:                                              ; preds = %151
  br i1 %155, label %_ZN11SwitchRange6adjoinEiifb.exit.thread, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %159 = load i32, ptr %158, align 4
  %.not10.i.i = icmp eq i32 %130, %159
  br i1 %.not10.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %160

160:                                              ; preds = %157
  store i32 2147483647, ptr %158, align 4
  br label %_ZN11SwitchRange6adjoinEiifb.exit

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %163 = load i32, ptr %162, align 4
  %.not9.i.i = icmp eq i32 %130, %163
  %or.cond.i.i = select i1 %155, i1 %.not9.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

_ZN11SwitchRange6adjoinEiifb.exit:                ; preds = %157, %160, %161
  store i32 %148, ptr %146, align 4
  %164 = fadd float %.065, %154
  store float %164, ptr %153, align 4
  br label %171

_ZN11SwitchRange6adjoinEiifb.exit.thread:         ; preds = %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, %143, %161, %156
  %.pre-phi113 = phi i32 [ %.pre112, %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge ], [ %149, %143 ], [ %149, %161 ], [ %149, %156 ]
  %165 = add nsw i32 %.198, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %57, i64 %166
  store i32 %.pre-phi113, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %.pre-phi113, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %130, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float %.065, ptr %170, align 4
  br label %171

171:                                              ; preds = %_ZN11SwitchRange6adjoinEiifb.exit, %_ZN11SwitchRange6adjoinEiifb.exit.thread
  %.2 = phi i32 [ %165, %_ZN11SwitchRange6adjoinEiifb.exit.thread ], [ %.198, %_ZN11SwitchRange6adjoinEiifb.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count108
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %171, %118
  %.1.lcssa = phi i32 [ %.2.us, %118 ], [ %.2, %171 ]
  %.064.in.lcssa = phi i1 [ %90, %118 ], [ %133, %171 ]
  %.not77 = icmp eq i32 %.0.i.i.i.i80, -129
  br i1 %.not77, label %216, label %172

172:                                              ; preds = %._crit_edge
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %182, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = uitofp i32 %178 to float
  %180 = select i1 %.not73, float 1.000000e+00, float 2.000000e+00
  %181 = fdiv float %179, %180
  br label %182

182:                                              ; preds = %173, %172
  %.063 = phi float [ %181, %173 ], [ 1.000000e+00, %172 ]
  %183 = sext i32 %.1.lcssa to i64
  %184 = getelementptr inbounds [16 x i8], ptr %57, i64 %183
  %185 = add nsw i32 %17, 1
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %17, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %182
  br i1 %51, label %203, label %190

190:                                              ; preds = %189
  %191 = fcmp oeq float %.063, 0.000000e+00
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %193 = load float, ptr %192, align 4
  %194 = fcmp une float %193, 0.000000e+00
  br i1 %191, label %195, label %200

195:                                              ; preds = %190
  br i1 %194, label %209, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %198 = load i32, ptr %197, align 4
  %.not10.i = icmp eq i32 %13, %198
  br i1 %.not10.i, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit, label %199

199:                                              ; preds = %196
  store i32 2147483647, ptr %197, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load i32, ptr %201, align 4
  %.not9.i = icmp eq i32 %13, %202
  %or.cond.i = select i1 %194, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit, label %209

203:                                              ; preds = %189
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %205 = load i32, ptr %204, align 4
  %.not.i82 = icmp eq i32 %13, %205
  br i1 %.not.i82, label %._crit_edge.i, label %209

._crit_edge.i:                                    ; preds = %203
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 12
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit

_ZN11SwitchRange11adjoinRangeEiiifb.exit:         ; preds = %196, %199, %200, %._crit_edge.i
  %206 = phi float [ %.pre.i, %._crit_edge.i ], [ %193, %200 ], [ %193, %199 ], [ %193, %196 ]
  store i32 2147483647, ptr %186, align 4
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %208 = fadd float %.063, %206
  store float %208, ptr %207, align 4
  br label %216

209:                                              ; preds = %203, %195, %200, %182
  %210 = add nsw i32 %.1.lcssa, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x i8], ptr %57, i64 %211
  store i32 %185, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 2147483647, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %13, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store float %.063, ptr %215, align 4
  br label %216

216:                                              ; preds = %_ZN11SwitchRange11adjoinRangeEiiifb.exit, %209, %._crit_edge
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %_ZN11SwitchRange11adjoinRangeEiiifb.exit ], [ %210, %209 ]
  br i1 %51, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %217

217:                                              ; preds = %216
  %218 = icmp eq i32 %.3, 0
  br i1 %218, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %217
  %219 = icmp sgt i32 %.3, 0
  br i1 %219, label %.lr.ph.i.preheader, label %._crit_edge.i83

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %220 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %248
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %248 ], [ 0, %.lr.ph.i.preheader ]
  %.034.i = phi i32 [ %.1.i, %248 ], [ 0, %.lr.ph.i.preheader ]
  %221 = trunc nuw nsw i64 %indvars.iv.i to i32
  %222 = sub nsw i32 %221, %.034.i
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i8], ptr %57, i64 %223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %225 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv.next.i
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  %232 = icmp eq i32 %226, %231
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load i32, ptr %233, align 4
  %.not.i.i.i = icmp eq i32 %228, %234
  %or.cond.i.i85 = select i1 %232, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i85, label %235, label %_ZN11SwitchRange6adjoinERS_.exit.i

235:                                              ; preds = %.lr.ph.i
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %239 = load i32, ptr %238, align 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 12
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  store i32 %239, ptr %229, align 4
  %240 = fadd float %237, %.pre.i.i.i
  store float %240, ptr %.phi.trans.insert.i.i.i, align 4
  %241 = add nsw i32 %.034.i, 1
  br label %248

_ZN11SwitchRange6adjoinERS_.exit.i:               ; preds = %.lr.ph.i
  %242 = icmp sgt i32 %.034.i, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %_ZN11SwitchRange6adjoinERS_.exit.i
  %244 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %245 = sub nsw i32 %244, %.034.i
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %57, i64 %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %247, ptr noundef nonnull align 4 dereferenceable(16) %225, i64 16, i1 false)
  br label %248

248:                                              ; preds = %243, %_ZN11SwitchRange6adjoinERS_.exit.i, %235
  %.1.i = phi i32 [ %241, %235 ], [ %.034.i, %243 ], [ %.034.i, %_ZN11SwitchRange6adjoinERS_.exit.i ]
  %exitcond110.not = icmp eq i64 %indvars.iv.next.i, %220
  br i1 %exitcond110.not, label %._crit_edge.i83, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i83:                                  ; preds = %248, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %248 ]
  %249 = sub nsw i32 %.3, %.0.lcssa.i
  %.not36.i = icmp slt i32 %249, 0
  br i1 %.not36.i, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i.preheader

.lr.ph39.i.preheader:                             ; preds = %._crit_edge.i83
  %narrow = add nuw i32 %249, 1
  %250 = zext i32 %narrow to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %259
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %259 ], [ 0, %.lr.ph39.i.preheader ]
  %251 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv42.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %253 = load float, ptr %252, align 4
  %254 = fcmp oeq float %253, 0.000000e+00
  br i1 %254, label %255, label %259

255:                                              ; preds = %.lr.ph39.i
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load i32, ptr %256, align 4
  %.not32.i = icmp eq i32 %257, 2147483647
  br i1 %.not32.i, label %259, label %258

258:                                              ; preds = %255
  store i32 2147483647, ptr %256, align 4
  br label %259

259:                                              ; preds = %258, %255, %.lr.ph39.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next43.i, %250
  br i1 %exitcond111.not, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i, !llvm.loop !10

_ZL12merge_rangesP11SwitchRangeRi.exit:           ; preds = %259, %._crit_edge.i83, %217, %216
  %.4 = phi i32 [ %.3, %216 ], [ 0, %217 ], [ %249, %._crit_edge.i83 ], [ %249, %259 ]
  br i1 %.064.in.lcssa, label %260, label %261

260:                                              ; preds = %_ZL12merge_rangesP11SwitchRangeRi.exit
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %261

261:                                              ; preds = %260, %_ZL12merge_rangesP11SwitchRangeRi.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, %268
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = sext i32 %.4 to i64
  %278 = getelementptr inbounds [16 x i8], ptr %57, i64 %277
  tail call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %276, ptr noundef nonnull %57, ptr noundef %278, i32 noundef 0)
  br label %279

279:                                              ; preds = %261, %_ZN5Parse19maybe_add_safepointEi.exit
  ret void
}

declare void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.PreserveJVMState, align 8
  %9 = alloca %class.PreserveJVMState, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %13, ptr noundef %15, i32 noundef %17, i32 noundef 22) #16
  %19 = xor i1 %18, true
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %5
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 3
  %.not175 = icmp eq ptr %25, null
  %.not = or i1 %.not175, %28
  br i1 %.not, label %34, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %29, %21
  %.097 = phi i32 [ %33, %29 ], [ 2147483647, %21 ]
  %.0 = phi i32 [ %31, %29 ], [ -2147483648, %21 ]
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %40, %35 ], [ %2, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %.0
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %39, label %35, label %41, !llvm.loop !11

41:                                               ; preds = %35
  store ptr %36, ptr %6, align 8
  %42 = load i32, ptr %36, align 4
  %43 = icmp slt i32 %42, %.0
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %41
  store i32 %.0, ptr %36, align 4
  br label %.preheader

.preheader:                                       ; preds = %44, %41
  br label %45

45:                                               ; preds = %.preheader, %45
  %46 = phi ptr [ %49, %45 ], [ %3, %.preheader ]
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, %.097
  %49 = getelementptr inbounds i8, ptr %46, i64 -16
  br i1 %48, label %45, label %50, !llvm.loop !12

50:                                               ; preds = %45
  store ptr %46, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, %.097
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %.097, ptr %51, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @_ZN5Parse27linear_search_switch_rangesEP4NodeRP11SwitchRangeS4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %6, align 8
  %.pre204 = load ptr, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %5
  %57 = phi ptr [ %.pre204, %55 ], [ %3, %5 ]
  %58 = phi ptr [ %.pre, %55 ], [ %2, %5 ]
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4
  br i1 %18, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %75, %73
  store i32 %76, ptr %74, align 8
  %77 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN5Parse19jump_if_always_forkEib.exit

.thread:                                          ; preds = %60, %63
  tail call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %62) #16
  br label %_ZN5Parse19jump_if_always_forkEib.exit

78:                                               ; preds = %56
  %79 = tail call noundef zeroext i1 @_ZN5Parse18create_jump_tablesEP4NodeP11SwitchRangeS3_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %58, ptr noundef %57)
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %.not8.i = icmp ugt ptr %58, %57
  br i1 %.not8.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.010.i = phi ptr [ %84, %.lr.ph.i ], [ %58, %80 ]
  %.079.i = phi float [ %83, %.lr.ph.i ], [ 0.000000e+00, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fadd float %.079.i, %82
  %84 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp ugt ptr %84, %57
  br i1 %.not.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, label %.lr.ph.i, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit:           ; preds = %80
  %85 = load i8, ptr @UseSwitchProfiling, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.loopexit176, label %97

_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread:    ; preds = %.lr.ph.i
  %87 = load i8, ptr @UseSwitchProfiling, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.lr.ph, label %97

.lr.ph:                                           ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread
  %89 = fmul float %83, 5.000000e-01
  br label %90

90:                                               ; preds = %.lr.ph, %95
  %.099190 = phi float [ 0.000000e+00, %.lr.ph ], [ %93, %95 ]
  %.0100189 = phi ptr [ %58, %.lr.ph ], [ %96, %95 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0100189, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fadd float %.099190, %92
  %94 = fcmp ult float %93, %89
  br i1 %94, label %95, label %.loopexit176

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.0100189, i64 16
  %.not111 = icmp ugt ptr %96, %57
  br i1 %.not111, label %.loopexit176, label %90, !llvm.loop !14

97:                                               ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %.07.lcssa.i242 = phi float [ %83, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ], [ 0.000000e+00, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ]
  %98 = ptrtoint ptr %57 to i64
  %99 = ptrtoint ptr %58 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 4
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %58, i64 %105
  %107 = icmp sgt i32 %103, 3
  br i1 %107, label %108, label %.loopexit176

108:                                              ; preds = %97
  %109 = load i32, ptr %106, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %.loopexit176, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %106, i64 -16
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %106, i64 -12
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  %spec.select = select i1 %118, ptr %114, ptr %106
  br label %.loopexit176

.loopexit176:                                     ; preds = %95, %90, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, %113, %97, %108
  %.07.lcssa.i241 = phi float [ %.07.lcssa.i242, %97 ], [ %.07.lcssa.i242, %113 ], [ %.07.lcssa.i242, %108 ], [ 0.000000e+00, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ], [ %83, %90 ], [ %83, %95 ]
  %.098 = phi ptr [ %106, %97 ], [ %spec.select, %113 ], [ %106, %108 ], [ null, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ], [ null, %95 ], [ %.0100189, %90 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %.098, %58
  %.in.idx = select i1 %121, i64 4, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %.098, i64 %.in.idx
  %122 = load i32, ptr %.in, align 4
  %123 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %120, i32 noundef %122) #16
  %124 = load i32, ptr %.098, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %317

128:                                              ; preds = %.loopexit176
  %129 = getelementptr inbounds nuw i8, ptr %.098, i64 12
  %130 = load float, ptr %129, align 4
  %131 = fcmp oeq float %.07.lcssa.i241, 0.000000e+00
  br i1 %131, label %_ZL7if_probff.exit, label %132

132:                                              ; preds = %128
  %133 = fdiv float %130, %.07.lcssa.i241
  %134 = fcmp ogt float %133, 0x3EB0C6F7A0000000
  %135 = select i1 %134, float %133, float 0x3EB0C6F7A0000000
  %136 = fcmp olt float %135, 0x3FEFFFFDE0000000
  %137 = select i1 %136, float %135, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit

_ZL7if_probff.exit:                               ; preds = %128, %132
  %.0.i = phi float [ %137, %132 ], [ 5.000000e-01, %128 ]
  %138 = fsub float 1.000000e+00, %.0.i
  %139 = fcmp oeq float %130, 0.000000e+00
  %..i115 = select i1 %139, float -1.000000e+00, float %130
  %140 = tail call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %123, i32 noundef 4, float noundef %138, float noundef %..i115)
  %141 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %142 = load i32, ptr %141, align 4
  br i1 %18, label %146, label %143

143:                                              ; preds = %_ZL7if_probff.exit
  %144 = load float, ptr %129, align 4
  %145 = fcmp oeq float %144, 0.000000e+00
  br label %146

146:                                              ; preds = %143, %_ZL7if_probff.exit
  %147 = phi i1 [ false, %_ZL7if_probff.exit ], [ %145, %143 ]
  tail call void @_ZN5Parse18jump_if_false_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %140, i32 noundef %142, i1 noundef zeroext %147)
  %148 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %149 = icmp eq ptr %57, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  %156 = getelementptr inbounds i8, ptr %57, i64 -16
  %157 = icmp eq ptr %.098, %156
  %or.cond114 = select i1 %155, i1 %157, i1 false
  %158 = icmp uge ptr %.098, %57
  %159 = or i1 %158, %or.cond114
  %or.cond174 = or i1 %121, %159
  br i1 %or.cond174, label %_ZN8GraphKit11set_controlEP4Node.exit137, label %161

160:                                              ; preds = %146
  %.old = icmp uge ptr %.098, %57
  %or.cond.old = or i1 %.old, %121
  br i1 %or.cond.old, label %_ZN8GraphKit11set_controlEP4Node.exit137, label %161

161:                                              ; preds = %150, %160
  %162 = getelementptr inbounds i8, ptr %.098, i64 -16
  %.not8.i116 = icmp ugt ptr %58, %162
  br i1 %.not8.i116, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit122, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %161, %.lr.ph.i117
  %.010.i118 = phi ptr [ %166, %.lr.ph.i117 ], [ %58, %161 ]
  %.079.i119 = phi float [ %165, %.lr.ph.i117 ], [ 0.000000e+00, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %.010.i118, i64 12
  %164 = load float, ptr %163, align 4
  %165 = fadd float %.079.i119, %164
  %166 = getelementptr inbounds nuw i8, ptr %.010.i118, i64 16
  %.not.i120 = icmp ugt ptr %166, %162
  br i1 %.not.i120, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit122, label %.lr.ph.i117, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit122:        ; preds = %.lr.ph.i117, %161
  %.07.lcssa.i121 = phi float [ 0.000000e+00, %161 ], [ %165, %.lr.ph.i117 ]
  br i1 %131, label %_ZL7if_probff.exit124, label %167

167:                                              ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit122
  %168 = fdiv float %.07.lcssa.i121, %.07.lcssa.i241
  %169 = fcmp ogt float %168, 0x3EB0C6F7A0000000
  %170 = select i1 %169, float %168, float 0x3EB0C6F7A0000000
  %171 = fcmp olt float %170, 0x3FEFFFFDE0000000
  %172 = select i1 %171, float %170, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit124

_ZL7if_probff.exit124:                            ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit122, %167
  %.0.i123 = phi float [ %172, %167 ], [ 5.000000e-01, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit122 ]
  %173 = fcmp oeq float %.07.lcssa.i121, 0.000000e+00
  %..i125 = select i1 %173, float -1.000000e+00, float %.07.lcssa.i121
  %174 = tail call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %123, i32 noundef 3, float noundef %.0.i123, float noundef %..i125)
  %175 = load ptr, ptr %119, align 8
  %176 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1808
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 728
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %.not.i.i.i = icmp ult i64 %190, 64
  br i1 %.not.i.i.i, label %193, label %191

191:                                              ; preds = %_ZL7if_probff.exit124
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store ptr %192, ptr %186, align 8
  br label %_ZN4NodenwEm.exit

193:                                              ; preds = %_ZL7if_probff.exit124
  %194 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %183, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %191, %193
  %.0.i.i.i = phi ptr [ %187, %191 ], [ %194, %193 ]
  %195 = icmp eq ptr %.0.i.i.i, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %174) #16
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, 64
  store i32 %202, ptr %200, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 200, ptr %199, align 4
  br label %203

203:                                              ; preds = %196, %_ZN4NodenwEm.exit
  %204 = load ptr, ptr %175, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(2400) %175, ptr noundef %.0.i.i.i) #16
  %207 = load ptr, ptr %119, align 8
  %208 = load ptr, ptr %176, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1808
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 728
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i126 = icmp ult i64 %221, 64
  br i1 %.not.i.i.i126, label %224, label %222

222:                                              ; preds = %203
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit128

224:                                              ; preds = %203
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %222, %224
  %.0.i.i.i127 = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i127, null
  br i1 %226, label %234, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i127, ptr noundef %174) #16
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 52
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 56
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 44
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = or i32 %232, 64
  store i32 %233, ptr %231, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i127, align 8
  store i32 328, ptr %230, align 4
  br label %234

234:                                              ; preds = %227, %_ZN4NodenwEm.exit128
  %235 = load ptr, ptr %207, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %207, ptr noundef %.0.i.i.i127) #16
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i129 = icmp eq ptr %242, null
  br i1 %.not.i.i.i129, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %250
  br label %252

252:                                              ; preds = %252, %247
  %.0.i.i.i.i = phi ptr [ %251, %247 ], [ %253, %252 ]
  %253 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i = icmp eq ptr %254, %239
  br i1 %.not.i.i.i.i, label %255, label %252, !llvm.loop !6

255:                                              ; preds = %252
  %256 = add i32 %249, -1
  store i32 %256, ptr %248, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %257
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %253, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %255, %243, %234
  store ptr %237, ptr %241, align 8
  %.not8.i.i.i = icmp eq ptr %237, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %260

260:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN8GraphKit11set_controlEP4Node.exit, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %266) #16
  %.pre.i.i.i.i = load ptr, ptr %261, align 8
  %.pre2.i.i.i.i = load i32, ptr %265, align 8
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi i32 [ %.pre2.i.i.i.i, %270 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre.i.i.i.i, %270 ], [ %262, %264 ]
  %274 = add i32 %272, 1
  store i32 %274, ptr %265, align 8
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %275
  store ptr %239, ptr %276, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %260, %271
  %277 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %278 = add nsw i32 %4, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull %277, ptr noundef %57, i32 noundef %278)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %279 = load ptr, ptr %238, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i130 = icmp eq ptr %282, null
  br i1 %.not.i.i.i130, label %_ZN4Node7del_outEPS_.exit.i.i.i133, label %283

283:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4Node7del_outEPS_.exit.i.i.i133, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %290
  br label %292

292:                                              ; preds = %292, %287
  %.0.i.i.i.i131 = phi ptr [ %291, %287 ], [ %293, %292 ]
  %293 = getelementptr inbounds i8, ptr %.0.i.i.i.i131, i64 -8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i132 = icmp eq ptr %294, %279
  br i1 %.not.i.i.i.i132, label %295, label %292, !llvm.loop !6

295:                                              ; preds = %292
  %296 = add i32 %289, -1
  store i32 %296, ptr %288, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %297
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %293, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i133

_ZN4Node7del_outEPS_.exit.i.i.i133:               ; preds = %295, %283, %_ZN8GraphKit11set_controlEP4Node.exit
  store ptr %206, ptr %281, align 8
  %.not8.i.i.i134 = icmp eq ptr %206, null
  br i1 %.not8.i.i.i134, label %_ZN8GraphKit11set_controlEP4Node.exit137, label %300

300:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i133
  %301 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN8GraphKit11set_controlEP4Node.exit137, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %306) #16
  %.pre.i.i.i.i135 = load ptr, ptr %301, align 8
  %.pre2.i.i.i.i136 = load i32, ptr %305, align 8
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i32 [ %.pre2.i.i.i.i136, %310 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i.i.i135, %310 ], [ %302, %304 ]
  %314 = add i32 %312, 1
  store i32 %314, ptr %305, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  store ptr %279, ptr %316, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit137

317:                                              ; preds = %.loopexit176
  %.idx = select i1 %121, i64 16, i64 0
  %318 = getelementptr inbounds nuw i8, ptr %.098, i64 %.idx
  %.not8.i138 = icmp ugt ptr %318, %57
  br i1 %.not8.i138, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit144, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %317, %.lr.ph.i139
  %.010.i140 = phi ptr [ %322, %.lr.ph.i139 ], [ %318, %317 ]
  %.079.i141 = phi float [ %321, %.lr.ph.i139 ], [ 0.000000e+00, %317 ]
  %319 = getelementptr inbounds nuw i8, ptr %.010.i140, i64 12
  %320 = load float, ptr %319, align 4
  %321 = fadd float %.079.i141, %320
  %322 = getelementptr inbounds nuw i8, ptr %.010.i140, i64 16
  %.not.i142 = icmp ugt ptr %322, %57
  br i1 %.not.i142, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit144, label %.lr.ph.i139, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit144:        ; preds = %.lr.ph.i139, %317
  %.07.lcssa.i143 = phi float [ 0.000000e+00, %317 ], [ %321, %.lr.ph.i139 ]
  %323 = select i1 %121, i32 1, i32 7
  %324 = fcmp oeq float %.07.lcssa.i241, 0.000000e+00
  br i1 %324, label %_ZL7if_probff.exit146, label %325

325:                                              ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit144
  %326 = fdiv float %.07.lcssa.i143, %.07.lcssa.i241
  %327 = fcmp ogt float %326, 0x3EB0C6F7A0000000
  %328 = select i1 %327, float %326, float 0x3EB0C6F7A0000000
  %329 = fcmp olt float %328, 0x3FEFFFFDE0000000
  %330 = select i1 %329, float %328, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit146

_ZL7if_probff.exit146:                            ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit144, %325
  %.0.i145 = phi float [ %330, %325 ], [ 5.000000e-01, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit144 ]
  %331 = fcmp oeq float %.07.lcssa.i143, 0.000000e+00
  %..i147 = select i1 %331, float -1.000000e+00, float %.07.lcssa.i143
  %332 = tail call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %123, i32 noundef %323, float noundef %.0.i145, float noundef %..i147)
  %333 = icmp eq ptr %.098, %57
  br i1 %333, label %334, label %338

334:                                              ; preds = %_ZL7if_probff.exit146
  %335 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = and i1 %331, %19
  tail call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %332, i32 noundef %336, i1 noundef zeroext %337)
  br label %_ZN8GraphKit11set_controlEP4Node.exit137

338:                                              ; preds = %_ZL7if_probff.exit146
  %339 = load ptr, ptr %119, align 8
  %340 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1808
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 728
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %.not.i.i.i148 = icmp ult i64 %354, 64
  br i1 %.not.i.i.i148, label %357, label %355

355:                                              ; preds = %338
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 64
  store ptr %356, ptr %350, align 8
  br label %_ZN4NodenwEm.exit150

357:                                              ; preds = %338
  %358 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %347, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit150

_ZN4NodenwEm.exit150:                             ; preds = %355, %357
  %.0.i.i.i149 = phi ptr [ %351, %355 ], [ %358, %357 ]
  %359 = icmp eq ptr %.0.i.i.i149, null
  br i1 %359, label %367, label %360

360:                                              ; preds = %_ZN4NodenwEm.exit150
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i149, ptr noundef %332) #16
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 52
  store i32 1, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 56
  store i8 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 44
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 48
  %365 = load i32, ptr %364, align 8
  %366 = or i32 %365, 64
  store i32 %366, ptr %364, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i149, align 8
  store i32 200, ptr %363, align 4
  br label %367

367:                                              ; preds = %360, %_ZN4NodenwEm.exit150
  %368 = load ptr, ptr %339, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(2400) %339, ptr noundef %.0.i.i.i149) #16
  %371 = load ptr, ptr %119, align 8
  %372 = load ptr, ptr %340, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1808
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 128
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 728
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %.not.i.i.i151 = icmp ult i64 %385, 64
  br i1 %.not.i.i.i151, label %388, label %386

386:                                              ; preds = %367
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 64
  store ptr %387, ptr %381, align 8
  br label %_ZN4NodenwEm.exit153

388:                                              ; preds = %367
  %389 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %378, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit153

_ZN4NodenwEm.exit153:                             ; preds = %386, %388
  %.0.i.i.i152 = phi ptr [ %382, %386 ], [ %389, %388 ]
  %390 = icmp eq ptr %.0.i.i.i152, null
  br i1 %390, label %398, label %391

391:                                              ; preds = %_ZN4NodenwEm.exit153
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i152, ptr noundef %332) #16
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 52
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 56
  store i8 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 44
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = or i32 %396, 64
  store i32 %397, ptr %395, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i152, align 8
  store i32 328, ptr %394, align 4
  br label %398

398:                                              ; preds = %391, %_ZN4NodenwEm.exit153
  %399 = load ptr, ptr %371, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(2400) %371, ptr noundef %.0.i.i.i152) #16
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i154 = icmp eq ptr %406, null
  br i1 %.not.i.i.i154, label %_ZN4Node7del_outEPS_.exit.i.i.i157, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN4Node7del_outEPS_.exit.i.i.i157, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %414
  br label %416

416:                                              ; preds = %416, %411
  %.0.i.i.i.i155 = phi ptr [ %415, %411 ], [ %417, %416 ]
  %417 = getelementptr inbounds i8, ptr %.0.i.i.i.i155, i64 -8
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i156 = icmp eq ptr %418, %403
  br i1 %.not.i.i.i.i156, label %419, label %416, !llvm.loop !6

419:                                              ; preds = %416
  %420 = add i32 %413, -1
  store i32 %420, ptr %412, align 8
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %421
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %417, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i157

_ZN4Node7del_outEPS_.exit.i.i.i157:               ; preds = %419, %407, %398
  store ptr %370, ptr %405, align 8
  %.not8.i.i.i158 = icmp eq ptr %370, null
  br i1 %.not8.i.i.i158, label %_ZN8GraphKit11set_controlEP4Node.exit161, label %424

424:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i157
  %425 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN8GraphKit11set_controlEP4Node.exit161, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %370, i64 36
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %370, i32 noundef %430) #16
  %.pre.i.i.i.i159 = load ptr, ptr %425, align 8
  %.pre2.i.i.i.i160 = load i32, ptr %429, align 8
  br label %435

435:                                              ; preds = %434, %428
  %436 = phi i32 [ %.pre2.i.i.i.i160, %434 ], [ %430, %428 ]
  %437 = phi ptr [ %.pre.i.i.i.i159, %434 ], [ %426, %428 ]
  %438 = add i32 %436, 1
  store i32 %438, ptr %429, align 8
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %439
  store ptr %403, ptr %440, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit161

_ZN8GraphKit11set_controlEP4Node.exit161:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i157, %424, %435
  %441 = add nsw i32 %4, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull %318, ptr noundef %57, i32 noundef %441)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #16
  %442 = load ptr, ptr %402, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i162 = icmp eq ptr %445, null
  br i1 %.not.i.i.i162, label %_ZN4Node7del_outEPS_.exit.i.i.i165, label %446

446:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit161
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4Node7del_outEPS_.exit.i.i.i165, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %452 = load i32, ptr %451, align 8
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %453
  br label %455

455:                                              ; preds = %455, %450
  %.0.i.i.i.i163 = phi ptr [ %454, %450 ], [ %456, %455 ]
  %456 = getelementptr inbounds i8, ptr %.0.i.i.i.i163, i64 -8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i164 = icmp eq ptr %457, %442
  br i1 %.not.i.i.i.i164, label %458, label %455, !llvm.loop !6

458:                                              ; preds = %455
  %459 = add i32 %452, -1
  store i32 %459, ptr %451, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %460
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %456, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i165

_ZN4Node7del_outEPS_.exit.i.i.i165:               ; preds = %458, %446, %_ZN8GraphKit11set_controlEP4Node.exit161
  store ptr %401, ptr %444, align 8
  %.not8.i.i.i166 = icmp eq ptr %401, null
  br i1 %.not8.i.i.i166, label %_ZN8GraphKit11set_controlEP4Node.exit137, label %463

463:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i165
  %464 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN8GraphKit11set_controlEP4Node.exit137, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef %469) #16
  %.pre.i.i.i.i167 = load ptr, ptr %464, align 8
  %.pre2.i.i.i.i168 = load i32, ptr %468, align 8
  br label %474

474:                                              ; preds = %473, %467
  %475 = phi i32 [ %.pre2.i.i.i.i168, %473 ], [ %469, %467 ]
  %476 = phi ptr [ %.pre.i.i.i.i167, %473 ], [ %465, %467 ]
  %477 = add i32 %475, 1
  store i32 %477, ptr %468, align 8
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %478
  store ptr %442, ptr %479, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit137

_ZN8GraphKit11set_controlEP4Node.exit137:         ; preds = %150, %474, %463, %_ZN4Node7del_outEPS_.exit.i.i.i165, %311, %300, %_ZN4Node7del_outEPS_.exit.i.i.i133, %334, %160
  %480 = load ptr, ptr %6, align 8
  %481 = icmp eq ptr %.098, %480
  br i1 %481, label %482, label %508

482:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit137
  %483 = load i32, ptr %.098, align 4
  %484 = load i32, ptr %125, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %488 = load ptr, ptr %7, align 8
  %489 = add nsw i32 %4, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull %487, ptr noundef %488, i32 noundef %489)
  br label %_ZN5Parse19jump_if_always_forkEib.exit

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %492 = load i32, ptr %491, align 4
  br i1 %18, label %.thread173, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %495 = load float, ptr %494, align 4
  %496 = fcmp oeq float %495, 0.000000e+00
  br i1 %496, label %497, label %.thread173

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %505 = load i32, ptr %504, align 8
  %506 = sub nsw i32 %505, %503
  store i32 %506, ptr %504, align 8
  %507 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN5Parse19jump_if_always_forkEib.exit

.thread173:                                       ; preds = %490, %493
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %492) #16
  br label %_ZN5Parse19jump_if_always_forkEib.exit

508:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit137
  %509 = getelementptr inbounds i8, ptr %.098, i64 -16
  %510 = add nsw i32 %4, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %480, ptr noundef nonnull %509, i32 noundef %510)
  br label %_ZN5Parse19jump_if_always_forkEib.exit

_ZN5Parse19jump_if_always_forkEib.exit:           ; preds = %.thread173, %497, %.thread, %67, %508, %486
  br i1 %20, label %511, label %.loopexit

511:                                              ; preds = %_ZN5Parse19jump_if_always_forkEib.exit
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %wide.trip.count = zext nneg i32 %513 to i64
  br label %516

516:                                              ; preds = %.lr.ph194, %516
  %indvars.iv = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next, %516 ]
  %517 = load ptr, ptr %515, align 8
  %518 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %516, !llvm.loop !15

.loopexit:                                        ; preds = %516, %511, %78, %_ZN5Parse19jump_if_always_forkEib.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15do_lookupswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.0.i.i.i.i.i = load i32, ptr %11, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i)
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.0.i.i.i.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp sgt i32 %13, %19
  br i1 %.not.i, label %_ZN5Parse19maybe_add_safepointEi.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %13) #16
  br label %314

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 2
  %31 = load i8, ptr @UseSwitchProfiling, align 1
  %32 = trunc i8 %31 to i1
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %.lr.ph

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %27, i32 noundef %35, ptr noundef null) #16
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.lr.ph, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %spec.select = select i1 %41, ptr %36, ptr null
  br label %.lr.ph

.lr.ph:                                           ; preds = %37, %24, %33
  %.0 = phi ptr [ null, %24 ], [ %spec.select, %37 ], [ null, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %43, ptr noundef %44, i32 noundef %46, i32 noundef 22) #16
  %48 = mul nuw nsw i32 %15, 3
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i32 noundef 0) #16
  %52 = icmp eq ptr %.0, null
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %wide.trip.count151 = zext nneg i32 %15 to i64
  br i1 %52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %54 = shl nuw nsw i64 %indvars.iv147, 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.0.i.i.i.i105.us = load i32, ptr %57, align 1
  %58 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i105.us)
  %.idx181 = mul nuw nsw i64 %indvars.iv147, 12
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx181
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.0.i.i.i.i.i106.us = load i32, ptr %68, align 1
  %69 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i106.us)
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %72, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !16

._crit_edge.thread:                               ; preds = %.lr.ph.split.us
  %73 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef nonnull %51, i64 noundef %73, i64 noundef 12, ptr noundef nonnull @_ZL8jint_cmpPKvS0_) #16
  br label %.lr.ph142.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %74 = shl nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.0.i.i.i.i105 = load i32, ptr %77, align 1
  %78 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i105)
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %.0.i.i.i.i.i106 = load i32, ptr %88, align 1
  %89 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i106)
  %90 = add nsw i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %53, align 8
  %93 = getelementptr [8 x i8], ptr %92, i64 %74
  %94 = getelementptr i8, ptr %93, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = tail call noundef i32 @llvm.umin.i32(i32 %96, i32 2147483647)
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %97, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count151
  br i1 %exitcond.not, label %99, label %.lr.ph.split, !llvm.loop !16

99:                                               ; preds = %.lr.ph.split
  %100 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef nonnull %51, i64 noundef %100, i64 noundef 12, ptr noundef nonnull @_ZL8jint_cmpPKvS0_) #16
  %101 = xor i32 %15, -1
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = uitofp i32 %106 to float
  %108 = uitofp i32 %101 to float
  %109 = fdiv float %107, %108
  br label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %99, %._crit_edge.thread
  %.091 = phi float [ %109, %99 ], [ 1.000000e+00, %._crit_edge.thread ]
  %110 = shl nuw nsw i32 %15, 1
  %111 = or disjoint i32 %110, 1
  %112 = load i32, ptr %45, align 8
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 4
  %115 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %114, i32 noundef 0) #16
  %116 = icmp sle i32 %13, %112
  %wide.trip.count156 = zext nneg i32 %15 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %210
  %indvars.iv153 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next154, %210 ]
  %.092.in140 = phi i1 [ %116, %.lr.ph142.preheader ], [ %134, %210 ]
  %.0130138 = phi i32 [ -1, %.lr.ph142.preheader ], [ %.2, %210 ]
  %.idx182 = mul nuw nsw i64 %indvars.iv153, 12
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx182
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %.0130138, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %.lr.ph142
  %125 = zext nneg i32 %.0130138 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %.lr.ph142, %124
  %131 = phi i32 [ %129, %124 ], [ -2147483648, %.lr.ph142 ]
  %132 = load i32, ptr %45, align 8
  %133 = icmp sle i32 %120, %132
  %134 = or i1 %.092.in140, %133
  %135 = sitofp i32 %118 to float
  %136 = sitofp i32 %131 to float
  %137 = fsub nnan float %135, %136
  %138 = fmul float %.091, %137
  %.not104 = icmp eq i32 %118, %131
  br i1 %.not104, label %175, label %139

139:                                              ; preds = %130
  br i1 %123, label %._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge, label %140

._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge: ; preds = %139
  %.pre165 = add nsw i32 %118, -1
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

140:                                              ; preds = %139
  %141 = zext nneg i32 %.0130138 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %141
  %143 = add nsw i32 %118, -1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp eq i32 %131, %146
  br i1 %147, label %148, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

148:                                              ; preds = %140
  br i1 %47, label %162, label %149

149:                                              ; preds = %148
  %150 = fcmp oeq float %138, 0.000000e+00
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %152 = load float, ptr %151, align 4
  %153 = fcmp une float %152, 0.000000e+00
  br i1 %150, label %154, label %159

154:                                              ; preds = %149
  br i1 %153, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = load i32, ptr %156, align 4
  %.not10.i = icmp eq i32 %13, %157
  br i1 %.not10.i, label %.thread184, label %158

158:                                              ; preds = %155
  store i32 2147483647, ptr %156, align 4
  br label %.thread184

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %161 = load i32, ptr %160, align 4
  %.not9.i = icmp eq i32 %13, %161
  %or.cond.i = select i1 %153, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %.thread184, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %164 = load i32, ptr %163, align 4
  %.not.i107 = icmp eq i32 %13, %164
  br i1 %.not.i107, label %._crit_edge.i, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

._crit_edge.i:                                    ; preds = %162
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %.thread184

.thread184:                                       ; preds = %155, %158, %159, %._crit_edge.i
  %165 = phi float [ %.pre.i, %._crit_edge.i ], [ %152, %159 ], [ %152, %158 ], [ %152, %155 ]
  store i32 %143, ptr %144, align 4
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %167 = fadd float %138, %165
  store float %167, ptr %166, align 4
  %168 = sitofp i32 %122 to float
  br label %181

_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread:  ; preds = %._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge, %140, %159, %154, %162
  %.pre-phi166 = phi i32 [ %.pre165, %._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge ], [ %143, %140 ], [ %143, %159 ], [ %143, %154 ], [ %143, %162 ]
  %169 = add nsw i32 %.0130138, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %115, i64 %170
  store i32 %131, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %.pre-phi166, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %13, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store float %138, ptr %174, align 4
  br label %175

175:                                              ; preds = %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread, %130
  %.1 = phi i32 [ %.0130138, %130 ], [ %169, %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread ]
  %176 = icmp slt i32 %.1, 0
  br i1 %176, label %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, label %177

._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge: ; preds = %175
  %.pre163 = sitofp i32 %122 to float
  br label %_ZN11SwitchRange6adjoinEiifb.exit.thread

177:                                              ; preds = %175
  %.phi.trans.insert = zext nneg i32 %.1 to i64
  %.phi.trans.insert161 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.phi.trans.insert
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert161, i64 4
  %.pre = load i32, ptr %.phi.trans.insert162, align 4
  %178 = add nsw i32 %.pre, 1
  %179 = icmp eq i32 %118, %178
  %180 = sitofp i32 %122 to float
  br i1 %179, label %181, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

181:                                              ; preds = %.thread184, %177
  %182 = phi float [ %168, %.thread184 ], [ %180, %177 ]
  %.pn = phi i64 [ %141, %.thread184 ], [ %.phi.trans.insert, %177 ]
  %.1133187 = phi i32 [ %.0130138, %.thread184 ], [ %.1, %177 ]
  %183 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.pn
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  br i1 %47, label %198, label %185

185:                                              ; preds = %181
  %186 = icmp eq i32 %122, 0
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %188 = load float, ptr %187, align 4
  %189 = fcmp une float %188, 0.000000e+00
  br i1 %186, label %190, label %195

190:                                              ; preds = %185
  br i1 %189, label %_ZN11SwitchRange6adjoinEiifb.exit.thread, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %193 = load i32, ptr %192, align 4
  %.not10.i.i = icmp eq i32 %120, %193
  br i1 %.not10.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %194

194:                                              ; preds = %191
  store i32 2147483647, ptr %192, align 4
  br label %_ZN11SwitchRange6adjoinEiifb.exit

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %197 = load i32, ptr %196, align 4
  %.not9.i.i = icmp eq i32 %120, %197
  %or.cond.i.i = select i1 %189, i1 %.not9.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

198:                                              ; preds = %181
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load i32, ptr %199, align 4
  %.not.i.i = icmp eq i32 %120, %200
  br i1 %.not.i.i, label %._crit_edge.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

._crit_edge.i.i:                                  ; preds = %198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %183, i64 12
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN11SwitchRange6adjoinEiifb.exit

_ZN11SwitchRange6adjoinEiifb.exit:                ; preds = %191, %194, %195, %._crit_edge.i.i
  %201 = phi float [ %.pre.i.i, %._crit_edge.i.i ], [ %188, %195 ], [ %188, %194 ], [ %188, %191 ]
  store i32 %118, ptr %184, align 4
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %203 = fadd float %201, %182
  store float %203, ptr %202, align 4
  br label %210

_ZN11SwitchRange6adjoinEiifb.exit.thread:         ; preds = %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, %177, %195, %190, %198
  %.pre-phi164 = phi float [ %.pre163, %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge ], [ %180, %177 ], [ %182, %195 ], [ %182, %190 ], [ %182, %198 ]
  %.1134 = phi i32 [ %.1, %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge ], [ %.1, %177 ], [ %.1133187, %195 ], [ %.1133187, %190 ], [ %.1133187, %198 ]
  %204 = add nsw i32 %.1134, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i8], ptr %115, i64 %205
  store i32 %118, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %118, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %120, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store float %.pre-phi164, ptr %209, align 4
  br label %210

210:                                              ; preds = %_ZN11SwitchRange6adjoinEiifb.exit, %_ZN11SwitchRange6adjoinEiifb.exit.thread
  %.2 = phi i32 [ %204, %_ZN11SwitchRange6adjoinEiifb.exit.thread ], [ %.1133187, %_ZN11SwitchRange6adjoinEiifb.exit ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.lr.ph142, !llvm.loop !17

._crit_edge143:                                   ; preds = %210
  %211 = getelementptr [4 x i8], ptr %51, i64 %49
  %212 = getelementptr i8, ptr %211, i64 -12
  %213 = load i32, ptr %212, align 4
  %.not103 = icmp eq i32 %213, 2147483647
  br i1 %.not103, label %251, label %214

214:                                              ; preds = %._crit_edge143
  %215 = sext i32 %.2 to i64
  %216 = getelementptr inbounds [16 x i8], ptr %115, i64 %215
  %217 = add nsw i32 %213, 1
  %218 = sitofp i32 %213 to float
  %219 = fsub nnan float 0x41E0000000000000, %218
  %220 = fmul float %.091, %219
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %213, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %214
  br i1 %47, label %238, label %225

225:                                              ; preds = %224
  %226 = fcmp oeq float %220, 0.000000e+00
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %228 = load float, ptr %227, align 4
  %229 = fcmp une float %228, 0.000000e+00
  br i1 %226, label %230, label %235

230:                                              ; preds = %225
  br i1 %229, label %244, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %233 = load i32, ptr %232, align 4
  %.not10.i115 = icmp eq i32 %13, %233
  br i1 %.not10.i115, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit116, label %234

234:                                              ; preds = %231
  store i32 2147483647, ptr %232, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit116

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %237 = load i32, ptr %236, align 4
  %.not9.i113 = icmp eq i32 %13, %237
  %or.cond.i114 = select i1 %229, i1 %.not9.i113, i1 false
  br i1 %or.cond.i114, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit116, label %244

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %240 = load i32, ptr %239, align 4
  %.not.i109 = icmp eq i32 %13, %240
  br i1 %.not.i109, label %._crit_edge.i110, label %244

._crit_edge.i110:                                 ; preds = %238
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %.pre.i112 = load float, ptr %.phi.trans.insert.i111, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit116

_ZN11SwitchRange11adjoinRangeEiiifb.exit116:      ; preds = %231, %234, %235, %._crit_edge.i110
  %241 = phi float [ %.pre.i112, %._crit_edge.i110 ], [ %228, %235 ], [ %228, %234 ], [ %228, %231 ]
  store i32 2147483647, ptr %221, align 4
  %242 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %243 = fadd float %220, %241
  store float %243, ptr %242, align 4
  br label %251

244:                                              ; preds = %238, %230, %235, %214
  %245 = add nsw i32 %.2, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %115, i64 %246
  store i32 %217, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 2147483647, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %13, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store float %220, ptr %250, align 4
  br label %251

251:                                              ; preds = %_ZN11SwitchRange11adjoinRangeEiiifb.exit116, %244, %._crit_edge143
  %.3 = phi i32 [ %.2, %._crit_edge143 ], [ %.2, %_ZN11SwitchRange11adjoinRangeEiiifb.exit116 ], [ %245, %244 ]
  br i1 %47, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %252

252:                                              ; preds = %251
  %253 = icmp eq i32 %.3, 0
  br i1 %253, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %252
  %254 = icmp sgt i32 %.3, 0
  br i1 %254, label %.lr.ph.i.preheader, label %._crit_edge.i117

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %255 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %283
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %283 ], [ 0, %.lr.ph.i.preheader ]
  %.034.i = phi i32 [ %.1.i, %283 ], [ 0, %.lr.ph.i.preheader ]
  %256 = trunc nuw nsw i64 %indvars.iv.i to i32
  %257 = sub nsw i32 %256, %.034.i
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i8], ptr %115, i64 %258
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %indvars.iv.next.i
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = icmp eq i32 %261, %266
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %269 = load i32, ptr %268, align 4
  %.not.i.i.i = icmp eq i32 %263, %269
  %or.cond.i.i119 = select i1 %267, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i119, label %270, label %_ZN11SwitchRange6adjoinERS_.exit.i

270:                                              ; preds = %.lr.ph.i
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %274 = load i32, ptr %273, align 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 12
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  store i32 %274, ptr %264, align 4
  %275 = fadd float %272, %.pre.i.i.i
  store float %275, ptr %.phi.trans.insert.i.i.i, align 4
  %276 = add nsw i32 %.034.i, 1
  br label %283

_ZN11SwitchRange6adjoinERS_.exit.i:               ; preds = %.lr.ph.i
  %277 = icmp sgt i32 %.034.i, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %_ZN11SwitchRange6adjoinERS_.exit.i
  %279 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %280 = sub nsw i32 %279, %.034.i
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i8], ptr %115, i64 %281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %282, ptr noundef nonnull align 4 dereferenceable(16) %260, i64 16, i1 false)
  br label %283

283:                                              ; preds = %278, %_ZN11SwitchRange6adjoinERS_.exit.i, %270
  %.1.i = phi i32 [ %276, %270 ], [ %.034.i, %278 ], [ %.034.i, %_ZN11SwitchRange6adjoinERS_.exit.i ]
  %exitcond158.not = icmp eq i64 %indvars.iv.next.i, %255
  br i1 %exitcond158.not, label %._crit_edge.i117, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i117:                                 ; preds = %283, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %283 ]
  %284 = sub nsw i32 %.3, %.0.lcssa.i
  %.not36.i = icmp slt i32 %284, 0
  br i1 %.not36.i, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i.preheader

.lr.ph39.i.preheader:                             ; preds = %._crit_edge.i117
  %narrow = add nuw i32 %284, 1
  %285 = zext i32 %narrow to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %294
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %294 ], [ 0, %.lr.ph39.i.preheader ]
  %286 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %indvars.iv42.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %288 = load float, ptr %287, align 4
  %289 = fcmp oeq float %288, 0.000000e+00
  br i1 %289, label %290, label %294

290:                                              ; preds = %.lr.ph39.i
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %292 = load i32, ptr %291, align 4
  %.not32.i = icmp eq i32 %292, 2147483647
  br i1 %.not32.i, label %294, label %293

293:                                              ; preds = %290
  store i32 2147483647, ptr %291, align 4
  br label %294

294:                                              ; preds = %293, %290, %.lr.ph39.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next43.i, %285
  br i1 %exitcond159.not, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i, !llvm.loop !10

_ZL12merge_rangesP11SwitchRangeRi.exit:           ; preds = %294, %._crit_edge.i117, %252, %251
  %.4 = phi i32 [ %.3, %251 ], [ 0, %252 ], [ %284, %._crit_edge.i117 ], [ %284, %294 ]
  br i1 %134, label %295, label %296

295:                                              ; preds = %_ZL12merge_rangesP11SwitchRangeRi.exit
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %296

296:                                              ; preds = %295, %_ZL12merge_rangesP11SwitchRangeRi.exit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, %303
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = sext i32 %.4 to i64
  %313 = getelementptr inbounds [16 x i8], ptr %115, i64 %312
  tail call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %311, ptr noundef nonnull %115, ptr noundef %313, i32 noundef 0)
  br label %314

314:                                              ; preds = %296, %_ZN5Parse19maybe_add_safepointEi.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL8jint_cmpPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse27linear_search_switch_rangesEP4NodeRP11SwitchRangeS4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %.not8.i = icmp ugt ptr %6, %5
  br i1 %.not8.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi ptr [ %16, %.lr.ph.i ], [ %6, %4 ]
  %.079.i = phi float [ %15, %.lr.ph.i ], [ 0.000000e+00, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %.079.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp ugt ptr %16, %5
  br i1 %.not.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit:           ; preds = %.lr.ph.i, %4
  %.07.lcssa.i = phi float [ 0.000000e+00, %4 ], [ %15, %.lr.ph.i ]
  %17 = tail call fastcc noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef %6, ptr noundef %5, float noundef %.07.lcssa.i)
  %18 = load ptr, ptr %2, align 8
  %19 = zext i32 %12 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #16
  %22 = icmp ugt i32 %12, 1
  br i1 %22, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = fcmp oeq float %.07.lcssa.i, 0.000000e+00
  br label %27

27:                                               ; preds = %.lr.ph123, %_ZL7if_probff.exit
  %.0122 = phi i32 [ %12, %.lr.ph123 ], [ %78, %_ZL7if_probff.exit ]
  %.073121 = phi float [ %17, %.lr.ph123 ], [ %83, %_ZL7if_probff.exit ]
  %.074120 = phi float [ 1.000000e+00, %.lr.ph123 ], [ %182, %_ZL7if_probff.exit ]
  %.075119 = phi float [ 0.000000e+00, %.lr.ph123 ], [ %180, %_ZL7if_probff.exit ]
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, %18
  %30 = select i1 %29, ptr %21, ptr %18
  %31 = load ptr, ptr %3, align 8
  %.082112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not113 = icmp ugt ptr %.082112, %31
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.082116 = phi ptr [ %.082, %.lr.ph ], [ %.082112, %27 ]
  %.076115 = phi ptr [ %.1, %.lr.ph ], [ %28, %27 ]
  %.pn114 = phi ptr [ %.082116, %.lr.ph ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn114, i64 28
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.076115, i64 12
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %33, %35
  %.1 = select i1 %36, ptr %.082116, ptr %.076115
  %.082 = getelementptr inbounds nuw i8, ptr %.082116, i64 16
  %.not = icmp ugt ptr %.082, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.076.lcssa = phi ptr [ %28, %27 ], [ %.1, %.lr.ph ]
  %.sroa.0106.0.copyload = load i32, ptr %.076.lcssa, align 4
  %.sroa.3.0..076.sroa_idx = getelementptr inbounds nuw i8, ptr %.076.lcssa, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..076.sroa_idx, align 4
  %.sroa.4108.0..076.sroa_idx = getelementptr inbounds nuw i8, ptr %.076.lcssa, i64 8
  %.sroa.4108.0.copyload = load i32, ptr %.sroa.4108.0..076.sroa_idx, align 4
  %.sroa.5.0..076.sroa_idx = getelementptr inbounds nuw i8, ptr %.076.lcssa, i64 12
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..076.sroa_idx, align 4
  %37 = fcmp oeq float %.sroa.5.0.copyload, 0.000000e+00
  br i1 %37, label %._crit_edge124, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %38 = add i32 %.0122, -1
  br label %39

39:                                               ; preds = %.preheader, %74
  %.077118 = phi i32 [ 0, %.preheader ], [ %75, %74 ]
  %.079117 = phi i32 [ 0, %.preheader ], [ %.281, %74 ]
  %40 = load ptr, ptr %2, align 8
  %41 = zext i32 %.077118 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %.not89 = icmp eq ptr %42, %.076.lcssa
  br i1 %.not89, label %47, label %43

43:                                               ; preds = %39
  %44 = sub i32 %.077118, %.079117
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  br label %74

47:                                               ; preds = %39
  %48 = add nsw i32 %.079117, 1
  %.not90 = icmp eq i32 %.077118, 0
  br i1 %.not90, label %74, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %.077118, %38
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  %52 = add i32 %.077118, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %53
  %.sroa.0.0.copyload = load i32, ptr %54, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add nuw i32 %.077118, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %56, 1
  %64 = icmp eq i32 %60, %63
  %.not.i.i = icmp eq i32 %62, %.sroa.7.0.copyload
  %or.cond.i = select i1 %64, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %._crit_edge.i.i, label %_ZN11SwitchRange6adjoinERS_.exit

._crit_edge.i.i:                                  ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = fadd float %.sroa.10.0.copyload, %66
  br label %_ZN11SwitchRange6adjoinERS_.exit

_ZN11SwitchRange6adjoinERS_.exit:                 ; preds = %51, %._crit_edge.i.i
  %spec.select91 = phi i32 [ %57, %._crit_edge.i.i ], [ %.077118, %51 ]
  %.sroa.10.0 = phi float [ %69, %._crit_edge.i.i ], [ %.sroa.10.0.copyload, %51 ]
  %.sroa.4.0 = phi i32 [ %68, %._crit_edge.i.i ], [ %56, %51 ]
  %70 = add nsw i32 %.079117, 2
  %spec.select = select i1 %or.cond.i, i32 %70, i32 %48
  %71 = sub i32 %spec.select91, %spec.select
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %72
  store i32 %.sroa.0.0.copyload, ptr %73, align 4
  %.sroa.4.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx99, align 4
  %.sroa.7.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx101, align 4
  %.sroa.10.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store float %.sroa.10.0, ptr %.sroa.10.0..sroa_idx104, align 4
  br label %74

74:                                               ; preds = %43, %_ZN11SwitchRange6adjoinERS_.exit, %49, %47
  %.281 = phi i32 [ %.079117, %43 ], [ %spec.select, %_ZN11SwitchRange6adjoinERS_.exit ], [ %48, %49 ], [ %48, %47 ]
  %.2 = phi i32 [ %.077118, %43 ], [ %spec.select91, %_ZN11SwitchRange6adjoinERS_.exit ], [ %.077118, %49 ], [ 0, %47 ]
  %75 = add i32 %.2, 1
  %76 = icmp ult i32 %75, %.0122
  br i1 %76, label %39, label %77, !llvm.loop !19

77:                                               ; preds = %74
  %78 = sub i32 %.0122, %.281
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %80
  %82 = tail call fastcc noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef %30, ptr noundef %81, float noundef %.07.lcssa.i)
  %83 = fadd float %.074120, %82
  %84 = fcmp ult float %83, %.073121
  br i1 %84, label %85, label %._crit_edge124

85:                                               ; preds = %77
  store ptr %30, ptr %2, align 8
  store ptr %81, ptr %3, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1808
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 728
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i = icmp ult i64 %100, 56
  br i1 %.not.i.i.i, label %103, label %101

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store ptr %102, ptr %96, align 8
  br label %_ZN4NodenwEm.exit

103:                                              ; preds = %85
  %104 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %93, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %101, %103
  %.0.i.i.i = phi ptr [ %97, %101 ], [ %104, %103 ]
  %105 = icmp eq ptr %.0.i.i.i, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %_ZN4NodenwEm.exit
  %107 = load ptr, ptr %23, align 8
  %108 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %107, i32 noundef %.sroa.0106.0.copyload) #16
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %109, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %110

110:                                              ; preds = %106, %_ZN4NodenwEm.exit
  %111 = load ptr, ptr %86, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(2400) %86, ptr noundef %.0.i.i.i) #16
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1808
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 728
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i92 = icmp ult i64 %128, 56
  br i1 %.not.i.i.i92, label %131, label %129

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr %130, ptr %124, align 8
  br label %_ZN4NodenwEm.exit94

131:                                              ; preds = %110
  %132 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit94

_ZN4NodenwEm.exit94:                              ; preds = %129, %131
  %.0.i.i.i93 = phi ptr [ %125, %129 ], [ %132, %131 ]
  %133 = icmp eq ptr %.0.i.i.i93, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %_ZN4NodenwEm.exit94
  %135 = load ptr, ptr %23, align 8
  %136 = sub i32 %.sroa.3.0.copyload, %.sroa.0106.0.copyload
  %137 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %135, i32 noundef %136) #16
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i93, ptr noundef null, ptr noundef %113, ptr noundef %137) #16
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93, i64 44
  store i32 192, ptr %138, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i93, align 8
  br label %139

139:                                              ; preds = %134, %_ZN4NodenwEm.exit94
  %140 = load ptr, ptr %114, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(2400) %114, ptr noundef %.0.i.i.i93) #16
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 728
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i.i95 = icmp ult i64 %157, 56
  br i1 %.not.i.i.i95, label %160, label %158

158:                                              ; preds = %139
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %159, ptr %153, align 8
  br label %_ZN4NodenwEm.exit97

160:                                              ; preds = %139
  %161 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit97

_ZN4NodenwEm.exit97:                              ; preds = %158, %160
  %.0.i.i.i96 = phi ptr [ %154, %158 ], [ %161, %160 ]
  %162 = icmp eq ptr %.0.i.i.i96, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %_ZN4NodenwEm.exit97
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i96, ptr noundef null, ptr noundef %142) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i96, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 52
  store i32 5, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 44
  store i32 256, ptr %165, align 4
  br label %166

166:                                              ; preds = %163, %_ZN4NodenwEm.exit97
  %167 = load ptr, ptr %143, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %.0.i.i.i96) #16
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.pre = fdiv float %.sroa.5.0.copyload, %.07.lcssa.i
  br i1 %26, label %_ZL7if_probff.exit, label %174

174:                                              ; preds = %166
  %175 = fcmp ogt float %.pre, 0x3EB0C6F7A0000000
  %176 = select i1 %175, float %.pre, float 0x3EB0C6F7A0000000
  %177 = fcmp olt float %176, 0x3FEFFFFDE0000000
  %178 = select i1 %177, float %176, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit

_ZL7if_probff.exit:                               ; preds = %166, %174
  %.0.i = phi float [ %178, %174 ], [ 5.000000e-01, %166 ]
  %179 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %173, ptr noundef %169, float noundef %.0.i, float noundef %.sroa.5.0.copyload)
  tail call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %179, i32 noundef %.sroa.4108.0.copyload, i1 noundef zeroext false)
  %180 = fadd float %.075119, %.pre
  %181 = fsub float 1.000000e+00, %180
  %182 = fadd float %.074120, %181
  %183 = icmp ugt i32 %78, 1
  br i1 %183, label %27, label %._crit_edge124, !llvm.loop !20

._crit_edge124:                                   ; preds = %_ZL7if_probff.exit, %._crit_edge, %77, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef %0, ptr noundef %1, float noundef %2) unnamed_addr #0 {
_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit:
  %.sroa.392 = alloca { ptr, float, i32 }, align 8
  %.sroa.3 = alloca { ptr, float, i32 }, align 8
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %0, ptr %3, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.294.0..sroa_idx, align 8
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.395.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit
  %.sroa.096.0 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit ], [ %.sroa.096.1, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ]
  %.sroa.26.0 = phi i32 [ 2, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit ], [ %.sroa.26.1, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ]
  %.sroa.41.0 = phi ptr [ %3, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit ], [ %.sroa.41.1, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ]
  %.038 = phi float [ 0.000000e+00, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit ], [ %.1, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ]
  %6 = add nsw i32 %.sroa.096.0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.41.0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %91, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %31

16:                                               ; preds = %12
  %.not8.i = icmp ugt ptr %11, %10
  br i1 %.not8.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %11, %16 ]
  %.079.i = phi float [ %19, %.lr.ph.i ], [ 0.000000e+00, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fadd float %.079.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp ugt ptr %20, %10
  br i1 %.not.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit:           ; preds = %.lr.ph.i
  %21 = fcmp oeq float %19, 0.000000e+00
  br i1 %21, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %22 = fmul float %19, 5.000000e-01
  br label %23

23:                                               ; preds = %23, %.preheader
  %.037 = phi ptr [ %28, %23 ], [ %11, %.preheader ]
  %.0 = phi float [ %26, %23 ], [ 0.000000e+00, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.0, %25
  %27 = fcmp ogt float %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  br i1 %27, label %29, label %23, !llvm.loop !21

29:                                               ; preds = %23
  store ptr %.037, ptr %13, align 8
  %30 = fdiv float %19, %2
  br label %31

31:                                               ; preds = %._crit_edge, %29
  %32 = phi ptr [ %14, %._crit_edge ], [ %.037, %29 ]
  %33 = phi float [ %.pre, %._crit_edge ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = fadd float %.038, %33
  store float %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %65

39:                                               ; preds = %31
  %40 = icmp ugt ptr %32, %11
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  store i32 1, ptr %36, align 4
  %42 = getelementptr inbounds i8, ptr %32, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i8 0, i64 16, i1 false)
  %43 = icmp eq i32 %.sroa.096.0, %.sroa.26.0
  %44 = add nuw i32 %.sroa.096.0, 1
  br i1 %43, label %.lr.ph.i65, label %._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48_crit_edge

._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48_crit_edge: ; preds = %41
  %.pre150 = zext nneg i32 %.sroa.096.0 to i64
  br label %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48

.lr.ph.i65:                                       ; preds = %41
  %45 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %46 = icmp samesign ult i32 %45, 2
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i.i46 = select i1 %46, i32 %44, i32 %49
  %50 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i46, i32 noundef 32) #16
  %51 = zext nneg i32 %.sroa.096.0 to i64
  br label %61

.preheader15.i57:                                 ; preds = %61
  %52 = icmp sgt i32 %.0.i.i.i.i.i46, %.sroa.096.0
  br i1 %52, label %.lr.ph18.preheader.i61, label %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48

.lr.ph18.preheader.i61:                           ; preds = %.preheader15.i57
  %53 = shl nuw nsw i64 %indvars.iv.i66, 5
  %54 = getelementptr i8, ptr %50, i64 %53
  %scevgep147 = getelementptr i8, ptr %54, i64 32
  %55 = tail call i32 @llvm.umax.i32(i32 %.0.i.i.i.i.i46, i32 %44)
  %56 = xor i32 %.sroa.096.0, -1
  %57 = add nsw i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 5
  %60 = add nuw nsw i64 %59, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep147, i8 0, i64 %60, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48

61:                                               ; preds = %61, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %61 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv.i66
  %63 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.41.0, i64 %indvars.iv.i66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next.i67, %51
  br i1 %exitcond146.not, label %.preheader15.i57, label %61, !llvm.loop !22

_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48: ; preds = %._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48_crit_edge, %.lr.ph18.preheader.i61, %.preheader15.i57
  %.pre-phi151 = phi i64 [ %.pre150, %._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48_crit_edge ], [ %51, %.lr.ph18.preheader.i61 ], [ %51, %.preheader15.i57 ]
  %.sroa.26.3 = phi i32 [ %.sroa.26.0, %._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48_crit_edge ], [ %.0.i.i.i.i.i46, %.lr.ph18.preheader.i61 ], [ %.0.i.i.i.i.i46, %.preheader15.i57 ]
  %.sroa.41.3 = phi ptr [ %.sroa.41.0, %._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48_crit_edge ], [ %50, %.lr.ph18.preheader.i61 ], [ %50, %.preheader15.i57 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.41.3, i64 %.pre-phi151
  store ptr %11, ptr %64, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %42, ptr %.sroa.291.0..sroa_idx, align 8
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i64 16, i1 false)
  br label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread

65:                                               ; preds = %31
  %66 = icmp eq i32 %37, 1
  br i1 %66, label %.thread, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread

.thread:                                          ; preds = %39, %65
  store i32 2, ptr %36, align 4
  %67 = icmp eq ptr %32, %11
  %.idx = select i1 %67, i64 16, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i8 0, i64 16, i1 false)
  %69 = icmp eq i32 %.sroa.096.0, %.sroa.26.0
  %70 = add nuw i32 %.sroa.096.0, 1
  br i1 %69, label %.lr.ph.i80, label %.thread._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52_crit_edge

.thread._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52_crit_edge: ; preds = %.thread
  %.pre154 = zext nneg i32 %.sroa.096.0 to i64
  br label %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52

.lr.ph.i80:                                       ; preds = %.thread
  %71 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %70)
  %72 = icmp samesign ult i32 %71, 2
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %74 = sub nuw nsw i32 32, %73
  %75 = shl nuw i32 1, %74
  %.0.i.i.i.i.i50 = select i1 %72, i32 %70, i32 %75
  %76 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i50, i32 noundef 32) #16
  %77 = zext nneg i32 %.sroa.096.0 to i64
  br label %87

.preheader15.i72:                                 ; preds = %87
  %78 = icmp sgt i32 %.0.i.i.i.i.i50, %.sroa.096.0
  br i1 %78, label %.lr.ph18.preheader.i76, label %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52

.lr.ph18.preheader.i76:                           ; preds = %.preheader15.i72
  %79 = shl nuw nsw i64 %indvars.iv.i81, 5
  %80 = getelementptr i8, ptr %76, i64 %79
  %scevgep = getelementptr i8, ptr %80, i64 32
  %81 = tail call i32 @llvm.umax.i32(i32 %.0.i.i.i.i.i50, i32 %70)
  %82 = xor i32 %.sroa.096.0, -1
  %83 = add nsw i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 5
  %86 = add nuw nsw i64 %85, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %86, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52

87:                                               ; preds = %87, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i82, %87 ]
  %88 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv.i81
  %89 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.41.0, i64 %indvars.iv.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i82, %77
  br i1 %exitcond.not, label %.preheader15.i72, label %87, !llvm.loop !22

_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52: ; preds = %.thread._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52_crit_edge, %.lr.ph18.preheader.i76, %.preheader15.i72
  %.pre-phi155 = phi i64 [ %.pre154, %.thread._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52_crit_edge ], [ %77, %.lr.ph18.preheader.i76 ], [ %77, %.preheader15.i72 ]
  %.sroa.26.4 = phi i32 [ %.sroa.26.0, %.thread._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52_crit_edge ], [ %.0.i.i.i.i.i50, %.lr.ph18.preheader.i76 ], [ %.0.i.i.i.i.i50, %.preheader15.i72 ]
  %.sroa.41.4 = phi ptr [ %.sroa.41.0, %.thread._ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52_crit_edge ], [ %76, %.lr.ph18.preheader.i76 ], [ %76, %.preheader15.i72 ]
  %90 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.41.4, i64 %.pre-phi155
  store ptr %68, ptr %90, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread

91:                                               ; preds = %5
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %93 = load float, ptr %92, align 8
  br label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread

_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread:    ; preds = %65, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, %16, %91, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48
  %.sroa.096.1 = phi i32 [ %6, %91 ], [ %6, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ], [ %44, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48 ], [ %70, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52 ], [ %6, %16 ], [ %6, %65 ]
  %.sroa.26.1 = phi i32 [ %.sroa.26.0, %91 ], [ %.sroa.26.0, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ], [ %.sroa.26.3, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48 ], [ %.sroa.26.4, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52 ], [ %.sroa.26.0, %16 ], [ %.sroa.26.0, %65 ]
  %.sroa.41.1 = phi ptr [ %.sroa.41.0, %91 ], [ %.sroa.41.0, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ], [ %.sroa.41.3, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48 ], [ %.sroa.41.4, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52 ], [ %.sroa.41.0, %16 ], [ %.sroa.41.0, %65 ]
  %.1 = phi float [ %93, %91 ], [ 0.000000e+00, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ], [ 0.000000e+00, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit48 ], [ 0.000000e+00, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit52 ], [ 0.000000e+00, %16 ], [ %35, %65 ]
  %94 = icmp sgt i32 %.sroa.096.1, 0
  br i1 %94, label %5, label %_ZN13GrowableArrayI12SwitchRangesED2Ev.exit, !llvm.loop !23

_ZN13GrowableArrayI12SwitchRangesED2Ev.exit:      ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread
  ret float %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Parse18create_jump_tablesEP4NodeP11SwitchRangeS3_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveJVMState, align 8
  %6 = load i8, ptr @UseJumpTables, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %404

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 183) #16
  br i1 %9, label %10, label %404

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %14, i32 noundef %16, i32 noundef 22) #16
  %18 = xor i1 %17, true
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %21, %23
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %28, %30
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = add nsw i64 %32, %25
  %39 = icmp sgt i64 %31, %24
  %spec.select = select i1 %39, i64 %32, i64 %25
  %.0134 = select i1 %37, i64 %38, i64 %spec.select
  %40 = select i1 %37, i1 true, i1 %39
  %.0133 = select i1 %40, i32 %34, i32 %36
  %.not8.i = icmp ugt ptr %2, %3
  br i1 %.not8.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %2, %10 ]
  %.079.i = phi float [ %43, %.lr.ph.i ], [ 0.000000e+00, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fadd float %.079.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp ugt ptr %44, %3
  br i1 %.not.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit:           ; preds = %.lr.ph.i, %10
  %.07.lcssa.i = phi float [ 0.000000e+00, %10 ], [ %43, %.lr.ph.i ]
  %45 = tail call fastcc noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef nonnull %2, ptr noundef nonnull %3, float noundef %.07.lcssa.i)
  %46 = load i64, ptr @MaxJumpTableSparseness, align 8
  %47 = shl nsw i64 %46, 2
  %48 = icmp sgt i64 %.0134, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %50 = load i32, ptr %33, align 4
  %51 = icmp eq i32 %.0133, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, 0.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %57

57:                                               ; preds = %52, %49
  %.1137 = phi float [ %55, %52 ], [ 0.000000e+00, %49 ]
  %.1 = phi ptr [ %56, %52 ], [ %2, %49 ]
  %58 = load i32, ptr %35, align 4
  %59 = icmp eq i32 %.0133, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = load float, ptr %61, align 4
  %63 = fadd float %.1137, %62
  %64 = getelementptr inbounds i8, ptr %3, i64 -16
  br label %65

65:                                               ; preds = %57, %60, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %.0136 = phi float [ %63, %60 ], [ %.1137, %57 ], [ 0.000000e+00, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ]
  %.0125 = phi ptr [ %64, %60 ], [ %3, %57 ], [ %3, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ]
  %.0123 = phi ptr [ %.1, %60 ], [ %.1, %57 ], [ %2, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.0125, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %.0123, align 4
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %68, %70
  %72 = add nsw i64 %71, 1
  %73 = ptrtoint ptr %.0125 to i64
  %74 = ptrtoint ptr %.0123 to i64
  %75 = sub i64 %73, %74
  %76 = load i64, ptr @MaxJumpTableSize, align 8
  %.not = icmp slt i64 %71, %76
  br i1 %.not, label %77, label %404

77:                                               ; preds = %65
  %78 = load i8, ptr @UseSwitchProfiling, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr @MinJumpTableSize, align 8
  br i1 %79, label %81, label %85

81:                                               ; preds = %77
  %82 = sitofp i64 %80 to float
  %83 = tail call float @log2f(float noundef %82) #16
  %84 = fcmp olt float %45, %83
  br i1 %84, label %404, label %87

85:                                               ; preds = %77
  %86 = icmp slt i64 %72, %80
  br i1 %86, label %404, label %87

87:                                               ; preds = %85, %81
  %88 = shl i64 %75, 28
  %sext = add i64 %88, 4294967296
  %89 = ashr i64 %sext, 32
  %90 = mul nsw i64 %89, %46
  %.not148 = icmp slt i64 %71, %90
  br i1 %.not148, label %91, label %404

91:                                               ; preds = %87
  %92 = load i32, ptr %.0123, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
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
  %.not.i.i.i = icmp ult i64 %109, 56
  br i1 %.not.i.i.i, label %112, label %110

110:                                              ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %111, ptr %105, align 8
  br label %_ZN4NodenwEm.exit

112:                                              ; preds = %91
  %113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %110, %112
  %.0.i.i.i = phi ptr [ %106, %110 ], [ %113, %112 ]
  %114 = icmp eq ptr %.0.i.i.i, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %_ZN4NodenwEm.exit
  %116 = load ptr, ptr %93, align 8
  %117 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %116, i32 noundef %92) #16
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %117) #16
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %118, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %119

119:                                              ; preds = %115, %_ZN4NodenwEm.exit
  %120 = load ptr, ptr %94, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %.0.i.i.i) #16
  br i1 %48, label %123, label %162

123:                                              ; preds = %119
  %124 = load ptr, ptr %93, align 8
  %125 = trunc i64 %72 to i32
  %126 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %124, i32 noundef %125) #16
  %127 = load ptr, ptr %93, align 8
  %128 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %128, ptr noundef null, ptr noundef %122, ptr noundef %126) #16
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 192, ptr %131, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %128, align 8
  br label %132

132:                                              ; preds = %130, %123
  %133 = load ptr, ptr %127, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(2400) %127, ptr noundef %128) #16
  %136 = load ptr, ptr %93, align 8
  %137 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef null, ptr noundef %135) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 52
  store i32 7, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 44
  store i32 256, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %132
  %143 = load ptr, ptr %136, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %137) #16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = fcmp oeq float %.07.lcssa.i, 0.000000e+00
  br i1 %151, label %_ZL7if_probff.exit, label %152

152:                                              ; preds = %142
  %153 = fdiv float %.0136, %.07.lcssa.i
  %154 = fcmp ogt float %153, 0x3EB0C6F7A0000000
  %155 = select i1 %154, float %153, float 0x3EB0C6F7A0000000
  %156 = fcmp olt float %155, 0x3FEFFFFDE0000000
  %157 = select i1 %156, float %155, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit

_ZL7if_probff.exit:                               ; preds = %142, %152
  %.0.i = phi float [ %157, %152 ], [ 5.000000e-01, %142 ]
  %158 = fcmp oeq float %.0136, 0.000000e+00
  %..i = select i1 %158, float -1.000000e+00, float %.0136
  %159 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %150, ptr noundef %145, float noundef %.0.i, float noundef %..i)
  %160 = and i1 %158, %18
  tail call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %159, i32 noundef %.0133, i1 noundef zeroext %160)
  %161 = fsub float %.07.lcssa.i, %.0136
  br label %162

162:                                              ; preds = %_ZL7if_probff.exit, %119
  %.0135 = phi float [ %161, %_ZL7if_probff.exit ], [ %.07.lcssa.i, %119 ]
  %163 = load ptr, ptr %93, align 8
  %164 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr @_ZN7Compile19constrained_convI2LEP8PhaseGVNP4NodePK7TypeIntS3_b(ptr noundef %163, ptr noundef %122, ptr noundef %164, ptr noundef %169, i1 noundef zeroext true) #16
  %171 = load ptr, ptr %93, align 8
  %172 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %171, i64 noundef 8) #16
  %173 = load ptr, ptr %93, align 8
  %174 = load ptr, ptr %95, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1808
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 728
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i156 = icmp ult i64 %187, 56
  br i1 %.not.i.i.i156, label %190, label %188

188:                                              ; preds = %162
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store ptr %189, ptr %183, align 8
  br label %_ZN4NodenwEm.exit158

190:                                              ; preds = %162
  %191 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit158

_ZN4NodenwEm.exit158:                             ; preds = %188, %190
  %.0.i.i.i157 = phi ptr [ %184, %188 ], [ %191, %190 ]
  %192 = icmp eq ptr %.0.i.i.i157, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %_ZN4NodenwEm.exit158
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i157, ptr noundef null, ptr noundef %170, ptr noundef %172) #16
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i157, i64 44
  store i32 4096, ptr %194, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i157, align 8
  br label %195

195:                                              ; preds = %193, %_ZN4NodenwEm.exit158
  %196 = load ptr, ptr %173, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(2400) %173, ptr noundef %.0.i.i.i157) #16
  %199 = load ptr, ptr %11, align 8
  %200 = shl nsw i64 %72, 2
  %201 = add nsw i64 %200, 4
  %202 = and i64 %201, -8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 336
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 328
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %.not.i.i = icmp ult i64 %209, %202
  br i1 %.not.i.i, label %212, label %210

210:                                              ; preds = %195
  %211 = getelementptr inbounds i8, ptr %206, i64 %202
  store ptr %211, ptr %205, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

212:                                              ; preds = %195
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 296
  %214 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %213, i64 noundef %202, i32 noundef 0) #16
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %210, %212
  %.0.i.i = phi ptr [ %206, %210 ], [ %214, %212 ]
  %215 = fcmp oeq float %.0135, 0.000000e+00
  %.not151185 = icmp ugt ptr %.0123, %.0125
  br i1 %215, label %.preheader, label %.preheader168

.preheader168:                                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  br i1 %.not151185, label %.loopexit, label %.lr.ph177

.preheader:                                       ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  br i1 %.not151185, label %.loopexit, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader
  %216 = sitofp i64 %72 to float
  %217 = fdiv float 1.000000e+00, %216
  br label %218

218:                                              ; preds = %.lr.ph188, %._crit_edge183
  %.0130187 = phi ptr [ %.0123, %.lr.ph188 ], [ %229, %._crit_edge183 ]
  %.0131186 = phi i32 [ 0, %.lr.ph188 ], [ %.1132.lcssa, %._crit_edge183 ]
  %219 = load i32, ptr %.0130187, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.0130187, i64 4
  %221 = load i32, ptr %220, align 4
  %.not155178 = icmp sgt i32 %219, %221
  br i1 %.not155178, label %._crit_edge183, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %218
  %222 = sext i32 %219 to i64
  %223 = sext i32 %.0131186 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv208 = phi i64 [ %223, %.lr.ph182.preheader ], [ %indvars.iv.next209, %.lr.ph182 ]
  %.0129180 = phi i64 [ %222, %.lr.ph182.preheader ], [ %225, %.lr.ph182 ]
  %224 = getelementptr inbounds [4 x i8], ptr %.0.i.i, i64 %indvars.iv208
  store float %217, ptr %224, align 4
  %225 = add nsw i64 %.0129180, 1
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %226 = load i32, ptr %220, align 4
  %227 = sext i32 %226 to i64
  %.not155.not = icmp slt i64 %.0129180, %227
  br i1 %.not155.not, label %.lr.ph182, label %._crit_edge183.loopexit, !llvm.loop !24

._crit_edge183.loopexit:                          ; preds = %.lr.ph182
  %228 = trunc nsw i64 %indvars.iv.next209 to i32
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %218
  %.1132.lcssa = phi i32 [ %.0131186, %218 ], [ %228, %._crit_edge183.loopexit ]
  %229 = getelementptr inbounds nuw i8, ptr %.0130187, i64 16
  %.not151 = icmp ugt ptr %229, %.0125
  br i1 %.not151, label %.loopexit, label %218, !llvm.loop !25

.lr.ph177:                                        ; preds = %.preheader168, %._crit_edge
  %.0128176 = phi ptr [ %249, %._crit_edge ], [ %.0123, %.preheader168 ]
  %.2175 = phi i32 [ %.3.lcssa, %._crit_edge ], [ 0, %.preheader168 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0128176, i64 12
  %231 = load float, ptr %230, align 4
  %232 = fdiv float %231, %.0135
  %233 = load i32, ptr %.0128176, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.0128176, i64 4
  %235 = load i32, ptr %234, align 4
  %.not150171 = icmp sgt i32 %233, %235
  br i1 %.not150171, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph177
  %236 = sext i32 %233 to i64
  %237 = sext i32 %.2175 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %237, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %238 = phi i32 [ %235, %.lr.ph.preheader ], [ %246, %.lr.ph ]
  %.0126173 = phi i64 [ %236, %.lr.ph.preheader ], [ %245, %.lr.ph ]
  %239 = load i32, ptr %.0128176, align 4
  %240 = add i32 %238, 1
  %241 = sub i32 %240, %239
  %242 = sitofp i32 %241 to float
  %243 = fdiv float %232, %242
  %244 = getelementptr inbounds [4 x i8], ptr %.0.i.i, i64 %indvars.iv
  store float %243, ptr %244, align 4
  %245 = add nsw i64 %.0126173, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %234, align 4
  %247 = sext i32 %246 to i64
  %.not150.not = icmp slt i64 %.0126173, %247
  br i1 %.not150.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %248 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph177
  %.3.lcssa = phi i32 [ %.2175, %.lr.ph177 ], [ %248, %._crit_edge.loopexit ]
  %249 = getelementptr inbounds nuw i8, ptr %.0128176, i64 16
  %.not149 = icmp ugt ptr %249, %.0125
  br i1 %.not149, label %.loopexit, label %.lr.ph177, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge183, %.preheader168, %.preheader
  %250 = load ptr, ptr %13, align 8
  %251 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %250) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %253 = load i8, ptr %252, align 4
  %254 = icmp eq i8 %253, 2
  br i1 %254, label %255, label %264

255:                                              ; preds = %.loopexit
  %256 = load i32, ptr %15, align 8
  %257 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %251, i32 noundef %256, ptr noundef null) #16
  %.not152 = icmp eq ptr %257, null
  br i1 %.not152, label %264, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(16) %257) #16
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %255, %258, %263, %.loopexit
  %.0124 = phi float [ %.0135, %263 ], [ -1.000000e+00, %258 ], [ -1.000000e+00, %255 ], [ -1.000000e+00, %.loopexit ]
  %265 = load ptr, ptr %93, align 8
  %266 = load ptr, ptr %95, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1808
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 128
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 728
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %.not.i.i.i159 = icmp ult i64 %279, 72
  br i1 %.not.i.i.i159, label %282, label %280

280:                                              ; preds = %264
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 72
  store ptr %281, ptr %275, align 8
  br label %_ZN4NodenwEm.exit161

282:                                              ; preds = %264
  %283 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %272, i64 noundef 72, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit161

_ZN4NodenwEm.exit161:                             ; preds = %280, %282
  %.0.i.i.i160 = phi ptr [ %276, %280 ], [ %283, %282 ]
  %284 = icmp eq ptr %.0.i.i.i160, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN4NodenwEm.exit161
  %286 = load ptr, ptr %165, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = trunc i64 %72 to i32
  tail call void @_ZN8JumpNodeC2EP4NodeS1_jPff(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i160, ptr noundef %289, ptr noundef %198, i32 noundef %290, ptr noundef %.0.i.i, float noundef %.0124)
  br label %291

291:                                              ; preds = %285, %_ZN4NodenwEm.exit161
  %292 = load ptr, ptr %265, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(2400) %265, ptr noundef %.0.i.i.i160) #16
  %.not153196 = icmp ugt ptr %.0123, %.0125
  br i1 %.not153196, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 44
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %298

298:                                              ; preds = %.lr.ph200, %._crit_edge194
  %.0122198 = phi ptr [ %.0123, %.lr.ph200 ], [ %403, %._crit_edge194 ]
  %.4197 = phi i32 [ 0, %.lr.ph200 ], [ %.5.lcssa, %._crit_edge194 ]
  %299 = load i32, ptr %.0122198, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.0122198, i64 4
  %301 = load i32, ptr %300, align 4
  %.not154189 = icmp sgt i32 %299, %301
  br i1 %.not154189, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %298
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds nuw i8, ptr %.0122198, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.0122198, i64 12
  br label %305

305:                                              ; preds = %.lr.ph193, %_ZN5Parse19jump_if_always_forkEib.exit
  %.0121191 = phi i64 [ %302, %.lr.ph193 ], [ %399, %_ZN5Parse19jump_if_always_forkEib.exit ]
  %.5190 = phi i32 [ %.4197, %.lr.ph193 ], [ %400, %_ZN5Parse19jump_if_always_forkEib.exit ]
  %306 = load ptr, ptr %93, align 8
  %307 = load ptr, ptr %95, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1808
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 728
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %.not.i.i.i162 = icmp ult i64 %320, 72
  br i1 %.not.i.i.i162, label %323, label %321

321:                                              ; preds = %305
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 72
  store ptr %322, ptr %316, align 8
  br label %_ZN4NodenwEm.exit164

323:                                              ; preds = %305
  %324 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %313, i64 noundef 72, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit164

_ZN4NodenwEm.exit164:                             ; preds = %321, %323
  %.0.i.i.i163 = phi ptr [ %317, %321 ], [ %324, %323 ]
  %325 = icmp eq ptr %.0.i.i.i163, null
  br i1 %325, label %344, label %326

326:                                              ; preds = %_ZN4NodenwEm.exit164
  %327 = load i32, ptr %303, align 4
  %328 = trunc i64 %.0121191 to i32
  %329 = sub i32 %328, %92
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i163, ptr noundef %294) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i163, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 52
  store i32 %.5190, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 56
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 44
  store i32 8, ptr %332, align 4
  %.not.i.i.i165 = icmp eq i32 %.5190, 2
  br i1 %.not.i.i.i165, label %333, label %337

333:                                              ; preds = %326
  %334 = load i32, ptr %295, align 4
  %335 = and i32 %334, 15
  %336 = icmp eq i32 %335, 9
  br i1 %336, label %337, label %_ZN12JumpProjNodeC2EP4Nodejii.exit

337:                                              ; preds = %333, %326
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 48
  %339 = load i32, ptr %338, align 8
  %340 = or i32 %339, 64
  store i32 %340, ptr %338, align 8
  br label %_ZN12JumpProjNodeC2EP4Nodejii.exit

_ZN12JumpProjNodeC2EP4Nodejii.exit:               ; preds = %333, %337
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12JumpProjNode, i64 16), ptr %.0.i.i.i163, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 60
  store i32 %327, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 64
  store i32 %.5190, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 68
  store i32 %329, ptr %343, align 4
  store i32 40, ptr %332, align 4
  br label %344

344:                                              ; preds = %_ZN12JumpProjNodeC2EP4Nodejii.exit, %_ZN4NodenwEm.exit164
  %345 = load ptr, ptr %306, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(2400) %306, ptr noundef %.0.i.i.i163) #16
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %348 = load ptr, ptr %165, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i166 = icmp eq ptr %351, null
  br i1 %.not.i.i.i166, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %352

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %359
  br label %361

361:                                              ; preds = %361, %356
  %.0.i.i.i.i = phi ptr [ %360, %356 ], [ %362, %361 ]
  %362 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i = icmp eq ptr %363, %348
  br i1 %.not.i.i.i.i, label %364, label %361, !llvm.loop !6

364:                                              ; preds = %361
  %365 = add i32 %358, -1
  store i32 %365, ptr %357, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %366
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %362, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %364, %352, %344
  store ptr %347, ptr %350, align 8
  %.not8.i.i.i = icmp eq ptr %347, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %369

369:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN8GraphKit11set_controlEP4Node.exit, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %347, i32 noundef %375) #16
  %.pre.i.i.i.i = load ptr, ptr %370, align 8
  %.pre2.i.i.i.i = load i32, ptr %374, align 8
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %.pre2.i.i.i.i, %379 ], [ %375, %373 ]
  %382 = phi ptr [ %.pre.i.i.i.i, %379 ], [ %371, %373 ]
  %383 = add i32 %381, 1
  store i32 %383, ptr %374, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %384
  store ptr %348, ptr %385, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %369, %380
  %386 = load i32, ptr %303, align 4
  br i1 %17, label %.thread, label %387

387:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %388 = load float, ptr %304, align 4
  %389 = fcmp oeq float %388, 0.000000e+00
  br i1 %389, label %390, label %.thread

390:                                              ; preds = %387
  %391 = load i32, ptr %296, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, ptr %297, align 8
  %397 = sub nsw i32 %396, %395
  store i32 %397, ptr %297, align 8
  %398 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN5Parse19jump_if_always_forkEib.exit

.thread:                                          ; preds = %_ZN8GraphKit11set_controlEP4Node.exit, %387
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %386) #16
  br label %_ZN5Parse19jump_if_always_forkEib.exit

_ZN5Parse19jump_if_always_forkEib.exit:           ; preds = %390, %.thread
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %399 = add nsw i64 %.0121191, 1
  %400 = add nsw i32 %.5190, 1
  %401 = load i32, ptr %300, align 4
  %402 = sext i32 %401 to i64
  %.not154.not = icmp slt i64 %.0121191, %402
  br i1 %.not154.not, label %305, label %._crit_edge194, !llvm.loop !28

._crit_edge194:                                   ; preds = %_ZN5Parse19jump_if_always_forkEib.exit, %298
  %.5.lcssa = phi i32 [ %.4197, %298 ], [ %400, %_ZN5Parse19jump_if_always_forkEib.exit ]
  %403 = getelementptr inbounds nuw i8, ptr %.0122198, i64 16
  %.not153 = icmp ugt ptr %403, %.0125
  br i1 %.not153, label %._crit_edge201, label %298, !llvm.loop !29

._crit_edge201:                                   ; preds = %._crit_edge194, %291
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br label %404

404:                                              ; preds = %87, %85, %81, %65, %8, %4, %._crit_edge201
  %.0 = phi i1 [ false, %8 ], [ false, %65 ], [ false, %85 ], [ true, %._crit_edge201 ], [ false, %81 ], [ false, %4 ], [ false, %87 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log2f(float noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7Compile19constrained_convI2LEP8PhaseGVNP4NodePK7TypeIntS3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JumpNodeC2EP4NodeS1_jPff(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 2) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV11PCTableNode, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %8, align 4
  store i32 13, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %11

11:                                               ; preds = %6
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #16
  %.pre.i.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %22, %11, %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %29, align 8
  %.not.i3.i = icmp eq ptr %2, null
  br i1 %.not.i3.i, label %_ZN11PCTableNodeC2EP4NodeS1_j.exit, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11PCTableNodeC2EP4NodeS1_j.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #16
  %.pre.i.i4.i = load ptr, ptr %31, align 8
  %.pre2.i.i5.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i5.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i4.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN11PCTableNodeC2EP4NodeS1_j.exit

_ZN11PCTableNodeC2EP4NodeS1_j.exit:               ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %30, %41
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8JumpNode, i64 16), ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %5, ptr %48, align 8
  store i32 45, ptr %7, align 4
  ret void
}

declare void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse4modfEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = add nsw i32 %7, -2
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN11OptoRuntime9modf_TypeEv() #16
  %27 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %26, ptr noundef nonnull @_ZN13SharedRuntime4fremEff, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef %25, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
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

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %1
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %27) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 5, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit
  %58 = load ptr, ptr %29, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %.0.i.i.i) #16
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i.i5, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %74

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %81
  br label %83

83:                                               ; preds = %83, %78
  %.0.i.i.i.i = phi ptr [ %82, %78 ], [ %84, %83 ]
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %85, %61
  br i1 %.not.i.i.i.i, label %86, label %83, !llvm.loop !6

86:                                               ; preds = %83
  %87 = add i32 %80, -1
  store i32 %87, ptr %79, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %86, %74, %57
  store ptr %60, ptr %72, align 8
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %91

91:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN8GraphKit4pushEP4Node.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %97) #16
  %.pre.i.i.i.i = load ptr, ptr %92, align 8
  %.pre2.i.i.i.i = load i32, ptr %96, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %.pre2.i.i.i.i, %101 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i.i.i, %101 ], [ %93, %95 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %96, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %61, ptr %107, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %91, %102
  ret void
}

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime9modf_TypeEv() local_unnamed_addr #1

declare noundef float @_ZN13SharedRuntime4fremEff(float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse4moddEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = add nsw i32 %6, -2
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = load ptr, ptr %8, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %6, -3
  store i32 %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = add nsw i32 %6, -4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = load ptr, ptr %8, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN11OptoRuntime14Math_DD_D_TypeEv() #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 744
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @_ZN13SharedRuntime4dremEdd, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef %27, ptr noundef %32, ptr noundef %17, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
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

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %52, ptr %46, align 8
  br label %_ZN4NodenwEm.exit

53:                                               ; preds = %1
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %51, %53
  %.0.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  %55 = icmp eq ptr %.0.i.i.i, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %33) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 5, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 64
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %56, %_ZN4NodenwEm.exit
  %64 = load ptr, ptr %35, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %.0.i.i.i) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %66)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime14Math_DD_D_TypeEv() local_unnamed_addr #1

declare noundef double @_ZN13SharedRuntime4dremEdd(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse3l2fEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = add nsw i32 %7, -2
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN11OptoRuntime8l2f_TypeEv() #16
  %27 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %26, ptr noundef nonnull @_ZN13SharedRuntime3l2fEl, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef %25, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
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

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %1
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %27) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 5, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit
  %58 = load ptr, ptr %29, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %.0.i.i.i) #16
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i.i5, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %74

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %81
  br label %83

83:                                               ; preds = %83, %78
  %.0.i.i.i.i = phi ptr [ %82, %78 ], [ %84, %83 ]
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %85, %61
  br i1 %.not.i.i.i.i, label %86, label %83, !llvm.loop !6

86:                                               ; preds = %83
  %87 = add i32 %80, -1
  store i32 %87, ptr %79, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %86, %74, %57
  store ptr %60, ptr %72, align 8
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %91

91:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN8GraphKit4pushEP4Node.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %97) #16
  %.pre.i.i.i.i = load ptr, ptr %92, align 8
  %.pre2.i.i.i.i = load i32, ptr %96, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %.pre2.i.i.i.i, %101 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i.i.i, %101 ], [ %93, %95 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %96, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %61, ptr %107, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %91, %102
  ret void
}

declare noundef ptr @_ZN11OptoRuntime8l2f_TypeEv() local_unnamed_addr #1

declare noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse6do_jsrEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %.not.i.i.i.i = icmp eq i8 %10, -54
  br i1 %7, label %11, label %21

11:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %12, label %_ZNK16ciBytecodeStream8get_destEv.exit

12:                                               ; preds = %11
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #16
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %11, %12
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %14, %4
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.0.i.i.i.i.i = load i16, ptr %17, align 1
  %18 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  br label %30

21:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %22, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

22:                                               ; preds = %21
  %23 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #16
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %21, %22
  %24 = ptrtoint ptr %9 to i64
  %25 = sub i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.0.i.i.i.i.i5 = load i32, ptr %27, align 1
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i5)
  %29 = add nsw i32 %28, %26
  br label %30

30:                                               ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit, %_ZNK16ciBytecodeStream8get_destEv.exit
  %31 = phi i32 [ %20, %_ZNK16ciBytecodeStream8get_destEv.exit ], [ %29, %_ZNK16ciBytecodeStream12get_far_destEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %31) #16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %41 = tail call noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %40) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %41) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %60

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %67
  br label %69

69:                                               ; preds = %69, %64
  %.0.i.i.i.i = phi ptr [ %68, %64 ], [ %70, %69 ]
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i6 = icmp eq ptr %71, %46
  br i1 %.not.i.i.i.i6, label %72, label %69, !llvm.loop !6

72:                                               ; preds = %69
  %73 = add i32 %66, -1
  store i32 %73, ptr %65, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %70, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %72, %60, %30
  store ptr %44, ptr %58, align 8
  %.not8.i.i.i = icmp eq ptr %44, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %77

77:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN8GraphKit4pushEP4Node.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %83) #16
  %.pre.i.i.i.i = load ptr, ptr %78, align 8
  %.pre2.i.i.i.i = load i32, ptr %82, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i32 [ %.pre2.i.i.i.i, %87 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i.i.i.i, %87 ], [ %79, %81 ]
  %91 = add i32 %89, 1
  store i32 %91, ptr %82, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %46, ptr %93, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %77, %88
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %31) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %7, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #16
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %1, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0.i.i.i.i = load i16, ptr %13, align 1
  %14 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %7, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #16
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %1, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0.i.i.i.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %15 = add nsw i32 %14, %12
  ret i32 %15
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse6do_retEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = sub nsw i32 %8, %10
  tail call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6, i32 noundef %12) #16
  ret void
}

declare void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5Parse25dynamic_branch_predictionERfN8BoolTest4maskEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [30 x i8], align 16
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
  store float -1.000000e+00, ptr %1, align 4
  %18 = and i32 %2, -5
  %or.cond.not.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i, label %19, label %44

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 192
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %28) #16
  %32 = icmp eq i32 %31, 261
  br i1 %32, label %_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit, label %44

_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit: ; preds = %24
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %2, 0
  %41 = select i1 %40, i32 %37, i32 %39
  %42 = select i1 %40, i32 %39, i32 %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i8 1, ptr %43, align 4
  br label %89

44:                                               ; preds = %4, %24, %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %51, label %166

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %47, i32 noundef %53, ptr noundef null) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %166, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br i1 %60, label %61, label %166

61:                                               ; preds = %56
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br i1 %74, label %75, label %84

75:                                               ; preds = %61
  %76 = load ptr, ptr %54, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  %80 = load ptr, ptr %66, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %75, %61
  %.159 = phi i32 [ %83, %75 ], [ 0, %61 ]
  %85 = load ptr, ptr %45, align 8
  %86 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %85, i32 noundef %70, float noundef 1.000000e+00) #16
  %87 = load ptr, ptr %45, align 8
  %88 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %87, i32 noundef %.159, float noundef 1.000000e+00) #16
  br label %89

89:                                               ; preds = %_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit, %84
  %.061 = phi i32 [ %41, %_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit ], [ %86, %84 ]
  %.058 = phi i32 [ %42, %_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit ], [ %88, %84 ]
  %90 = or i32 %.058, %.061
  %or.cond.not.i38 = icmp sgt i32 %90, -1
  %91 = zext nneg i32 %.061 to i64
  %92 = zext nneg i32 %.058 to i64
  %93 = add nuw nsw i64 %92, %91
  %94 = icmp samesign ult i64 %93, 2147483648
  %or.cond.i.not69 = select i1 %or.cond.not.i38, i1 %94, i1 false
  %95 = add nsw i32 %.058, %.061
  %96 = icmp sgt i32 %95, 39
  %or.cond = select i1 %or.cond.i.not69, i1 %96, i1 false
  br i1 %or.cond, label %117, label %_ZL23counters_are_meaningfuliii.exit.thread

_ZL23counters_are_meaningfuliii.exit.thread:      ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 368
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %166, label %101

101:                                              ; preds = %_ZL23counters_are_meaningfuliii.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %103, align 1
  %.not.i.i.i.i = icmp eq i8 %106, -54
  br i1 %.not.i.i.i.i, label %107, label %_ZNK16ciBytecodeStream8get_destEv.exit

107:                                              ; preds = %101
  %108 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %103) #16
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %101, %107
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %.0.i.i.i.i.i = load i16, ptr %113, align 1
  %114 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, %112
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %100, ptr noundef nonnull @.str.11, i32 noundef %116, i32 noundef %.061, i32 noundef %.058) #16
  br label %166

117:                                              ; preds = %89
  %118 = uitofp nneg i32 %95 to float
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8
  %.not33 = icmp eq i32 %122, 0
  %123 = uitofp i32 %122 to float
  %.027 = select i1 %.not33, float %118, float %123
  store float %.027, ptr %1, align 4
  %.not34 = icmp eq i32 %.061, 0
  br i1 %.not34, label %131, label %124

124:                                              ; preds = %117
  %.not35 = icmp eq i32 %.058, 0
  br i1 %.not35, label %131, label %125

125:                                              ; preds = %124
  %126 = sitofp i32 %.061 to float
  %127 = fdiv float %126, %118
  %128 = fcmp ogt float %127, 0x3FEFFFFDE0000000
  %.126 = select i1 %128, float 0x3FEFFFFDE0000000, float %127
  %129 = fcmp olt float %.126, 0x3EB0C6F7A0000000
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %124, %117, %130, %125
  %.025 = phi float [ 0x3EB0C6F7A0000000, %130 ], [ %.126, %125 ], [ 0x3EA0C6F7A0000000, %117 ], [ 0x3FEFFFFF00000000, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 368
  %135 = load ptr, ptr %134, align 8
  %.not36 = icmp eq ptr %135, null
  br i1 %.not36, label %166, label %136

136:                                              ; preds = %131
  %137 = fcmp ult float %.025, 0x3FEFFFFDE0000000
  %138 = fcmp oeq float %.025, 0x3FEFFFFDE0000000
  %139 = select i1 %138, ptr @.str.12, ptr @.str.13
  %.0 = select i1 %137, ptr null, ptr %139
  %140 = fcmp ugt float %.025, 0x3EB0C6F7A0000000
  %141 = fcmp oeq float %.025, 0x3EB0C6F7A0000000
  %142 = select i1 %141, ptr @.str.14, ptr @.str.15
  %.1 = select i1 %140, ptr %.0, ptr %142
  %143 = and i1 %140, %137
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = fpext float %.025 to double
  %146 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 30, ptr noundef nonnull @.str.16, double noundef %145) #16
  %.pre = load ptr, ptr %132, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 368
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8
  br label %147

147:                                              ; preds = %144, %136
  %148 = phi ptr [ %.pre70, %144 ], [ %135, %136 ]
  %.2 = phi ptr [ %5, %144 ], [ %.1, %136 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %150, align 1
  %.not.i.i.i.i40 = icmp eq i8 %153, -54
  br i1 %.not.i.i.i.i40, label %154, label %_ZNK16ciBytecodeStream8get_destEv.exit42

154:                                              ; preds = %147
  %155 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %150) #16
  br label %_ZNK16ciBytecodeStream8get_destEv.exit42

_ZNK16ciBytecodeStream8get_destEv.exit42:         ; preds = %147, %154
  %156 = ptrtoint ptr %150 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %.0.i.i.i.i.i41 = load i16, ptr %160, align 1
  %161 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i41)
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, %159
  %164 = load float, ptr %1, align 4
  %165 = fpext float %164 to double
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %148, ptr noundef nonnull @.str.17, i32 noundef %163, i32 noundef %.061, i32 noundef %.058, double noundef %165, ptr noundef nonnull %.2) #16
  br label %166

166:                                              ; preds = %131, %_ZNK16ciBytecodeStream8get_destEv.exit42, %_ZL23counters_are_meaningfuliii.exit.thread, %_ZNK16ciBytecodeStream8get_destEv.exit, %56, %51, %44
  %.028 = phi float [ -1.000000e+00, %44 ], [ -1.000000e+00, %_ZL23counters_are_meaningfuliii.exit.thread ], [ -1.000000e+00, %56 ], [ -1.000000e+00, %51 ], [ -1.000000e+00, %_ZNK16ciBytecodeStream8get_destEv.exit ], [ %.025, %_ZNK16ciBytecodeStream8get_destEv.exit42 ], [ %.025, %131 ]
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i.i43 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i43, label %169, label %168

168:                                              ; preds = %166
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #16
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %170, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %171

171:                                              ; preds = %169
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %169, %171
  ret float %.028
}

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef float @_ZN5Parse25dynamic_branch_predictionERfN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %4)
  %7 = fcmp une float %6, -1.000000e+00
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %switch.selectcmp = icmp eq i32 %2, 4
  %switch.select = select i1 %switch.selectcmp, float 0x3FECCCCCC0000000, float 5.000000e-01
  %switch.selectcmp19 = icmp eq i32 %2, 0
  %switch.select20 = select i1 %switch.selectcmp19, float 0x3FB99999A0000000, float %switch.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %3, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %47, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 8
  %24 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %23, ptr noundef null) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = sub i32 0, %43
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %8, %15, %12, %22, %26, %5, %46
  %.0 = phi float [ %6, %5 ], [ -1.000000e+00, %22 ], [ -1.000000e+00, %26 ], [ %switch.select20, %8 ], [ 0x3FECCCCCC0000000, %15 ], [ 0x3FECCCCCC0000000, %12 ], [ 0x3FECCCCCC0000000, %46 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5Parse17seems_never_takenEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = fcmp olt float %1, 0x3EB0C6F7A0000000
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse9do_ifnullEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = alloca %class.PreserveJVMState, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %.not.i.i.i.i = icmp eq i8 %10, -54
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream8get_destEv.exit

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %7) #16
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %3, %11
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0.i.i.i.i.i = load i16, ptr %17, align 1
  %18 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %20) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %21, align 8
  %32 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %30) #16
  %33 = call noundef float @_ZN5Parse25dynamic_branch_predictionERfN8BoolTest4maskEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1, ptr noundef readonly %2)
  %34 = fcmp une float %33, -1.000000e+00
  br i1 %34, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread, label %35

35:                                               ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %switch.selectcmp.i = icmp eq i32 %1, 4
  %switch.select.i = select i1 %switch.selectcmp.i, float 0x3FECCCCCC0000000, float 5.000000e-01
  %switch.selectcmp19.i = icmp eq i32 %1, 0
  %switch.select20.i = select i1 %switch.selectcmp19.i, float 0x3FB99999A0000000, float %switch.select.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %20, %37
  br i1 %38, label %39, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, -1
  br i1 %.not.i, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %36, align 8
  %51 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %45, i32 noundef %50, ptr noundef null) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread48, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = sub i32 0, %70
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread48, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread

_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread48: ; preds = %53, %49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %80, %78
  store i32 %81, ptr %79, align 8
  %82 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -99, ptr noundef null, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %298

88:                                               ; preds = %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread48
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %298

_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit, %53, %39, %42, %35
  %.0.i46 = phi float [ 0x3FECCCCCC0000000, %53 ], [ %switch.select20.i, %35 ], [ 0x3FECCCCCC0000000, %39 ], [ 0x3FECCCCCC0000000, %42 ], [ %33, %_ZNK16ciBytecodeStream8get_destEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 728
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i = icmp ult i64 %111, 56
  br i1 %.not.i.i.i, label %114, label %112

112:                                              ; preds = %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 56
  store ptr %113, ptr %107, align 8
  br label %_ZN4NodenwEm.exit

114:                                              ; preds = %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread
  %115 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %112, %114
  %.0.i.i.i = phi ptr [ %108, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i.i, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %119, align 4
  br label %120

120:                                              ; preds = %117, %_ZN4NodenwEm.exit
  %121 = load ptr, ptr %96, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(2400) %96, ptr noundef %.0.i.i.i) #16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load float, ptr %4, align 4
  %130 = tail call noundef ptr @_ZN8GraphKit19create_and_xform_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %128, ptr noundef %123, float noundef %.0.i46, float noundef %129)
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %131 = load ptr, ptr %95, align 8
  %132 = load ptr, ptr %97, align 8
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
  %.not.i.i.i29 = icmp ult i64 %145, 64
  br i1 %.not.i.i.i29, label %148, label %146

146:                                              ; preds = %120
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %147, ptr %141, align 8
  br label %_ZN4NodenwEm.exit31

148:                                              ; preds = %120
  %149 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit31

_ZN4NodenwEm.exit31:                              ; preds = %146, %148
  %.0.i.i.i30 = phi ptr [ %142, %146 ], [ %149, %148 ]
  %150 = icmp eq ptr %.0.i.i.i30, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %_ZN4NodenwEm.exit31
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i30, ptr noundef %130) #16
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 52
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 56
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, 64
  store i32 %157, ptr %155, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i30, align 8
  store i32 200, ptr %154, align 4
  br label %158

158:                                              ; preds = %151, %_ZN4NodenwEm.exit31
  %159 = load ptr, ptr %131, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(2400) %131, ptr noundef %.0.i.i.i30) #16
  %162 = load ptr, ptr %124, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i32 = icmp eq ptr %165, null
  br i1 %.not.i.i.i32, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %173
  br label %175

175:                                              ; preds = %175, %170
  %.0.i.i.i.i = phi ptr [ %174, %170 ], [ %176, %175 ]
  %176 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i33 = icmp eq ptr %177, %162
  br i1 %.not.i.i.i.i33, label %178, label %175, !llvm.loop !6

178:                                              ; preds = %175
  %179 = add i32 %172, -1
  store i32 %179, ptr %171, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %180
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %176, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %178, %166, %158
  store ptr %161, ptr %164, align 8
  %.not8.i.i.i = icmp eq ptr %161, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %183

183:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN8GraphKit11set_controlEP4Node.exit, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %161, i32 noundef %189) #16
  %.pre.i.i.i.i = load ptr, ptr %184, align 8
  %.pre2.i.i.i.i = load i32, ptr %188, align 8
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %.pre2.i.i.i.i, %193 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i.i.i.i, %193 ], [ %185, %187 ]
  %197 = add i32 %195, 1
  store i32 %197, ptr %188, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  store ptr %162, ptr %199, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %183, %194
  %200 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %200, label %201, label %211

201:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i8, ptr %204, align 4
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %214

211:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, float noundef %.0.i46, ptr noundef %23)
  %212 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %20) #16
  br label %214

214:                                              ; preds = %211, %213, %201, %207
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %215 = load ptr, ptr %95, align 8
  %216 = load ptr, ptr %97, align 8
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
  %.not.i.i.i34 = icmp ult i64 %229, 64
  br i1 %.not.i.i.i34, label %232, label %230

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 64
  store ptr %231, ptr %225, align 8
  br label %_ZN4NodenwEm.exit36

232:                                              ; preds = %214
  %233 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %222, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %230, %232
  %.0.i.i.i35 = phi ptr [ %226, %230 ], [ %233, %232 ]
  %234 = icmp eq ptr %.0.i.i.i35, null
  br i1 %234, label %242, label %235

235:                                              ; preds = %_ZN4NodenwEm.exit36
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i35, ptr noundef %130) #16
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 52
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 56
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = or i32 %240, 64
  store i32 %241, ptr %239, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i35, align 8
  store i32 328, ptr %238, align 4
  br label %242

242:                                              ; preds = %235, %_ZN4NodenwEm.exit36
  %243 = load ptr, ptr %215, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(2400) %215, ptr noundef %.0.i.i.i35) #16
  %246 = load ptr, ptr %124, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i37 = icmp eq ptr %249, null
  br i1 %.not.i.i.i37, label %_ZN4Node7del_outEPS_.exit.i.i.i40, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN4Node7del_outEPS_.exit.i.i.i40, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %257
  br label %259

259:                                              ; preds = %259, %254
  %.0.i.i.i.i38 = phi ptr [ %258, %254 ], [ %260, %259 ]
  %260 = getelementptr inbounds i8, ptr %.0.i.i.i.i38, i64 -8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i39 = icmp eq ptr %261, %246
  br i1 %.not.i.i.i.i39, label %262, label %259, !llvm.loop !6

262:                                              ; preds = %259
  %263 = add i32 %256, -1
  store i32 %263, ptr %255, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %260, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i40

_ZN4Node7del_outEPS_.exit.i.i.i40:                ; preds = %262, %250, %242
  store ptr %245, ptr %248, align 8
  %.not8.i.i.i41 = icmp eq ptr %245, null
  br i1 %.not8.i.i.i41, label %_ZN8GraphKit11set_controlEP4Node.exit44, label %267

267:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i40
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN8GraphKit11set_controlEP4Node.exit44, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %245, i32 noundef %273) #16
  %.pre.i.i.i.i42 = load ptr, ptr %268, align 8
  %.pre2.i.i.i.i43 = load i32, ptr %272, align 8
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i32 [ %.pre2.i.i.i.i43, %277 ], [ %273, %271 ]
  %280 = phi ptr [ %.pre.i.i.i.i42, %277 ], [ %269, %271 ]
  %281 = add i32 %279, 1
  store i32 %281, ptr %272, align 8
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %282
  store ptr %246, ptr %283, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit44

_ZN8GraphKit11set_controlEP4Node.exit44:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i40, %267, %278
  %284 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %284, label %285, label %295

285:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit44
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load i8, ptr %288, align 4
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  br label %298

295:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit44
  %296 = xor i32 %1, 4
  %297 = fsub float 1.000000e+00, %.0.i46
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %296, ptr noundef %2, float noundef %297, ptr noundef %32)
  br label %298

298:                                              ; preds = %285, %291, %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread48, %88, %295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit19create_and_xform_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #16
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %.0.i.i.i) #16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1960
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 5
  %45 = load i32, ptr %41, align 8
  %.not.i.i.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %46

46:                                               ; preds = %36
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %46, %36
  %47 = and i32 %43, 31
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  %55 = and i32 %53, %48
  %.not.i.i.i9 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i9, label %56, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

56:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i.i.i = icmp ult i32 %58, %61
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %62

62:                                               ; preds = %56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %40, i32 noundef %58) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %62, %56
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %27
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef captures(address) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %.preheader.i.i.i, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

.preheader.i.i.i:                                 ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i, %24
  %.07.i.i.i = phi ptr [ %25, %24 ], [ %13, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i, label %.preheader.i.i.i, !llvm.loop !30

_ZNK5Parse5Block11is_SEL_headEv.exit.i:           ; preds = %24, %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

29:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, %35
  store i32 %38, ptr %36, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0) #16
  %39 = load i32, ptr %36, align 8
  %40 = add nsw i32 %39, %35
  store i32 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %41, align 8
  br label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

42:                                               ; preds = %5
  %43 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  %44 = icmp eq i32 %1, 9
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %53) #16
  %57 = load i8, ptr @UseInterpreter, align 1
  %58 = trunc i8 %57 to i1
  %59 = fcmp olt float %3, 0x3EB0C6F7A0000000
  %or.cond.i = and i1 %59, %58
  br i1 %or.cond.i, label %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit, label %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread

_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit: ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %61, ptr noundef %63, i32 noundef %65, i32 noundef 22) #16
  br i1 %66, label %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread, label %67

67:                                               ; preds = %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit
  %68 = icmp eq ptr %4, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %76, %74
  store i32 %77, ptr %75, align 8
  %78 = select i1 %68, ptr @.str.6, ptr @.str.7
  %79 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull %78, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %60, align 8
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1808
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 336
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 328
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i38 = icmp ult i64 %94, 16
  br i1 %.not.i.i.i38, label %97, label %95

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %96, ptr %90, align 8
  br label %_ZN14UnstableIfTrapnwEm.exit

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %99 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 16, i32 noundef 0) #16
  br label %_ZN14UnstableIfTrapnwEm.exit

_ZN14UnstableIfTrapnwEm.exit:                     ; preds = %95, %97
  %.0.i.i.i = phi ptr [ %91, %95 ], [ %99, %97 ]
  %100 = icmp eq ptr %.0.i.i.i, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %_ZN14UnstableIfTrapnwEm.exit
  store ptr %79, ptr %.0.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 0, ptr %102, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN14UnstableIfTrapC2EP18CallStaticJavaNodePN5Parse5BlockE.exit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  br label %_ZN14UnstableIfTrapC2EP18CallStaticJavaNodePN5Parse5BlockE.exit

_ZN14UnstableIfTrapC2EP18CallStaticJavaNodePN5Parse5BlockE.exit: ; preds = %101, %103
  %108 = phi i32 [ %107, %103 ], [ -1, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %_ZN14UnstableIfTrapC2EP18CallStaticJavaNodePN5Parse5BlockE.exit, %_ZN14UnstableIfTrapnwEm.exit
  tail call void @_ZN7Compile23record_unstable_if_trapEP14UnstableIfTrap(ptr noundef nonnull align 8 dereferenceable(2316) %81, ptr noundef %.0.i.i.i) #16
  br label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread: ; preds = %45, %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(20) %127) #16
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(20) %132) #16
  br i1 %140, label %141, label %160

141:                                              ; preds = %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread
  br i1 %136, label %.critedge, label %.thread

.thread:                                          ; preds = %141
  %142 = load ptr, ptr %111, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %117, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %1 to i64
  %156 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  br label %192

160:                                              ; preds = %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread
  br i1 %136, label %192, label %.critedge

.critedge:                                        ; preds = %141, %160
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i39 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i39, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40: ; preds = %.critedge
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %.preheader.i.i.i41, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

.preheader.i.i.i41:                               ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40, %174
  %.07.i.i.i42 = phi ptr [ %175, %174 ], [ %163, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40 ]
  %167 = getelementptr inbounds nuw i8, ptr %.07.i.i.i42, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %161
  br i1 %169, label %170, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i43

170:                                              ; preds = %.preheader.i.i.i41
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i.i42, i64 40
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %.07.i.i.i42, align 8
  %.not.i.i.i44 = icmp eq ptr %175, null
  br i1 %.not.i.i.i44, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i43, label %.preheader.i.i.i41, !llvm.loop !30

_ZNK5Parse5Block11is_SEL_headEv.exit.i43:         ; preds = %174, %.preheader.i.i.i41
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

179:                                              ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.i43
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %187, %185
  store i32 %188, ptr %186, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0) #16
  %189 = load i32, ptr %186, align 8
  %190 = add nsw i32 %189, %185
  store i32 %190, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %191, align 8
  br label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

192:                                              ; preds = %.thread, %160
  %.03064 = phi ptr [ %154, %.thread ], [ %132, %160 ]
  %.03163 = phi ptr [ %132, %.thread ], [ %127, %160 ]
  %.03262 = phi ptr [ %114, %.thread ], [ %116, %160 ]
  %.03361 = phi ptr [ %144, %.thread ], [ %114, %160 ]
  %.03460 = phi i32 [ %159, %.thread ], [ %1, %160 ]
  tail call void @_ZN5Parse21sharpen_type_after_ifEN8BoolTest4maskEP4NodePK4TypeS3_S6_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.03460, ptr noundef nonnull %.03262, ptr noundef nonnull %.03163, ptr noundef nonnull %.03361, ptr noundef %.03064)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i46 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i46, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i47

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i47: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %193
  br i1 %198, label %.preheader.i.i.i48, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

.preheader.i.i.i48:                               ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i47, %206
  %.07.i.i.i49 = phi ptr [ %207, %206 ], [ %195, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i47 ]
  %199 = getelementptr inbounds nuw i8, ptr %.07.i.i.i49, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %193
  br i1 %201, label %202, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i50

202:                                              ; preds = %.preheader.i.i.i48
  %203 = getelementptr inbounds nuw i8, ptr %.07.i.i.i49, i64 40
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %.07.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %207, null
  br i1 %.not.i.i.i51, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i50, label %.preheader.i.i.i48, !llvm.loop !30

_ZNK5Parse5Block11is_SEL_headEv.exit.i50:         ; preds = %206, %.preheader.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

211:                                              ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.i50
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load i32, ptr %218, align 8
  %220 = sub nsw i32 %219, %217
  store i32 %220, ptr %218, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0) #16
  %221 = load i32, ptr %218, align 8
  %222 = add nsw i32 %221, %217
  store i32 %222, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %223, align 8
  br label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit: ; preds = %20, %202, %170, %211, %_ZNK5Parse5Block11is_SEL_headEv.exit.i50, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i47, %192, %179, %_ZNK5Parse5Block11is_SEL_headEv.exit.i43, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40, %.critedge, %29, %_ZNK5Parse5Block11is_SEL_headEv.exit.i, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i, %10, %67, %110, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = alloca %class.PreserveJVMState, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %.not.i.i.i.i = icmp eq i8 %10, -54
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream8get_destEv.exit

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %7) #16
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %3, %11
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0.i.i.i.i.i = load i16, ptr %17, align 1
  %18 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %20) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %21, align 8
  %32 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %30) #16
  %33 = call noundef float @_ZN5Parse25dynamic_branch_predictionERfN8BoolTest4maskEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1, ptr noundef readonly %2)
  %34 = fcmp une float %33, -1.000000e+00
  br i1 %34, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread, label %35

35:                                               ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %switch.selectcmp.i = icmp eq i32 %1, 4
  %switch.select.i = select i1 %switch.selectcmp.i, float 0x3FECCCCCC0000000, float 5.000000e-01
  %switch.selectcmp19.i = icmp eq i32 %1, 0
  %switch.select20.i = select i1 %switch.selectcmp19.i, float 0x3FB99999A0000000, float %switch.select.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %20, %37
  br i1 %38, label %39, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, -1
  br i1 %.not.i, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %36, align 8
  %51 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %45, i32 noundef %50, ptr noundef null) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread98, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = sub i32 0, %70
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread98, label %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread

_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread98: ; preds = %53, %49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %80, %78
  store i32 %81, ptr %79, align 8
  %82 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -99, ptr noundef null, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %328

88:                                               ; preds = %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread98
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %328

_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread: ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit, %53, %39, %42, %35
  %.0.i96 = phi float [ 0x3FECCCCCC0000000, %53 ], [ %switch.select20.i, %35 ], [ 0x3FECCCCCC0000000, %39 ], [ 0x3FECCCCCC0000000, %42 ], [ %33, %_ZNK16ciBytecodeStream8get_destEv.exit ]
  %95 = fsub float 1.000000e+00, %.0.i96
  %96 = add i32 %1, -2
  %switch.selectcmp.i74 = icmp ult i32 %96, 4
  %97 = xor i32 %1, 4
  %spec.select101 = select i1 %switch.selectcmp.i74, i32 %1, i32 %97
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
  %.not.i.i.i = icmp ult i64 %112, 56
  br i1 %.not.i.i.i, label %115, label %113

113:                                              ; preds = %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store ptr %114, ptr %108, align 8
  br label %_ZN4NodenwEm.exit

115:                                              ; preds = %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread
  %116 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef 56, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %113, %115
  %.0.i.i.i = phi ptr [ %109, %113 ], [ %116, %115 ]
  %117 = icmp eq ptr %.0.i.i.i, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %spec.select101, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %120, align 4
  br label %121

121:                                              ; preds = %118, %_ZN4NodenwEm.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(2400) %123, ptr noundef %.0.i.i.i) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 511
  %130 = icmp eq i32 %129, 256
  br i1 %130, label %131, label %154

131:                                              ; preds = %121
  %.not = icmp eq ptr %126, %.0.i.i.i
  br i1 %.not, label %150, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -2
  %switch.selectcmp.i75 = icmp ult i32 %135, 4
  br i1 %switch.selectcmp.i75, label %145, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %122, align 8
  %138 = tail call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef %137) #16
  %139 = load ptr, ptr %137, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(2400) %137, ptr noundef %138) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 52
  %143 = load i32, ptr %142, align 4
  %144 = xor i1 %switch.selectcmp.i74, true
  br label %145

145:                                              ; preds = %136, %132
  %.264 = phi ptr [ %141, %136 ], [ %126, %132 ]
  %.3 = phi i1 [ %144, %136 ], [ %switch.selectcmp.i74, %132 ]
  %.2 = phi i32 [ %143, %136 ], [ %134, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %.264, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %145, %131
  %.163 = phi ptr [ %.264, %145 ], [ %126, %131 ]
  %.261 = phi i1 [ %.3, %145 ], [ %switch.selectcmp.i74, %131 ]
  %.158 = phi ptr [ %149, %145 ], [ %2, %131 ]
  %.1 = phi i32 [ %.2, %145 ], [ %spec.select101, %131 ]
  %151 = xor i32 %.1, 4
  %152 = select i1 %.261, i32 %.1, i32 %151
  %153 = select i1 %.261, i32 %151, i32 %.1
  br label %154

154:                                              ; preds = %150, %121
  %.066 = phi i32 [ %152, %150 ], [ 9, %121 ]
  %.065 = phi i32 [ %153, %150 ], [ 9, %121 ]
  %.062 = phi ptr [ %.163, %150 ], [ %126, %121 ]
  %.160 = phi i1 [ %.261, %150 ], [ %switch.selectcmp.i74, %121 ]
  %.057 = phi ptr [ %.158, %150 ], [ %2, %121 ]
  %155 = select i1 %.160, float %.0.i96, float %95
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load float, ptr %4, align 4
  %162 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %160, ptr noundef nonnull %.062, float noundef %155, float noundef %161)
  %163 = load ptr, ptr %98, align 8
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
  %.not.i.i.i76 = icmp ult i64 %176, 64
  br i1 %.not.i.i.i76, label %179, label %177

177:                                              ; preds = %154
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store ptr %178, ptr %172, align 8
  br label %_ZN4NodenwEm.exit78

179:                                              ; preds = %154
  %180 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %169, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit78

_ZN4NodenwEm.exit78:                              ; preds = %177, %179
  %.0.i.i.i77 = phi ptr [ %173, %177 ], [ %180, %179 ]
  %181 = icmp eq ptr %.0.i.i.i77, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %_ZN4NodenwEm.exit78
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i77, ptr noundef %162) #16
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 52
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 56
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 44
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 64
  store i32 %188, ptr %186, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i77, align 8
  store i32 200, ptr %185, align 4
  br label %189

189:                                              ; preds = %182, %_ZN4NodenwEm.exit78
  %190 = load ptr, ptr %98, align 8
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
  %.not.i.i.i79 = icmp ult i64 %203, 64
  br i1 %.not.i.i.i79, label %206, label %204

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 64
  store ptr %205, ptr %199, align 8
  br label %_ZN4NodenwEm.exit81

206:                                              ; preds = %189
  %207 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %196, i64 noundef 64, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit81

_ZN4NodenwEm.exit81:                              ; preds = %204, %206
  %.0.i.i.i80 = phi ptr [ %200, %204 ], [ %207, %206 ]
  %208 = icmp eq ptr %.0.i.i.i80, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %_ZN4NodenwEm.exit81
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i80, ptr noundef %162) #16
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 52
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 56
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 44
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = or i32 %214, 64
  store i32 %215, ptr %213, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i80, align 8
  store i32 328, ptr %212, align 4
  br label %216

216:                                              ; preds = %209, %_ZN4NodenwEm.exit81
  %spec.select = select i1 %.160, ptr %.0.i.i.i77, ptr %.0.i.i.i80
  %spec.select73 = select i1 %.160, ptr %.0.i.i.i80, ptr %.0.i.i.i77
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %217 = load ptr, ptr %122, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(2400) %217, ptr noundef %spec.select) #16
  %221 = load ptr, ptr %156, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i82 = icmp eq ptr %224, null
  br i1 %.not.i.i.i82, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %232
  br label %234

234:                                              ; preds = %234, %229
  %.0.i.i.i.i = phi ptr [ %233, %229 ], [ %235, %234 ]
  %235 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i83 = icmp eq ptr %236, %221
  br i1 %.not.i.i.i.i83, label %237, label %234, !llvm.loop !6

237:                                              ; preds = %234
  %238 = add i32 %231, -1
  store i32 %238, ptr %230, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %239
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %235, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %237, %225, %216
  store ptr %220, ptr %223, align 8
  %.not8.i.i.i = icmp eq ptr %220, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %242

242:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN8GraphKit11set_controlEP4Node.exit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %220, i32 noundef %248) #16
  %.pre.i.i.i.i = load ptr, ptr %243, align 8
  %.pre2.i.i.i.i = load i32, ptr %247, align 8
  br label %253

253:                                              ; preds = %252, %246
  %254 = phi i32 [ %.pre2.i.i.i.i, %252 ], [ %248, %246 ]
  %255 = phi ptr [ %.pre.i.i.i.i, %252 ], [ %244, %246 ]
  %256 = add i32 %254, 1
  store i32 %256, ptr %247, align 8
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %257
  store ptr %221, ptr %258, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %242, %253
  %259 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %259, label %260, label %270

260:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i8, ptr %263, align 4
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %273

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %273

270:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.066, ptr noundef %.057, float noundef %.0.i96, ptr noundef %23)
  %271 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %20) #16
  br label %273

273:                                              ; preds = %270, %272, %260, %266
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %274 = load ptr, ptr %122, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(2400) %274, ptr noundef %spec.select73) #16
  %278 = load ptr, ptr %156, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i84 = icmp eq ptr %281, null
  br i1 %.not.i.i.i84, label %_ZN4Node7del_outEPS_.exit.i.i.i87, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4Node7del_outEPS_.exit.i.i.i87, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %289
  br label %291

291:                                              ; preds = %291, %286
  %.0.i.i.i.i85 = phi ptr [ %290, %286 ], [ %292, %291 ]
  %292 = getelementptr inbounds i8, ptr %.0.i.i.i.i85, i64 -8
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i.i86 = icmp eq ptr %293, %278
  br i1 %.not.i.i.i.i86, label %294, label %291, !llvm.loop !6

294:                                              ; preds = %291
  %295 = add i32 %288, -1
  store i32 %295, ptr %287, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %296
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %292, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i87

_ZN4Node7del_outEPS_.exit.i.i.i87:                ; preds = %294, %282, %273
  store ptr %277, ptr %280, align 8
  %.not8.i.i.i88 = icmp eq ptr %277, null
  br i1 %.not8.i.i.i88, label %_ZN8GraphKit11set_controlEP4Node.exit91, label %299

299:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i87
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN8GraphKit11set_controlEP4Node.exit91, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %277, i64 36
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef %305) #16
  %.pre.i.i.i.i89 = load ptr, ptr %300, align 8
  %.pre2.i.i.i.i90 = load i32, ptr %304, align 8
  br label %310

310:                                              ; preds = %309, %303
  %311 = phi i32 [ %.pre2.i.i.i.i90, %309 ], [ %305, %303 ]
  %312 = phi ptr [ %.pre.i.i.i.i89, %309 ], [ %301, %303 ]
  %313 = add i32 %311, 1
  store i32 %313, ptr %304, align 8
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  store ptr %278, ptr %315, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit91

_ZN8GraphKit11set_controlEP4Node.exit91:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i87, %299, %310
  %316 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %316, label %317, label %327

317:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit91
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load i8, ptr %320, align 4
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4
  br label %328

327:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit91
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.065, ptr noundef %.057, float noundef %95, ptr noundef %32)
  br label %328

328:                                              ; preds = %317, %323, %_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node.exit.thread98, %88, %327
  ret void
}

declare noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5Parse34path_is_suitable_for_uncommon_trapEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseInterpreter, align 1
  %4 = trunc i8 %3 to i1
  %5 = fcmp olt float %1, 0x3EB0C6F7A0000000
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %10, i32 noundef %12, i32 noundef 22) #16
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %6, %2
  %.0 = phi i1 [ false, %2 ], [ %14, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i:  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %.preheader.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

.preheader.i.i:                                   ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i, %16
  %.07.i.i = phi ptr [ %17, %16 ], [ %5, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %12, label %_ZNK5Parse5Block11is_SEL_headEv.exit

12:                                               ; preds = %.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %.07.i.i, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit, label %.preheader.i.i, !llvm.loop !30

_ZNK5Parse5Block11is_SEL_headEv.exit:             ; preds = %16, %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

21:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr @_ZN9Bytecodes6_depthE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0) #16
  %31 = load i32, ptr %28, align 8
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %33, align 8
  br label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

_ZNK5Parse5Block11is_SEL_headEv.exit.thread:      ; preds = %12, %2, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i, %21, %_ZNK5Parse5Block11is_SEL_headEv.exit
  ret void
}

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare void @_ZN7Compile23record_unstable_if_trapEP14UnstableIfTrap(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse21sharpen_type_after_ifEN8BoolTest4maskEP4NodePK4TypeS3_S6_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -27
  %or.cond.i = icmp ult i32 %12, -3
  %.not109 = icmp eq ptr %3, null
  %.not = or i1 %.not109, %or.cond.i
  br i1 %.not, label %130, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2047
  %19 = icmp eq i32 %18, 1284
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #16
  %.not19.i = icmp eq i32 %27, 195
  br i1 %.not19.i, label %28, label %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %36

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %4) #16
  %.not.i = icmp eq i32 %35, 194
  br i1 %.not.i, label %36, label %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit

36:                                               ; preds = %32, %28
  %.016.i = phi ptr [ %31, %28 ], [ %4, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  store i64 0, ptr %7, align 8
  %41 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %40, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %42 = icmp ne ptr %41, null
  %43 = load i64, ptr %7, align 8
  %.not20.i = icmp eq i64 %43, 8
  %or.cond.i87 = select i1 %42, i1 %.not20.i, i1 false
  br i1 %or.cond.i87, label %44, label %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i32, ptr %56, align 8
  %.off.i = add i32 %57, -21
  %switch.i = icmp ult i32 %.off.i, 2
  %spec.select = select i1 %switch.i, ptr %41, ptr null
  br label %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit

_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit: ; preds = %55, %20, %32, %36, %44
  %.0.i = phi ptr [ null, %20 ], [ null, %32 ], [ null, %36 ], [ %spec.select, %55 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext true) #16
  %.not76 = icmp eq ptr %.0.i, null
  br i1 %.not76, label %130, label %62

62:                                               ; preds = %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8
  %.not77110 = icmp eq ptr %61, null
  %65 = add i32 %64, -23
  %.not78129 = icmp ult i32 %65, -2
  %or.cond = or i1 %.not77110, %.not78129
  br i1 %or.cond, label %130, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef %80, i1 noundef zeroext true) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(20) %83) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -23
  %or.cond.i90 = icmp ult i32 %90, -3
  %.not79112 = icmp eq ptr %87, null
  %.not79 = or i1 %.not79112, %or.cond.i90
  br i1 %.not79, label %130, label %91

91:                                               ; preds = %66
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(80) %87) #16
  %.not80 = icmp ne ptr %87, %76
  %or.cond.not = and i1 %.not80, %95
  br i1 %or.cond.not, label %96, label %130

96:                                               ; preds = %91
  %97 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull %76, i1 noundef zeroext false) #16
  %98 = load ptr, ptr %76, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(20) %76) #16
  %102 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %97, ptr noundef %101) #16
  br i1 %102, label %103, label %130

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %105, ptr noundef nonnull %.0.i) #16
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = icmp sgt i32 %106, -1
  br i1 %110, label %111, label %130

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i32, ptr %112, align 4
  %.not.i91 = icmp ule i32 %113, %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %106, %115
  %117 = select i1 %.not.i91, i1 %116, i1 false
  br i1 %117, label %123, label %118

118:                                              ; preds = %111
  %.not.i92 = icmp ule i32 %115, %106
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %106, %120
  %122 = select i1 %.not.i92, i1 %121, i1 false
  br i1 %122, label %123, label %130

123:                                              ; preds = %118, %111
  %124 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %124) ]
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef %128, ptr noundef nonnull %.0.i, ptr noundef nonnull %87, i32 noundef 0, ptr noundef null)
  %129 = load ptr, ptr %14, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %129, ptr noundef nonnull %124)
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %124)
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %124) #16
  br label %130

130:                                              ; preds = %62, %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit, %103, %118, %123, %96, %91, %66, %9, %6
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %132, ptr noundef %4) #16
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  %.not.i93 = icmp ule i32 %140, %133
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %133, %142
  %144 = select i1 %.not.i93, i1 %143, i1 false
  br i1 %144, label %150, label %145

145:                                              ; preds = %135
  %.not.i94 = icmp ule i32 %142, %133
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %133, %147
  %149 = select i1 %.not.i94, i1 %148, i1 false
  br i1 %149, label %150, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

150:                                              ; preds = %145, %135
  switch i32 %1, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106 [
    i32 0, label %151
    i32 4, label %213
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef %155, i1 noundef zeroext true) #16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(20) %158) #16
  %163 = icmp eq ptr %162, %5
  br i1 %163, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load i32, ptr %165, align 8
  %.not130 = icmp eq i32 %166, 3
  br i1 %.not130, label %167, label %193

167:                                              ; preds = %164
  %168 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1808
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 728
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i = icmp ult i64 %182, 88
  br i1 %.not.i.i.i, label %185, label %183

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 88
  store ptr %184, ptr %178, align 8
  br label %_ZN4NodenwEm.exit

185:                                              ; preds = %167
  %186 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %175, i64 noundef 88, i32 noundef 0) #16
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %183, %185
  %.0.i.i.i = phi ptr [ %179, %183 ], [ %186, %185 ]
  %187 = icmp eq ptr %.0.i.i.i, null
  br i1 %187, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %188

188:                                              ; preds = %_ZN4NodenwEm.exit
  %189 = load ptr, ptr %131, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef %192, ptr noundef %4, ptr noundef %162, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %218

193:                                              ; preds = %164
  %194 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %195 = icmp eq ptr %3, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #16
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %131, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %197, ptr noundef %203, ptr noundef %4, ptr noundef %162, i32 noundef 0, ptr noundef null)
  br label %218

204:                                              ; preds = %193
  switch i32 %166, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit [
    i32 32, label %205
    i32 35, label %209
  ]

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %207 = load float, ptr %206, align 4
  %208 = fcmp une float %207, 0.000000e+00
  br i1 %208, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = load double, ptr %210, align 8
  %212 = fcmp une double %211, 0.000000e+00
  br i1 %212, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

213:                                              ; preds = %150
  %214 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %215 = icmp eq ptr %3, %214
  br i1 %215, label %216, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

216:                                              ; preds = %213
  %217 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %4, i1 noundef zeroext false) #16
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

218:                                              ; preds = %188, %199
  %.0 = phi ptr [ %.0.i.i.i, %188 ], [ %197, %199 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %.0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(52) %.0) #16
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %230 = load i32, ptr %229, align 8
  %.not.i.i = icmp ult i32 %224, %230
  br i1 %.not.i.i, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %231

231:                                              ; preds = %218
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef %224) #16
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %218, %231
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = zext i32 %224 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  store ptr %228, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1960
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i32, ptr %223, align 8
  %242 = lshr i32 %241, 5
  %243 = load i32, ptr %240, align 8
  %.not.i.i.i.i = icmp ult i32 %242, %243
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %244

244:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %242) #16
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %244, %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %245 = and i32 %241, 31
  %246 = shl nuw i32 1, %245
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = zext nneg i32 %242 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, %246
  store i32 %252, ptr %250, align 4
  %253 = and i32 %251, %246
  %.not.i.i.i98 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i98, label %254, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread

254:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %259 = load i32, ptr %258, align 8
  %.not.i.i.i.i.i = icmp ult i32 %256, %259
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %260

260:                                              ; preds = %254
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %239, i32 noundef %256) #16
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %260, %254
  %261 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = zext i32 %256 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  store ptr %.0, ptr %264, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %204, %205, %209, %216
  %.063.ph = phi ptr [ %217, %216 ], [ %2, %209 ], [ %2, %204 ], [ %2, %205 ]
  %.not85 = icmp eq ptr %.063.ph, null
  br i1 %.not85, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread

_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %.1104 = phi ptr [ %.063.ph, %_ZNK8GraphKit15record_for_igvnEP4Node.exit ], [ %.0, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %.0, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %4, ptr noundef nonnull %.1104) #16
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106: ; preds = %150, %151, %213, %_ZN4NodenwEm.exit, %209, %205, %196, %145, %130, %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread, %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  ret void
}

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #16
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #16
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15CheckCastPPNode, i64 16), ptr %0, align 8
  store i32 84, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp ult i32 %6, %12
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6) #16
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr %10, ptr %17, align 8
  ret void
}

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #16
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %20) #16
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %39) #16
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
define linkonce_odr hidden void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #16
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #16
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #16
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

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse23optimize_cmp_with_klassEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %6 = icmp eq i32 %5, 85
  br i1 %6, label %7, label %218

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %11) #16
  %15 = icmp eq i32 %14, 194
  br i1 %15, label %24, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %19) #16
  %23 = icmp eq i32 %22, 155
  br i1 %23, label %24, label %218

24:                                               ; preds = %16, %7
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %218, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %33) #16
  %37 = icmp eq i32 %36, 155
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %43

43:                                               ; preds = %31, %38
  %.034 = phi ptr [ %41, %38 ], [ null, %31 ]
  %.pn.in = phi ptr [ %42, %38 ], [ %8, %31 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.033.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.033 = load ptr, ptr %.033.in, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 512
  br i1 %51, label %52, label %218

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(44) %67) #16
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %218, label %72

72:                                               ; preds = %52
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(44) %67) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %77, align 8
  %80 = tail call noundef ptr @_ZN8GraphKit23maybe_cast_profiled_objEP4NodeP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %56, ptr noundef %76, i1 noundef zeroext false) #16
  %81 = load i32, ptr %77, align 8
  %82 = add nsw i32 %81, -2
  store i32 %82, ptr %77, align 8
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %80, ptr noundef %80, ptr noundef %85) #16
  %87 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %.033) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %92

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4Node7del_outEPS_.exit.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %99
  br label %101

101:                                              ; preds = %101, %96
  %.0.i.i = phi ptr [ %100, %96 ], [ %102, %101 ]
  %102 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, %87
  br i1 %.not.i.i, label %104, label %101, !llvm.loop !6

104:                                              ; preds = %101
  %105 = add i32 %98, -1
  store i32 %105, ptr %97, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %102, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %104, %92, %72
  store ptr %86, ptr %90, align 8
  %.not8.i = icmp eq ptr %86, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %109

109:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4Node7set_reqEjPS_.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef %115) #16
  %.pre.i.i = load ptr, ptr %110, align 8
  %.pre2.i.i = load i32, ptr %114, align 8
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %.pre2.i.i, %119 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i, %119 ], [ %111, %113 ]
  %123 = add i32 %121, 1
  store i32 %123, ptr %114, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %87, ptr %125, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %109, %120
  %126 = load ptr, ptr %57, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %126, ptr noundef nonnull %87) #16
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %174, label %130

130:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %131 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %.034) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i36 = icmp eq ptr %135, null
  br i1 %.not.i36, label %_ZN4Node7del_outEPS_.exit.i39, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4Node7del_outEPS_.exit.i39, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %143
  br label %145

145:                                              ; preds = %145, %140
  %.0.i.i37 = phi ptr [ %144, %140 ], [ %146, %145 ]
  %146 = getelementptr inbounds i8, ptr %.0.i.i37, i64 -8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i38 = icmp eq ptr %147, %131
  br i1 %.not.i.i38, label %148, label %145, !llvm.loop !6

148:                                              ; preds = %145
  %149 = add i32 %142, -1
  store i32 %149, ptr %141, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %146, align 8
  br label %_ZN4Node7del_outEPS_.exit.i39

_ZN4Node7del_outEPS_.exit.i39:                    ; preds = %148, %136, %130
  store ptr %129, ptr %134, align 8
  %.not8.i40 = icmp eq ptr %129, null
  br i1 %.not8.i40, label %_ZN4Node7set_reqEjPS_.exit43, label %153

153:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i39
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4Node7set_reqEjPS_.exit43, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef %159) #16
  %.pre.i.i41 = load ptr, ptr %154, align 8
  %.pre2.i.i42 = load i32, ptr %158, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %.pre2.i.i42, %163 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i41, %163 ], [ %155, %157 ]
  %167 = add i32 %165, 1
  store i32 %167, ptr %158, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  store ptr %131, ptr %169, align 8
  br label %_ZN4Node7set_reqEjPS_.exit43

_ZN4Node7set_reqEjPS_.exit43:                     ; preds = %_ZN4Node7del_outEPS_.exit.i39, %153, %164
  %170 = load ptr, ptr %57, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(2400) %170, ptr noundef nonnull %131) #16
  br label %174

174:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit43, %_ZN4Node7set_reqEjPS_.exit
  %.1 = phi ptr [ %173, %_ZN4Node7set_reqEjPS_.exit43 ], [ %129, %_ZN4Node7set_reqEjPS_.exit ]
  %175 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i44 = icmp eq ptr %179, null
  br i1 %.not.i44, label %_ZN4Node7del_outEPS_.exit.i47, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4Node7del_outEPS_.exit.i47, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %187
  br label %189

189:                                              ; preds = %189, %184
  %.0.i.i45 = phi ptr [ %188, %184 ], [ %190, %189 ]
  %190 = getelementptr inbounds i8, ptr %.0.i.i45, i64 -8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i46 = icmp eq ptr %191, %175
  br i1 %.not.i.i46, label %192, label %189, !llvm.loop !6

192:                                              ; preds = %189
  %193 = add i32 %186, -1
  store i32 %193, ptr %185, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %190, align 8
  br label %_ZN4Node7del_outEPS_.exit.i47

_ZN4Node7del_outEPS_.exit.i47:                    ; preds = %192, %180, %174
  store ptr %.1, ptr %178, align 8
  %.not8.i48 = icmp eq ptr %.1, null
  br i1 %.not8.i48, label %_ZN4Node7set_reqEjPS_.exit51, label %197

197:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i47
  %198 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4Node7set_reqEjPS_.exit51, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1, i32 noundef %203) #16
  %.pre.i.i49 = load ptr, ptr %198, align 8
  %.pre2.i.i50 = load i32, ptr %202, align 8
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %.pre2.i.i50, %207 ], [ %203, %201 ]
  %210 = phi ptr [ %.pre.i.i49, %207 ], [ %199, %201 ]
  %211 = add i32 %209, 1
  store i32 %211, ptr %202, align 8
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %212
  store ptr %175, ptr %213, align 8
  br label %_ZN4Node7set_reqEjPS_.exit51

_ZN4Node7set_reqEjPS_.exit51:                     ; preds = %_ZN4Node7del_outEPS_.exit.i47, %197, %208
  %214 = load ptr, ptr %57, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(2400) %214, ptr noundef nonnull %175) #16
  br label %218

218:                                              ; preds = %43, %_ZN4Node7set_reqEjPS_.exit51, %52, %24, %16, %2
  %.0 = phi ptr [ %217, %_ZN4Node7set_reqEjPS_.exit51 ], [ %1, %52 ], [ %1, %43 ], [ %1, %24 ], [ %1, %16 ], [ %1, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8GraphKit23maybe_cast_profiled_objEP4NodeP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15do_one_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciConstant, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2088
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %5) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

10:                                               ; preds = %1
  %11 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 596
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %13, %15
  %19 = sub i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %_ZN7Compile16check_node_countEjPKc.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %26, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #16
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull @.str.19) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %3117 [
    i32 0, label %_ZN7Compile16check_node_countEjPKc.exit.thread
    i32 9, label %29
    i32 10, label %33
    i32 11, label %37
    i32 12, label %41
    i32 13, label %46
    i32 14, label %51
    i32 15, label %55
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
    i32 5, label %72
    i32 6, label %76
    i32 7, label %80
    i32 8, label %84
    i32 16, label %88
    i32 17, label %94
    i32 1, label %100
    i32 18, label %104
    i32 19, label %104
    i32 20, label %104
    i32 42, label %130
    i32 43, label %142
    i32 44, label %155
    i32 45, label %168
    i32 25, label %181
    i32 34, label %196
    i32 26, label %196
    i32 35, label %208
    i32 27, label %208
    i32 36, label %221
    i32 28, label %221
    i32 37, label %234
    i32 29, label %234
    i32 23, label %247
    i32 21, label %247
    i32 30, label %262
    i32 31, label %263
    i32 32, label %264
    i32 33, label %265
    i32 22, label %266
    i32 38, label %269
    i32 39, label %270
    i32 40, label %271
    i32 41, label %272
    i32 24, label %273
    i32 67, label %276
    i32 59, label %276
    i32 75, label %276
    i32 68, label %293
    i32 60, label %293
    i32 76, label %293
    i32 69, label %310
    i32 61, label %310
    i32 77, label %310
    i32 70, label %327
    i32 62, label %327
    i32 78, label %327
    i32 56, label %344
    i32 54, label %344
    i32 58, label %344
    i32 63, label %363
    i32 64, label %380
    i32 65, label %397
    i32 66, label %414
    i32 55, label %431
    i32 71, label %450
    i32 72, label %468
    i32 73, label %486
    i32 74, label %504
    i32 57, label %522
    i32 87, label %542
    i32 88, label %546
    i32 95, label %550
    i32 89, label %575
    i32 90, label %591
    i32 91, label %616
    i32 92, label %650
    i32 93, label %675
    i32 94, label %709
    i32 190, label %752
    i32 51, label %785
    i32 52, label %786
    i32 46, label %787
    i32 53, label %788
    i32 48, label %789
    i32 50, label %790
    i32 47, label %791
    i32 49, label %792
    i32 84, label %793
    i32 85, label %794
    i32 79, label %795
    i32 86, label %796
    i32 81, label %797
    i32 83, label %798
    i32 80, label %799
    i32 82, label %800
    i32 180, label %801
    i32 178, label %802
    i32 181, label %803
    i32 179, label %804
    i32 112, label %805
    i32 108, label %859
    i32 104, label %913
    i32 96, label %948
    i32 116, label %983
    i32 100, label %1011
    i32 126, label %1046
    i32 128, label %1081
    i32 130, label %1116
    i32 120, label %1151
    i32 122, label %1186
    i32 124, label %1220
    i32 118, label %1254
    i32 102, label %1280
    i32 98, label %1316
    i32 106, label %1352
    i32 110, label %1388
    i32 114, label %1423
    i32 149, label %1461
    i32 150, label %1496
    i32 139, label %1542
    i32 142, label %1567
    i32 141, label %1593
    i32 144, label %1618
    i32 137, label %1644
    i32 138, label %1670
    i32 140, label %1696
    i32 143, label %1721
    i32 103, label %1747
    i32 99, label %1785
    i32 107, label %1823
    i32 111, label %1861
    i32 119, label %1898
    i32 115, label %1925
    i32 151, label %1965
    i32 152, label %2002
    i32 127, label %2050
    i32 129, label %2087
    i32 131, label %2124
    i32 121, label %2161
    i32 123, label %2197
    i32 125, label %2232
    i32 105, label %2267
    i32 113, label %2304
    i32 109, label %2360
    i32 97, label %2416
    i32 101, label %2453
    i32 148, label %2490
    i32 117, label %2539
    i32 136, label %2568
    i32 133, label %2595
    i32 145, label %2621
    i32 147, label %2640
    i32 146, label %2659
    i32 134, label %2678
    i32 135, label %2704
    i32 132, label %2729
    i32 177, label %2761
    i32 172, label %2762
    i32 176, label %2762
    i32 174, label %2762
    i32 173, label %2778
    i32 175, label %2795
    i32 191, label %2812
    i32 167, label %2852
    i32 200, label %2852
    i32 198, label %2888
    i32 199, label %2887
    i32 165, label %2976
    i32 166, label %2975
    i32 153, label %3022
    i32 154, label %3017
    i32 155, label %3018
    i32 158, label %3019
    i32 157, label %3020
    i32 156, label %3021
    i32 159, label %3060
    i32 160, label %3055
    i32 161, label %3056
    i32 164, label %3057
    i32 163, label %3058
    i32 162, label %3059
    i32 170, label %3100
    i32 171, label %3101
    i32 184, label %3102
    i32 186, label %3102
    i32 183, label %3102
    i32 182, label %3102
    i32 185, label %3102
    i32 192, label %3103
    i32 193, label %3104
    i32 189, label %3105
    i32 188, label %3106
    i32 197, label %3110
    i32 187, label %3111
    i32 168, label %3112
    i32 201, label %3112
    i32 169, label %3113
    i32 194, label %3114
    i32 195, label %3115
    i32 202, label %3116
  ]

29:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %31, i64 noundef 0) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %32)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

33:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %35, i64 noundef 1) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %36)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

37:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %39, i8 noundef zeroext 6) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %40)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

41:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %42 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %42) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %45)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

46:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %47 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef 2.000000e+00) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %47) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %50)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

51:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %53, i8 noundef zeroext 7) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %54)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

55:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %56 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %56) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %59)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

60:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %62, i32 noundef -1) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %63)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

64:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %66, i32 noundef 0) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %67)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

68:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %70, i32 noundef 1) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %71)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

72:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %74, i32 noundef 2) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %75)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

76:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %78, i32 noundef 3) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %79)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

80:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %82, i32 noundef 4) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %83)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

84:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %86, i32 noundef 5) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %87)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

88:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = tail call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %92, i32 noundef %90) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %93)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

94:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = tail call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %95, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %98, i32 noundef %96) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %99)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

100:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %102, i8 noundef zeroext 12) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %103)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

104:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = tail call { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72) %105) #16
  %107 = extractvalue { i8, i64 } %106, 0
  store i8 %107, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = extractvalue { i8, i64 } %106, 1
  store i64 %109, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZNK10ciConstant9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.210.0.copyload = load i64, ptr %108, align 8
  %112 = call noundef ptr @_ZN4Type18make_from_constantE10ciConstantbibb(i8 %.sroa.0.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not275 = icmp eq ptr %112, null
  br i1 %.not275, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef nonnull %112) #16
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %119, ptr noundef %122)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

123:                                              ; preds = %104
  %124 = call noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -105, ptr noundef null, ptr noundef nonnull @.str.20, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

127:                                              ; preds = %123
  %128 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %105) #16
  %.not.i = icmp eq i32 %128, -1
  %.0.i276 = select i1 %.not.i, i32 -75, i32 %128
  %129 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %.0.i276, ptr noundef null, ptr noundef nonnull @.str.21, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

130:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %141)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

142:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %154)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

155:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %167)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

168:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %180)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

181:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %183 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %182)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, %183
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %195)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

196:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %207)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

208:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %220)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

221:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 2
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %233)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

234:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 3
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %246)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

247:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %249 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %248)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, %249
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %261)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

262:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

263:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

264:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

265:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

266:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %268 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %267)
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %268)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

269:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

270:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

271:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

272:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

273:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %275 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %275)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

276:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %279, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %278, ptr noundef %292, i32 noundef 0, ptr noundef %291) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

293:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, %300
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %296, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %295, ptr noundef %309, i32 noundef 1, ptr noundef %308) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

310:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %313, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %312, ptr noundef %326, i32 noundef 2, ptr noundef %325) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

327:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, %334
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %330, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %329, ptr noundef %343, i32 noundef 3, ptr noundef %342) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

344:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %346 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %345)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, %353
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %349, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %348, ptr noundef %362, i32 noundef %346, ptr noundef %361) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

363:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load ptr, ptr %366, align 8
  %372 = add nsw i32 %368, -2
  store i32 %372, ptr %367, align 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, %372
  %376 = load ptr, ptr %370, align 8
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %379)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

380:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %388 = load ptr, ptr %383, align 8
  %389 = add nsw i32 %385, -2
  store i32 %389, ptr %384, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = add i32 %391, %389
  %393 = load ptr, ptr %387, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1, ptr noundef %396)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

397:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %405 = load ptr, ptr %400, align 8
  %406 = add nsw i32 %402, -2
  store i32 %406, ptr %401, align 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %408 = load i32, ptr %407, align 8
  %409 = add i32 %408, %406
  %410 = load ptr, ptr %404, align 8
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2, ptr noundef %413)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

414:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = load ptr, ptr %417, align 8
  %423 = add nsw i32 %419, -2
  store i32 %423, ptr %418, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, %423
  %427 = load ptr, ptr %421, align 8
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  %430 = load ptr, ptr %429, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3, ptr noundef %430)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

431:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %433 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %432)
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %441 = load ptr, ptr %436, align 8
  %442 = add nsw i32 %438, -2
  store i32 %442, ptr %437, align 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, %442
  %446 = load ptr, ptr %440, align 8
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %433, ptr noundef %449)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

450:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %458 = load ptr, ptr %453, align 8
  %459 = add nsw i32 %455, -2
  store i32 %459, ptr %454, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, %459
  %463 = load ptr, ptr %457, align 8
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %466) #16
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %467)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

468:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load ptr, ptr %471, align 8
  %477 = add nsw i32 %473, -2
  store i32 %477, ptr %472, align 8
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, %477
  %481 = load ptr, ptr %475, align 8
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %484) #16
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1, ptr noundef %485)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

486:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %494 = load ptr, ptr %489, align 8
  %495 = add nsw i32 %491, -2
  store i32 %495, ptr %490, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, %495
  %499 = load ptr, ptr %493, align 8
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %502) #16
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2, ptr noundef %503)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

504:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %512 = load ptr, ptr %507, align 8
  %513 = add nsw i32 %509, -2
  store i32 %513, ptr %508, align 8
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %515, %513
  %517 = load ptr, ptr %511, align 8
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %520) #16
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3, ptr noundef %521)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

522:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %524 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %523)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %532 = load ptr, ptr %527, align 8
  %533 = add nsw i32 %529, -2
  store i32 %533, ptr %528, align 8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = load i32, ptr %534, align 8
  %536 = add i32 %535, %533
  %537 = load ptr, ptr %531, align 8
  %538 = zext i32 %536 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %540) #16
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %524, ptr noundef %541)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

542:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

546:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -2
  store i32 %549, ptr %547, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

550:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, %557
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = zext i32 %560 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %553, align 8
  %567 = add nsw i32 %556, -2
  store i32 %567, ptr %555, align 8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, %567
  %571 = load ptr, ptr %561, align 8
  %572 = zext i32 %570 to i64
  %573 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %572
  %574 = load ptr, ptr %573, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %565)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %574)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

575:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %581 = load i32, ptr %580, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %584 = load i32, ptr %583, align 8
  %585 = add i32 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = zext i32 %585 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %588
  %590 = load ptr, ptr %589, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %590)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %590)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

591:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %600 = load i32, ptr %599, align 8
  %601 = add i32 %600, %598
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = zext i32 %601 to i64
  %605 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %594, align 8
  %608 = add nsw i32 %597, -2
  store i32 %608, ptr %596, align 8
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, %608
  %612 = load ptr, ptr %602, align 8
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %606)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %615)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %606)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

616:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %625 = load i32, ptr %624, align 8
  %626 = add i32 %625, %623
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = zext i32 %626 to i64
  %630 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %619, align 8
  %633 = add nsw i32 %622, -2
  store i32 %633, ptr %621, align 8
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, %633
  %637 = load ptr, ptr %627, align 8
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %619, align 8
  %642 = add nsw i32 %622, -3
  store i32 %642, ptr %621, align 8
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %644 = load i32, ptr %643, align 8
  %645 = add i32 %644, %642
  %646 = load ptr, ptr %627, align 8
  %647 = zext i32 %645 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %647
  %649 = load ptr, ptr %648, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %631)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %649)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %640)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %631)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

650:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %659 = load i32, ptr %658, align 8
  %660 = add i32 %659, %657
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = zext i32 %660 to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %653, align 8
  %667 = add nsw i32 %656, -2
  store i32 %667, ptr %655, align 8
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %669, %667
  %671 = load ptr, ptr %661, align 8
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %674)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %665)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %674)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %665)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

675:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %684 = load i32, ptr %683, align 8
  %685 = add i32 %684, %682
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = zext i32 %685 to i64
  %689 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %678, align 8
  %692 = add nsw i32 %681, -2
  store i32 %692, ptr %680, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %694 = load i32, ptr %693, align 8
  %695 = add i32 %694, %692
  %696 = load ptr, ptr %686, align 8
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %678, align 8
  %701 = add nsw i32 %681, -3
  store i32 %701, ptr %680, align 8
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %703 = load i32, ptr %702, align 8
  %704 = add i32 %703, %701
  %705 = load ptr, ptr %686, align 8
  %706 = zext i32 %704 to i64
  %707 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %706
  %708 = load ptr, ptr %707, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %699)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %690)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %708)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %699)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %690)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

709:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %715 = load i32, ptr %714, align 8
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %718 = load i32, ptr %717, align 8
  %719 = add i32 %718, %716
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = zext i32 %719 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %712, align 8
  %726 = add nsw i32 %715, -2
  store i32 %726, ptr %714, align 8
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %728 = load i32, ptr %727, align 8
  %729 = add i32 %728, %726
  %730 = load ptr, ptr %720, align 8
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %712, align 8
  %735 = add nsw i32 %715, -3
  store i32 %735, ptr %714, align 8
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %737 = load i32, ptr %736, align 8
  %738 = add i32 %737, %735
  %739 = load ptr, ptr %720, align 8
  %740 = zext i32 %738 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %712, align 8
  %744 = add nsw i32 %715, -4
  store i32 %744, ptr %714, align 8
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %746 = load i32, ptr %745, align 8
  %747 = add i32 %746, %744
  %748 = load ptr, ptr %720, align 8
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %749
  %751 = load ptr, ptr %750, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %733)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %724)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %751)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %742)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %733)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %724)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

752:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %758, -1
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %761 = load i32, ptr %760, align 8
  %762 = add i32 %759, %761
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = zext i32 %762 to i64
  %766 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = tail call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %767, i8 noundef zeroext 13)
  %769 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %769, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %770

770:                                              ; preds = %752
  %771 = load ptr, ptr %753, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %757, align 8
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %757, align 8
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %777 = load i32, ptr %776, align 8
  %778 = add i32 %777, %775
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %780 = load ptr, ptr %779, align 8
  %781 = zext i32 %778 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = tail call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %783) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %784)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

785:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 8)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

786:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 5)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

787:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 10)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

788:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 9)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

789:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 6)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

790:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 12)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

791:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 11)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

792:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 7)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

793:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 8)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

794:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 5)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

795:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 10)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

796:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 9)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

797:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 6)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

798:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 12)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

799:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 11)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

800:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 7)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

801:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

802:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

803:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext false, i1 noundef zeroext true) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

804:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

805:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 56
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %811 = load i32, ptr %810, align 8
  %812 = add i32 %811, -1
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %814 = load i32, ptr %813, align 8
  %815 = add i32 %812, %814
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = zext i32 %815 to i64
  %819 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %820, i8 noundef zeroext 10, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #16
  %822 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %822, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %823

823:                                              ; preds = %805
  %824 = load ptr, ptr %806, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %826 = load ptr, ptr %825, align 8
  %827 = load i32, ptr %810, align 8
  %828 = add nsw i32 %827, -1
  store i32 %828, ptr %810, align 8
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %830 = load i32, ptr %829, align 8
  %831 = add i32 %830, %828
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = zext i32 %831 to i64
  %835 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %825, align 8
  %838 = add nsw i32 %827, -2
  store i32 %838, ptr %810, align 8
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %840 = load i32, ptr %839, align 8
  %841 = add i32 %840, %838
  %842 = load ptr, ptr %832, align 8
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds nuw [8 x i8], ptr %842, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %847 = load ptr, ptr %846, align 8
  %848 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %849 = icmp eq ptr %848, null
  br i1 %849, label %855, label %850

850:                                              ; preds = %823
  %851 = load ptr, ptr %806, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %853, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %848, ptr noundef %854, ptr noundef %845, ptr noundef %836) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModINode, i64 16), ptr %848, align 8
  br label %855

855:                                              ; preds = %850, %823
  %856 = load ptr, ptr %847, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = tail call noundef ptr %857(ptr noundef nonnull align 8 dereferenceable(2400) %847, ptr noundef %848) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %858)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

859:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %865 = load i32, ptr %864, align 8
  %866 = add i32 %865, -1
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = add i32 %866, %868
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %871 = load ptr, ptr %870, align 8
  %872 = zext i32 %869 to i64
  %873 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %874, i8 noundef zeroext 10, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #16
  %876 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %876, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %877

877:                                              ; preds = %859
  %878 = load ptr, ptr %860, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 56
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %864, align 8
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %864, align 8
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %884 = load i32, ptr %883, align 8
  %885 = add i32 %884, %882
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = zext i32 %885 to i64
  %889 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %879, align 8
  %892 = add nsw i32 %881, -2
  store i32 %892, ptr %864, align 8
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = load i32, ptr %893, align 8
  %895 = add i32 %894, %892
  %896 = load ptr, ptr %886, align 8
  %897 = zext i32 %895 to i64
  %898 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %901 = load ptr, ptr %900, align 8
  %902 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %903 = icmp eq ptr %902, null
  br i1 %903, label %909, label %904

904:                                              ; preds = %877
  %905 = load ptr, ptr %860, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %907, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %902, ptr noundef %908, ptr noundef %899, ptr noundef %890) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivINode, i64 16), ptr %902, align 8
  br label %909

909:                                              ; preds = %904, %877
  %910 = load ptr, ptr %901, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = tail call noundef ptr %911(ptr noundef nonnull align 8 dereferenceable(2400) %901, ptr noundef %902) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %912)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

913:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %922 = load i32, ptr %921, align 8
  %923 = add i32 %922, %920
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = zext i32 %923 to i64
  %927 = getelementptr inbounds nuw [8 x i8], ptr %925, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %916, align 8
  %930 = add nsw i32 %919, -2
  store i32 %930, ptr %918, align 8
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %932 = load i32, ptr %931, align 8
  %933 = add i32 %932, %930
  %934 = load ptr, ptr %924, align 8
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %935
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %941 = icmp eq ptr %940, null
  br i1 %941, label %944, label %942

942:                                              ; preds = %913
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %940, ptr noundef null, ptr noundef %937, ptr noundef %928) #16
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 44
  store i32 4096, ptr %943, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %940, align 8
  br label %944

944:                                              ; preds = %942, %913
  %945 = load ptr, ptr %939, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = tail call noundef ptr %946(ptr noundef nonnull align 8 dereferenceable(2400) %939, ptr noundef %940) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %947)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

948:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 56
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 8
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %957 = load i32, ptr %956, align 8
  %958 = add i32 %957, %955
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = zext i32 %958 to i64
  %962 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %951, align 8
  %965 = add nsw i32 %954, -2
  store i32 %965, ptr %953, align 8
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %967 = load i32, ptr %966, align 8
  %968 = add i32 %967, %965
  %969 = load ptr, ptr %959, align 8
  %970 = zext i32 %968 to i64
  %971 = getelementptr inbounds nuw [8 x i8], ptr %969, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %974 = load ptr, ptr %973, align 8
  %975 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %976 = icmp eq ptr %975, null
  br i1 %976, label %979, label %977

977:                                              ; preds = %948
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %975, ptr noundef null, ptr noundef %972, ptr noundef %963) #16
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 44
  store i32 2048, ptr %978, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %975, align 8
  br label %979

979:                                              ; preds = %977, %948
  %980 = load ptr, ptr %974, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = tail call noundef ptr %981(ptr noundef nonnull align 8 dereferenceable(2400) %974, ptr noundef %975) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %982)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

983:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 56
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %989 = load i32, ptr %988, align 8
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 8
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %992 = load i32, ptr %991, align 8
  %993 = add i32 %992, %990
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = zext i32 %993 to i64
  %997 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %996
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1000 = load ptr, ptr %999, align 8
  %1001 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1007, label %1003

1003:                                             ; preds = %983
  %1004 = load ptr, ptr %999, align 8
  %1005 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1004, i32 noundef 0) #16
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1001, ptr noundef null, ptr noundef %1005, ptr noundef %998) #16
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 44
  store i32 64, ptr %1006, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %1001, align 8
  br label %1007

1007:                                             ; preds = %1003, %983
  %1008 = load ptr, ptr %1000, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = tail call noundef ptr %1009(ptr noundef nonnull align 8 dereferenceable(2400) %1000, ptr noundef %1001) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1010)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1011:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 56
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1017 = load i32, ptr %1016, align 8
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1020 = load i32, ptr %1019, align 8
  %1021 = add i32 %1020, %1018
  %1022 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = zext i32 %1021 to i64
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %1014, align 8
  %1028 = add nsw i32 %1017, -2
  store i32 %1028, ptr %1016, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1030 = load i32, ptr %1029, align 8
  %1031 = add i32 %1030, %1028
  %1032 = load ptr, ptr %1022, align 8
  %1033 = zext i32 %1031 to i64
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %1032, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1037 = load ptr, ptr %1036, align 8
  %1038 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1042, label %1040

1040:                                             ; preds = %1011
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1038, ptr noundef null, ptr noundef %1035, ptr noundef %1026) #16
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 44
  store i32 64, ptr %1041, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %1038, align 8
  br label %1042

1042:                                             ; preds = %1040, %1011
  %1043 = load ptr, ptr %1037, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = tail call noundef ptr %1044(ptr noundef nonnull align 8 dereferenceable(2400) %1037, ptr noundef %1038) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1045)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1046:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 56
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1051, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1055 = load i32, ptr %1054, align 8
  %1056 = add i32 %1055, %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = zext i32 %1056 to i64
  %1060 = getelementptr inbounds nuw [8 x i8], ptr %1058, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %1049, align 8
  %1063 = add nsw i32 %1052, -2
  store i32 %1063, ptr %1051, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1065 = load i32, ptr %1064, align 8
  %1066 = add i32 %1065, %1063
  %1067 = load ptr, ptr %1057, align 8
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %1067, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1072 = load ptr, ptr %1071, align 8
  %1073 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1077, label %1075

1075:                                             ; preds = %1046
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1073, ptr noundef null, ptr noundef %1070, ptr noundef %1061) #16
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 44
  store i32 4096, ptr %1076, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %1073, align 8
  br label %1077

1077:                                             ; preds = %1075, %1046
  %1078 = load ptr, ptr %1072, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = tail call noundef ptr %1079(ptr noundef nonnull align 8 dereferenceable(2400) %1072, ptr noundef %1073) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1080)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1081:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1087 = load i32, ptr %1086, align 8
  %1088 = add nsw i32 %1087, -1
  store i32 %1088, ptr %1086, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1090 = load i32, ptr %1089, align 8
  %1091 = add i32 %1090, %1088
  %1092 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = zext i32 %1091 to i64
  %1095 = getelementptr inbounds nuw [8 x i8], ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %1084, align 8
  %1098 = add nsw i32 %1087, -2
  store i32 %1098, ptr %1086, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1100 = load i32, ptr %1099, align 8
  %1101 = add i32 %1100, %1098
  %1102 = load ptr, ptr %1092, align 8
  %1103 = zext i32 %1101 to i64
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1107 = load ptr, ptr %1106, align 8
  %1108 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1081
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1108, ptr noundef null, ptr noundef %1105, ptr noundef %1096) #16
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 44
  store i32 2048, ptr %1111, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %1108, align 8
  br label %1112

1112:                                             ; preds = %1110, %1081
  %1113 = load ptr, ptr %1107, align 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = tail call noundef ptr %1114(ptr noundef nonnull align 8 dereferenceable(2400) %1107, ptr noundef %1108) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1115)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1116:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 56
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1122 = load i32, ptr %1121, align 8
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1125, %1123
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = zext i32 %1126 to i64
  %1130 = getelementptr inbounds nuw [8 x i8], ptr %1128, i64 %1129
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %1119, align 8
  %1133 = add nsw i32 %1122, -2
  store i32 %1133, ptr %1121, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1135 = load i32, ptr %1134, align 8
  %1136 = add i32 %1135, %1133
  %1137 = load ptr, ptr %1127, align 8
  %1138 = zext i32 %1136 to i64
  %1139 = getelementptr inbounds nuw [8 x i8], ptr %1137, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1142 = load ptr, ptr %1141, align 8
  %1143 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1147, label %1145

1145:                                             ; preds = %1116
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1143, ptr noundef null, ptr noundef %1140, ptr noundef %1131) #16
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 44
  store i32 2048, ptr %1146, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %1143, align 8
  br label %1147

1147:                                             ; preds = %1145, %1116
  %1148 = load ptr, ptr %1142, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = tail call noundef ptr %1149(ptr noundef nonnull align 8 dereferenceable(2400) %1142, ptr noundef %1143) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1150)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1151:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 56
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1157 = load i32, ptr %1156, align 8
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1156, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1160 = load i32, ptr %1159, align 8
  %1161 = add i32 %1160, %1158
  %1162 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = zext i32 %1161 to i64
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1163, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %1154, align 8
  %1168 = add nsw i32 %1157, -2
  store i32 %1168, ptr %1156, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1170 = load i32, ptr %1169, align 8
  %1171 = add i32 %1170, %1168
  %1172 = load ptr, ptr %1162, align 8
  %1173 = zext i32 %1171 to i64
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %1172, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %1178 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1151
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1178, ptr noundef null, ptr noundef %1175, ptr noundef %1166) #16
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 44
  store i32 1048576, ptr %1181, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %1178, align 8
  br label %1182

1182:                                             ; preds = %1180, %1151
  %1183 = load ptr, ptr %1177, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = tail call noundef ptr %1184(ptr noundef nonnull align 8 dereferenceable(2400) %1177, ptr noundef %1178) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1185)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1186:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 56
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1192 = load i32, ptr %1191, align 8
  %1193 = add nsw i32 %1192, -1
  store i32 %1193, ptr %1191, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1195 = load i32, ptr %1194, align 8
  %1196 = add i32 %1195, %1193
  %1197 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = zext i32 %1196 to i64
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %1198, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1189, align 8
  %1203 = add nsw i32 %1192, -2
  store i32 %1203, ptr %1191, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1205 = load i32, ptr %1204, align 8
  %1206 = add i32 %1205, %1203
  %1207 = load ptr, ptr %1197, align 8
  %1208 = zext i32 %1206 to i64
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %1207, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1212 = load ptr, ptr %1211, align 8
  %1213 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %1186
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1213, ptr noundef null, ptr noundef %1210, ptr noundef %1201) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %1213, align 8
  br label %1216

1216:                                             ; preds = %1215, %1186
  %1217 = load ptr, ptr %1212, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = tail call noundef ptr %1218(ptr noundef nonnull align 8 dereferenceable(2400) %1212, ptr noundef %1213) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1219)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1220:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1225, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1229 = load i32, ptr %1228, align 8
  %1230 = add i32 %1229, %1227
  %1231 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = zext i32 %1230 to i64
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %1232, i64 %1233
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1223, align 8
  %1237 = add nsw i32 %1226, -2
  store i32 %1237, ptr %1225, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1239 = load i32, ptr %1238, align 8
  %1240 = add i32 %1239, %1237
  %1241 = load ptr, ptr %1231, align 8
  %1242 = zext i32 %1240 to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr %1241, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1246 = load ptr, ptr %1245, align 8
  %1247 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1220
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1247, ptr noundef null, ptr noundef %1244, ptr noundef %1235) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %1247, align 8
  br label %1250

1250:                                             ; preds = %1249, %1220
  %1251 = load ptr, ptr %1246, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = tail call noundef ptr %1252(ptr noundef nonnull align 8 dereferenceable(2400) %1246, ptr noundef %1247) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1253)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1254:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1260 = load i32, ptr %1259, align 8
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %1259, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1263 = load i32, ptr %1262, align 8
  %1264 = add i32 %1263, %1261
  %1265 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = zext i32 %1264 to i64
  %1268 = getelementptr inbounds nuw [8 x i8], ptr %1266, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1271 = load ptr, ptr %1270, align 8
  %1272 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1276, label %1274

1274:                                             ; preds = %1254
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1272, ptr noundef null, ptr noundef %1269) #16
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 44
  store i32 2097152, ptr %1275, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8NegFNode, i64 16), ptr %1272, align 8
  br label %1276

1276:                                             ; preds = %1274, %1254
  %1277 = load ptr, ptr %1271, align 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = tail call noundef ptr %1278(ptr noundef nonnull align 8 dereferenceable(2400) %1271, ptr noundef %1272) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1279)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1280:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 56
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1286 = load i32, ptr %1285, align 8
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1289 = load i32, ptr %1288, align 8
  %1290 = add i32 %1289, %1287
  %1291 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = zext i32 %1290 to i64
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %1292, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %1283, align 8
  %1297 = add nsw i32 %1286, -2
  store i32 %1297, ptr %1285, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1299 = load i32, ptr %1298, align 8
  %1300 = add i32 %1299, %1297
  %1301 = load ptr, ptr %1291, align 8
  %1302 = zext i32 %1300 to i64
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %1302
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1306 = load ptr, ptr %1305, align 8
  %1307 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1311, label %1309

1309:                                             ; preds = %1280
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1307, ptr noundef null, ptr noundef %1304, ptr noundef %1295) #16
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 44
  store i32 64, ptr %1310, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubFNode, i64 16), ptr %1307, align 8
  br label %1311

1311:                                             ; preds = %1309, %1280
  %1312 = load ptr, ptr %1306, align 8
  %1313 = load ptr, ptr %1312, align 8
  %1314 = tail call noundef ptr %1313(ptr noundef nonnull align 8 dereferenceable(2400) %1306, ptr noundef %1307) #16
  %1315 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1314) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1315)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1316:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 56
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1322 = load i32, ptr %1321, align 8
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %1321, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1325 = load i32, ptr %1324, align 8
  %1326 = add i32 %1325, %1323
  %1327 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = zext i32 %1326 to i64
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %1328, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %1319, align 8
  %1333 = add nsw i32 %1322, -2
  store i32 %1333, ptr %1321, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1335 = load i32, ptr %1334, align 8
  %1336 = add i32 %1335, %1333
  %1337 = load ptr, ptr %1327, align 8
  %1338 = zext i32 %1336 to i64
  %1339 = getelementptr inbounds nuw [8 x i8], ptr %1337, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1342 = load ptr, ptr %1341, align 8
  %1343 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1316
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1343, ptr noundef null, ptr noundef %1340, ptr noundef %1331) #16
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 44
  store i32 2048, ptr %1346, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddFNode, i64 16), ptr %1343, align 8
  br label %1347

1347:                                             ; preds = %1345, %1316
  %1348 = load ptr, ptr %1342, align 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = tail call noundef ptr %1349(ptr noundef nonnull align 8 dereferenceable(2400) %1342, ptr noundef %1343) #16
  %1351 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1350) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1351)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1352:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1358 = load i32, ptr %1357, align 8
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1361 = load i32, ptr %1360, align 8
  %1362 = add i32 %1361, %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = zext i32 %1362 to i64
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1364, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %1355, align 8
  %1369 = add nsw i32 %1358, -2
  store i32 %1369, ptr %1357, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1371 = load i32, ptr %1370, align 8
  %1372 = add i32 %1371, %1369
  %1373 = load ptr, ptr %1363, align 8
  %1374 = zext i32 %1372 to i64
  %1375 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %1374
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1378 = load ptr, ptr %1377, align 8
  %1379 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1383, label %1381

1381:                                             ; preds = %1352
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1379, ptr noundef null, ptr noundef %1376, ptr noundef %1367) #16
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 44
  store i32 4096, ptr %1382, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulFNode, i64 16), ptr %1379, align 8
  br label %1383

1383:                                             ; preds = %1381, %1352
  %1384 = load ptr, ptr %1378, align 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = tail call noundef ptr %1385(ptr noundef nonnull align 8 dereferenceable(2400) %1378, ptr noundef %1379) #16
  %1387 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1386) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1387)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1388:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 56
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1394 = load i32, ptr %1393, align 8
  %1395 = add nsw i32 %1394, -1
  store i32 %1395, ptr %1393, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1397 = load i32, ptr %1396, align 8
  %1398 = add i32 %1397, %1395
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = zext i32 %1398 to i64
  %1402 = getelementptr inbounds nuw [8 x i8], ptr %1400, i64 %1401
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %1391, align 8
  %1405 = add nsw i32 %1394, -2
  store i32 %1405, ptr %1393, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1407 = load i32, ptr %1406, align 8
  %1408 = add i32 %1407, %1405
  %1409 = load ptr, ptr %1399, align 8
  %1410 = zext i32 %1408 to i64
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1409, i64 %1410
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1414 = load ptr, ptr %1413, align 8
  %1415 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %1388
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1415, ptr noundef null, ptr noundef %1412, ptr noundef %1403) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivFNode, i64 16), ptr %1415, align 8
  br label %1418

1418:                                             ; preds = %1417, %1388
  %1419 = load ptr, ptr %1414, align 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = tail call noundef ptr %1420(ptr noundef nonnull align 8 dereferenceable(2400) %1414, ptr noundef %1415) #16
  %1422 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1421) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1422)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1423:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1424 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 229) #16
  br i1 %1424, label %1425, label %1460

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 56
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1431 = load i32, ptr %1430, align 8
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1434 = load i32, ptr %1433, align 8
  %1435 = add i32 %1434, %1432
  %1436 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = zext i32 %1435 to i64
  %1439 = getelementptr inbounds nuw [8 x i8], ptr %1437, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %1428, align 8
  %1442 = add nsw i32 %1431, -2
  store i32 %1442, ptr %1430, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1444 = load i32, ptr %1443, align 8
  %1445 = add i32 %1444, %1442
  %1446 = load ptr, ptr %1436, align 8
  %1447 = zext i32 %1445 to i64
  %1448 = getelementptr inbounds nuw [8 x i8], ptr %1446, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1451 = load ptr, ptr %1450, align 8
  %1452 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %1455, label %1454

1454:                                             ; preds = %1425
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1452, ptr noundef null, ptr noundef %1449, ptr noundef %1440) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModFNode, i64 16), ptr %1452, align 8
  br label %1455

1455:                                             ; preds = %1454, %1425
  %1456 = load ptr, ptr %1451, align 8
  %1457 = load ptr, ptr %1456, align 8
  %1458 = tail call noundef ptr %1457(ptr noundef nonnull align 8 dereferenceable(2400) %1451, ptr noundef %1452) #16
  %1459 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1458) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1459)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1460:                                             ; preds = %1423
  tail call void @_ZN5Parse4modfEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1461:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 56
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1467 = load i32, ptr %1466, align 8
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %1466, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1470 = load i32, ptr %1469, align 8
  %1471 = add i32 %1470, %1468
  %1472 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = zext i32 %1471 to i64
  %1475 = getelementptr inbounds nuw [8 x i8], ptr %1473, i64 %1474
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %1464, align 8
  %1478 = add nsw i32 %1467, -2
  store i32 %1478, ptr %1466, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1480 = load i32, ptr %1479, align 8
  %1481 = add i32 %1480, %1478
  %1482 = load ptr, ptr %1472, align 8
  %1483 = zext i32 %1481 to i64
  %1484 = getelementptr inbounds nuw [8 x i8], ptr %1482, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1487 = load ptr, ptr %1486, align 8
  %1488 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1492, label %1490

1490:                                             ; preds = %1461
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1488, ptr noundef null, ptr noundef %1485, ptr noundef %1476) #16
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpF3Node, i64 16), ptr %1488, align 8
  store i32 64, ptr %1491, align 4
  br label %1492

1492:                                             ; preds = %1490, %1461
  %1493 = load ptr, ptr %1487, align 8
  %1494 = load ptr, ptr %1493, align 8
  %1495 = tail call noundef ptr %1494(ptr noundef nonnull align 8 dereferenceable(2400) %1487, ptr noundef %1488) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1495)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1496:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 56
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1505 = load i32, ptr %1504, align 8
  %1506 = add i32 %1505, %1503
  %1507 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = zext i32 %1506 to i64
  %1510 = getelementptr inbounds nuw [8 x i8], ptr %1508, i64 %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %1499, align 8
  %1513 = add nsw i32 %1502, -2
  store i32 %1513, ptr %1501, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1515 = load i32, ptr %1514, align 8
  %1516 = add i32 %1515, %1513
  %1517 = load ptr, ptr %1507, align 8
  %1518 = zext i32 %1516 to i64
  %1519 = getelementptr inbounds nuw [8 x i8], ptr %1517, i64 %1518
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1522 = load ptr, ptr %1521, align 8
  %1523 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %1527, label %1525

1525:                                             ; preds = %1496
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1523, ptr noundef null, ptr noundef %1511, ptr noundef %1520) #16
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpF3Node, i64 16), ptr %1523, align 8
  store i32 64, ptr %1526, align 4
  br label %1527

1527:                                             ; preds = %1525, %1496
  %1528 = load ptr, ptr %1522, align 8
  %1529 = load ptr, ptr %1528, align 8
  %1530 = tail call noundef ptr %1529(ptr noundef nonnull align 8 dereferenceable(2400) %1522, ptr noundef %1523) #16
  %1531 = load ptr, ptr %1521, align 8
  %1532 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %1538, label %1534

1534:                                             ; preds = %1527
  %1535 = load ptr, ptr %1521, align 8
  %1536 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1535, i32 noundef 0) #16
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1532, ptr noundef null, ptr noundef %1536, ptr noundef %1530) #16
  %1537 = getelementptr inbounds nuw i8, ptr %1532, i64 44
  store i32 64, ptr %1537, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %1532, align 8
  br label %1538

1538:                                             ; preds = %1534, %1527
  %1539 = load ptr, ptr %1531, align 8
  %1540 = load ptr, ptr %1539, align 8
  %1541 = tail call noundef ptr %1540(ptr noundef nonnull align 8 dereferenceable(2400) %1531, ptr noundef %1532) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1541)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1542:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 56
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1548 = load i32, ptr %1547, align 8
  %1549 = add nsw i32 %1548, -1
  store i32 %1549, ptr %1547, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1551 = load i32, ptr %1550, align 8
  %1552 = add i32 %1551, %1549
  %1553 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = zext i32 %1552 to i64
  %1556 = getelementptr inbounds nuw [8 x i8], ptr %1554, i64 %1555
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1559 = load ptr, ptr %1558, align 8
  %1560 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1563, label %1562

1562:                                             ; preds = %1542
  tail call void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1560, ptr noundef %1557)
  br label %1563

1563:                                             ; preds = %1562, %1542
  %1564 = load ptr, ptr %1559, align 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = tail call noundef ptr %1565(ptr noundef nonnull align 8 dereferenceable(2400) %1559, ptr noundef %1560) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1566)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1567:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 56
  %1571 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1572 = load i32, ptr %1571, align 8
  %1573 = add nsw i32 %1572, -1
  store i32 %1573, ptr %1571, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1575 = load ptr, ptr %1570, align 8
  %1576 = add nsw i32 %1572, -2
  store i32 %1576, ptr %1571, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1578 = load i32, ptr %1577, align 8
  %1579 = add i32 %1578, %1576
  %1580 = load ptr, ptr %1574, align 8
  %1581 = zext i32 %1579 to i64
  %1582 = getelementptr inbounds nuw [8 x i8], ptr %1580, i64 %1581
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1585 = load ptr, ptr %1584, align 8
  %1586 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %1589, label %1588

1588:                                             ; preds = %1567
  tail call void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1586, ptr noundef %1583)
  br label %1589

1589:                                             ; preds = %1588, %1567
  %1590 = load ptr, ptr %1585, align 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = tail call noundef ptr %1591(ptr noundef nonnull align 8 dereferenceable(2400) %1585, ptr noundef %1586) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1592)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1593:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 56
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1599 = load i32, ptr %1598, align 8
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1598, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1602 = load i32, ptr %1601, align 8
  %1603 = add i32 %1602, %1600
  %1604 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1605 = load ptr, ptr %1604, align 8
  %1606 = zext i32 %1603 to i64
  %1607 = getelementptr inbounds nuw [8 x i8], ptr %1605, i64 %1606
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1610 = load ptr, ptr %1609, align 8
  %1611 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %1614, label %1613

1613:                                             ; preds = %1593
  tail call void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1611, ptr noundef %1608)
  br label %1614

1614:                                             ; preds = %1613, %1593
  %1615 = load ptr, ptr %1610, align 8
  %1616 = load ptr, ptr %1615, align 8
  %1617 = tail call noundef ptr %1616(ptr noundef nonnull align 8 dereferenceable(2400) %1610, ptr noundef %1611) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1617)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1618:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 56
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1623 = load i32, ptr %1622, align 8
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1622, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1626 = load ptr, ptr %1621, align 8
  %1627 = add nsw i32 %1623, -2
  store i32 %1627, ptr %1622, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1629 = load i32, ptr %1628, align 8
  %1630 = add i32 %1629, %1627
  %1631 = load ptr, ptr %1625, align 8
  %1632 = zext i32 %1630 to i64
  %1633 = getelementptr inbounds nuw [8 x i8], ptr %1631, i64 %1632
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1636 = load ptr, ptr %1635, align 8
  %1637 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %1640, label %1639

1639:                                             ; preds = %1618
  tail call void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1637, ptr noundef %1634)
  br label %1640

1640:                                             ; preds = %1639, %1618
  %1641 = load ptr, ptr %1636, align 8
  %1642 = load ptr, ptr %1641, align 8
  %1643 = tail call noundef ptr %1642(ptr noundef nonnull align 8 dereferenceable(2400) %1636, ptr noundef %1637) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1643)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1644:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 56
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1649 = load i32, ptr %1648, align 8
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %1648, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1652 = load ptr, ptr %1647, align 8
  %1653 = add nsw i32 %1649, -2
  store i32 %1653, ptr %1648, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1655 = load i32, ptr %1654, align 8
  %1656 = add i32 %1655, %1653
  %1657 = load ptr, ptr %1651, align 8
  %1658 = zext i32 %1656 to i64
  %1659 = getelementptr inbounds nuw [8 x i8], ptr %1657, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1662 = load ptr, ptr %1661, align 8
  %1663 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1664 = icmp eq ptr %1663, null
  br i1 %1664, label %1666, label %1665

1665:                                             ; preds = %1644
  tail call void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1663, ptr noundef %1660)
  br label %1666

1666:                                             ; preds = %1665, %1644
  %1667 = load ptr, ptr %1662, align 8
  %1668 = load ptr, ptr %1667, align 8
  %1669 = tail call noundef ptr %1668(ptr noundef nonnull align 8 dereferenceable(2400) %1662, ptr noundef %1663) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1669)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1670:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 56
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1675 = load i32, ptr %1674, align 8
  %1676 = add nsw i32 %1675, -1
  store i32 %1676, ptr %1674, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1678 = load ptr, ptr %1673, align 8
  %1679 = add nsw i32 %1675, -2
  store i32 %1679, ptr %1674, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  %1681 = load i32, ptr %1680, align 8
  %1682 = add i32 %1681, %1679
  %1683 = load ptr, ptr %1677, align 8
  %1684 = zext i32 %1682 to i64
  %1685 = getelementptr inbounds nuw [8 x i8], ptr %1683, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1688 = load ptr, ptr %1687, align 8
  %1689 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1670
  tail call void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1689, ptr noundef %1686)
  br label %1692

1692:                                             ; preds = %1691, %1670
  %1693 = load ptr, ptr %1688, align 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = tail call noundef ptr %1694(ptr noundef nonnull align 8 dereferenceable(2400) %1688, ptr noundef %1689) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1695)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1696:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 56
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1702 = load i32, ptr %1701, align 8
  %1703 = add nsw i32 %1702, -1
  store i32 %1703, ptr %1701, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1705 = load i32, ptr %1704, align 8
  %1706 = add i32 %1705, %1703
  %1707 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = zext i32 %1706 to i64
  %1710 = getelementptr inbounds nuw [8 x i8], ptr %1708, i64 %1709
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1713 = load ptr, ptr %1712, align 8
  %1714 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1696
  tail call void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1714, ptr noundef %1711)
  br label %1717

1717:                                             ; preds = %1716, %1696
  %1718 = load ptr, ptr %1713, align 8
  %1719 = load ptr, ptr %1718, align 8
  %1720 = tail call noundef ptr %1719(ptr noundef nonnull align 8 dereferenceable(2400) %1713, ptr noundef %1714) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1720)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1721:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 56
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1726 = load i32, ptr %1725, align 8
  %1727 = add nsw i32 %1726, -1
  store i32 %1727, ptr %1725, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1729 = load ptr, ptr %1724, align 8
  %1730 = add nsw i32 %1726, -2
  store i32 %1730, ptr %1725, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1732 = load i32, ptr %1731, align 8
  %1733 = add i32 %1732, %1730
  %1734 = load ptr, ptr %1728, align 8
  %1735 = zext i32 %1733 to i64
  %1736 = getelementptr inbounds nuw [8 x i8], ptr %1734, i64 %1735
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1739 = load ptr, ptr %1738, align 8
  %1740 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1743, label %1742

1742:                                             ; preds = %1721
  tail call void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1740, ptr noundef %1737)
  br label %1743

1743:                                             ; preds = %1742, %1721
  %1744 = load ptr, ptr %1739, align 8
  %1745 = load ptr, ptr %1744, align 8
  %1746 = tail call noundef ptr %1745(ptr noundef nonnull align 8 dereferenceable(2400) %1739, ptr noundef %1740) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1746)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1747:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1748 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 56
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1752 = load i32, ptr %1751, align 8
  %1753 = add nsw i32 %1752, -1
  store i32 %1753, ptr %1751, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1755 = load ptr, ptr %1750, align 8
  %1756 = add nsw i32 %1752, -2
  store i32 %1756, ptr %1751, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 16
  %1758 = load i32, ptr %1757, align 8
  %1759 = add i32 %1758, %1756
  %1760 = load ptr, ptr %1754, align 8
  %1761 = zext i32 %1759 to i64
  %1762 = getelementptr inbounds nuw [8 x i8], ptr %1760, i64 %1761
  %1763 = load ptr, ptr %1762, align 8
  %1764 = add nsw i32 %1752, -3
  store i32 %1764, ptr %1751, align 8
  %1765 = load ptr, ptr %1750, align 8
  %1766 = add nsw i32 %1752, -4
  store i32 %1766, ptr %1751, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  %1768 = load i32, ptr %1767, align 8
  %1769 = add i32 %1768, %1766
  %1770 = load ptr, ptr %1754, align 8
  %1771 = zext i32 %1769 to i64
  %1772 = getelementptr inbounds nuw [8 x i8], ptr %1770, i64 %1771
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1775 = load ptr, ptr %1774, align 8
  %1776 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1780, label %1778

1778:                                             ; preds = %1747
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1776, ptr noundef null, ptr noundef %1773, ptr noundef %1763) #16
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 44
  store i32 64, ptr %1779, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubDNode, i64 16), ptr %1776, align 8
  br label %1780

1780:                                             ; preds = %1778, %1747
  %1781 = load ptr, ptr %1775, align 8
  %1782 = load ptr, ptr %1781, align 8
  %1783 = tail call noundef ptr %1782(ptr noundef nonnull align 8 dereferenceable(2400) %1775, ptr noundef %1776) #16
  %1784 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1783) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1784)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1785:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 56
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1790 = load i32, ptr %1789, align 8
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1793 = load ptr, ptr %1788, align 8
  %1794 = add nsw i32 %1790, -2
  store i32 %1794, ptr %1789, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1796 = load i32, ptr %1795, align 8
  %1797 = add i32 %1796, %1794
  %1798 = load ptr, ptr %1792, align 8
  %1799 = zext i32 %1797 to i64
  %1800 = getelementptr inbounds nuw [8 x i8], ptr %1798, i64 %1799
  %1801 = load ptr, ptr %1800, align 8
  %1802 = add nsw i32 %1790, -3
  store i32 %1802, ptr %1789, align 8
  %1803 = load ptr, ptr %1788, align 8
  %1804 = add nsw i32 %1790, -4
  store i32 %1804, ptr %1789, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1806 = load i32, ptr %1805, align 8
  %1807 = add i32 %1806, %1804
  %1808 = load ptr, ptr %1792, align 8
  %1809 = zext i32 %1807 to i64
  %1810 = getelementptr inbounds nuw [8 x i8], ptr %1808, i64 %1809
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1813 = load ptr, ptr %1812, align 8
  %1814 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1818, label %1816

1816:                                             ; preds = %1785
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1814, ptr noundef null, ptr noundef %1811, ptr noundef %1801) #16
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 44
  store i32 2048, ptr %1817, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddDNode, i64 16), ptr %1814, align 8
  br label %1818

1818:                                             ; preds = %1816, %1785
  %1819 = load ptr, ptr %1813, align 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = tail call noundef ptr %1820(ptr noundef nonnull align 8 dereferenceable(2400) %1813, ptr noundef %1814) #16
  %1822 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1821) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1822)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1823:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 56
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1828 = load i32, ptr %1827, align 8
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1827, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1831 = load ptr, ptr %1826, align 8
  %1832 = add nsw i32 %1828, -2
  store i32 %1832, ptr %1827, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1834 = load i32, ptr %1833, align 8
  %1835 = add i32 %1834, %1832
  %1836 = load ptr, ptr %1830, align 8
  %1837 = zext i32 %1835 to i64
  %1838 = getelementptr inbounds nuw [8 x i8], ptr %1836, i64 %1837
  %1839 = load ptr, ptr %1838, align 8
  %1840 = add nsw i32 %1828, -3
  store i32 %1840, ptr %1827, align 8
  %1841 = load ptr, ptr %1826, align 8
  %1842 = add nsw i32 %1828, -4
  store i32 %1842, ptr %1827, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  %1844 = load i32, ptr %1843, align 8
  %1845 = add i32 %1844, %1842
  %1846 = load ptr, ptr %1830, align 8
  %1847 = zext i32 %1845 to i64
  %1848 = getelementptr inbounds nuw [8 x i8], ptr %1846, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1851 = load ptr, ptr %1850, align 8
  %1852 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1856, label %1854

1854:                                             ; preds = %1823
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1852, ptr noundef null, ptr noundef %1849, ptr noundef %1839) #16
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 44
  store i32 4096, ptr %1855, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulDNode, i64 16), ptr %1852, align 8
  br label %1856

1856:                                             ; preds = %1854, %1823
  %1857 = load ptr, ptr %1851, align 8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = tail call noundef ptr %1858(ptr noundef nonnull align 8 dereferenceable(2400) %1851, ptr noundef %1852) #16
  %1860 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1859) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1860)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1861:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1862 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 56
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1866 = load i32, ptr %1865, align 8
  %1867 = add nsw i32 %1866, -1
  store i32 %1867, ptr %1865, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1869 = load ptr, ptr %1864, align 8
  %1870 = add nsw i32 %1866, -2
  store i32 %1870, ptr %1865, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1872 = load i32, ptr %1871, align 8
  %1873 = add i32 %1872, %1870
  %1874 = load ptr, ptr %1868, align 8
  %1875 = zext i32 %1873 to i64
  %1876 = getelementptr inbounds nuw [8 x i8], ptr %1874, i64 %1875
  %1877 = load ptr, ptr %1876, align 8
  %1878 = add nsw i32 %1866, -3
  store i32 %1878, ptr %1865, align 8
  %1879 = load ptr, ptr %1864, align 8
  %1880 = add nsw i32 %1866, -4
  store i32 %1880, ptr %1865, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1882 = load i32, ptr %1881, align 8
  %1883 = add i32 %1882, %1880
  %1884 = load ptr, ptr %1868, align 8
  %1885 = zext i32 %1883 to i64
  %1886 = getelementptr inbounds nuw [8 x i8], ptr %1884, i64 %1885
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1889 = load ptr, ptr %1888, align 8
  %1890 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %1893, label %1892

1892:                                             ; preds = %1861
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1890, ptr noundef null, ptr noundef %1887, ptr noundef %1877) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivDNode, i64 16), ptr %1890, align 8
  br label %1893

1893:                                             ; preds = %1892, %1861
  %1894 = load ptr, ptr %1889, align 8
  %1895 = load ptr, ptr %1894, align 8
  %1896 = tail call noundef ptr %1895(ptr noundef nonnull align 8 dereferenceable(2400) %1889, ptr noundef %1890) #16
  %1897 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1896) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1897)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1898:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1899 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 56
  %1902 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1903 = load i32, ptr %1902, align 8
  %1904 = add nsw i32 %1903, -1
  store i32 %1904, ptr %1902, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1906 = load ptr, ptr %1901, align 8
  %1907 = add nsw i32 %1903, -2
  store i32 %1907, ptr %1902, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1909 = load i32, ptr %1908, align 8
  %1910 = add i32 %1909, %1907
  %1911 = load ptr, ptr %1905, align 8
  %1912 = zext i32 %1910 to i64
  %1913 = getelementptr inbounds nuw [8 x i8], ptr %1911, i64 %1912
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1916 = load ptr, ptr %1915, align 8
  %1917 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1918 = icmp eq ptr %1917, null
  br i1 %1918, label %1921, label %1919

1919:                                             ; preds = %1898
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1917, ptr noundef null, ptr noundef %1914) #16
  %1920 = getelementptr inbounds nuw i8, ptr %1917, i64 44
  store i32 2097152, ptr %1920, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8NegDNode, i64 16), ptr %1917, align 8
  br label %1921

1921:                                             ; preds = %1919, %1898
  %1922 = load ptr, ptr %1916, align 8
  %1923 = load ptr, ptr %1922, align 8
  %1924 = tail call noundef ptr %1923(ptr noundef nonnull align 8 dereferenceable(2400) %1916, ptr noundef %1917) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1924)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1925:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1926 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 228) #16
  br i1 %1926, label %1927, label %1964

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 56
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1932 = load i32, ptr %1931, align 8
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1935 = load ptr, ptr %1930, align 8
  %1936 = add nsw i32 %1932, -2
  store i32 %1936, ptr %1931, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1938 = load i32, ptr %1937, align 8
  %1939 = add i32 %1938, %1936
  %1940 = load ptr, ptr %1934, align 8
  %1941 = zext i32 %1939 to i64
  %1942 = getelementptr inbounds nuw [8 x i8], ptr %1940, i64 %1941
  %1943 = load ptr, ptr %1942, align 8
  %1944 = add nsw i32 %1932, -3
  store i32 %1944, ptr %1931, align 8
  %1945 = load ptr, ptr %1930, align 8
  %1946 = add nsw i32 %1932, -4
  store i32 %1946, ptr %1931, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1948 = load i32, ptr %1947, align 8
  %1949 = add i32 %1948, %1946
  %1950 = load ptr, ptr %1934, align 8
  %1951 = zext i32 %1949 to i64
  %1952 = getelementptr inbounds nuw [8 x i8], ptr %1950, i64 %1951
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1955 = load ptr, ptr %1954, align 8
  %1956 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %1959, label %1958

1958:                                             ; preds = %1927
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1956, ptr noundef null, ptr noundef %1953, ptr noundef %1943) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModDNode, i64 16), ptr %1956, align 8
  br label %1959

1959:                                             ; preds = %1958, %1927
  %1960 = load ptr, ptr %1955, align 8
  %1961 = load ptr, ptr %1960, align 8
  %1962 = tail call noundef ptr %1961(ptr noundef nonnull align 8 dereferenceable(2400) %1955, ptr noundef %1956) #16
  %1963 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1962) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1963)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1964:                                             ; preds = %1925
  tail call void @_ZN5Parse4moddEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1965:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1966 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 56
  %1969 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1970 = load i32, ptr %1969, align 8
  %1971 = add nsw i32 %1970, -1
  store i32 %1971, ptr %1969, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1973 = load ptr, ptr %1968, align 8
  %1974 = add nsw i32 %1970, -2
  store i32 %1974, ptr %1969, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1973, i64 16
  %1976 = load i32, ptr %1975, align 8
  %1977 = add i32 %1976, %1974
  %1978 = load ptr, ptr %1972, align 8
  %1979 = zext i32 %1977 to i64
  %1980 = getelementptr inbounds nuw [8 x i8], ptr %1978, i64 %1979
  %1981 = load ptr, ptr %1980, align 8
  %1982 = add nsw i32 %1970, -3
  store i32 %1982, ptr %1969, align 8
  %1983 = load ptr, ptr %1968, align 8
  %1984 = add nsw i32 %1970, -4
  store i32 %1984, ptr %1969, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 16
  %1986 = load i32, ptr %1985, align 8
  %1987 = add i32 %1986, %1984
  %1988 = load ptr, ptr %1972, align 8
  %1989 = zext i32 %1987 to i64
  %1990 = getelementptr inbounds nuw [8 x i8], ptr %1988, i64 %1989
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1993 = load ptr, ptr %1992, align 8
  %1994 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %1998, label %1996

1996:                                             ; preds = %1965
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1994, ptr noundef null, ptr noundef %1991, ptr noundef %1981) #16
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpD3Node, i64 16), ptr %1994, align 8
  store i32 64, ptr %1997, align 4
  br label %1998

1998:                                             ; preds = %1996, %1965
  %1999 = load ptr, ptr %1993, align 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = tail call noundef ptr %2000(ptr noundef nonnull align 8 dereferenceable(2400) %1993, ptr noundef %1994) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2001)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2002:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2003 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 56
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2007 = load i32, ptr %2006, align 8
  %2008 = add nsw i32 %2007, -1
  store i32 %2008, ptr %2006, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2010 = load ptr, ptr %2005, align 8
  %2011 = add nsw i32 %2007, -2
  store i32 %2011, ptr %2006, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  %2013 = load i32, ptr %2012, align 8
  %2014 = add i32 %2013, %2011
  %2015 = load ptr, ptr %2009, align 8
  %2016 = zext i32 %2014 to i64
  %2017 = getelementptr inbounds nuw [8 x i8], ptr %2015, i64 %2016
  %2018 = load ptr, ptr %2017, align 8
  %2019 = add nsw i32 %2007, -3
  store i32 %2019, ptr %2006, align 8
  %2020 = load ptr, ptr %2005, align 8
  %2021 = add nsw i32 %2007, -4
  store i32 %2021, ptr %2006, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2023 = load i32, ptr %2022, align 8
  %2024 = add i32 %2023, %2021
  %2025 = load ptr, ptr %2009, align 8
  %2026 = zext i32 %2024 to i64
  %2027 = getelementptr inbounds nuw [8 x i8], ptr %2025, i64 %2026
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2030 = load ptr, ptr %2029, align 8
  %2031 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2032 = icmp eq ptr %2031, null
  br i1 %2032, label %2035, label %2033

2033:                                             ; preds = %2002
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2031, ptr noundef null, ptr noundef %2018, ptr noundef %2028) #16
  %2034 = getelementptr inbounds nuw i8, ptr %2031, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpD3Node, i64 16), ptr %2031, align 8
  store i32 64, ptr %2034, align 4
  br label %2035

2035:                                             ; preds = %2033, %2002
  %2036 = load ptr, ptr %2030, align 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = tail call noundef ptr %2037(ptr noundef nonnull align 8 dereferenceable(2400) %2030, ptr noundef %2031) #16
  %2039 = load ptr, ptr %2029, align 8
  %2040 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2041 = icmp eq ptr %2040, null
  br i1 %2041, label %2046, label %2042

2042:                                             ; preds = %2035
  %2043 = load ptr, ptr %2029, align 8
  %2044 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %2043, i32 noundef 0) #16
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2040, ptr noundef null, ptr noundef %2044, ptr noundef %2038) #16
  %2045 = getelementptr inbounds nuw i8, ptr %2040, i64 44
  store i32 64, ptr %2045, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %2040, align 8
  br label %2046

2046:                                             ; preds = %2042, %2035
  %2047 = load ptr, ptr %2039, align 8
  %2048 = load ptr, ptr %2047, align 8
  %2049 = tail call noundef ptr %2048(ptr noundef nonnull align 8 dereferenceable(2400) %2039, ptr noundef %2040) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2049)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2050:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 56
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2055 = load i32, ptr %2054, align 8
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %2054, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2058 = load ptr, ptr %2053, align 8
  %2059 = add nsw i32 %2055, -2
  store i32 %2059, ptr %2054, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2061 = load i32, ptr %2060, align 8
  %2062 = add i32 %2061, %2059
  %2063 = load ptr, ptr %2057, align 8
  %2064 = zext i32 %2062 to i64
  %2065 = getelementptr inbounds nuw [8 x i8], ptr %2063, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %2067 = add nsw i32 %2055, -3
  store i32 %2067, ptr %2054, align 8
  %2068 = load ptr, ptr %2053, align 8
  %2069 = add nsw i32 %2055, -4
  store i32 %2069, ptr %2054, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2071 = load i32, ptr %2070, align 8
  %2072 = add i32 %2071, %2069
  %2073 = load ptr, ptr %2057, align 8
  %2074 = zext i32 %2072 to i64
  %2075 = getelementptr inbounds nuw [8 x i8], ptr %2073, i64 %2074
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2078 = load ptr, ptr %2077, align 8
  %2079 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2080 = icmp eq ptr %2079, null
  br i1 %2080, label %2083, label %2081

2081:                                             ; preds = %2050
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2079, ptr noundef null, ptr noundef %2076, ptr noundef %2066) #16
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 44
  store i32 4096, ptr %2082, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %2079, align 8
  br label %2083

2083:                                             ; preds = %2081, %2050
  %2084 = load ptr, ptr %2078, align 8
  %2085 = load ptr, ptr %2084, align 8
  %2086 = tail call noundef ptr %2085(ptr noundef nonnull align 8 dereferenceable(2400) %2078, ptr noundef %2079) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2086)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2087:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2088 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2089 = load ptr, ptr %2088, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 56
  %2091 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2092 = load i32, ptr %2091, align 8
  %2093 = add nsw i32 %2092, -1
  store i32 %2093, ptr %2091, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2095 = load ptr, ptr %2090, align 8
  %2096 = add nsw i32 %2092, -2
  store i32 %2096, ptr %2091, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2095, i64 16
  %2098 = load i32, ptr %2097, align 8
  %2099 = add i32 %2098, %2096
  %2100 = load ptr, ptr %2094, align 8
  %2101 = zext i32 %2099 to i64
  %2102 = getelementptr inbounds nuw [8 x i8], ptr %2100, i64 %2101
  %2103 = load ptr, ptr %2102, align 8
  %2104 = add nsw i32 %2092, -3
  store i32 %2104, ptr %2091, align 8
  %2105 = load ptr, ptr %2090, align 8
  %2106 = add nsw i32 %2092, -4
  store i32 %2106, ptr %2091, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %2105, i64 16
  %2108 = load i32, ptr %2107, align 8
  %2109 = add i32 %2108, %2106
  %2110 = load ptr, ptr %2094, align 8
  %2111 = zext i32 %2109 to i64
  %2112 = getelementptr inbounds nuw [8 x i8], ptr %2110, i64 %2111
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2115 = load ptr, ptr %2114, align 8
  %2116 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %2120, label %2118

2118:                                             ; preds = %2087
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2116, ptr noundef null, ptr noundef %2113, ptr noundef %2103) #16
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 44
  store i32 2048, ptr %2119, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrLNode, i64 16), ptr %2116, align 8
  br label %2120

2120:                                             ; preds = %2118, %2087
  %2121 = load ptr, ptr %2115, align 8
  %2122 = load ptr, ptr %2121, align 8
  %2123 = tail call noundef ptr %2122(ptr noundef nonnull align 8 dereferenceable(2400) %2115, ptr noundef %2116) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2123)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2124:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2126 = load ptr, ptr %2125, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 56
  %2128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2129 = load i32, ptr %2128, align 8
  %2130 = add nsw i32 %2129, -1
  store i32 %2130, ptr %2128, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2132 = load ptr, ptr %2127, align 8
  %2133 = add nsw i32 %2129, -2
  store i32 %2133, ptr %2128, align 8
  %2134 = getelementptr inbounds nuw i8, ptr %2132, i64 16
  %2135 = load i32, ptr %2134, align 8
  %2136 = add i32 %2135, %2133
  %2137 = load ptr, ptr %2131, align 8
  %2138 = zext i32 %2136 to i64
  %2139 = getelementptr inbounds nuw [8 x i8], ptr %2137, i64 %2138
  %2140 = load ptr, ptr %2139, align 8
  %2141 = add nsw i32 %2129, -3
  store i32 %2141, ptr %2128, align 8
  %2142 = load ptr, ptr %2127, align 8
  %2143 = add nsw i32 %2129, -4
  store i32 %2143, ptr %2128, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  %2145 = load i32, ptr %2144, align 8
  %2146 = add i32 %2145, %2143
  %2147 = load ptr, ptr %2131, align 8
  %2148 = zext i32 %2146 to i64
  %2149 = getelementptr inbounds nuw [8 x i8], ptr %2147, i64 %2148
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2152 = load ptr, ptr %2151, align 8
  %2153 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2154 = icmp eq ptr %2153, null
  br i1 %2154, label %2157, label %2155

2155:                                             ; preds = %2124
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2153, ptr noundef null, ptr noundef %2150, ptr noundef %2140) #16
  %2156 = getelementptr inbounds nuw i8, ptr %2153, i64 44
  store i32 2048, ptr %2156, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorLNode, i64 16), ptr %2153, align 8
  br label %2157

2157:                                             ; preds = %2155, %2124
  %2158 = load ptr, ptr %2152, align 8
  %2159 = load ptr, ptr %2158, align 8
  %2160 = tail call noundef ptr %2159(ptr noundef nonnull align 8 dereferenceable(2400) %2152, ptr noundef %2153) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2160)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2161:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 56
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2167 = load i32, ptr %2166, align 8
  %2168 = add nsw i32 %2167, -1
  store i32 %2168, ptr %2166, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  %2170 = load i32, ptr %2169, align 8
  %2171 = add i32 %2170, %2168
  %2172 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2173 = load ptr, ptr %2172, align 8
  %2174 = zext i32 %2171 to i64
  %2175 = getelementptr inbounds nuw [8 x i8], ptr %2173, i64 %2174
  %2176 = load ptr, ptr %2175, align 8
  %2177 = add nsw i32 %2167, -2
  store i32 %2177, ptr %2166, align 8
  %2178 = load ptr, ptr %2164, align 8
  %2179 = add nsw i32 %2167, -3
  store i32 %2179, ptr %2166, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2178, i64 16
  %2181 = load i32, ptr %2180, align 8
  %2182 = add i32 %2181, %2179
  %2183 = load ptr, ptr %2172, align 8
  %2184 = zext i32 %2182 to i64
  %2185 = getelementptr inbounds nuw [8 x i8], ptr %2183, i64 %2184
  %2186 = load ptr, ptr %2185, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2188 = load ptr, ptr %2187, align 8
  %2189 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2190 = icmp eq ptr %2189, null
  br i1 %2190, label %2193, label %2191

2191:                                             ; preds = %2161
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2189, ptr noundef null, ptr noundef %2186, ptr noundef %2176) #16
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 44
  store i32 1048576, ptr %2192, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %2189, align 8
  br label %2193

2193:                                             ; preds = %2191, %2161
  %2194 = load ptr, ptr %2188, align 8
  %2195 = load ptr, ptr %2194, align 8
  %2196 = tail call noundef ptr %2195(ptr noundef nonnull align 8 dereferenceable(2400) %2188, ptr noundef %2189) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2196)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2197:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 56
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2203 = load i32, ptr %2202, align 8
  %2204 = add nsw i32 %2203, -1
  store i32 %2204, ptr %2202, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  %2206 = load i32, ptr %2205, align 8
  %2207 = add i32 %2206, %2204
  %2208 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2209 = load ptr, ptr %2208, align 8
  %2210 = zext i32 %2207 to i64
  %2211 = getelementptr inbounds nuw [8 x i8], ptr %2209, i64 %2210
  %2212 = load ptr, ptr %2211, align 8
  %2213 = add nsw i32 %2203, -2
  store i32 %2213, ptr %2202, align 8
  %2214 = load ptr, ptr %2200, align 8
  %2215 = add nsw i32 %2203, -3
  store i32 %2215, ptr %2202, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2217 = load i32, ptr %2216, align 8
  %2218 = add i32 %2217, %2215
  %2219 = load ptr, ptr %2208, align 8
  %2220 = zext i32 %2218 to i64
  %2221 = getelementptr inbounds nuw [8 x i8], ptr %2219, i64 %2220
  %2222 = load ptr, ptr %2221, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2224 = load ptr, ptr %2223, align 8
  %2225 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2226 = icmp eq ptr %2225, null
  br i1 %2226, label %2228, label %2227

2227:                                             ; preds = %2197
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2225, ptr noundef null, ptr noundef %2222, ptr noundef %2212) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %2225, align 8
  br label %2228

2228:                                             ; preds = %2227, %2197
  %2229 = load ptr, ptr %2224, align 8
  %2230 = load ptr, ptr %2229, align 8
  %2231 = tail call noundef ptr %2230(ptr noundef nonnull align 8 dereferenceable(2400) %2224, ptr noundef %2225) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2231)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2232:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 56
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2238 = load i32, ptr %2237, align 8
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %2236, i64 16
  %2241 = load i32, ptr %2240, align 8
  %2242 = add i32 %2241, %2239
  %2243 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2244 = load ptr, ptr %2243, align 8
  %2245 = zext i32 %2242 to i64
  %2246 = getelementptr inbounds nuw [8 x i8], ptr %2244, i64 %2245
  %2247 = load ptr, ptr %2246, align 8
  %2248 = add nsw i32 %2238, -2
  store i32 %2248, ptr %2237, align 8
  %2249 = load ptr, ptr %2235, align 8
  %2250 = add nsw i32 %2238, -3
  store i32 %2250, ptr %2237, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  %2252 = load i32, ptr %2251, align 8
  %2253 = add i32 %2252, %2250
  %2254 = load ptr, ptr %2243, align 8
  %2255 = zext i32 %2253 to i64
  %2256 = getelementptr inbounds nuw [8 x i8], ptr %2254, i64 %2255
  %2257 = load ptr, ptr %2256, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2259 = load ptr, ptr %2258, align 8
  %2260 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2261 = icmp eq ptr %2260, null
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2232
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2260, ptr noundef null, ptr noundef %2257, ptr noundef %2247) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %2260, align 8
  br label %2263

2263:                                             ; preds = %2262, %2232
  %2264 = load ptr, ptr %2259, align 8
  %2265 = load ptr, ptr %2264, align 8
  %2266 = tail call noundef ptr %2265(ptr noundef nonnull align 8 dereferenceable(2400) %2259, ptr noundef %2260) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2266)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2267:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2269 = load ptr, ptr %2268, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 56
  %2271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2272 = load i32, ptr %2271, align 8
  %2273 = add nsw i32 %2272, -1
  store i32 %2273, ptr %2271, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2275 = load ptr, ptr %2270, align 8
  %2276 = add nsw i32 %2272, -2
  store i32 %2276, ptr %2271, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  %2278 = load i32, ptr %2277, align 8
  %2279 = add i32 %2278, %2276
  %2280 = load ptr, ptr %2274, align 8
  %2281 = zext i32 %2279 to i64
  %2282 = getelementptr inbounds nuw [8 x i8], ptr %2280, i64 %2281
  %2283 = load ptr, ptr %2282, align 8
  %2284 = add nsw i32 %2272, -3
  store i32 %2284, ptr %2271, align 8
  %2285 = load ptr, ptr %2270, align 8
  %2286 = add nsw i32 %2272, -4
  store i32 %2286, ptr %2271, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2285, i64 16
  %2288 = load i32, ptr %2287, align 8
  %2289 = add i32 %2288, %2286
  %2290 = load ptr, ptr %2274, align 8
  %2291 = zext i32 %2289 to i64
  %2292 = getelementptr inbounds nuw [8 x i8], ptr %2290, i64 %2291
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2295 = load ptr, ptr %2294, align 8
  %2296 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2297 = icmp eq ptr %2296, null
  br i1 %2297, label %2300, label %2298

2298:                                             ; preds = %2267
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2296, ptr noundef null, ptr noundef %2293, ptr noundef %2283) #16
  %2299 = getelementptr inbounds nuw i8, ptr %2296, i64 44
  store i32 4096, ptr %2299, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %2296, align 8
  br label %2300

2300:                                             ; preds = %2298, %2267
  %2301 = load ptr, ptr %2295, align 8
  %2302 = load ptr, ptr %2301, align 8
  %2303 = tail call noundef ptr %2302(ptr noundef nonnull align 8 dereferenceable(2400) %2295, ptr noundef %2296) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2303)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2304:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 56
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2310 = load i32, ptr %2309, align 8
  %2311 = add i32 %2310, -2
  %2312 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2313 = load i32, ptr %2312, align 8
  %2314 = add i32 %2311, %2313
  %2315 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2316 = load ptr, ptr %2315, align 8
  %2317 = zext i32 %2314 to i64
  %2318 = getelementptr inbounds nuw [8 x i8], ptr %2316, i64 %2317
  %2319 = load ptr, ptr %2318, align 8
  %2320 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2319, i8 noundef zeroext 11, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #16
  %2321 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %2321, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %2322

2322:                                             ; preds = %2304
  %2323 = load ptr, ptr %2305, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 56
  %2325 = load i32, ptr %2309, align 8
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2309, align 8
  %2327 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2328 = load ptr, ptr %2324, align 8
  %2329 = add nsw i32 %2325, -2
  store i32 %2329, ptr %2309, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 16
  %2331 = load i32, ptr %2330, align 8
  %2332 = add i32 %2331, %2329
  %2333 = load ptr, ptr %2327, align 8
  %2334 = zext i32 %2332 to i64
  %2335 = getelementptr inbounds nuw [8 x i8], ptr %2333, i64 %2334
  %2336 = load ptr, ptr %2335, align 8
  %2337 = add nsw i32 %2325, -3
  store i32 %2337, ptr %2309, align 8
  %2338 = load ptr, ptr %2324, align 8
  %2339 = add nsw i32 %2325, -4
  store i32 %2339, ptr %2309, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %2341 = load i32, ptr %2340, align 8
  %2342 = add i32 %2341, %2339
  %2343 = load ptr, ptr %2327, align 8
  %2344 = zext i32 %2342 to i64
  %2345 = getelementptr inbounds nuw [8 x i8], ptr %2343, i64 %2344
  %2346 = load ptr, ptr %2345, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2348 = load ptr, ptr %2347, align 8
  %2349 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2350 = icmp eq ptr %2349, null
  br i1 %2350, label %2356, label %2351

2351:                                             ; preds = %2322
  %2352 = load ptr, ptr %2305, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2354 = load ptr, ptr %2353, align 8
  %2355 = load ptr, ptr %2354, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2349, ptr noundef %2355, ptr noundef %2346, ptr noundef %2336) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModLNode, i64 16), ptr %2349, align 8
  br label %2356

2356:                                             ; preds = %2351, %2322
  %2357 = load ptr, ptr %2348, align 8
  %2358 = load ptr, ptr %2357, align 8
  %2359 = tail call noundef ptr %2358(ptr noundef nonnull align 8 dereferenceable(2400) %2348, ptr noundef %2349) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2359)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2360:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2361 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 56
  %2364 = load ptr, ptr %2363, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2366 = load i32, ptr %2365, align 8
  %2367 = add i32 %2366, -2
  %2368 = getelementptr inbounds nuw i8, ptr %2364, i64 16
  %2369 = load i32, ptr %2368, align 8
  %2370 = add i32 %2367, %2369
  %2371 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2372 = load ptr, ptr %2371, align 8
  %2373 = zext i32 %2370 to i64
  %2374 = getelementptr inbounds nuw [8 x i8], ptr %2372, i64 %2373
  %2375 = load ptr, ptr %2374, align 8
  %2376 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2375, i8 noundef zeroext 11, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #16
  %2377 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %2377, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %2378

2378:                                             ; preds = %2360
  %2379 = load ptr, ptr %2361, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 56
  %2381 = load i32, ptr %2365, align 8
  %2382 = add nsw i32 %2381, -1
  store i32 %2382, ptr %2365, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2384 = load ptr, ptr %2380, align 8
  %2385 = add nsw i32 %2381, -2
  store i32 %2385, ptr %2365, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  %2387 = load i32, ptr %2386, align 8
  %2388 = add i32 %2387, %2385
  %2389 = load ptr, ptr %2383, align 8
  %2390 = zext i32 %2388 to i64
  %2391 = getelementptr inbounds nuw [8 x i8], ptr %2389, i64 %2390
  %2392 = load ptr, ptr %2391, align 8
  %2393 = add nsw i32 %2381, -3
  store i32 %2393, ptr %2365, align 8
  %2394 = load ptr, ptr %2380, align 8
  %2395 = add nsw i32 %2381, -4
  store i32 %2395, ptr %2365, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %2394, i64 16
  %2397 = load i32, ptr %2396, align 8
  %2398 = add i32 %2397, %2395
  %2399 = load ptr, ptr %2383, align 8
  %2400 = zext i32 %2398 to i64
  %2401 = getelementptr inbounds nuw [8 x i8], ptr %2399, i64 %2400
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2404 = load ptr, ptr %2403, align 8
  %2405 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2406 = icmp eq ptr %2405, null
  br i1 %2406, label %2412, label %2407

2407:                                             ; preds = %2378
  %2408 = load ptr, ptr %2361, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2410 = load ptr, ptr %2409, align 8
  %2411 = load ptr, ptr %2410, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2405, ptr noundef %2411, ptr noundef %2402, ptr noundef %2392) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivLNode, i64 16), ptr %2405, align 8
  br label %2412

2412:                                             ; preds = %2407, %2378
  %2413 = load ptr, ptr %2404, align 8
  %2414 = load ptr, ptr %2413, align 8
  %2415 = tail call noundef ptr %2414(ptr noundef nonnull align 8 dereferenceable(2400) %2404, ptr noundef %2405) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2415)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2416:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 56
  %2420 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2421 = load i32, ptr %2420, align 8
  %2422 = add nsw i32 %2421, -1
  store i32 %2422, ptr %2420, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2424 = load ptr, ptr %2419, align 8
  %2425 = add nsw i32 %2421, -2
  store i32 %2425, ptr %2420, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2424, i64 16
  %2427 = load i32, ptr %2426, align 8
  %2428 = add i32 %2427, %2425
  %2429 = load ptr, ptr %2423, align 8
  %2430 = zext i32 %2428 to i64
  %2431 = getelementptr inbounds nuw [8 x i8], ptr %2429, i64 %2430
  %2432 = load ptr, ptr %2431, align 8
  %2433 = add nsw i32 %2421, -3
  store i32 %2433, ptr %2420, align 8
  %2434 = load ptr, ptr %2419, align 8
  %2435 = add nsw i32 %2421, -4
  store i32 %2435, ptr %2420, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  %2437 = load i32, ptr %2436, align 8
  %2438 = add i32 %2437, %2435
  %2439 = load ptr, ptr %2423, align 8
  %2440 = zext i32 %2438 to i64
  %2441 = getelementptr inbounds nuw [8 x i8], ptr %2439, i64 %2440
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2444 = load ptr, ptr %2443, align 8
  %2445 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2446 = icmp eq ptr %2445, null
  br i1 %2446, label %2449, label %2447

2447:                                             ; preds = %2416
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2445, ptr noundef null, ptr noundef %2442, ptr noundef %2432) #16
  %2448 = getelementptr inbounds nuw i8, ptr %2445, i64 44
  store i32 2048, ptr %2448, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %2445, align 8
  br label %2449

2449:                                             ; preds = %2447, %2416
  %2450 = load ptr, ptr %2444, align 8
  %2451 = load ptr, ptr %2450, align 8
  %2452 = tail call noundef ptr %2451(ptr noundef nonnull align 8 dereferenceable(2400) %2444, ptr noundef %2445) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2452)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2453:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2455 = load ptr, ptr %2454, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 56
  %2457 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2458 = load i32, ptr %2457, align 8
  %2459 = add nsw i32 %2458, -1
  store i32 %2459, ptr %2457, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %2461 = load ptr, ptr %2456, align 8
  %2462 = add nsw i32 %2458, -2
  store i32 %2462, ptr %2457, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %2461, i64 16
  %2464 = load i32, ptr %2463, align 8
  %2465 = add i32 %2464, %2462
  %2466 = load ptr, ptr %2460, align 8
  %2467 = zext i32 %2465 to i64
  %2468 = getelementptr inbounds nuw [8 x i8], ptr %2466, i64 %2467
  %2469 = load ptr, ptr %2468, align 8
  %2470 = add nsw i32 %2458, -3
  store i32 %2470, ptr %2457, align 8
  %2471 = load ptr, ptr %2456, align 8
  %2472 = add nsw i32 %2458, -4
  store i32 %2472, ptr %2457, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 16
  %2474 = load i32, ptr %2473, align 8
  %2475 = add i32 %2474, %2472
  %2476 = load ptr, ptr %2460, align 8
  %2477 = zext i32 %2475 to i64
  %2478 = getelementptr inbounds nuw [8 x i8], ptr %2476, i64 %2477
  %2479 = load ptr, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2481 = load ptr, ptr %2480, align 8
  %2482 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2483 = icmp eq ptr %2482, null
  br i1 %2483, label %2486, label %2484

2484:                                             ; preds = %2453
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2482, ptr noundef null, ptr noundef %2479, ptr noundef %2469) #16
  %2485 = getelementptr inbounds nuw i8, ptr %2482, i64 44
  store i32 64, ptr %2485, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %2482, align 8
  br label %2486

2486:                                             ; preds = %2484, %2453
  %2487 = load ptr, ptr %2481, align 8
  %2488 = load ptr, ptr %2487, align 8
  %2489 = tail call noundef ptr %2488(ptr noundef nonnull align 8 dereferenceable(2400) %2481, ptr noundef %2482) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2489)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2490:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %2492 = load ptr, ptr %2491, align 8
  %2493 = load i8, ptr %2492, align 1
  %2494 = zext i8 %2493 to i64
  %2495 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %2494
  %2496 = load i32, ptr %2495, align 4
  %.off = add i32 %2496, -153
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %2497, label %_ZN5Parse19maybe_add_safepointEi.exit

2497:                                             ; preds = %2490
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2499 = tail call noundef i32 @_ZNK16ciBytecodeStream13next_get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2498)
  %2500 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2501 = load i32, ptr %2500, align 8
  %.not.i277 = icmp sgt i32 %2499, %2501
  br i1 %.not.i277, label %_ZN5Parse19maybe_add_safepointEi.exit, label %2502

2502:                                             ; preds = %2497
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %2502, %2497, %2490
  %2503 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 56
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2507 = load i32, ptr %2506, align 8
  %2508 = add nsw i32 %2507, -1
  store i32 %2508, ptr %2506, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2510 = load ptr, ptr %2505, align 8
  %2511 = add nsw i32 %2507, -2
  store i32 %2511, ptr %2506, align 8
  %2512 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  %2513 = load i32, ptr %2512, align 8
  %2514 = add i32 %2513, %2511
  %2515 = load ptr, ptr %2509, align 8
  %2516 = zext i32 %2514 to i64
  %2517 = getelementptr inbounds nuw [8 x i8], ptr %2515, i64 %2516
  %2518 = load ptr, ptr %2517, align 8
  %2519 = add nsw i32 %2507, -3
  store i32 %2519, ptr %2506, align 8
  %2520 = load ptr, ptr %2505, align 8
  %2521 = add nsw i32 %2507, -4
  store i32 %2521, ptr %2506, align 8
  %2522 = getelementptr inbounds nuw i8, ptr %2520, i64 16
  %2523 = load i32, ptr %2522, align 8
  %2524 = add i32 %2523, %2521
  %2525 = load ptr, ptr %2509, align 8
  %2526 = zext i32 %2524 to i64
  %2527 = getelementptr inbounds nuw [8 x i8], ptr %2525, i64 %2526
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2530 = load ptr, ptr %2529, align 8
  %2531 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %2535, label %2533

2533:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2531, ptr noundef null, ptr noundef %2528, ptr noundef %2518) #16
  %2534 = getelementptr inbounds nuw i8, ptr %2531, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpL3Node, i64 16), ptr %2531, align 8
  store i32 64, ptr %2534, align 4
  br label %2535

2535:                                             ; preds = %2533, %_ZN5Parse19maybe_add_safepointEi.exit
  %2536 = load ptr, ptr %2530, align 8
  %2537 = load ptr, ptr %2536, align 8
  %2538 = tail call noundef ptr %2537(ptr noundef nonnull align 8 dereferenceable(2400) %2530, ptr noundef %2531) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2538)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2539:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2541 = load ptr, ptr %2540, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 56
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2544 = load i32, ptr %2543, align 8
  %2545 = add nsw i32 %2544, -1
  store i32 %2545, ptr %2543, align 8
  %2546 = getelementptr inbounds nuw i8, ptr %2541, i64 8
  %2547 = load ptr, ptr %2542, align 8
  %2548 = add nsw i32 %2544, -2
  store i32 %2548, ptr %2543, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2547, i64 16
  %2550 = load i32, ptr %2549, align 8
  %2551 = add i32 %2550, %2548
  %2552 = load ptr, ptr %2546, align 8
  %2553 = zext i32 %2551 to i64
  %2554 = getelementptr inbounds nuw [8 x i8], ptr %2552, i64 %2553
  %2555 = load ptr, ptr %2554, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2557 = load ptr, ptr %2556, align 8
  %2558 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2559 = icmp eq ptr %2558, null
  br i1 %2559, label %2564, label %2560

2560:                                             ; preds = %2539
  %2561 = load ptr, ptr %2556, align 8
  %2562 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %2561, i64 noundef 0) #16
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2558, ptr noundef null, ptr noundef %2562, ptr noundef %2555) #16
  %2563 = getelementptr inbounds nuw i8, ptr %2558, i64 44
  store i32 64, ptr %2563, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %2558, align 8
  br label %2564

2564:                                             ; preds = %2560, %2539
  %2565 = load ptr, ptr %2557, align 8
  %2566 = load ptr, ptr %2565, align 8
  %2567 = tail call noundef ptr %2566(ptr noundef nonnull align 8 dereferenceable(2400) %2557, ptr noundef %2558) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2567)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2568:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2569 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2570 = load ptr, ptr %2569, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 56
  %2572 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2573 = load i32, ptr %2572, align 8
  %2574 = add nsw i32 %2573, -1
  store i32 %2574, ptr %2572, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2576 = load ptr, ptr %2571, align 8
  %2577 = add nsw i32 %2573, -2
  store i32 %2577, ptr %2572, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %2579 = load i32, ptr %2578, align 8
  %2580 = add i32 %2579, %2577
  %2581 = load ptr, ptr %2575, align 8
  %2582 = zext i32 %2580 to i64
  %2583 = getelementptr inbounds nuw [8 x i8], ptr %2581, i64 %2582
  %2584 = load ptr, ptr %2583, align 8
  %2585 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2586 = load ptr, ptr %2585, align 8
  %2587 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %2588 = icmp eq ptr %2587, null
  br i1 %2588, label %2591, label %2589

2589:                                             ; preds = %2568
  %2590 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %2587, ptr noundef %2584, ptr noundef %2590)
  br label %2591

2591:                                             ; preds = %2589, %2568
  %2592 = load ptr, ptr %2586, align 8
  %2593 = load ptr, ptr %2592, align 8
  %2594 = tail call noundef ptr %2593(ptr noundef nonnull align 8 dereferenceable(2400) %2586, ptr noundef %2587) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2594)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2595:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2597 = load ptr, ptr %2596, align 8
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 56
  %2599 = load ptr, ptr %2598, align 8
  %2600 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2601 = load i32, ptr %2600, align 8
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 8
  %2603 = getelementptr inbounds nuw i8, ptr %2599, i64 16
  %2604 = load i32, ptr %2603, align 8
  %2605 = add i32 %2604, %2602
  %2606 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2607 = load ptr, ptr %2606, align 8
  %2608 = zext i32 %2605 to i64
  %2609 = getelementptr inbounds nuw [8 x i8], ptr %2607, i64 %2608
  %2610 = load ptr, ptr %2609, align 8
  %2611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2612 = load ptr, ptr %2611, align 8
  %2613 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %2617, label %2615

2615:                                             ; preds = %2595
  %2616 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %2613, ptr noundef %2610, ptr noundef %2616)
  br label %2617

2617:                                             ; preds = %2615, %2595
  %2618 = load ptr, ptr %2612, align 8
  %2619 = load ptr, ptr %2618, align 8
  %2620 = tail call noundef ptr %2619(ptr noundef nonnull align 8 dereferenceable(2400) %2612, ptr noundef %2613) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2620)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2621:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2622 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 56
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2627 = load i32, ptr %2626, align 8
  %2628 = add nsw i32 %2627, -1
  store i32 %2628, ptr %2626, align 8
  %2629 = getelementptr inbounds nuw i8, ptr %2625, i64 16
  %2630 = load i32, ptr %2629, align 8
  %2631 = add i32 %2630, %2628
  %2632 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2633 = load ptr, ptr %2632, align 8
  %2634 = zext i32 %2631 to i64
  %2635 = getelementptr inbounds nuw [8 x i8], ptr %2633, i64 %2634
  %2636 = load ptr, ptr %2635, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2638 = load ptr, ptr %2637, align 8
  %2639 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 8, ptr noundef %2636, ptr noundef null, ptr noundef %2638, i1 noundef zeroext true) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2639)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2640:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2641 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2642 = load ptr, ptr %2641, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 56
  %2644 = load ptr, ptr %2643, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2646 = load i32, ptr %2645, align 8
  %2647 = add nsw i32 %2646, -1
  store i32 %2647, ptr %2645, align 8
  %2648 = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %2649 = load i32, ptr %2648, align 8
  %2650 = add i32 %2649, %2647
  %2651 = getelementptr inbounds nuw i8, ptr %2642, i64 8
  %2652 = load ptr, ptr %2651, align 8
  %2653 = zext i32 %2650 to i64
  %2654 = getelementptr inbounds nuw [8 x i8], ptr %2652, i64 %2653
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2657 = load ptr, ptr %2656, align 8
  %2658 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 9, ptr noundef %2655, ptr noundef null, ptr noundef %2657, i1 noundef zeroext true) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2658)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2659:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2660 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 56
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2665 = load i32, ptr %2664, align 8
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %2664, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %2663, i64 16
  %2668 = load i32, ptr %2667, align 8
  %2669 = add i32 %2668, %2666
  %2670 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2671 = load ptr, ptr %2670, align 8
  %2672 = zext i32 %2669 to i64
  %2673 = getelementptr inbounds nuw [8 x i8], ptr %2671, i64 %2672
  %2674 = load ptr, ptr %2673, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2676 = load ptr, ptr %2675, align 8
  %2677 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 5, ptr noundef %2674, ptr noundef null, ptr noundef %2676, i1 noundef zeroext true) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2677)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2678:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2679 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 56
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2684 = load i32, ptr %2683, align 8
  %2685 = add nsw i32 %2684, -1
  store i32 %2685, ptr %2683, align 8
  %2686 = getelementptr inbounds nuw i8, ptr %2682, i64 16
  %2687 = load i32, ptr %2686, align 8
  %2688 = add i32 %2687, %2685
  %2689 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  %2690 = load ptr, ptr %2689, align 8
  %2691 = zext i32 %2688 to i64
  %2692 = getelementptr inbounds nuw [8 x i8], ptr %2690, i64 %2691
  %2693 = load ptr, ptr %2692, align 8
  %2694 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2695 = load ptr, ptr %2694, align 8
  %2696 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %2697 = icmp eq ptr %2696, null
  br i1 %2697, label %2699, label %2698

2698:                                             ; preds = %2678
  tail call void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2696, ptr noundef %2693)
  br label %2699

2699:                                             ; preds = %2698, %2678
  %2700 = load ptr, ptr %2695, align 8
  %2701 = load ptr, ptr %2700, align 8
  %2702 = tail call noundef ptr %2701(ptr noundef nonnull align 8 dereferenceable(2400) %2695, ptr noundef %2696) #16
  %2703 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2702) #16
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2702)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2704:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2705 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2706 = load ptr, ptr %2705, align 8
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 56
  %2708 = load ptr, ptr %2707, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2710 = load i32, ptr %2709, align 8
  %2711 = add nsw i32 %2710, -1
  store i32 %2711, ptr %2709, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  %2713 = load i32, ptr %2712, align 8
  %2714 = add i32 %2713, %2711
  %2715 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  %2716 = load ptr, ptr %2715, align 8
  %2717 = zext i32 %2714 to i64
  %2718 = getelementptr inbounds nuw [8 x i8], ptr %2716, i64 %2717
  %2719 = load ptr, ptr %2718, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2721 = load ptr, ptr %2720, align 8
  %2722 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #16
  %2723 = icmp eq ptr %2722, null
  br i1 %2723, label %2725, label %2724

2724:                                             ; preds = %2704
  tail call void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2722, ptr noundef %2719)
  br label %2725

2725:                                             ; preds = %2724, %2704
  %2726 = load ptr, ptr %2721, align 8
  %2727 = load ptr, ptr %2726, align 8
  %2728 = tail call noundef ptr %2727(ptr noundef nonnull align 8 dereferenceable(2400) %2721, ptr noundef %2722) #16
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2728)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2729:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2730 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2731 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %2730)
  %2732 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2733 = load ptr, ptr %2732, align 8
  %2734 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2735 = icmp eq ptr %2734, null
  br i1 %2735, label %2753, label %2736

2736:                                             ; preds = %2729
  %2737 = load ptr, ptr %2732, align 8
  %2738 = tail call noundef i32 @_ZNK16ciBytecodeStream12get_iinc_conEv(ptr noundef nonnull align 8 dereferenceable(72) %2730)
  %2739 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %2737, i32 noundef %2738) #16
  %2740 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2741 = load ptr, ptr %2740, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 56
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 12
  %2745 = load i32, ptr %2744, align 4
  %2746 = add i32 %2745, %2731
  %2747 = getelementptr inbounds nuw i8, ptr %2741, i64 8
  %2748 = load ptr, ptr %2747, align 8
  %2749 = zext i32 %2746 to i64
  %2750 = getelementptr inbounds nuw [8 x i8], ptr %2748, i64 %2749
  %2751 = load ptr, ptr %2750, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2734, ptr noundef null, ptr noundef %2739, ptr noundef %2751) #16
  %2752 = getelementptr inbounds nuw i8, ptr %2734, i64 44
  store i32 2048, ptr %2752, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %2734, align 8
  br label %2753

2753:                                             ; preds = %2736, %2729
  %2754 = load ptr, ptr %2733, align 8
  %2755 = load ptr, ptr %2754, align 8
  %2756 = tail call noundef ptr %2755(ptr noundef nonnull align 8 dereferenceable(2400) %2733, ptr noundef %2734) #16
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 56
  %2760 = load ptr, ptr %2759, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %2758, ptr noundef %2760, i32 noundef %2731, ptr noundef %2756) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2761:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef null) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2762:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %2763 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2764 = load ptr, ptr %2763, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 56
  %2766 = load ptr, ptr %2765, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2768 = load i32, ptr %2767, align 8
  %2769 = add nsw i32 %2768, -1
  store i32 %2769, ptr %2767, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2766, i64 16
  %2771 = load i32, ptr %2770, align 8
  %2772 = add i32 %2771, %2769
  %2773 = getelementptr inbounds nuw i8, ptr %2764, i64 8
  %2774 = load ptr, ptr %2773, align 8
  %2775 = zext i32 %2772 to i64
  %2776 = getelementptr inbounds nuw [8 x i8], ptr %2774, i64 %2775
  %2777 = load ptr, ptr %2776, align 8
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2777) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2778:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2779 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2780 = load ptr, ptr %2779, align 8
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 56
  %2782 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2783 = load i32, ptr %2782, align 8
  %2784 = add nsw i32 %2783, -1
  store i32 %2784, ptr %2782, align 8
  %2785 = getelementptr inbounds nuw i8, ptr %2780, i64 8
  %2786 = load ptr, ptr %2781, align 8
  %2787 = add nsw i32 %2783, -2
  store i32 %2787, ptr %2782, align 8
  %2788 = getelementptr inbounds nuw i8, ptr %2786, i64 16
  %2789 = load i32, ptr %2788, align 8
  %2790 = add i32 %2789, %2787
  %2791 = load ptr, ptr %2785, align 8
  %2792 = zext i32 %2790 to i64
  %2793 = getelementptr inbounds nuw [8 x i8], ptr %2791, i64 %2792
  %2794 = load ptr, ptr %2793, align 8
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2794) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2795:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2796 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2797 = load ptr, ptr %2796, align 8
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 56
  %2799 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2800 = load i32, ptr %2799, align 8
  %2801 = add nsw i32 %2800, -1
  store i32 %2801, ptr %2799, align 8
  %2802 = getelementptr inbounds nuw i8, ptr %2797, i64 8
  %2803 = load ptr, ptr %2798, align 8
  %2804 = add nsw i32 %2800, -2
  store i32 %2804, ptr %2799, align 8
  %2805 = getelementptr inbounds nuw i8, ptr %2803, i64 16
  %2806 = load i32, ptr %2805, align 8
  %2807 = add i32 %2806, %2804
  %2808 = load ptr, ptr %2802, align 8
  %2809 = zext i32 %2807 to i64
  %2810 = getelementptr inbounds nuw [8 x i8], ptr %2808, i64 %2809
  %2811 = load ptr, ptr %2810, align 8
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2811) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2812:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2813 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 56
  %2816 = load ptr, ptr %2815, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2818 = load i32, ptr %2817, align 8
  %2819 = add i32 %2818, -1
  %2820 = getelementptr inbounds nuw i8, ptr %2816, i64 16
  %2821 = load i32, ptr %2820, align 8
  %2822 = add i32 %2819, %2821
  %2823 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2824 = load ptr, ptr %2823, align 8
  %2825 = zext i32 %2822 to i64
  %2826 = getelementptr inbounds nuw [8 x i8], ptr %2824, i64 %2825
  %2827 = load ptr, ptr %2826, align 8
  %2828 = tail call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2827, i8 noundef zeroext 12)
  %2829 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #16
  br i1 %2829, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %2830

2830:                                             ; preds = %2812
  %2831 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2832 = load ptr, ptr %2831, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 162
  %2834 = load i8, ptr %2833, align 2
  %2835 = trunc i8 %2834 to i1
  br i1 %2835, label %2836, label %2837

2836:                                             ; preds = %2830
  tail call void @_ZN8GraphKit42uncommon_trap_if_should_post_on_exceptionsEN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 13, i1 noundef zeroext false) #16
  br label %2837

2837:                                             ; preds = %2836, %2830
  %2838 = load ptr, ptr %2813, align 8
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 56
  %2840 = load ptr, ptr %2839, align 8
  %2841 = load i32, ptr %2817, align 8
  %2842 = add i32 %2841, -1
  %2843 = getelementptr inbounds nuw i8, ptr %2840, i64 16
  %2844 = load i32, ptr %2843, align 8
  %2845 = add i32 %2842, %2844
  %2846 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2847 = load ptr, ptr %2846, align 8
  %2848 = zext i32 %2845 to i64
  %2849 = getelementptr inbounds nuw [8 x i8], ptr %2847, i64 %2848
  %2850 = load ptr, ptr %2849, align 8
  %2851 = tail call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2850) #16
  tail call void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2851) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2852:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %2853 = icmp eq i32 %28, 167
  %2854 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %2853, label %2855, label %2857

2855:                                             ; preds = %2852
  %2856 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2854)
  br label %2859

2857:                                             ; preds = %2852
  %2858 = tail call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2854)
  br label %2859

2859:                                             ; preds = %2857, %2855
  %2860 = phi i32 [ %2856, %2855 ], [ %2858, %2857 ]
  %2861 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2862 = load i32, ptr %2861, align 8
  %.not.i278 = icmp sgt i32 %2860, %2862
  br i1 %.not.i278, label %_ZN5Parse19maybe_add_safepointEi.exit279, label %2863

2863:                                             ; preds = %2859
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit279

_ZN5Parse19maybe_add_safepointEi.exit279:         ; preds = %2859, %2863
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2860) #16
  %2864 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2865 = load ptr, ptr %2864, align 8
  %2866 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %2865, i32 noundef %2860) #16
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  %2868 = load i32, ptr %2867, align 8
  %.not = icmp eq i32 %2868, 1
  br i1 %.not, label %2869, label %_ZN7Compile16check_node_countEjPKc.exit.thread

2869:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit279
  %2870 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2871 = load ptr, ptr %2870, align 8
  %2872 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %2871) #16
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 52
  %2874 = load i8, ptr %2873, align 4
  %2875 = icmp eq i8 %2874, 2
  br i1 %2875, label %2876, label %_ZN7Compile16check_node_countEjPKc.exit.thread

2876:                                             ; preds = %2869
  %2877 = load i32, ptr %2861, align 8
  %2878 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %2872, i32 noundef %2877, ptr noundef null) #16
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 8
  %2880 = load ptr, ptr %2879, align 8
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 8
  %2882 = load i64, ptr %2881, align 8
  %2883 = trunc i64 %2882 to i32
  %2884 = load ptr, ptr %2870, align 8
  %2885 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %2884, i32 noundef %2883, float noundef 1.000000e+00) #16
  %2886 = getelementptr inbounds nuw i8, ptr %2866, i64 16
  store i32 %2885, ptr %2886, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2887:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %2888

2888:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %2887
  %.0213 = phi i32 [ 4, %2887 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %2889 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2890 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2889)
  %2891 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2892 = load i32, ptr %2891, align 8
  %.not.i280 = icmp sgt i32 %2890, %2892
  br i1 %.not.i280, label %_ZN5Parse19maybe_add_safepointEi.exit281, label %2893

2893:                                             ; preds = %2888
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit281

_ZN5Parse19maybe_add_safepointEi.exit281:         ; preds = %2888, %2893
  %2894 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2895 = load ptr, ptr %2894, align 8
  %2896 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %2895, i8 noundef zeroext 12) #16
  %2897 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2898 = load ptr, ptr %2897, align 8
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 56
  %2900 = load ptr, ptr %2899, align 8
  %2901 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2902 = load i32, ptr %2901, align 8
  %2903 = add nsw i32 %2902, -1
  store i32 %2903, ptr %2901, align 8
  %2904 = getelementptr inbounds nuw i8, ptr %2900, i64 16
  %2905 = load i32, ptr %2904, align 8
  %2906 = add i32 %2905, %2903
  %2907 = getelementptr inbounds nuw i8, ptr %2898, i64 8
  %2908 = load ptr, ptr %2907, align 8
  %2909 = zext i32 %2906 to i64
  %2910 = getelementptr inbounds nuw [8 x i8], ptr %2908, i64 %2909
  %2911 = load ptr, ptr %2910, align 8
  %2912 = load ptr, ptr %2894, align 8
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 40
  %2914 = load ptr, ptr %2913, align 8
  %2915 = getelementptr inbounds nuw i8, ptr %2911, i64 40
  %2916 = load i32, ptr %2915, align 8
  %2917 = getelementptr inbounds nuw i8, ptr %2914, i64 16
  %2918 = load ptr, ptr %2917, align 8
  %2919 = zext i32 %2916 to i64
  %2920 = getelementptr inbounds nuw [8 x i8], ptr %2918, i64 %2919
  %2921 = load ptr, ptr %2920, align 8
  %2922 = load ptr, ptr %2921, align 8
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 112
  %2924 = load ptr, ptr %2923, align 8
  %2925 = tail call noundef zeroext i1 %2924(ptr noundef nonnull align 8 dereferenceable(20) %2921) #16
  br i1 %2925, label %2939, label %2926

2926:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit281
  %2927 = load ptr, ptr %4, align 8
  %2928 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2929 = load ptr, ptr %2928, align 8
  %2930 = load i32, ptr %2891, align 8
  %2931 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %2927, ptr noundef %2929, i32 noundef %2930, i32 noundef 20) #16
  br i1 %2931, label %2939, label %2932

2932:                                             ; preds = %2926
  %2933 = load i32, ptr %2901, align 8
  %2934 = add nsw i32 %2933, 1
  store i32 %2934, ptr %2901, align 8
  %2935 = load ptr, ptr %4, align 8
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 744
  %2937 = load ptr, ptr %2936, align 8
  store ptr %2937, ptr %3, align 8
  %2938 = call noundef ptr @_ZN8GraphKit14null_check_oopEP4NodePS1_bbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %2911, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %.sink.split

2939:                                             ; preds = %2926, %_ZN5Parse19maybe_add_safepointEi.exit281
  %2940 = load ptr, ptr %2894, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 40
  %2942 = load ptr, ptr %2941, align 8
  %2943 = load i32, ptr %2915, align 8
  %2944 = getelementptr inbounds nuw i8, ptr %2942, i64 16
  %2945 = load ptr, ptr %2944, align 8
  %2946 = zext i32 %2943 to i64
  %2947 = getelementptr inbounds nuw [8 x i8], ptr %2945, i64 %2946
  %2948 = load ptr, ptr %2947, align 8
  %2949 = load ptr, ptr %2948, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 120
  %2951 = load ptr, ptr %2950, align 8
  %2952 = tail call noundef zeroext i1 %2951(ptr noundef nonnull align 8 dereferenceable(20) %2948) #16
  br i1 %2952, label %2953, label %2965

2953:                                             ; preds = %2939
  %2954 = load ptr, ptr %4, align 8
  %2955 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2956 = load ptr, ptr %2955, align 8
  %2957 = load i32, ptr %2891, align 8
  %2958 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %2954, ptr noundef %2956, i32 noundef %2957, i32 noundef 21) #16
  br i1 %2958, label %2965, label %2959

2959:                                             ; preds = %2953
  %2960 = load i32, ptr %2901, align 8
  %2961 = add nsw i32 %2960, 1
  store i32 %2961, ptr %2901, align 8
  %2962 = tail call noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %2911, i8 noundef zeroext 12)
  br label %.sink.split

.sink.split:                                      ; preds = %2932, %2959
  %.0.ph = phi ptr [ %2938, %2932 ], [ %2962, %2959 ]
  %2963 = load i32, ptr %2901, align 8
  %2964 = add nsw i32 %2963, -1
  store i32 %2964, ptr %2901, align 8
  br label %2965

2965:                                             ; preds = %.sink.split, %2939, %2953
  %.0 = phi ptr [ %2911, %2953 ], [ %2911, %2939 ], [ %.0.ph, %.sink.split ]
  %2966 = load ptr, ptr %2894, align 8
  %2967 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %2968 = icmp eq ptr %2967, null
  br i1 %2968, label %2971, label %2969

2969:                                             ; preds = %2965
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2967, ptr noundef null, ptr noundef %.0, ptr noundef %2896) #16
  %2970 = getelementptr inbounds nuw i8, ptr %2967, i64 44
  store i32 192, ptr %2970, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %2967, align 8
  br label %2971

2971:                                             ; preds = %2969, %2965
  %2972 = load ptr, ptr %2966, align 8
  %2973 = load ptr, ptr %2972, align 8
  %2974 = call noundef ptr %2973(ptr noundef nonnull align 8 dereferenceable(2400) %2966, ptr noundef %2967) #16
  call void @_ZN5Parse9do_ifnullEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.0213, ptr noundef %2974)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2975:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %2976

2976:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %2975
  %.1 = phi i32 [ 4, %2975 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %2977 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2978 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2977)
  %2979 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2980 = load i32, ptr %2979, align 8
  %.not.i282 = icmp sgt i32 %2978, %2980
  br i1 %.not.i282, label %_ZN5Parse19maybe_add_safepointEi.exit283, label %2981

2981:                                             ; preds = %2976
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit283

_ZN5Parse19maybe_add_safepointEi.exit283:         ; preds = %2976, %2981
  %2982 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2983 = load ptr, ptr %2982, align 8
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 56
  %2985 = load ptr, ptr %2984, align 8
  %2986 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2987 = load i32, ptr %2986, align 8
  %2988 = add nsw i32 %2987, -1
  store i32 %2988, ptr %2986, align 8
  %2989 = getelementptr inbounds nuw i8, ptr %2985, i64 16
  %2990 = load i32, ptr %2989, align 8
  %2991 = add i32 %2990, %2988
  %2992 = getelementptr inbounds nuw i8, ptr %2983, i64 8
  %2993 = load ptr, ptr %2992, align 8
  %2994 = zext i32 %2991 to i64
  %2995 = getelementptr inbounds nuw [8 x i8], ptr %2993, i64 %2994
  %2996 = load ptr, ptr %2995, align 8
  %2997 = load ptr, ptr %2984, align 8
  %2998 = add nsw i32 %2987, -2
  store i32 %2998, ptr %2986, align 8
  %2999 = getelementptr inbounds nuw i8, ptr %2997, i64 16
  %3000 = load i32, ptr %2999, align 8
  %3001 = add i32 %3000, %2998
  %3002 = load ptr, ptr %2992, align 8
  %3003 = zext i32 %3001 to i64
  %3004 = getelementptr inbounds nuw [8 x i8], ptr %3002, i64 %3003
  %3005 = load ptr, ptr %3004, align 8
  %3006 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3007 = load ptr, ptr %3006, align 8
  %3008 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %3009 = icmp eq ptr %3008, null
  br i1 %3009, label %3012, label %3010

3010:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit283
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %3008, ptr noundef null, ptr noundef %3005, ptr noundef %2996) #16
  %3011 = getelementptr inbounds nuw i8, ptr %3008, i64 44
  store i32 192, ptr %3011, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %3008, align 8
  br label %3012

3012:                                             ; preds = %3010, %_ZN5Parse19maybe_add_safepointEi.exit283
  %3013 = load ptr, ptr %3007, align 8
  %3014 = load ptr, ptr %3013, align 8
  %3015 = tail call noundef ptr %3014(ptr noundef nonnull align 8 dereferenceable(2400) %3007, ptr noundef %3008) #16
  %3016 = tail call noundef ptr @_ZN5Parse23optimize_cmp_with_klassEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %3015)
  tail call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.1, ptr noundef %3016)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3017:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3022

3018:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3022

3019:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3022

3020:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3022

3021:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3022

3022:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %3021, %3020, %3019, %3018, %3017
  %.2 = phi i32 [ 7, %3021 ], [ 4, %3017 ], [ 3, %3018 ], [ 5, %3019 ], [ 1, %3020 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %3023 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3024 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3023)
  %3025 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3026 = load i32, ptr %3025, align 8
  %.not.i284 = icmp sgt i32 %3024, %3026
  br i1 %.not.i284, label %_ZN5Parse19maybe_add_safepointEi.exit285, label %3027

3027:                                             ; preds = %3022
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit285

_ZN5Parse19maybe_add_safepointEi.exit285:         ; preds = %3022, %3027
  %3028 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3029 = load ptr, ptr %3028, align 8
  %3030 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %3029, i32 noundef 0) #16
  %3031 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3032 = load ptr, ptr %3031, align 8
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 56
  %3034 = load ptr, ptr %3033, align 8
  %3035 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3036 = load i32, ptr %3035, align 8
  %3037 = add nsw i32 %3036, -1
  store i32 %3037, ptr %3035, align 8
  %3038 = getelementptr inbounds nuw i8, ptr %3034, i64 16
  %3039 = load i32, ptr %3038, align 8
  %3040 = add i32 %3039, %3037
  %3041 = getelementptr inbounds nuw i8, ptr %3032, i64 8
  %3042 = load ptr, ptr %3041, align 8
  %3043 = zext i32 %3040 to i64
  %3044 = getelementptr inbounds nuw [8 x i8], ptr %3042, i64 %3043
  %3045 = load ptr, ptr %3044, align 8
  %3046 = load ptr, ptr %3028, align 8
  %3047 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %3048 = icmp eq ptr %3047, null
  br i1 %3048, label %3051, label %3049

3049:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit285
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %3047, ptr noundef null, ptr noundef %3045, ptr noundef %3030) #16
  %3050 = getelementptr inbounds nuw i8, ptr %3047, i64 44
  store i32 192, ptr %3050, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %3047, align 8
  br label %3051

3051:                                             ; preds = %3049, %_ZN5Parse19maybe_add_safepointEi.exit285
  %3052 = load ptr, ptr %3046, align 8
  %3053 = load ptr, ptr %3052, align 8
  %3054 = tail call noundef ptr %3053(ptr noundef nonnull align 8 dereferenceable(2400) %3046, ptr noundef %3047) #16
  tail call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.2, ptr noundef %3054)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3055:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3060

3056:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3060

3057:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3060

3058:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3060

3059:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3060

3060:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %3059, %3058, %3057, %3056, %3055
  %.3 = phi i32 [ 7, %3059 ], [ 4, %3055 ], [ 3, %3056 ], [ 5, %3057 ], [ 1, %3058 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %3061 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3062 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3061)
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3064 = load i32, ptr %3063, align 8
  %.not.i286 = icmp sgt i32 %3062, %3064
  br i1 %.not.i286, label %_ZN5Parse19maybe_add_safepointEi.exit287, label %3065

3065:                                             ; preds = %3060
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN5Parse19maybe_add_safepointEi.exit287

_ZN5Parse19maybe_add_safepointEi.exit287:         ; preds = %3060, %3065
  %3066 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3067 = load ptr, ptr %3066, align 8
  %3068 = getelementptr inbounds nuw i8, ptr %3067, i64 56
  %3069 = load ptr, ptr %3068, align 8
  %3070 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3071 = load i32, ptr %3070, align 8
  %3072 = add nsw i32 %3071, -1
  store i32 %3072, ptr %3070, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3074 = load i32, ptr %3073, align 8
  %3075 = add i32 %3074, %3072
  %3076 = getelementptr inbounds nuw i8, ptr %3067, i64 8
  %3077 = load ptr, ptr %3076, align 8
  %3078 = zext i32 %3075 to i64
  %3079 = getelementptr inbounds nuw [8 x i8], ptr %3077, i64 %3078
  %3080 = load ptr, ptr %3079, align 8
  %3081 = load ptr, ptr %3068, align 8
  %3082 = add nsw i32 %3071, -2
  store i32 %3082, ptr %3070, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %3081, i64 16
  %3084 = load i32, ptr %3083, align 8
  %3085 = add i32 %3084, %3082
  %3086 = load ptr, ptr %3076, align 8
  %3087 = zext i32 %3085 to i64
  %3088 = getelementptr inbounds nuw [8 x i8], ptr %3086, i64 %3087
  %3089 = load ptr, ptr %3088, align 8
  %3090 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3091 = load ptr, ptr %3090, align 8
  %3092 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #16
  %3093 = icmp eq ptr %3092, null
  br i1 %3093, label %3096, label %3094

3094:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit287
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %3092, ptr noundef null, ptr noundef %3089, ptr noundef %3080) #16
  %3095 = getelementptr inbounds nuw i8, ptr %3092, i64 44
  store i32 192, ptr %3095, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %3092, align 8
  br label %3096

3096:                                             ; preds = %3094, %_ZN5Parse19maybe_add_safepointEi.exit287
  %3097 = load ptr, ptr %3091, align 8
  %3098 = load ptr, ptr %3097, align 8
  %3099 = tail call noundef ptr %3098(ptr noundef nonnull align 8 dereferenceable(2400) %3091, ptr noundef %3092) #16
  tail call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.3, ptr noundef %3099)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3100:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse14do_tableswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3101:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_lookupswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3102:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse7do_callEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3103:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3104:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse13do_instanceofEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3105:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse12do_anewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3106:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %3107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3108 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %3107)
  %3109 = trunc i32 %3108 to i8
  tail call void @_ZN5Parse11do_newarrayE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %3109) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3110:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse17do_multianewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3111:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse6do_newEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3112:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse6do_jsrEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3113:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse6do_retEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3114:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse16do_monitor_enterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3115:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_monitor_exitEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3116:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull @.str.22) #16
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3117:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %3118 = load ptr, ptr @tty, align 8
  %3119 = sext i32 %28 to i64
  %3120 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %3119
  %3121 = load ptr, ptr %3120, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3118, ptr noundef nonnull @.str.23, ptr noundef %3121) #16
  %3122 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3122, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.24, i32 noundef 2763) #17
  unreachable

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %24, %9, %2869, %_ZN5Parse19maybe_add_safepointEi.exit279, %2812, %2360, %2304, %1959, %1964, %1455, %1460, %859, %805, %752, %113, %111, %127, %125, %_ZN7Compile16check_node_countEjPKc.exit, %3116, %3115, %3114, %3113, %3112, %3111, %3110, %3106, %3105, %3104, %3103, %3102, %3101, %3100, %3096, %3051, %3012, %2971, %2876, %2837, %2795, %2778, %2762, %2761, %2753, %2725, %2699, %2659, %2640, %2621, %2617, %2591, %2564, %2535, %2486, %2449, %2412, %2356, %2300, %2263, %2228, %2193, %2157, %2120, %2083, %2046, %1998, %1921, %1893, %1856, %1818, %1780, %1743, %1717, %1692, %1666, %1640, %1614, %1589, %1563, %1538, %1492, %1418, %1383, %1347, %1311, %1276, %1250, %1216, %1182, %1147, %1112, %1077, %1042, %1007, %979, %944, %909, %855, %804, %803, %802, %801, %800, %799, %798, %797, %796, %795, %794, %793, %792, %791, %790, %789, %788, %787, %786, %785, %770, %709, %675, %650, %616, %591, %575, %550, %546, %542, %522, %504, %486, %468, %450, %431, %414, %397, %380, %363, %344, %327, %310, %293, %276, %273, %272, %271, %270, %269, %266, %265, %264, %263, %262, %247, %234, %221, %208, %196, %181, %168, %155, %142, %130, %100, %94, %88, %84, %80, %76, %72, %68, %64, %60, %55, %51, %46, %41, %37, %33, %29
  ret void
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream15get_constant_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %4, -54
  br i1 %.not.i.i.i, label %5, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #16
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %1, %5
  %7 = phi ptr [ %3, %1 ], [ %.pre, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %10
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream15get_constant_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %.not.i.i.i = icmp eq i8 %5, -54
  br i1 %.not.i.i.i, label %6, label %_ZNK16ciBytecodeStream8bytecodeEv.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %4) #16
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNK16ciBytecodeStream8bytecodeEv.exit

_ZNK16ciBytecodeStream8bytecodeEv.exit:           ; preds = %2, %6
  %8 = phi ptr [ %4, %2 ], [ %.pre, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 32
  %sext = add i64 %14, -8589934592
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %.0.i.i.i.i = load i16, ptr %16, align 1
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %18 = sext i16 %17 to i32
  ret i32 %18
}

declare { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10ciConstant9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4Type18make_from_constantE10ciConstantbibb(i8, i64, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %_ZN8GraphKit4pushEP4Node.exit [
    i32 1, label %7
    i32 2, label %57
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i.i = phi ptr [ %31, %27 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i, label %35, label %32, !llvm.loop !6

35:                                               ; preds = %32
  %36 = add i32 %29, -1
  store i32 %36, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %35, %23, %7
  store ptr %2, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %2, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %40

40:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8GraphKit4pushEP4Node.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %46) #16
  %.pre.i.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %9, ptr %56, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

57:                                               ; preds = %3
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2)
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %51, %40, %_ZN4Node7del_outEPS_.exit.i.i.i, %3, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %3 = tail call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2) #16
  %4 = add i8 %3, -103
  %switch.selectcmp = icmp ult i8 %4, 4
  ret i1 %switch.selectcmp
}

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %9, -54
  br i1 %6, label %10, label %22

10:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #16
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 128
  %.not.i.i = icmp eq i16 %19, 0
  %.0.i.i.i.i.i = load i16, ptr %15, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %20, i16 %.0.i.i.i.i.i
  %21 = zext i16 %.0.i.i to i32
  br label %28

22:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %23, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

23:                                               ; preds = %22
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #16
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

_ZNK16ciBytecodeStream12get_index_u1Ev.exit:      ; preds = %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u1Ev.exit, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit
  %29 = phi i32 [ %21, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ], [ %27, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %16
  %21 = load ptr, ptr %10, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  br label %34

34:                                               ; preds = %34, %29
  %.0.i.i.i.i = phi ptr [ %33, %29 ], [ %35, %34 ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i.i, label %37, label %34, !llvm.loop !6

37:                                               ; preds = %34
  %38 = add i32 %31, -1
  store i32 %38, ptr %30, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %35, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %37, %25, %2
  store ptr %14, ptr %23, align 8
  %.not8.i.i.i = icmp eq ptr %14, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %42

42:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8GraphKit4pushEP4Node.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %48) #16
  %.pre.i.i.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i.i.i = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %.pre2.i.i.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i.i.i, %52 ], [ %44, %46 ]
  %56 = add i32 %54, 1
  store i32 %56, ptr %47, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %4, ptr %58, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %42, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 744
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %15, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i1 = icmp eq ptr %75, null
  br i1 %.not.i.i.i1, label %_ZN4Node7del_outEPS_.exit.i.i.i4, label %76

76:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4Node7del_outEPS_.exit.i.i.i4, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %83
  br label %85

85:                                               ; preds = %85, %80
  %.0.i.i.i.i2 = phi ptr [ %84, %80 ], [ %86, %85 ]
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i.i2, i64 -8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i3 = icmp eq ptr %87, %63
  br i1 %.not.i.i.i.i3, label %88, label %85, !llvm.loop !6

88:                                               ; preds = %85
  %89 = add i32 %82, -1
  store i32 %89, ptr %81, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %86, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i4

_ZN4Node7del_outEPS_.exit.i.i.i4:                 ; preds = %88, %76, %_ZN8GraphKit4pushEP4Node.exit
  store ptr %62, ptr %74, align 8
  %.not8.i.i.i5 = icmp eq ptr %62, null
  br i1 %.not8.i.i.i5, label %_ZN8GraphKit4pushEP4Node.exit8, label %93

93:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i4
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN8GraphKit4pushEP4Node.exit8, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %99) #16
  %.pre.i.i.i.i6 = load ptr, ptr %94, align 8
  %.pre2.i.i.i.i7 = load i32, ptr %98, align 8
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %.pre2.i.i.i.i7, %103 ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i.i.i.i6, %103 ], [ %95, %97 ]
  %107 = add i32 %105, 1
  store i32 %107, ptr %98, align 8
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %63, ptr %109, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit8

_ZN8GraphKit4pushEP4Node.exit8:                   ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i4, %93, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %7, i32 noundef %1, ptr noundef %2) #16
  %8 = add nsw i32 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef %15, i32 noundef %8, ptr noundef %12) #16
  ret void
}

declare noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2INode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2INode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2DNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2DNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2LNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2LNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream13next_get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i, ptr %7, ptr %3
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i = icmp eq i8 %9, -54
  br i1 %.not.i.i.i, label %10, label %_ZNK16ciBytecodeStream13next_bytecodeEv.exit

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #16
  br label %_ZNK16ciBytecodeStream13next_bytecodeEv.exit

_ZNK16ciBytecodeStream13next_bytecodeEv.exit:     ; preds = %1, %10
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.0.i.i.i.i = load i16, ptr %16, align 1
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, %15
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #16
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2DNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_iinc_conEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %9, -54
  br i1 %6, label %10, label %23

10:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream15get_constant_u2Eb.exit

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #16
  %.pre.i = load ptr, ptr %7, align 8
  %.pre5 = load ptr, ptr %2, align 8
  br label %_ZNK16ciBytecodeStream15get_constant_u2Eb.exit

_ZNK16ciBytecodeStream15get_constant_u2Eb.exit:   ; preds = %10, %11
  %13 = phi ptr [ %3, %10 ], [ %.pre5, %11 ]
  %14 = phi ptr [ %8, %10 ], [ %.pre.i, %11 ]
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %17, 32
  %sext.i = add i64 %18, -8589934592
  %19 = ashr exact i64 %sext.i, 32
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %.0.i.i.i.i.i = load i16, ptr %20, align 1
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %22 = sext i16 %21 to i32
  br label %36

23:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %24, label %_ZNK16ciBytecodeStream15get_constant_u1Ev.exit

24:                                               ; preds = %23
  %25 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #16
  %.pre.i4 = load ptr, ptr %7, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNK16ciBytecodeStream15get_constant_u1Ev.exit

_ZNK16ciBytecodeStream15get_constant_u1Ev.exit:   ; preds = %23, %24
  %26 = phi ptr [ %3, %23 ], [ %.pre, %24 ]
  %27 = phi ptr [ %8, %23 ], [ %.pre.i4, %24 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %29, -1
  %31 = add i64 %28, %30
  %sext.i3 = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i3, 32
  %33 = getelementptr inbounds i8, ptr %8, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  br label %36

36:                                               ; preds = %_ZNK16ciBytecodeStream15get_constant_u1Ev.exit, %_ZNK16ciBytecodeStream15get_constant_u2Eb.exit
  %37 = phi i32 [ %22, %_ZNK16ciBytecodeStream15get_constant_u2Eb.exit ], [ %35, %_ZNK16ciBytecodeStream15get_constant_u1Ev.exit ]
  ret i32 %37
}

declare void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit42uncommon_trap_if_should_post_on_exceptionsEN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14null_check_oopEP4NodePS1_bbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(20) %14) #16
  %19 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %18) #16
  ret ptr %19
}

declare void @_ZN5Parse7do_callEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5Parse12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5Parse13do_instanceofEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5Parse12do_anewarrayEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5Parse11do_newarrayE9BasicType(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5Parse17do_multianewarrayEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5Parse6do_newEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5Parse16do_monitor_enterEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5Parse15do_monitor_exitEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
