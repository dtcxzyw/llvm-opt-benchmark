; ModuleID = 'bench/openjdk/original/parse2.ll'
source_filename = "bench/openjdk/original/parse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.SwitchRange = type { i32, i32, i32, float }
%class.GrowableArray.20 = type { %class.GrowableArrayWithAllocator.21, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.21 = type { %class.GrowableArrayView.22 }
%class.GrowableArrayView.22 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.SwitchRanges = type { ptr, ptr, ptr, float, i32 }
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

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE9expand_toEi = comdat any

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
  %6 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
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
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %26 = icmp eq ptr %24, %25
  %spec.select = select i1 %26, i8 4, i8 %1
  %27 = zext i8 %spec.select to i64
  %28 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %23, ptr noundef %5, ptr noundef %29, ptr noundef %24, i8 noundef zeroext %spec.select, i64 noundef 17182228480) #15
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
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
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
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
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
  %61 = getelementptr inbounds nuw ptr, ptr %48, i64 %60
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %69) #15
  %.pre.i.i.i.i = load ptr, ptr %64, align 8
  %.pre2.i.i.i.i = load i32, ptr %68, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %.pre2.i.i.i.i, %73 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i.i.i, %73 ], [ %65, %67 ]
  %77 = add i32 %75, 1
  store i32 %77, ptr %68, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %reass.sub83 = sub i32 %11, %2
  %22 = add i32 %reass.sub83, -2
  %23 = add i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %24
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
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(20) %37) #15
  %42 = xor i1 %41, true
  %43 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %26, i8 noundef zeroext 13, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %42) #15
  %44 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
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
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
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
  %.not88 = icmp eq i32 %73, 21
  br i1 %.not88, label %75, label %_ZNK4Type8make_ptrEv.exit.thread

75:                                               ; preds = %_ZNK4Type8make_ptrEv.exit.thread78
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(80) %74) #15
  %80 = tail call noundef ptr @_ZN15ciInstanceKlass24unique_concrete_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %79) #15
  %.not52 = icmp eq ptr %80, null
  br i1 %.not52, label %_ZNK4Type8make_ptrEv.exit.thread, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(80) %74) #15
  %86 = tail call noundef ptr @_ZN4Type14get_const_typeEP6ciTypeNS_17InterfaceHandlingE(ptr noundef %85, i32 noundef 1) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef %90, i1 noundef zeroext true) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(20) %93) #15
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
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
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
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %121, ptr noundef nonnull @.str) #15
  br label %123

123:                                              ; preds = %117, %122, %113, %_ZNK4Type8make_ptrEv.exit.thread
  %.043 = phi i1 [ false, %122 ], [ false, %117 ], [ true, %113 ], [ true, %_ZNK4Type8make_ptrEv.exit.thread ]
  %124 = load ptr, ptr %60, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(89) %60) #15
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %60, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(80) %60) #15
  %133 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -75, ptr noundef %132, ptr noundef nonnull @.str.4, i1 noundef zeroext false, i1 noundef zeroext false) #15
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
  %145 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %144, i32 noundef 0) #15
  br label %201

146:                                              ; preds = %139
  %147 = tail call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %43) #15
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
  %166 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %155, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %163, %165
  %.0.i.i.i = phi ptr [ %159, %163 ], [ %166, %165 ]
  %167 = icmp eq ptr %.0.i.i.i, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %21, ptr noundef %147) #15
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %169, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i, align 8
  br label %170

170:                                              ; preds = %168, %_ZN4NodenwEm.exit
  %171 = load ptr, ptr %148, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(2400) %148, ptr noundef %.0.i.i.i) #15
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
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit56

_ZN4NodenwEm.exit56:                              ; preds = %189, %191
  %.0.i.i.i55 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i55, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %_ZN4NodenwEm.exit56
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i55, ptr noundef null, ptr noundef %173) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i55, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 52
  store i32 3, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 44
  store i32 256, ptr %196, align 4
  br label %197

197:                                              ; preds = %194, %_ZN4NodenwEm.exit56
  %198 = load ptr, ptr %174, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef %.0.i.i.i55) #15
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
  %219 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %208, i64 noundef 64, i32 noundef 0) #15
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
  tail call void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i58, ptr noundef %225, ptr noundef %.044, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00) #15
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV14RangeCheckNode, i64 16), ptr %.0.i.i.i58, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 44
  store i32 85, ptr %226, align 4
  br label %_ZN4NodenwEm.exit59._crit_edge

_ZN4NodenwEm.exit59._crit_edge:                   ; preds = %_ZN4NodenwEm.exit59, %221
  %227 = load ptr, ptr %27, align 8
  %228 = load ptr, ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTV14RangeCheckNode, i64 80), align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i58, ptr noundef %227) #15
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8
  %.not.i.i = icmp ult i32 %233, %235
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %236

236:                                              ; preds = %_ZN4NodenwEm.exit59._crit_edge
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef %233) #15
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN4NodenwEm.exit59._crit_edge, %236
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef %251) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %253, %244
  %254 = and i32 %250, 31
  %255 = shl nuw i32 1, %254
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = zext nneg i32 %251 to i64
  %259 = getelementptr inbounds nuw i32, ptr %257, i64 %258
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %248, i32 noundef %265) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %269, %263
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %265 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
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
  %292 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit63

_ZN4NodenwEm.exit63:                              ; preds = %289, %291
  %.0.i.i.i62 = phi ptr [ %285, %289 ], [ %292, %291 ]
  %293 = icmp eq ptr %.0.i.i.i62, null
  br i1 %293, label %301, label %294

294:                                              ; preds = %_ZN4NodenwEm.exit63
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i62, ptr noundef nonnull %.0.i.i.i58) #15
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
  %304 = tail call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(2400) %274, ptr noundef %.0.i.i.i62) #15
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
  %317 = getelementptr inbounds nuw ptr, ptr %311, i64 %316
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
  %324 = getelementptr inbounds nuw ptr, ptr %311, i64 %323
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef %332) #15
  %.pre.i.i.i.i = load ptr, ptr %327, align 8
  %.pre2.i.i.i.i = load i32, ptr %331, align 8
  br label %337

337:                                              ; preds = %336, %330
  %338 = phi i32 [ %.pre2.i.i.i.i, %336 ], [ %332, %330 ]
  %339 = phi ptr [ %.pre.i.i.i.i, %336 ], [ %328, %330 ]
  %340 = add i32 %338, 1
  store i32 %340, ptr %331, align 8
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %341
  store ptr %305, ptr %342, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %326, %337
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #15
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
  %361 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %350, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit68

_ZN4NodenwEm.exit68:                              ; preds = %358, %360
  %.0.i.i.i67 = phi ptr [ %354, %358 ], [ %361, %360 ]
  %362 = icmp eq ptr %.0.i.i.i67, null
  br i1 %362, label %370, label %363

363:                                              ; preds = %_ZN4NodenwEm.exit68
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i67, ptr noundef nonnull %.0.i.i.i58) #15
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
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(2400) %343, ptr noundef %.0.i.i.i67) #15
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
  %386 = getelementptr inbounds nuw ptr, ptr %380, i64 %385
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
  %393 = getelementptr inbounds nuw ptr, ptr %380, i64 %392
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %373, i32 noundef %401) #15
  %.pre.i.i.i.i74 = load ptr, ptr %396, align 8
  %.pre2.i.i.i.i75 = load i32, ptr %400, align 8
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i32 [ %.pre2.i.i.i.i75, %405 ], [ %401, %399 ]
  %408 = phi ptr [ %.pre.i.i.i.i74, %405 ], [ %397, %399 ]
  %409 = add i32 %407, 1
  store i32 %409, ptr %400, align 8
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %408, i64 %410
  store ptr %374, ptr %411, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit76

_ZN8GraphKit11set_controlEP4Node.exit76:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i72, %395, %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316) %413) #15
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit76
  %416 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -28, ptr noundef null, ptr noundef nonnull @.str.5, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %418

417:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit76
  call void @_ZN8GraphKit13builtin_throwEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3) #15
  br label %418

418:                                              ; preds = %417, %415
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  br label %419

419:                                              ; preds = %418, %138
  %420 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
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
  %431 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %43, ptr noundef %21, i8 noundef zeroext %1, ptr noundef %64, ptr noundef %430) #15
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
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
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %32
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #15
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
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
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
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
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
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
  %84 = getelementptr inbounds nuw ptr, ptr %71, i64 %83
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %92) #15
  %.pre.i.i.i.i7 = load ptr, ptr %87, align 8
  %.pre2.i.i.i.i8 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i.i8, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i7, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
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
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %32
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #15
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
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
  %10 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  switch i8 %1, label %23 [
    i8 12, label %12
    i8 11, label %14
    i8 7, label %14
  ]

12:                                               ; preds = %11
  tail call void @_ZN5Parse17array_store_checkEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  %13 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
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
  %36 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %35
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
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %52 = icmp eq ptr %50, %51
  %spec.select = select i1 %52, i8 4, i8 %1
  %53 = zext i8 %spec.select to i64
  %54 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %49, ptr noundef %9, ptr noundef %55, ptr noundef %.012, ptr noundef %50, i8 noundef zeroext %spec.select, i64 noundef 2359360) #15
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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(20) %14) #15
  %19 = xor i1 %18, true
  %20 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %19) #15
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #15
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %12, %2
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %24) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %28, %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
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
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %2) #15
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %31

31:                                               ; preds = %29, %_ZN4NodenwEm.exit
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %.0.i.i.i) #15
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
  %53 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %50, %52
  %.0.i.i.i10 = phi ptr [ %46, %50 ], [ %53, %52 ]
  %54 = icmp eq ptr %.0.i.i.i10, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i10, ptr noundef null, ptr noundef %34) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 52
  store i32 %3, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 44
  store i32 256, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %_ZN4NodenwEm.exit11
  %59 = load ptr, ptr %35, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %.0.i.i.i10) #15
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #15
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %29) #15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %40

40:                                               ; preds = %27
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37) #15
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %27, %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %57, %48
  %58 = and i32 %54, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %69) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %73, %67
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %.0.i.i.i, ptr %77, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveJVMState, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #15
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
  %26 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %1) #15
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
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %.0.i.i.i) #15
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
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %51
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
  %59 = getelementptr inbounds nuw ptr, ptr %46, i64 %58
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %67) #15
  %.pre.i.i.i.i = load ptr, ptr %62, align 8
  %.pre2.i.i.i.i = load i32, ptr %66, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre2.i.i.i.i, %71 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i.i.i, %71 ], [ %63, %65 ]
  %75 = add i32 %73, 1
  store i32 %75, ptr %66, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %40, ptr %77, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %61, %72
  br i1 %3, label %78, label %89

78:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, %84
  store i32 %87, ptr %85, align 8
  %88 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %90

89:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2) #15
  br label %90

90:                                               ; preds = %89, %78
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
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
  %109 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %106, %108
  %.0.i.i.i9 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i9, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit10
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i9, ptr noundef %1) #15
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
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %.0.i.i.i9) #15
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
  %134 = getelementptr inbounds nuw ptr, ptr %128, i64 %133
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
  %141 = getelementptr inbounds nuw ptr, ptr %128, i64 %140
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %149) #15
  %.pre.i.i.i.i16 = load ptr, ptr %144, align 8
  %.pre2.i.i.i.i17 = load i32, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %.pre2.i.i.i.i17, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i.i.i16, %153 ], [ %145, %147 ]
  %157 = add i32 %155, 1
  store i32 %157, ptr %148, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  store ptr %122, ptr %159, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit18

_ZN8GraphKit11set_controlEP4Node.exit18:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i14, %143, %154
  ret void
}

declare void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse18jump_if_false_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveJVMState, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #15
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
  %26 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %1) #15
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
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %.0.i.i.i) #15
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
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %51
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
  %59 = getelementptr inbounds nuw ptr, ptr %46, i64 %58
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %67) #15
  %.pre.i.i.i.i = load ptr, ptr %62, align 8
  %.pre2.i.i.i.i = load i32, ptr %66, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre2.i.i.i.i, %71 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i.i.i, %71 ], [ %63, %65 ]
  %75 = add i32 %73, 1
  store i32 %75, ptr %66, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %40, ptr %77, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %61, %72
  br i1 %3, label %78, label %89

78:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, %84
  store i32 %87, ptr %85, align 8
  %88 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %90

89:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2) #15
  br label %90

90:                                               ; preds = %89, %78
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
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
  %109 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %106, %108
  %.0.i.i.i9 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i9, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit10
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i9, ptr noundef %1) #15
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
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %.0.i.i.i9) #15
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
  %134 = getelementptr inbounds nuw ptr, ptr %128, i64 %133
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
  %141 = getelementptr inbounds nuw ptr, ptr %128, i64 %140
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %149) #15
  %.pre.i.i.i.i16 = load ptr, ptr %144, align 8
  %.pre2.i.i.i.i17 = load i32, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %.pre2.i.i.i.i17, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i.i.i16, %153 ], [ %145, %147 ]
  %157 = add i32 %155, 1
  store i32 %157, ptr %148, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
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
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %16

15:                                               ; preds = %3
  tail call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #15
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
  %.0.i.i.i.i79 = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i79)
  %18 = sub nsw i32 %17, %15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp sgt i32 %13, %22
  br i1 %.not.i, label %_ZN5Parse19maybe_add_safepointEi.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %13) #15
  br label %284

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load i8, ptr @UseSwitchProfiling, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %30, i32 noundef %39, ptr noundef null) #15
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %spec.select = select i1 %45, ptr %40, ptr null
  br label %46

46:                                               ; preds = %41, %37, %34, %27
  %.0 = phi ptr [ null, %37 ], [ null, %34 ], [ null, %27 ], [ %spec.select, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %48, ptr noundef %49, i32 noundef %51, i32 noundef 22) #15
  %53 = add nuw nsw i32 %18, 3
  %54 = load i32, ptr %50, align 8
  %55 = icmp sle i32 %13, %54
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 4
  %58 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %57, i32 noundef 0) #15
  %.not72 = icmp eq i32 %.0.i.i.i.i, 128
  br i1 %.not72, label %.lr.ph, label %59

59:                                               ; preds = %46
  %.not73 = icmp eq ptr %.0, null
  br i1 %.not73, label %69, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = uitofp i32 %65 to float
  %.not74 = icmp eq i32 %.0.i.i.i.i79, -129
  %67 = select i1 %.not74, float 1.000000e+00, float 2.000000e+00
  %68 = fdiv float %66, %67
  br label %69

69:                                               ; preds = %60, %59
  %.065 = phi float [ %68, %60 ], [ 1.000000e+00, %59 ]
  %70 = add nsw i32 %15, -1
  store i32 -2147483648, ptr %58, align 4
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %13, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float %.065, ptr %73, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %46, %69
  %.093 = phi i32 [ -1, %46 ], [ 0, %69 ]
  %.not78 = icmp eq ptr %.0, null
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %75 = zext i32 %15 to i64
  %76 = add nuw i32 %18, 1
  %wide.trip.count107 = zext i32 %76 to i64
  br i1 %52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %121
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %121 ], [ 0, %.lr.ph ]
  %.063.in99.us = phi i1 [ %91, %121 ], [ %55, %.lr.ph ]
  %.197.us = phi i32 [ %.2.us, %121 ], [ %.093, %.lr.ph ]
  %77 = add nuw i64 %indvars.iv104, %75
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv104
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %.0.i.i.i.i.i80.us = load i32, ptr %86, align 1
  %87 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i80.us)
  %88 = add nsw i32 %87, %83
  %89 = load i32, ptr %50, align 8
  %90 = icmp sle i32 %88, %89
  %91 = or i1 %.063.in99.us, %90
  br i1 %.not78, label %101, label %92

92:                                               ; preds = %.lr.ph.split.us
  %93 = shl nuw nsw i64 %indvars.iv104, 1
  %94 = add nuw nsw i64 %93, 3
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw [1 x i64], ptr %96, i64 0, i64 %94
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = uitofp i32 %99 to float
  br label %101

101:                                              ; preds = %92, %.lr.ph.split.us
  %.064.us = phi float [ %100, %92 ], [ 1.000000e+00, %.lr.ph.split.us ]
  %102 = icmp slt i32 %.197.us, 0
  br i1 %102, label %._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge, label %103

._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge: ; preds = %101
  %.pre = trunc i64 %77 to i32
  br label %_ZN11SwitchRange6adjoinEiifb.exit.thread.us

103:                                              ; preds = %101
  %104 = zext nneg i32 %.197.us to i64
  %105 = getelementptr inbounds nuw %class.SwitchRange, ptr %58, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = trunc i64 %77 to i32
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %_ZN11SwitchRange6adjoinEiifb.exit.thread.us

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load i32, ptr %112, align 4
  %.not.i.i.us = icmp eq i32 %88, %113
  br i1 %.not.i.i.us, label %._crit_edge.i.i.us, label %_ZN11SwitchRange6adjoinEiifb.exit.thread.us

._crit_edge.i.i.us:                               ; preds = %111
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %105, i64 12
  %.pre.i.i.us = load float, ptr %.phi.trans.insert.i.i.us, align 4
  store i32 %108, ptr %106, align 4
  %114 = fadd float %.064.us, %.pre.i.i.us
  store float %114, ptr %.phi.trans.insert.i.i.us, align 4
  br label %121

_ZN11SwitchRange6adjoinEiifb.exit.thread.us:      ; preds = %._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge, %111, %103
  %.pre-phi = phi i32 [ %.pre, %._ZN11SwitchRange6adjoinEiifb.exit.thread.us_crit_edge ], [ %109, %111 ], [ %109, %103 ]
  %115 = add nsw i32 %.197.us, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %116
  store i32 %.pre-phi, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %.pre-phi, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %88, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store float %.064.us, ptr %120, align 4
  br label %121

121:                                              ; preds = %_ZN11SwitchRange6adjoinEiifb.exit.thread.us, %._crit_edge.i.i.us
  %.2.us = phi i32 [ %115, %_ZN11SwitchRange6adjoinEiifb.exit.thread.us ], [ %.197.us, %._crit_edge.i.i.us ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.lr.ph ]
  %.063.in99 = phi i1 [ %136, %176 ], [ %55, %.lr.ph ]
  %.197 = phi i32 [ %.2, %176 ], [ %.093, %.lr.ph ]
  %122 = add nuw i64 %indvars.iv, %75
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %.0.i.i.i.i.i80 = load i32, ptr %131, align 1
  %132 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i80)
  %133 = add nsw i32 %132, %128
  %134 = load i32, ptr %50, align 8
  %135 = icmp sle i32 %133, %134
  %136 = or i1 %.063.in99, %135
  br i1 %.not78, label %146, label %137

137:                                              ; preds = %.lr.ph.split
  %138 = shl nuw nsw i64 %indvars.iv, 1
  %139 = add nuw nsw i64 %138, 3
  %140 = load ptr, ptr %74, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw [1 x i64], ptr %141, i64 0, i64 %139
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = uitofp i32 %144 to float
  br label %146

146:                                              ; preds = %137, %.lr.ph.split
  %.064 = phi float [ %145, %137 ], [ 1.000000e+00, %.lr.ph.split ]
  %147 = icmp slt i32 %.197, 0
  br i1 %147, label %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, label %148

._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge: ; preds = %146
  %.pre111 = trunc i64 %122 to i32
  br label %_ZN11SwitchRange6adjoinEiifb.exit.thread

148:                                              ; preds = %146
  %149 = zext nneg i32 %.197 to i64
  %150 = getelementptr inbounds nuw %class.SwitchRange, ptr %58, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = trunc i64 %122 to i32
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

156:                                              ; preds = %148
  %157 = fcmp oeq float %.064, 0.000000e+00
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %159 = load float, ptr %158, align 4
  %160 = fcmp une float %159, 0.000000e+00
  br i1 %157, label %161, label %166

161:                                              ; preds = %156
  br i1 %160, label %_ZN11SwitchRange6adjoinEiifb.exit.thread, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load i32, ptr %163, align 4
  %.not10.i.i = icmp eq i32 %133, %164
  br i1 %.not10.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %165

165:                                              ; preds = %162
  store i32 2147483647, ptr %163, align 4
  br label %_ZN11SwitchRange6adjoinEiifb.exit

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %168 = load i32, ptr %167, align 4
  %.not9.i.i = icmp eq i32 %133, %168
  %or.cond.i.i = select i1 %160, i1 %.not9.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

_ZN11SwitchRange6adjoinEiifb.exit:                ; preds = %162, %165, %166
  store i32 %153, ptr %151, align 4
  %169 = fadd float %.064, %159
  store float %169, ptr %158, align 4
  br label %176

_ZN11SwitchRange6adjoinEiifb.exit.thread:         ; preds = %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, %148, %166, %161
  %.pre-phi112 = phi i32 [ %.pre111, %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge ], [ %154, %148 ], [ %154, %166 ], [ %154, %161 ]
  %170 = add nsw i32 %.197, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %171
  store i32 %.pre-phi112, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %.pre-phi112, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %133, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store float %.064, ptr %175, align 4
  br label %176

176:                                              ; preds = %_ZN11SwitchRange6adjoinEiifb.exit, %_ZN11SwitchRange6adjoinEiifb.exit.thread
  %.2 = phi i32 [ %170, %_ZN11SwitchRange6adjoinEiifb.exit.thread ], [ %.197, %_ZN11SwitchRange6adjoinEiifb.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %176, %121
  %.1.lcssa = phi i32 [ %.2.us, %121 ], [ %.2, %176 ]
  %.063.in.lcssa = phi i1 [ %91, %121 ], [ %136, %176 ]
  %.not76 = icmp eq i32 %.0.i.i.i.i79, -129
  br i1 %.not76, label %221, label %177

177:                                              ; preds = %._crit_edge
  %.not77 = icmp eq ptr %.0, null
  br i1 %.not77, label %187, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = uitofp i32 %183 to float
  %185 = select i1 %.not72, float 1.000000e+00, float 2.000000e+00
  %186 = fdiv float %184, %185
  br label %187

187:                                              ; preds = %178, %177
  %.062 = phi float [ %186, %178 ], [ 1.000000e+00, %177 ]
  %188 = sext i32 %.1.lcssa to i64
  %189 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %188
  %190 = add nsw i32 %17, 1
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %17, %192
  br i1 %193, label %194, label %214

194:                                              ; preds = %187
  br i1 %52, label %208, label %195

195:                                              ; preds = %194
  %196 = fcmp oeq float %.062, 0.000000e+00
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %198 = load float, ptr %197, align 4
  %199 = fcmp une float %198, 0.000000e+00
  br i1 %196, label %200, label %205

200:                                              ; preds = %195
  br i1 %199, label %214, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %203 = load i32, ptr %202, align 4
  %.not10.i = icmp eq i32 %13, %203
  br i1 %.not10.i, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit, label %204

204:                                              ; preds = %201
  store i32 2147483647, ptr %202, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load i32, ptr %206, align 4
  %.not9.i = icmp eq i32 %13, %207
  %or.cond.i = select i1 %199, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit, label %214

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %210 = load i32, ptr %209, align 4
  %.not.i81 = icmp eq i32 %13, %210
  br i1 %.not.i81, label %._crit_edge.i, label %214

._crit_edge.i:                                    ; preds = %208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 12
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit

_ZN11SwitchRange11adjoinRangeEiiifb.exit:         ; preds = %201, %204, %205, %._crit_edge.i
  %211 = phi float [ %.pre.i, %._crit_edge.i ], [ %198, %205 ], [ %198, %204 ], [ %198, %201 ]
  store i32 2147483647, ptr %191, align 4
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %213 = fadd float %.062, %211
  store float %213, ptr %212, align 4
  br label %221

214:                                              ; preds = %200, %205, %208, %187
  %215 = add nsw i32 %.1.lcssa, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %216
  store i32 %190, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 2147483647, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %13, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float %.062, ptr %220, align 4
  br label %221

221:                                              ; preds = %_ZN11SwitchRange11adjoinRangeEiiifb.exit, %214, %._crit_edge
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %_ZN11SwitchRange11adjoinRangeEiiifb.exit ], [ %215, %214 ]
  br i1 %52, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %222

222:                                              ; preds = %221
  %223 = icmp eq i32 %.3, 0
  br i1 %223, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %222
  %224 = icmp sgt i32 %.3, 0
  br i1 %224, label %.lr.ph.i.preheader, label %._crit_edge.i82

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %225 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %253
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %253 ], [ 0, %.lr.ph.i.preheader ]
  %.034.i = phi i32 [ %.1.i, %253 ], [ 0, %.lr.ph.i.preheader ]
  %226 = trunc nuw nsw i64 %indvars.iv.i to i32
  %227 = sub nsw i32 %226, %.034.i
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %228
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %230 = getelementptr inbounds nuw %class.SwitchRange, ptr %58, i64 %indvars.iv.next.i
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  %237 = icmp eq i32 %231, %236
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = load i32, ptr %238, align 4
  %.not.i.i.i = icmp eq i32 %233, %239
  %or.cond.i.i84 = select i1 %237, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i84, label %240, label %_ZN11SwitchRange6adjoinERS_.exit.i

240:                                              ; preds = %.lr.ph.i
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %244 = load i32, ptr %243, align 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 12
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  store i32 %244, ptr %234, align 4
  %245 = fadd float %242, %.pre.i.i.i
  store float %245, ptr %.phi.trans.insert.i.i.i, align 4
  %246 = add nsw i32 %.034.i, 1
  br label %253

_ZN11SwitchRange6adjoinERS_.exit.i:               ; preds = %.lr.ph.i
  %247 = icmp sgt i32 %.034.i, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %_ZN11SwitchRange6adjoinERS_.exit.i
  %249 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %250 = sub nsw i32 %249, %.034.i
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %252, ptr noundef nonnull align 4 dereferenceable(16) %230, i64 16, i1 false)
  br label %253

253:                                              ; preds = %248, %_ZN11SwitchRange6adjoinERS_.exit.i, %240
  %.1.i = phi i32 [ %246, %240 ], [ %.034.i, %248 ], [ %.034.i, %_ZN11SwitchRange6adjoinERS_.exit.i ]
  %exitcond109.not = icmp eq i64 %indvars.iv.next.i, %225
  br i1 %exitcond109.not, label %._crit_edge.i82, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i82:                                  ; preds = %253, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %253 ]
  %254 = sub nsw i32 %.3, %.0.lcssa.i
  %.not36.i = icmp slt i32 %254, 0
  br i1 %.not36.i, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i.preheader

.lr.ph39.i.preheader:                             ; preds = %._crit_edge.i82
  %narrow = add nuw i32 %254, 1
  %255 = zext i32 %narrow to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %264
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %264 ], [ 0, %.lr.ph39.i.preheader ]
  %256 = getelementptr inbounds nuw %class.SwitchRange, ptr %58, i64 %indvars.iv42.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load float, ptr %257, align 4
  %259 = fcmp oeq float %258, 0.000000e+00
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph39.i
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load i32, ptr %261, align 4
  %.not32.i = icmp eq i32 %262, 2147483647
  br i1 %.not32.i, label %264, label %263

263:                                              ; preds = %260
  store i32 2147483647, ptr %261, align 4
  br label %264

264:                                              ; preds = %263, %260, %.lr.ph39.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next43.i, %255
  br i1 %exitcond110.not, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i, !llvm.loop !10

_ZL12merge_rangesP11SwitchRangeRi.exit:           ; preds = %264, %._crit_edge.i82, %222, %221
  %.4 = phi i32 [ %.3, %221 ], [ 0, %222 ], [ %254, %._crit_edge.i82 ], [ %254, %264 ]
  br i1 %.063.in.lcssa, label %265, label %266

265:                                              ; preds = %_ZL12merge_rangesP11SwitchRangeRi.exit
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %266

266:                                              ; preds = %265, %_ZL12merge_rangesP11SwitchRangeRi.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = sext i32 %.4 to i64
  %283 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %282
  tail call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %281, ptr noundef nonnull %58, ptr noundef %283, i32 noundef 0)
  br label %284

284:                                              ; preds = %266, %_ZN5Parse19maybe_add_safepointEi.exit
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
  %18 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %13, ptr noundef %15, i32 noundef %17, i32 noundef 22) #15
  %19 = xor i1 %18, true
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %5
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 3
  %.not174 = icmp eq ptr %25, null
  %.not = or i1 %.not174, %28
  br i1 %.not, label %34, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %29, %21
  %.096 = phi i32 [ %33, %29 ], [ 2147483647, %21 ]
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
  %48 = icmp sgt i32 %47, %.096
  %49 = getelementptr inbounds i8, ptr %46, i64 -16
  br i1 %48, label %45, label %50, !llvm.loop !12

50:                                               ; preds = %45
  store ptr %46, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, %.096
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %.096, ptr %51, align 4
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
  %71 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %75, %73
  store i32 %76, ptr %74, align 8
  %77 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZN5Parse19jump_if_always_forkEib.exit

.thread:                                          ; preds = %60, %63
  tail call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %62) #15
  br label %_ZN5Parse19jump_if_always_forkEib.exit

78:                                               ; preds = %56
  %79 = tail call noundef zeroext i1 @_ZN5Parse18create_jump_tablesEP4NodeP11SwitchRangeS3_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %58, ptr noundef %57)
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %.not8.i = icmp ugt ptr %58, %57
  br i1 %.not8.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.010.i = phi ptr [ %84, %.lr.ph.i ], [ %58, %80 ]
  %.079.i = phi float [ %83, %.lr.ph.i ], [ 0.000000e+00, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fadd float %.079.i, %82
  %84 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp ugt ptr %84, %57
  br i1 %.not.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit:           ; preds = %.lr.ph.i
  %85 = load i8, ptr @UseSwitchProfiling, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.lr.ph, label %97

_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread:    ; preds = %80
  %87 = load i8, ptr @UseSwitchProfiling, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.loopexit176, label %97

.lr.ph:                                           ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %89 = fmul float %83, 5.000000e-01
  br label %90

90:                                               ; preds = %.lr.ph, %95
  %.098190 = phi float [ 0.000000e+00, %.lr.ph ], [ %93, %95 ]
  %.099189 = phi ptr [ %58, %.lr.ph ], [ %96, %95 ]
  %91 = getelementptr inbounds nuw i8, ptr %.099189, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fadd float %.098190, %92
  %94 = fcmp ult float %93, %89
  br i1 %94, label %95, label %.loopexit176

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.099189, i64 16
  %.not110 = icmp ugt ptr %96, %57
  br i1 %.not110, label %.loopexit176, label %90, !llvm.loop !14

97:                                               ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %.07.lcssa.i208 = phi float [ 0.000000e+00, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ], [ %83, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit ]
  %98 = ptrtoint ptr %57 to i64
  %99 = ptrtoint ptr %58 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 4
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %class.SwitchRange, ptr %58, i64 %105
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

.loopexit176:                                     ; preds = %95, %90, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, %113, %97, %108
  %.07.lcssa.i207 = phi float [ %.07.lcssa.i208, %108 ], [ %.07.lcssa.i208, %97 ], [ %.07.lcssa.i208, %113 ], [ 0.000000e+00, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ], [ %83, %90 ], [ %83, %95 ]
  %.097 = phi ptr [ %106, %108 ], [ %106, %97 ], [ %spec.select, %113 ], [ null, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ], [ null, %95 ], [ %.099189, %90 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %.097, %58
  %.in.idx = select i1 %121, i64 4, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %.097, i64 %.in.idx
  %122 = load i32, ptr %.in, align 4
  %123 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %120, i32 noundef %122) #15
  %124 = load i32, ptr %.097, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %317

128:                                              ; preds = %.loopexit176
  %129 = getelementptr inbounds nuw i8, ptr %.097, i64 12
  %130 = load float, ptr %129, align 4
  %131 = fcmp oeq float %.07.lcssa.i207, 0.000000e+00
  br i1 %131, label %_ZL7if_probff.exit, label %132

132:                                              ; preds = %128
  %133 = fdiv float %130, %.07.lcssa.i207
  %134 = fcmp ogt float %133, 0x3EB0C6F7A0000000
  %135 = select i1 %134, float %133, float 0x3EB0C6F7A0000000
  %136 = fcmp olt float %135, 0x3FEFFFFDE0000000
  %137 = select i1 %136, float %135, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit

_ZL7if_probff.exit:                               ; preds = %128, %132
  %.0.i = phi float [ %137, %132 ], [ 5.000000e-01, %128 ]
  %138 = fsub float 1.000000e+00, %.0.i
  %139 = fcmp oeq float %130, 0.000000e+00
  %..i114 = select i1 %139, float -1.000000e+00, float %130
  %140 = tail call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %123, i32 noundef 4, float noundef %138, float noundef %..i114)
  %141 = getelementptr inbounds nuw i8, ptr %.097, i64 8
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
  %157 = icmp eq ptr %.097, %156
  %or.cond = select i1 %155, i1 %157, i1 false
  %158 = icmp uge ptr %.097, %57
  %159 = or i1 %158, %or.cond
  %or.cond175 = or i1 %159, %121
  br i1 %or.cond175, label %_ZN8GraphKit11set_controlEP4Node.exit136, label %161

160:                                              ; preds = %146
  %.old = icmp uge ptr %.097, %57
  %brmerge.old = or i1 %.old, %121
  br i1 %brmerge.old, label %_ZN8GraphKit11set_controlEP4Node.exit136, label %161

161:                                              ; preds = %150, %160
  %162 = getelementptr inbounds i8, ptr %.097, i64 -16
  %.not8.i115 = icmp ugt ptr %58, %162
  br i1 %.not8.i115, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit121, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %161, %.lr.ph.i116
  %.010.i117 = phi ptr [ %166, %.lr.ph.i116 ], [ %58, %161 ]
  %.079.i118 = phi float [ %165, %.lr.ph.i116 ], [ 0.000000e+00, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %.010.i117, i64 12
  %164 = load float, ptr %163, align 4
  %165 = fadd float %.079.i118, %164
  %166 = getelementptr inbounds nuw i8, ptr %.010.i117, i64 16
  %.not.i119 = icmp ugt ptr %166, %162
  br i1 %.not.i119, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit121, label %.lr.ph.i116, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit121:        ; preds = %.lr.ph.i116, %161
  %.07.lcssa.i120 = phi float [ 0.000000e+00, %161 ], [ %165, %.lr.ph.i116 ]
  br i1 %131, label %_ZL7if_probff.exit123, label %167

167:                                              ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit121
  %168 = fdiv float %.07.lcssa.i120, %.07.lcssa.i207
  %169 = fcmp ogt float %168, 0x3EB0C6F7A0000000
  %170 = select i1 %169, float %168, float 0x3EB0C6F7A0000000
  %171 = fcmp olt float %170, 0x3FEFFFFDE0000000
  %172 = select i1 %171, float %170, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit123

_ZL7if_probff.exit123:                            ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit121, %167
  %.0.i122 = phi float [ %172, %167 ], [ 5.000000e-01, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit121 ]
  %173 = fcmp oeq float %.07.lcssa.i120, 0.000000e+00
  %..i124 = select i1 %173, float -1.000000e+00, float %.07.lcssa.i120
  %174 = tail call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %123, i32 noundef 3, float noundef %.0.i122, float noundef %..i124)
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

191:                                              ; preds = %_ZL7if_probff.exit123
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store ptr %192, ptr %186, align 8
  br label %_ZN4NodenwEm.exit

193:                                              ; preds = %_ZL7if_probff.exit123
  %194 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %183, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %191, %193
  %.0.i.i.i = phi ptr [ %187, %191 ], [ %194, %193 ]
  %195 = icmp eq ptr %.0.i.i.i, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %174) #15
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
  %206 = tail call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(2400) %175, ptr noundef %.0.i.i.i) #15
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
  %.not.i.i.i125 = icmp ult i64 %221, 64
  br i1 %.not.i.i.i125, label %224, label %222

222:                                              ; preds = %203
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit127

224:                                              ; preds = %203
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit127

_ZN4NodenwEm.exit127:                             ; preds = %222, %224
  %.0.i.i.i126 = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i126, null
  br i1 %226, label %234, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit127
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i126, ptr noundef %174) #15
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126, i64 52
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126, i64 56
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126, i64 44
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = or i32 %232, 64
  store i32 %233, ptr %231, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i126, align 8
  store i32 328, ptr %230, align 4
  br label %234

234:                                              ; preds = %227, %_ZN4NodenwEm.exit127
  %235 = load ptr, ptr %207, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %207, ptr noundef %.0.i.i.i126) #15
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i128 = icmp eq ptr %242, null
  br i1 %.not.i.i.i128, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %245, i64 %250
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
  %258 = getelementptr inbounds nuw ptr, ptr %245, i64 %257
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
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %266) #15
  %.pre.i.i.i.i = load ptr, ptr %261, align 8
  %.pre2.i.i.i.i = load i32, ptr %265, align 8
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi i32 [ %.pre2.i.i.i.i, %270 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre.i.i.i.i, %270 ], [ %262, %264 ]
  %274 = add i32 %272, 1
  store i32 %274, ptr %265, align 8
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
  store ptr %239, ptr %276, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %260, %271
  %277 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %278 = add nsw i32 %4, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull %277, ptr noundef %57, i32 noundef %278)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #15
  %279 = load ptr, ptr %238, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i129 = icmp eq ptr %282, null
  br i1 %.not.i.i.i129, label %_ZN4Node7del_outEPS_.exit.i.i.i132, label %283

283:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4Node7del_outEPS_.exit.i.i.i132, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %285, i64 %290
  br label %292

292:                                              ; preds = %292, %287
  %.0.i.i.i.i130 = phi ptr [ %291, %287 ], [ %293, %292 ]
  %293 = getelementptr inbounds i8, ptr %.0.i.i.i.i130, i64 -8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i131 = icmp eq ptr %294, %279
  br i1 %.not.i.i.i.i131, label %295, label %292, !llvm.loop !6

295:                                              ; preds = %292
  %296 = add i32 %289, -1
  store i32 %296, ptr %288, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %285, i64 %297
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %293, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i132

_ZN4Node7del_outEPS_.exit.i.i.i132:               ; preds = %295, %283, %_ZN8GraphKit11set_controlEP4Node.exit
  store ptr %206, ptr %281, align 8
  %.not8.i.i.i133 = icmp eq ptr %206, null
  br i1 %.not8.i.i.i133, label %_ZN8GraphKit11set_controlEP4Node.exit136, label %300

300:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i132
  %301 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN8GraphKit11set_controlEP4Node.exit136, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %306) #15
  %.pre.i.i.i.i134 = load ptr, ptr %301, align 8
  %.pre2.i.i.i.i135 = load i32, ptr %305, align 8
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i32 [ %.pre2.i.i.i.i135, %310 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i.i.i134, %310 ], [ %302, %304 ]
  %314 = add i32 %312, 1
  store i32 %314, ptr %305, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  store ptr %279, ptr %316, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit136

317:                                              ; preds = %.loopexit176
  %.idx = select i1 %121, i64 16, i64 0
  %318 = getelementptr inbounds nuw i8, ptr %.097, i64 %.idx
  %.not8.i137 = icmp ugt ptr %318, %57
  br i1 %.not8.i137, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit143, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %317, %.lr.ph.i138
  %.010.i139 = phi ptr [ %322, %.lr.ph.i138 ], [ %318, %317 ]
  %.079.i140 = phi float [ %321, %.lr.ph.i138 ], [ 0.000000e+00, %317 ]
  %319 = getelementptr inbounds nuw i8, ptr %.010.i139, i64 12
  %320 = load float, ptr %319, align 4
  %321 = fadd float %.079.i140, %320
  %322 = getelementptr inbounds nuw i8, ptr %.010.i139, i64 16
  %.not.i141 = icmp ugt ptr %322, %57
  br i1 %.not.i141, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit143, label %.lr.ph.i138, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit143:        ; preds = %.lr.ph.i138, %317
  %.07.lcssa.i142 = phi float [ 0.000000e+00, %317 ], [ %321, %.lr.ph.i138 ]
  %323 = select i1 %121, i32 1, i32 7
  %324 = fcmp oeq float %.07.lcssa.i207, 0.000000e+00
  br i1 %324, label %_ZL7if_probff.exit145, label %325

325:                                              ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit143
  %326 = fdiv float %.07.lcssa.i142, %.07.lcssa.i207
  %327 = fcmp ogt float %326, 0x3EB0C6F7A0000000
  %328 = select i1 %327, float %326, float 0x3EB0C6F7A0000000
  %329 = fcmp olt float %328, 0x3FEFFFFDE0000000
  %330 = select i1 %329, float %328, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit145

_ZL7if_probff.exit145:                            ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit143, %325
  %.0.i144 = phi float [ %330, %325 ], [ 5.000000e-01, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit143 ]
  %331 = fcmp oeq float %.07.lcssa.i142, 0.000000e+00
  %..i146 = select i1 %331, float -1.000000e+00, float %.07.lcssa.i142
  %332 = tail call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %123, i32 noundef %323, float noundef %.0.i144, float noundef %..i146)
  %333 = icmp eq ptr %.097, %57
  br i1 %333, label %334, label %338

334:                                              ; preds = %_ZL7if_probff.exit145
  %335 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = and i1 %331, %19
  tail call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %332, i32 noundef %336, i1 noundef zeroext %337)
  br label %_ZN8GraphKit11set_controlEP4Node.exit136

338:                                              ; preds = %_ZL7if_probff.exit145
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
  %.not.i.i.i147 = icmp ult i64 %354, 64
  br i1 %.not.i.i.i147, label %357, label %355

355:                                              ; preds = %338
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 64
  store ptr %356, ptr %350, align 8
  br label %_ZN4NodenwEm.exit149

357:                                              ; preds = %338
  %358 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %347, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit149

_ZN4NodenwEm.exit149:                             ; preds = %355, %357
  %.0.i.i.i148 = phi ptr [ %351, %355 ], [ %358, %357 ]
  %359 = icmp eq ptr %.0.i.i.i148, null
  br i1 %359, label %367, label %360

360:                                              ; preds = %_ZN4NodenwEm.exit149
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i148, ptr noundef %332) #15
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 52
  store i32 1, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 56
  store i8 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 44
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 48
  %365 = load i32, ptr %364, align 8
  %366 = or i32 %365, 64
  store i32 %366, ptr %364, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i148, align 8
  store i32 200, ptr %363, align 4
  br label %367

367:                                              ; preds = %360, %_ZN4NodenwEm.exit149
  %368 = load ptr, ptr %339, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(2400) %339, ptr noundef %.0.i.i.i148) #15
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
  %.not.i.i.i150 = icmp ult i64 %385, 64
  br i1 %.not.i.i.i150, label %388, label %386

386:                                              ; preds = %367
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 64
  store ptr %387, ptr %381, align 8
  br label %_ZN4NodenwEm.exit152

388:                                              ; preds = %367
  %389 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %378, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit152

_ZN4NodenwEm.exit152:                             ; preds = %386, %388
  %.0.i.i.i151 = phi ptr [ %382, %386 ], [ %389, %388 ]
  %390 = icmp eq ptr %.0.i.i.i151, null
  br i1 %390, label %398, label %391

391:                                              ; preds = %_ZN4NodenwEm.exit152
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i151, ptr noundef %332) #15
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 52
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 56
  store i8 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 44
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = or i32 %396, 64
  store i32 %397, ptr %395, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i151, align 8
  store i32 328, ptr %394, align 4
  br label %398

398:                                              ; preds = %391, %_ZN4NodenwEm.exit152
  %399 = load ptr, ptr %371, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(2400) %371, ptr noundef %.0.i.i.i151) #15
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i153 = icmp eq ptr %406, null
  br i1 %.not.i.i.i153, label %_ZN4Node7del_outEPS_.exit.i.i.i156, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN4Node7del_outEPS_.exit.i.i.i156, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %409, i64 %414
  br label %416

416:                                              ; preds = %416, %411
  %.0.i.i.i.i154 = phi ptr [ %415, %411 ], [ %417, %416 ]
  %417 = getelementptr inbounds i8, ptr %.0.i.i.i.i154, i64 -8
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i155 = icmp eq ptr %418, %403
  br i1 %.not.i.i.i.i155, label %419, label %416, !llvm.loop !6

419:                                              ; preds = %416
  %420 = add i32 %413, -1
  store i32 %420, ptr %412, align 8
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %409, i64 %421
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %417, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i156

_ZN4Node7del_outEPS_.exit.i.i.i156:               ; preds = %419, %407, %398
  store ptr %370, ptr %405, align 8
  %.not8.i.i.i157 = icmp eq ptr %370, null
  br i1 %.not8.i.i.i157, label %_ZN8GraphKit11set_controlEP4Node.exit160, label %424

424:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i156
  %425 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN8GraphKit11set_controlEP4Node.exit160, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %370, i64 36
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %370, i32 noundef %430) #15
  %.pre.i.i.i.i158 = load ptr, ptr %425, align 8
  %.pre2.i.i.i.i159 = load i32, ptr %429, align 8
  br label %435

435:                                              ; preds = %434, %428
  %436 = phi i32 [ %.pre2.i.i.i.i159, %434 ], [ %430, %428 ]
  %437 = phi ptr [ %.pre.i.i.i.i158, %434 ], [ %426, %428 ]
  %438 = add i32 %436, 1
  store i32 %438, ptr %429, align 8
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  store ptr %403, ptr %440, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit160

_ZN8GraphKit11set_controlEP4Node.exit160:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i156, %424, %435
  %441 = add nsw i32 %4, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull %318, ptr noundef %57, i32 noundef %441)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  %442 = load ptr, ptr %402, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i161 = icmp eq ptr %445, null
  br i1 %.not.i.i.i161, label %_ZN4Node7del_outEPS_.exit.i.i.i164, label %446

446:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit160
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4Node7del_outEPS_.exit.i.i.i164, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %452 = load i32, ptr %451, align 8
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %448, i64 %453
  br label %455

455:                                              ; preds = %455, %450
  %.0.i.i.i.i162 = phi ptr [ %454, %450 ], [ %456, %455 ]
  %456 = getelementptr inbounds i8, ptr %.0.i.i.i.i162, i64 -8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i163 = icmp eq ptr %457, %442
  br i1 %.not.i.i.i.i163, label %458, label %455, !llvm.loop !6

458:                                              ; preds = %455
  %459 = add i32 %452, -1
  store i32 %459, ptr %451, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %448, i64 %460
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %456, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i164

_ZN4Node7del_outEPS_.exit.i.i.i164:               ; preds = %458, %446, %_ZN8GraphKit11set_controlEP4Node.exit160
  store ptr %401, ptr %444, align 8
  %.not8.i.i.i165 = icmp eq ptr %401, null
  br i1 %.not8.i.i.i165, label %_ZN8GraphKit11set_controlEP4Node.exit136, label %463

463:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i164
  %464 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN8GraphKit11set_controlEP4Node.exit136, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef %469) #15
  %.pre.i.i.i.i166 = load ptr, ptr %464, align 8
  %.pre2.i.i.i.i167 = load i32, ptr %468, align 8
  br label %474

474:                                              ; preds = %473, %467
  %475 = phi i32 [ %.pre2.i.i.i.i167, %473 ], [ %469, %467 ]
  %476 = phi ptr [ %.pre.i.i.i.i166, %473 ], [ %465, %467 ]
  %477 = add i32 %475, 1
  store i32 %477, ptr %468, align 8
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %478
  store ptr %442, ptr %479, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit136

_ZN8GraphKit11set_controlEP4Node.exit136:         ; preds = %150, %474, %463, %_ZN4Node7del_outEPS_.exit.i.i.i164, %311, %300, %_ZN4Node7del_outEPS_.exit.i.i.i132, %160, %334
  %480 = load ptr, ptr %6, align 8
  %481 = icmp eq ptr %.097, %480
  br i1 %481, label %482, label %508

482:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit136
  %483 = load i32, ptr %.097, align 4
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
  %501 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %505 = load i32, ptr %504, align 8
  %506 = sub nsw i32 %505, %503
  store i32 %506, ptr %504, align 8
  %507 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZN5Parse19jump_if_always_forkEib.exit

.thread173:                                       ; preds = %490, %493
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %492) #15
  br label %_ZN5Parse19jump_if_always_forkEib.exit

508:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit136
  %509 = getelementptr inbounds i8, ptr %.097, i64 -16
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
  %518 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv
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
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %13) #15
  br label %314

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %.lr.ph

31:                                               ; preds = %24
  %32 = load i8, ptr @UseSwitchProfiling, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.lr.ph

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %27, i32 noundef %36, ptr noundef null) #15
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.lr.ph, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %spec.select = select i1 %42, ptr %37, ptr null
  br label %.lr.ph

.lr.ph:                                           ; preds = %38, %24, %31, %34
  %.0 = phi ptr [ null, %34 ], [ null, %31 ], [ null, %24 ], [ %spec.select, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %44, ptr noundef %45, i32 noundef %47, i32 noundef 22) #15
  %49 = mul nuw nsw i32 %15, 3
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %51, i32 noundef 0) #15
  %53 = icmp eq ptr %.0, null
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %wide.trip.count150 = zext nneg i32 %15 to i64
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %55 = shl nuw nsw i64 %indvars.iv146, 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.0.i.i.i.i104.us = load i32, ptr %58, align 1
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i104.us)
  %.idx166 = mul nuw nsw i64 %indvars.iv146, 12
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx166
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %55
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %.0.i.i.i.i.i105.us = load i32, ptr %69, align 1
  %70 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i105.us)
  %71 = add nsw i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %73, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %74 = shl nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.0.i.i.i.i104 = load i32, ptr %77, align 1
  %78 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i104)
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  store i32 %78, ptr %79, align 4
  %80 = add nuw nsw i64 %74, 3
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %80
  %.0.i.i.i.i.i105 = load i32, ptr %88, align 1
  %89 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i105)
  %90 = add nsw i32 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %54, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw [1 x i64], ptr %93, i64 0, i64 %80
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = tail call noundef i32 @llvm.umin.i32(i32 %96, i32 2147483647)
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %97, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count150
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !16

._crit_edge.thread:                               ; preds = %.lr.ph.split
  %99 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef nonnull %52, i64 noundef %99, i64 noundef 12, ptr noundef nonnull @_ZL8jint_cmpPKvS0_) #15
  br label %101

._crit_edge:                                      ; preds = %.lr.ph.split.us
  %100 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef nonnull %52, i64 noundef %100, i64 noundef 12, ptr noundef nonnull @_ZL8jint_cmpPKvS0_) #15
  %.not101 = icmp eq ptr %.0, null
  br i1 %.not101, label %.lr.ph141.preheader, label %101

101:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %102 = xor i32 %15, -1
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = uitofp i32 %107 to float
  %109 = uitofp i32 %102 to float
  %110 = fdiv float %108, %109
  br label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %._crit_edge, %101
  %.090 = phi float [ %110, %101 ], [ 1.000000e+00, %._crit_edge ]
  %111 = shl nuw nsw i32 %15, 1
  %112 = or disjoint i32 %111, 1
  %113 = load i32, ptr %46, align 8
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %115, i32 noundef 0) #15
  %117 = icmp sle i32 %13, %113
  %smax154 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count155 = zext nneg i32 %smax154 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %210
  %indvars.iv152 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next153, %210 ]
  %.091.in139 = phi i1 [ %117, %.lr.ph141.preheader ], [ %134, %210 ]
  %.0129137 = phi i32 [ -1, %.lr.ph141.preheader ], [ %.2, %210 ]
  %.idx167 = mul nuw nsw i64 %indvars.iv152, 12
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx167
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %.0129137, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %.lr.ph141
  %126 = zext nneg i32 %.0129137 to i64
  %127 = getelementptr inbounds nuw %class.SwitchRange, ptr %116, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %.lr.ph141, %125
  %131 = phi i32 [ %129, %125 ], [ -2147483648, %.lr.ph141 ]
  %132 = load i32, ptr %46, align 8
  %133 = icmp sle i32 %121, %132
  %134 = or i1 %.091.in139, %133
  %135 = sitofp i32 %119 to float
  %136 = sitofp i32 %131 to float
  %137 = fsub float %135, %136
  %138 = fmul float %.090, %137
  %.not103 = icmp eq i32 %119, %131
  br i1 %.not103, label %175, label %139

139:                                              ; preds = %130
  br i1 %124, label %._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge, label %140

._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge: ; preds = %139
  %.pre164 = add nsw i32 %119, -1
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

140:                                              ; preds = %139
  %141 = zext nneg i32 %.0129137 to i64
  %142 = getelementptr inbounds nuw %class.SwitchRange, ptr %116, i64 %141
  %143 = add nsw i32 %119, -1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp eq i32 %131, %146
  br i1 %147, label %148, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

148:                                              ; preds = %140
  br i1 %48, label %162, label %149

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
  br i1 %.not10.i, label %.thread169, label %158

158:                                              ; preds = %155
  store i32 2147483647, ptr %156, align 4
  br label %.thread169

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %161 = load i32, ptr %160, align 4
  %.not9.i = icmp eq i32 %13, %161
  %or.cond.i = select i1 %153, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %.thread169, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %164 = load i32, ptr %163, align 4
  %.not.i106 = icmp eq i32 %13, %164
  br i1 %.not.i106, label %._crit_edge.i, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread

._crit_edge.i:                                    ; preds = %162
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %.thread169

.thread169:                                       ; preds = %155, %158, %159, %._crit_edge.i
  %165 = phi float [ %.pre.i, %._crit_edge.i ], [ %152, %159 ], [ %152, %158 ], [ %152, %155 ]
  store i32 %143, ptr %144, align 4
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %167 = fadd float %138, %165
  store float %167, ptr %166, align 4
  %168 = sitofp i32 %123 to float
  br label %181

_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread:  ; preds = %._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge, %140, %162, %159, %154
  %.pre-phi165 = phi i32 [ %.pre164, %._ZN11SwitchRange11adjoinRangeEiiifb.exit.thread_crit_edge ], [ %143, %140 ], [ %143, %162 ], [ %143, %159 ], [ %143, %154 ]
  %169 = add nsw i32 %.0129137, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %class.SwitchRange, ptr %116, i64 %170
  store i32 %131, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %.pre-phi165, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %13, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store float %138, ptr %174, align 4
  br label %175

175:                                              ; preds = %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread, %130
  %.1 = phi i32 [ %.0129137, %130 ], [ %169, %_ZN11SwitchRange11adjoinRangeEiiifb.exit.thread ]
  %176 = icmp slt i32 %.1, 0
  br i1 %176, label %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, label %177

._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge: ; preds = %175
  %.pre162 = sitofp i32 %123 to float
  br label %_ZN11SwitchRange6adjoinEiifb.exit.thread

177:                                              ; preds = %175
  %.phi.trans.insert = zext nneg i32 %.1 to i64
  %.phi.trans.insert161 = getelementptr inbounds nuw %class.SwitchRange, ptr %116, i64 %.phi.trans.insert, i32 1
  %.pre = load i32, ptr %.phi.trans.insert161, align 4
  %178 = add nsw i32 %.pre, 1
  %179 = sitofp i32 %123 to float
  %180 = icmp eq i32 %119, %178
  br i1 %180, label %181, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

181:                                              ; preds = %.thread169, %177
  %182 = phi float [ %168, %.thread169 ], [ %179, %177 ]
  %.pn = phi i64 [ %141, %.thread169 ], [ %.phi.trans.insert, %177 ]
  %.1132172 = phi i32 [ %.0129137, %.thread169 ], [ %.1, %177 ]
  %183 = getelementptr inbounds nuw %class.SwitchRange, ptr %116, i64 %.pn
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  br i1 %48, label %198, label %185

185:                                              ; preds = %181
  %186 = icmp eq i32 %123, 0
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %188 = load float, ptr %187, align 4
  %189 = fcmp une float %188, 0.000000e+00
  br i1 %186, label %190, label %195

190:                                              ; preds = %185
  br i1 %189, label %_ZN11SwitchRange6adjoinEiifb.exit.thread, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %193 = load i32, ptr %192, align 4
  %.not10.i.i = icmp eq i32 %121, %193
  br i1 %.not10.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %194

194:                                              ; preds = %191
  store i32 2147483647, ptr %192, align 4
  br label %_ZN11SwitchRange6adjoinEiifb.exit

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %197 = load i32, ptr %196, align 4
  %.not9.i.i = icmp eq i32 %121, %197
  %or.cond.i.i = select i1 %189, i1 %.not9.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

198:                                              ; preds = %181
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load i32, ptr %199, align 4
  %.not.i.i = icmp eq i32 %121, %200
  br i1 %.not.i.i, label %._crit_edge.i.i, label %_ZN11SwitchRange6adjoinEiifb.exit.thread

._crit_edge.i.i:                                  ; preds = %198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %183, i64 12
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN11SwitchRange6adjoinEiifb.exit

_ZN11SwitchRange6adjoinEiifb.exit:                ; preds = %191, %194, %195, %._crit_edge.i.i
  %201 = phi float [ %.pre.i.i, %._crit_edge.i.i ], [ %188, %195 ], [ %188, %194 ], [ %188, %191 ]
  store i32 %119, ptr %184, align 4
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %203 = fadd float %201, %182
  store float %203, ptr %202, align 4
  br label %210

_ZN11SwitchRange6adjoinEiifb.exit.thread:         ; preds = %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge, %177, %198, %195, %190
  %.pre-phi163 = phi float [ %.pre162, %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge ], [ %179, %177 ], [ %182, %198 ], [ %182, %195 ], [ %182, %190 ]
  %.1133 = phi i32 [ %.1, %._ZN11SwitchRange6adjoinEiifb.exit.thread_crit_edge ], [ %.1, %177 ], [ %.1132172, %198 ], [ %.1132172, %195 ], [ %.1132172, %190 ]
  %204 = add nsw i32 %.1133, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %class.SwitchRange, ptr %116, i64 %205
  store i32 %119, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %119, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %121, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store float %.pre-phi163, ptr %209, align 4
  br label %210

210:                                              ; preds = %_ZN11SwitchRange6adjoinEiifb.exit, %_ZN11SwitchRange6adjoinEiifb.exit.thread
  %.2 = phi i32 [ %204, %_ZN11SwitchRange6adjoinEiifb.exit.thread ], [ %.1132172, %_ZN11SwitchRange6adjoinEiifb.exit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !17

._crit_edge142:                                   ; preds = %210
  %211 = getelementptr i32, ptr %52, i64 %50
  %212 = getelementptr i8, ptr %211, i64 -12
  %213 = load i32, ptr %212, align 4
  %.not102 = icmp eq i32 %213, 2147483647
  br i1 %.not102, label %251, label %214

214:                                              ; preds = %._crit_edge142
  %215 = sext i32 %.2 to i64
  %216 = getelementptr inbounds %class.SwitchRange, ptr %116, i64 %215
  %217 = add nsw i32 %213, 1
  %218 = sitofp i32 %213 to float
  %219 = fsub float 0x41E0000000000000, %218
  %220 = fmul float %.090, %219
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %213, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %214
  br i1 %48, label %238, label %225

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
  %.not10.i114 = icmp eq i32 %13, %233
  br i1 %.not10.i114, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit115, label %234

234:                                              ; preds = %231
  store i32 2147483647, ptr %232, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit115

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %237 = load i32, ptr %236, align 4
  %.not9.i112 = icmp eq i32 %13, %237
  %or.cond.i113 = select i1 %229, i1 %.not9.i112, i1 false
  br i1 %or.cond.i113, label %_ZN11SwitchRange11adjoinRangeEiiifb.exit115, label %244

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %240 = load i32, ptr %239, align 4
  %.not.i108 = icmp eq i32 %13, %240
  br i1 %.not.i108, label %._crit_edge.i109, label %244

._crit_edge.i109:                                 ; preds = %238
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %.pre.i111 = load float, ptr %.phi.trans.insert.i110, align 4
  br label %_ZN11SwitchRange11adjoinRangeEiiifb.exit115

_ZN11SwitchRange11adjoinRangeEiiifb.exit115:      ; preds = %231, %234, %235, %._crit_edge.i109
  %241 = phi float [ %.pre.i111, %._crit_edge.i109 ], [ %228, %235 ], [ %228, %234 ], [ %228, %231 ]
  store i32 2147483647, ptr %221, align 4
  %242 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %243 = fadd float %220, %241
  store float %243, ptr %242, align 4
  br label %251

244:                                              ; preds = %230, %235, %238, %214
  %245 = add nsw i32 %.2, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %class.SwitchRange, ptr %116, i64 %246
  store i32 %217, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 2147483647, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %13, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store float %220, ptr %250, align 4
  br label %251

251:                                              ; preds = %_ZN11SwitchRange11adjoinRangeEiiifb.exit115, %244, %._crit_edge142
  %.3 = phi i32 [ %.2, %._crit_edge142 ], [ %.2, %_ZN11SwitchRange11adjoinRangeEiiifb.exit115 ], [ %245, %244 ]
  br i1 %48, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %252

252:                                              ; preds = %251
  %253 = icmp eq i32 %.3, 0
  br i1 %253, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %252
  %254 = icmp sgt i32 %.3, 0
  br i1 %254, label %.lr.ph.i.preheader, label %._crit_edge.i116

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %255 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %283
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %283 ], [ 0, %.lr.ph.i.preheader ]
  %.034.i = phi i32 [ %.1.i, %283 ], [ 0, %.lr.ph.i.preheader ]
  %256 = trunc nuw nsw i64 %indvars.iv.i to i32
  %257 = sub nsw i32 %256, %.034.i
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %class.SwitchRange, ptr %116, i64 %258
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = getelementptr inbounds nuw %class.SwitchRange, ptr %116, i64 %indvars.iv.next.i
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
  %or.cond.i.i118 = select i1 %267, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i118, label %270, label %_ZN11SwitchRange6adjoinERS_.exit.i

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
  %282 = getelementptr inbounds %class.SwitchRange, ptr %116, i64 %281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %282, ptr noundef nonnull align 4 dereferenceable(16) %260, i64 16, i1 false)
  br label %283

283:                                              ; preds = %278, %_ZN11SwitchRange6adjoinERS_.exit.i, %270
  %.1.i = phi i32 [ %276, %270 ], [ %.034.i, %278 ], [ %.034.i, %_ZN11SwitchRange6adjoinERS_.exit.i ]
  %exitcond157.not = icmp eq i64 %indvars.iv.next.i, %255
  br i1 %exitcond157.not, label %._crit_edge.i116, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i116:                                 ; preds = %283, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %283 ]
  %284 = sub nsw i32 %.3, %.0.lcssa.i
  %.not36.i = icmp slt i32 %284, 0
  br i1 %.not36.i, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i.preheader

.lr.ph39.i.preheader:                             ; preds = %._crit_edge.i116
  %narrow = add nuw i32 %284, 1
  %285 = zext i32 %narrow to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %294
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %294 ], [ 0, %.lr.ph39.i.preheader ]
  %286 = getelementptr inbounds nuw %class.SwitchRange, ptr %116, i64 %indvars.iv42.i
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
  %exitcond158.not = icmp eq i64 %indvars.iv.next43.i, %285
  br i1 %exitcond158.not, label %_ZL12merge_rangesP11SwitchRangeRi.exit, label %.lr.ph39.i, !llvm.loop !10

_ZL12merge_rangesP11SwitchRangeRi.exit:           ; preds = %294, %._crit_edge.i116, %252, %251
  %.4 = phi i32 [ %.3, %251 ], [ 0, %252 ], [ %284, %._crit_edge.i116 ], [ %284, %294 ]
  br i1 %134, label %295, label %296

295:                                              ; preds = %_ZL12merge_rangesP11SwitchRangeRi.exit
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
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
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = sext i32 %.4 to i64
  %313 = getelementptr inbounds %class.SwitchRange, ptr %116, i64 %312
  tail call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %311, ptr noundef nonnull %116, ptr noundef %313, i32 noundef 0)
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
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #15
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
  %42 = getelementptr inbounds nuw %class.SwitchRange, ptr %40, i64 %41
  %.not89 = icmp eq ptr %42, %.076.lcssa
  br i1 %.not89, label %47, label %43

43:                                               ; preds = %39
  %44 = sub i32 %.077118, %.079117
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.SwitchRange, ptr %30, i64 %45
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
  %54 = getelementptr inbounds nuw %class.SwitchRange, ptr %40, i64 %53
  %.sroa.0.0.copyload = load i32, ptr %54, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add nuw i32 %.077118, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %class.SwitchRange, ptr %40, i64 %58
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
  %73 = getelementptr inbounds nuw %class.SwitchRange, ptr %30, i64 %72
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
  %81 = getelementptr inbounds nuw %class.SwitchRange, ptr %30, i64 %80
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
  %104 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %93, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %101, %103
  %.0.i.i.i = phi ptr [ %97, %101 ], [ %104, %103 ]
  %105 = icmp eq ptr %.0.i.i.i, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %_ZN4NodenwEm.exit
  %107 = load ptr, ptr %23, align 8
  %108 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %107, i32 noundef %.sroa.0106.0.copyload) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %108) #15
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %109, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %110

110:                                              ; preds = %106, %_ZN4NodenwEm.exit
  %111 = load ptr, ptr %86, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(2400) %86, ptr noundef %.0.i.i.i) #15
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
  %132 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit94

_ZN4NodenwEm.exit94:                              ; preds = %129, %131
  %.0.i.i.i93 = phi ptr [ %125, %129 ], [ %132, %131 ]
  %133 = icmp eq ptr %.0.i.i.i93, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %_ZN4NodenwEm.exit94
  %135 = load ptr, ptr %23, align 8
  %136 = sub i32 %.sroa.3.0.copyload, %.sroa.0106.0.copyload
  %137 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %135, i32 noundef %136) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i93, ptr noundef null, ptr noundef %113, ptr noundef %137) #15
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93, i64 44
  store i32 192, ptr %138, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i93, align 8
  br label %139

139:                                              ; preds = %134, %_ZN4NodenwEm.exit94
  %140 = load ptr, ptr %114, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(2400) %114, ptr noundef %.0.i.i.i93) #15
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
  %161 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit97

_ZN4NodenwEm.exit97:                              ; preds = %158, %160
  %.0.i.i.i96 = phi ptr [ %154, %158 ], [ %161, %160 ]
  %162 = icmp eq ptr %.0.i.i.i96, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %_ZN4NodenwEm.exit97
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i96, ptr noundef null, ptr noundef %142) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i96, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 52
  store i32 5, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 44
  store i32 256, ptr %165, align 4
  br label %166

166:                                              ; preds = %163, %_ZN4NodenwEm.exit97
  %167 = load ptr, ptr %143, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %.0.i.i.i96) #15
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
  %3 = alloca %class.GrowableArray.20, align 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  store i32 1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.361.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %77, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit
  %10 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit ], [ %78, %77 ]
  %.038 = phi float [ 0.000000e+00, %_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_.exit ], [ %.1, %77 ]
  %11 = add nsw i32 %10, -1
  %12 = load ptr, ptr %6, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.SwitchRanges, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %63, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %37

22:                                               ; preds = %18
  %.not8.i = icmp ugt ptr %17, %16
  br i1 %.not8.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.010.i = phi ptr [ %26, %.lr.ph.i ], [ %17, %22 ]
  %.079.i = phi float [ %25, %.lr.ph.i ], [ 0.000000e+00, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.079.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp ugt ptr %26, %16
  br i1 %.not.i, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit, label %.lr.ph.i, !llvm.loop !13

_ZL11sum_of_cntsP11SwitchRangeS0_.exit:           ; preds = %.lr.ph.i
  %27 = fcmp oeq float %25, 0.000000e+00
  br i1 %27, label %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  %28 = fmul float %25, 5.000000e-01
  br label %29

_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread:    ; preds = %22, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit
  store i32 %11, ptr %3, align 8, !noalias !21
  br label %77

29:                                               ; preds = %29, %.preheader
  %.037 = phi ptr [ %34, %29 ], [ %17, %.preheader ]
  %.0 = phi float [ %32, %29 ], [ 0.000000e+00, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fadd float %.0, %31
  %33 = fcmp ogt float %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  br i1 %33, label %35, label %29, !llvm.loop !24

35:                                               ; preds = %29
  store ptr %.037, ptr %19, align 8
  %36 = fdiv float %25, %2
  br label %37

37:                                               ; preds = %._crit_edge, %35
  %38 = phi ptr [ %20, %._crit_edge ], [ %.037, %35 ]
  %39 = phi float [ %.pre, %._crit_edge ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = fadd float %.038, %39
  store float %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = icmp ugt ptr %38, %17
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  store i32 1, ptr %42, align 4
  %48 = getelementptr inbounds i8, ptr %38, i64 -16
  %49 = load i32, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %thread-pre-split.sink.split, label %thread-pre-split

52:                                               ; preds = %37
  %53 = icmp eq i32 %43, 1
  br i1 %53, label %.thread, label %59

.thread:                                          ; preds = %45, %52
  store i32 2, ptr %42, align 4
  %54 = icmp eq ptr %38, %17
  %.idx = select i1 %54, i64 16, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %56 = load i32, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %thread-pre-split.sink.split, label %thread-pre-split

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 8, !noalias !25
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %3, align 8, !noalias !25
  %62 = load float, ptr %40, align 8
  br label %77

63:                                               ; preds = %9
  store i32 %11, ptr %3, align 8, !noalias !28
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %65 = load float, ptr %64, align 8
  br label %77

thread-pre-split.sink.split:                      ; preds = %.thread, %47
  %.sink80 = phi i32 [ %49, %47 ], [ %56, %.thread ]
  %.sink65.ph = phi ptr [ %17, %47 ], [ %55, %.thread ]
  %.sink63.ph = phi ptr [ %48, %47 ], [ %16, %.thread ]
  %66 = add nsw i32 %.sink80, 1
  %67 = icmp sgt i32 %.sink80, -1
  %68 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %66)
  %69 = icmp samesign ult i32 %68, 2
  %or.cond.i.i.i.i.i49 = select i1 %67, i1 %69, i1 false
  %70 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %71 = sub nuw nsw i32 32, %70
  %72 = shl nuw i32 1, %71
  %.0.i.i.i.i.i50 = select i1 %or.cond.i.i.i.i.i49, i32 %66, i32 %72
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i50)
  %.pre.i.i51 = load i32, ptr %3, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %.thread, %47
  %.sink70 = phi i32 [ %49, %47 ], [ %56, %.thread ], [ %.pre.i.i51, %thread-pre-split.sink.split ]
  %.sink65 = phi ptr [ %17, %47 ], [ %55, %.thread ], [ %.sink65.ph, %thread-pre-split.sink.split ]
  %.sink63 = phi ptr [ %48, %47 ], [ %16, %.thread ], [ %.sink63.ph, %thread-pre-split.sink.split ]
  %73 = add nsw i32 %.sink70, 1
  store i32 %73, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = sext i32 %.sink70 to i64
  %76 = getelementptr inbounds %class.SwitchRanges, ptr %74, i64 %75
  store ptr %.sink65, ptr %76, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.sink63, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.358.0..sroa_idx, i8 0, i64 16, i1 false)
  %.pr = load i32, ptr %3, align 8
  br label %77

77:                                               ; preds = %thread-pre-split, %63, %59, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread
  %78 = phi i32 [ %.pr, %thread-pre-split ], [ %11, %63 ], [ %61, %59 ], [ %11, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ]
  %.1 = phi float [ 0.000000e+00, %thread-pre-split ], [ %65, %63 ], [ %62, %59 ], [ 0.000000e+00, %_ZL11sum_of_cntsP11SwitchRangeS0_.exit.thread ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %9, label %80, !llvm.loop !31

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8
  %82 = and i64 %81, 1
  %.not.i53 = icmp eq i64 %82, 0
  br i1 %.not.i53, label %_ZN13GrowableArrayI12SwitchRangesED2Ev.exit, label %83

83:                                               ; preds = %80
  store i32 0, ptr %3, align 8
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN13GrowableArrayI12SwitchRangesED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %83
  %86 = load ptr, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %.not.i54 = icmp eq ptr %86, null
  br i1 %.not.i54, label %_ZN13GrowableArrayI12SwitchRangesED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %86) #15
  br label %_ZN13GrowableArrayI12SwitchRangesED2Ev.exit

_ZN13GrowableArrayI12SwitchRangesED2Ev.exit:      ; preds = %.loopexit.i, %.loopexit.thread.i, %83, %80
  ret float %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Parse18create_jump_tablesEP4NodeP11SwitchRangeS3_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PreserveJVMState, align 8
  %6 = load i8, ptr @UseJumpTables, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %405

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 183) #15
  br i1 %9, label %10, label %405

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %14, i32 noundef %16, i32 noundef 22) #15
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
  br i1 %.not, label %77, label %405

77:                                               ; preds = %65
  %78 = load i8, ptr @UseSwitchProfiling, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr @MinJumpTableSize, align 8
  br i1 %79, label %81, label %85

81:                                               ; preds = %77
  %82 = sitofp i64 %80 to float
  %83 = tail call float @log2f(float noundef %82) #15
  %84 = fcmp olt float %45, %83
  br i1 %84, label %405, label %._crit_edge211

._crit_edge211:                                   ; preds = %81
  %.pre = load i64, ptr @MaxJumpTableSparseness, align 8
  br label %87

85:                                               ; preds = %77
  %86 = icmp slt i64 %72, %80
  br i1 %86, label %405, label %87

87:                                               ; preds = %._crit_edge211, %85
  %88 = phi i64 [ %.pre, %._crit_edge211 ], [ %46, %85 ]
  %89 = shl i64 %75, 28
  %sext = add i64 %89, 4294967296
  %90 = ashr i64 %sext, 32
  %91 = mul nsw i64 %88, %90
  %.not148 = icmp slt i64 %71, %91
  br i1 %.not148, label %92, label %405

92:                                               ; preds = %87
  %93 = load i32, ptr %.0123, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i = icmp ult i64 %110, 56
  br i1 %.not.i.i.i, label %113, label %111

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit

113:                                              ; preds = %92
  %114 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %111, %113
  %.0.i.i.i = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit
  %117 = load ptr, ptr %94, align 8
  %118 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %117, i32 noundef %93) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %118) #15
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %119, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %120

120:                                              ; preds = %116, %_ZN4NodenwEm.exit
  %121 = load ptr, ptr %95, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(2400) %95, ptr noundef %.0.i.i.i) #15
  br i1 %48, label %124, label %163

124:                                              ; preds = %120
  %125 = load ptr, ptr %94, align 8
  %126 = trunc i64 %72 to i32
  %127 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %125, i32 noundef %126) #15
  %128 = load ptr, ptr %94, align 8
  %129 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef null, ptr noundef %123, ptr noundef %127) #15
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 44
  store i32 192, ptr %132, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %129, align 8
  br label %133

133:                                              ; preds = %131, %124
  %134 = load ptr, ptr %128, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(2400) %128, ptr noundef %129) #15
  %137 = load ptr, ptr %94, align 8
  %138 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef null, ptr noundef %136) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 52
  store i32 7, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 256, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %133
  %144 = load ptr, ptr %137, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(2400) %137, ptr noundef %138) #15
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = fcmp oeq float %.07.lcssa.i, 0.000000e+00
  br i1 %152, label %_ZL7if_probff.exit, label %153

153:                                              ; preds = %143
  %154 = fdiv float %.0136, %.07.lcssa.i
  %155 = fcmp ogt float %154, 0x3EB0C6F7A0000000
  %156 = select i1 %155, float %154, float 0x3EB0C6F7A0000000
  %157 = fcmp olt float %156, 0x3FEFFFFDE0000000
  %158 = select i1 %157, float %156, float 0x3FEFFFFDE0000000
  br label %_ZL7if_probff.exit

_ZL7if_probff.exit:                               ; preds = %143, %153
  %.0.i = phi float [ %158, %153 ], [ 5.000000e-01, %143 ]
  %159 = fcmp oeq float %.0136, 0.000000e+00
  %..i = select i1 %159, float -1.000000e+00, float %.0136
  %160 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %151, ptr noundef %146, float noundef %.0.i, float noundef %..i)
  %161 = and i1 %159, %18
  tail call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %160, i32 noundef %.0133, i1 noundef zeroext %161)
  %162 = fsub float %.07.lcssa.i, %.0136
  br label %163

163:                                              ; preds = %_ZL7if_probff.exit, %120
  %.0135 = phi float [ %162, %_ZL7if_probff.exit ], [ %.07.lcssa.i, %120 ]
  %164 = load ptr, ptr %94, align 8
  %165 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr @_ZN7Compile19constrained_convI2LEP8PhaseGVNP4NodePK7TypeIntS3_b(ptr noundef %164, ptr noundef %123, ptr noundef %165, ptr noundef %170, i1 noundef zeroext true) #15
  %172 = load ptr, ptr %94, align 8
  %173 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %172, i64 noundef 8) #15
  %174 = load ptr, ptr %94, align 8
  %175 = load ptr, ptr %96, align 8
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
  %.not.i.i.i156 = icmp ult i64 %188, 56
  br i1 %.not.i.i.i156, label %191, label %189

189:                                              ; preds = %163
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store ptr %190, ptr %184, align 8
  br label %_ZN4NodenwEm.exit158

191:                                              ; preds = %163
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit158

_ZN4NodenwEm.exit158:                             ; preds = %189, %191
  %.0.i.i.i157 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i157, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %_ZN4NodenwEm.exit158
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i157, ptr noundef null, ptr noundef %171, ptr noundef %173) #15
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i157, i64 44
  store i32 4096, ptr %195, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i157, align 8
  br label %196

196:                                              ; preds = %194, %_ZN4NodenwEm.exit158
  %197 = load ptr, ptr %174, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef %.0.i.i.i157) #15
  %200 = load ptr, ptr %11, align 8
  %201 = shl nsw i64 %72, 2
  %202 = add nsw i64 %201, 7
  %203 = and i64 %202, -8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 336
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 328
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %.not.i.i = icmp ult i64 %210, %203
  br i1 %.not.i.i, label %213, label %211

211:                                              ; preds = %196
  %212 = getelementptr inbounds i8, ptr %207, i64 %203
  store ptr %212, ptr %206, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

213:                                              ; preds = %196
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 296
  %215 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef %203, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %211, %213
  %.0.i.i = phi ptr [ %207, %211 ], [ %215, %213 ]
  %216 = fcmp oeq float %.0135, 0.000000e+00
  %.not151185 = icmp ugt ptr %.0123, %.0125
  br i1 %216, label %.preheader, label %.preheader168

.preheader168:                                    ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  br i1 %.not151185, label %.loopexit, label %.lr.ph177

.preheader:                                       ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  br i1 %.not151185, label %.loopexit, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader
  %217 = sitofp i64 %72 to float
  %218 = fdiv float 1.000000e+00, %217
  br label %219

219:                                              ; preds = %.lr.ph188, %._crit_edge183
  %.0130187 = phi ptr [ %.0123, %.lr.ph188 ], [ %230, %._crit_edge183 ]
  %.0131186 = phi i32 [ 0, %.lr.ph188 ], [ %.1132.lcssa, %._crit_edge183 ]
  %220 = load i32, ptr %.0130187, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.0130187, i64 4
  %222 = load i32, ptr %221, align 4
  %.not155178 = icmp sgt i32 %220, %222
  br i1 %.not155178, label %._crit_edge183, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %219
  %223 = sext i32 %220 to i64
  %224 = sext i32 %.0131186 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv208 = phi i64 [ %224, %.lr.ph182.preheader ], [ %indvars.iv.next209, %.lr.ph182 ]
  %.0129180 = phi i64 [ %223, %.lr.ph182.preheader ], [ %226, %.lr.ph182 ]
  %225 = getelementptr inbounds float, ptr %.0.i.i, i64 %indvars.iv208
  store float %218, ptr %225, align 4
  %226 = add nsw i64 %.0129180, 1
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %227 = load i32, ptr %221, align 4
  %228 = sext i32 %227 to i64
  %.not155.not = icmp slt i64 %.0129180, %228
  br i1 %.not155.not, label %.lr.ph182, label %._crit_edge183.loopexit, !llvm.loop !32

._crit_edge183.loopexit:                          ; preds = %.lr.ph182
  %229 = trunc nsw i64 %indvars.iv.next209 to i32
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %219
  %.1132.lcssa = phi i32 [ %.0131186, %219 ], [ %229, %._crit_edge183.loopexit ]
  %230 = getelementptr inbounds nuw i8, ptr %.0130187, i64 16
  %.not151 = icmp ugt ptr %230, %.0125
  br i1 %.not151, label %.loopexit, label %219, !llvm.loop !33

.lr.ph177:                                        ; preds = %.preheader168, %._crit_edge
  %.0128176 = phi ptr [ %250, %._crit_edge ], [ %.0123, %.preheader168 ]
  %.2175 = phi i32 [ %.3.lcssa, %._crit_edge ], [ 0, %.preheader168 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0128176, i64 12
  %232 = load float, ptr %231, align 4
  %233 = fdiv float %232, %.0135
  %234 = load i32, ptr %.0128176, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0128176, i64 4
  %236 = load i32, ptr %235, align 4
  %.not150171 = icmp sgt i32 %234, %236
  br i1 %.not150171, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph177
  %237 = sext i32 %234 to i64
  %238 = sext i32 %.2175 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %238, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %239 = phi i32 [ %236, %.lr.ph.preheader ], [ %247, %.lr.ph ]
  %.0126173 = phi i64 [ %237, %.lr.ph.preheader ], [ %246, %.lr.ph ]
  %240 = load i32, ptr %.0128176, align 4
  %241 = add i32 %239, 1
  %242 = sub i32 %241, %240
  %243 = sitofp i32 %242 to float
  %244 = fdiv float %233, %243
  %245 = getelementptr inbounds float, ptr %.0.i.i, i64 %indvars.iv
  store float %244, ptr %245, align 4
  %246 = add nsw i64 %.0126173, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %247 = load i32, ptr %235, align 4
  %248 = sext i32 %247 to i64
  %.not150.not = icmp slt i64 %.0126173, %248
  br i1 %.not150.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %249 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph177
  %.3.lcssa = phi i32 [ %.2175, %.lr.ph177 ], [ %249, %._crit_edge.loopexit ]
  %250 = getelementptr inbounds nuw i8, ptr %.0128176, i64 16
  %.not149 = icmp ugt ptr %250, %.0125
  br i1 %.not149, label %.loopexit, label %.lr.ph177, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge183, %.preheader168, %.preheader
  %251 = load ptr, ptr %13, align 8
  %252 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %251) #15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 52
  %254 = load i8, ptr %253, align 4
  %255 = icmp eq i8 %254, 2
  br i1 %255, label %256, label %265

256:                                              ; preds = %.loopexit
  %257 = load i32, ptr %15, align 8
  %258 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %252, i32 noundef %257, ptr noundef null) #15
  %.not152 = icmp eq ptr %258, null
  br i1 %.not152, label %265, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %258) #15
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %256, %259, %264, %.loopexit
  %.0124 = phi float [ %.0135, %264 ], [ -1.000000e+00, %259 ], [ -1.000000e+00, %256 ], [ -1.000000e+00, %.loopexit ]
  %266 = load ptr, ptr %94, align 8
  %267 = load ptr, ptr %96, align 8
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
  %.not.i.i.i159 = icmp ult i64 %280, 72
  br i1 %.not.i.i.i159, label %283, label %281

281:                                              ; preds = %265
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 72
  store ptr %282, ptr %276, align 8
  br label %_ZN4NodenwEm.exit161

283:                                              ; preds = %265
  %284 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %273, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit161

_ZN4NodenwEm.exit161:                             ; preds = %281, %283
  %.0.i.i.i160 = phi ptr [ %277, %281 ], [ %284, %283 ]
  %285 = icmp eq ptr %.0.i.i.i160, null
  br i1 %285, label %292, label %286

286:                                              ; preds = %_ZN4NodenwEm.exit161
  %287 = load ptr, ptr %166, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = trunc i64 %72 to i32
  tail call void @_ZN8JumpNodeC2EP4NodeS1_jPff(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i160, ptr noundef %290, ptr noundef %199, i32 noundef %291, ptr noundef %.0.i.i, float noundef %.0124)
  br label %292

292:                                              ; preds = %286, %_ZN4NodenwEm.exit161
  %293 = load ptr, ptr %266, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(2400) %266, ptr noundef %.0.i.i.i160) #15
  %.not153196 = icmp ugt ptr %.0123, %.0125
  br i1 %.not153196, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 44
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %299

299:                                              ; preds = %.lr.ph200, %._crit_edge194
  %.0122198 = phi ptr [ %.0123, %.lr.ph200 ], [ %404, %._crit_edge194 ]
  %.4197 = phi i32 [ 0, %.lr.ph200 ], [ %.5.lcssa, %._crit_edge194 ]
  %300 = load i32, ptr %.0122198, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.0122198, i64 4
  %302 = load i32, ptr %301, align 4
  %.not154189 = icmp sgt i32 %300, %302
  br i1 %.not154189, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %299
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.0122198, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.0122198, i64 12
  br label %306

306:                                              ; preds = %.lr.ph193, %_ZN5Parse19jump_if_always_forkEib.exit
  %.0121191 = phi i64 [ %303, %.lr.ph193 ], [ %400, %_ZN5Parse19jump_if_always_forkEib.exit ]
  %.5190 = phi i32 [ %.4197, %.lr.ph193 ], [ %401, %_ZN5Parse19jump_if_always_forkEib.exit ]
  %307 = load ptr, ptr %94, align 8
  %308 = load ptr, ptr %96, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1808
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 128
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 728
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %.not.i.i.i162 = icmp ult i64 %321, 72
  br i1 %.not.i.i.i162, label %324, label %322

322:                                              ; preds = %306
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 72
  store ptr %323, ptr %317, align 8
  br label %_ZN4NodenwEm.exit164

324:                                              ; preds = %306
  %325 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %314, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit164

_ZN4NodenwEm.exit164:                             ; preds = %322, %324
  %.0.i.i.i163 = phi ptr [ %318, %322 ], [ %325, %324 ]
  %326 = icmp eq ptr %.0.i.i.i163, null
  br i1 %326, label %345, label %327

327:                                              ; preds = %_ZN4NodenwEm.exit164
  %328 = load i32, ptr %304, align 4
  %329 = trunc i64 %.0121191 to i32
  %330 = sub i32 %329, %93
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i163, ptr noundef %295) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i163, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 52
  store i32 %.5190, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 56
  store i8 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 44
  store i32 8, ptr %333, align 4
  %.not.i.i.i165 = icmp eq i32 %.5190, 2
  br i1 %.not.i.i.i165, label %334, label %338

334:                                              ; preds = %327
  %335 = load i32, ptr %296, align 4
  %336 = and i32 %335, 15
  %337 = icmp eq i32 %336, 9
  br i1 %337, label %338, label %_ZN12JumpProjNodeC2EP4Nodejii.exit

338:                                              ; preds = %334, %327
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 48
  %340 = load i32, ptr %339, align 8
  %341 = or i32 %340, 64
  store i32 %341, ptr %339, align 8
  br label %_ZN12JumpProjNodeC2EP4Nodejii.exit

_ZN12JumpProjNodeC2EP4Nodejii.exit:               ; preds = %334, %338
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12JumpProjNode, i64 16), ptr %.0.i.i.i163, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 60
  store i32 %328, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 64
  store i32 %.5190, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 68
  store i32 %330, ptr %344, align 4
  store i32 40, ptr %333, align 4
  br label %345

345:                                              ; preds = %_ZN12JumpProjNodeC2EP4Nodejii.exit, %_ZN4NodenwEm.exit164
  %346 = load ptr, ptr %307, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(2400) %307, ptr noundef %.0.i.i.i163) #15
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %349 = load ptr, ptr %166, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i166 = icmp eq ptr %352, null
  br i1 %.not.i.i.i166, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %355, i64 %360
  br label %362

362:                                              ; preds = %362, %357
  %.0.i.i.i.i = phi ptr [ %361, %357 ], [ %363, %362 ]
  %363 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i.i = icmp eq ptr %364, %349
  br i1 %.not.i.i.i.i, label %365, label %362, !llvm.loop !6

365:                                              ; preds = %362
  %366 = add i32 %359, -1
  store i32 %366, ptr %358, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %355, i64 %367
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %363, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %365, %353, %345
  store ptr %348, ptr %351, align 8
  %.not8.i.i.i = icmp eq ptr %348, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %370

370:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN8GraphKit11set_controlEP4Node.exit, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %348, i32 noundef %376) #15
  %.pre.i.i.i.i = load ptr, ptr %371, align 8
  %.pre2.i.i.i.i = load i32, ptr %375, align 8
  br label %381

381:                                              ; preds = %380, %374
  %382 = phi i32 [ %.pre2.i.i.i.i, %380 ], [ %376, %374 ]
  %383 = phi ptr [ %.pre.i.i.i.i, %380 ], [ %372, %374 ]
  %384 = add i32 %382, 1
  store i32 %384, ptr %375, align 8
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %385
  store ptr %349, ptr %386, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %370, %381
  %387 = load i32, ptr %304, align 4
  br i1 %17, label %.thread, label %388

388:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %389 = load float, ptr %305, align 4
  %390 = fcmp oeq float %389, 0.000000e+00
  br i1 %390, label %391, label %.thread

391:                                              ; preds = %388
  %392 = load i32, ptr %297, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, ptr %298, align 8
  %398 = sub nsw i32 %397, %396
  store i32 %398, ptr %298, align 8
  %399 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZN5Parse19jump_if_always_forkEib.exit

.thread:                                          ; preds = %_ZN8GraphKit11set_controlEP4Node.exit, %388
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %387) #15
  br label %_ZN5Parse19jump_if_always_forkEib.exit

_ZN5Parse19jump_if_always_forkEib.exit:           ; preds = %391, %.thread
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  %400 = add nsw i64 %.0121191, 1
  %401 = add nsw i32 %.5190, 1
  %402 = load i32, ptr %301, align 4
  %403 = sext i32 %402 to i64
  %.not154.not = icmp slt i64 %.0121191, %403
  br i1 %.not154.not, label %306, label %._crit_edge194, !llvm.loop !36

._crit_edge194:                                   ; preds = %_ZN5Parse19jump_if_always_forkEib.exit, %299
  %.5.lcssa = phi i32 [ %.4197, %299 ], [ %401, %_ZN5Parse19jump_if_always_forkEib.exit ]
  %404 = getelementptr inbounds nuw i8, ptr %.0122198, i64 16
  %.not153 = icmp ugt ptr %404, %.0125
  br i1 %.not153, label %._crit_edge201, label %299, !llvm.loop !37

._crit_edge201:                                   ; preds = %._crit_edge194, %292
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br label %405

405:                                              ; preds = %87, %85, %81, %65, %8, %4, %._crit_edge201
  %.0 = phi i1 [ true, %._crit_edge201 ], [ false, %4 ], [ false, %8 ], [ false, %65 ], [ false, %81 ], [ false, %85 ], [ false, %87 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7Compile19constrained_convI2LEP8PhaseGVNP4NodePK7TypeIntS3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JumpNodeC2EP4NodeS1_jPff(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #15
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = add nsw i32 %7, -2
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN11OptoRuntime9modf_TypeEv() #15
  %27 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %26, ptr noundef nonnull @_ZN13SharedRuntime4fremEff, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef %25, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
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
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %27) #15
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
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %.0.i.i.i) #15
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
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
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
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %81
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
  %89 = getelementptr inbounds nuw ptr, ptr %76, i64 %88
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %97) #15
  %.pre.i.i.i.i = load ptr, ptr %92, align 8
  %.pre2.i.i.i.i = load i32, ptr %96, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %.pre2.i.i.i.i, %101 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i.i.i, %101 ], [ %93, %95 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %96, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN11OptoRuntime14Math_DD_D_TypeEv() #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 744
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @_ZN13SharedRuntime4dremEdd, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef %27, ptr noundef %32, ptr noundef %17, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
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
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %51, %53
  %.0.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  %55 = icmp eq ptr %.0.i.i.i, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %33) #15
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
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %.0.i.i.i) #15
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = add nsw i32 %7, -2
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN11OptoRuntime8l2f_TypeEv() #15
  %27 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %26, ptr noundef nonnull @_ZN13SharedRuntime3l2fEl, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef %25, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
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
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %27) #15
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
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %.0.i.i.i) #15
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
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
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
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %81
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
  %89 = getelementptr inbounds nuw ptr, ptr %76, i64 %88
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %97) #15
  %.pre.i.i.i.i = load ptr, ptr %92, align 8
  %.pre2.i.i.i.i = load i32, ptr %96, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %.pre2.i.i.i.i, %101 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i.i.i, %101 ], [ %93, %95 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %96, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
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
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #15
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
  %23 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %9) #15
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
  %34 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %31) #15
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %41 = tail call noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %41) #15
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
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
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
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %67
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
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %74
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %83) #15
  %.pre.i.i.i.i = load ptr, ptr %78, align 8
  %.pre2.i.i.i.i = load i32, ptr %82, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i32 [ %.pre2.i.i.i.i, %87 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i.i.i.i, %87 ], [ %79, %81 ]
  %91 = add i32 %89, 1
  store i32 %91, ptr %82, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %46, ptr %93, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %77, %88
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %31) #15
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
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #15
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
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #15
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
  tail call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6, i32 noundef %12) #15
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
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %28) #15
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
  br label %90

44:                                               ; preds = %4, %24, %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %51, label %167

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %47, i32 noundef %53, ptr noundef null) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %167, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  br i1 %60, label %61, label %167

61:                                               ; preds = %56
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %..i = select i1 %65, ptr %54, ptr null
  %66 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  br i1 %74, label %75, label %85

75:                                               ; preds = %61
  %76 = load ptr, ptr %54, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %..i37 = select i1 %79, ptr %54, ptr null
  %80 = getelementptr inbounds nuw i8, ptr %..i37, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %75, %61
  %.159 = phi i32 [ %84, %75 ], [ 0, %61 ]
  %86 = load ptr, ptr %45, align 8
  %87 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %86, i32 noundef %70, float noundef 1.000000e+00) #15
  %88 = load ptr, ptr %45, align 8
  %89 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %88, i32 noundef %.159, float noundef 1.000000e+00) #15
  br label %90

90:                                               ; preds = %_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit, %85
  %.061 = phi i32 [ %41, %_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit ], [ %87, %85 ]
  %.058 = phi i32 [ %42, %_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_.exit ], [ %89, %85 ]
  %91 = or i32 %.058, %.061
  %or.cond.not.i38 = icmp sgt i32 %91, -1
  %92 = zext nneg i32 %.061 to i64
  %93 = zext nneg i32 %.058 to i64
  %94 = add nuw nsw i64 %93, %92
  %95 = icmp samesign ult i64 %94, 2147483648
  %or.cond.i.not69 = select i1 %or.cond.not.i38, i1 %95, i1 false
  %96 = add nsw i32 %.058, %.061
  %97 = icmp sgt i32 %96, 39
  %or.cond = select i1 %or.cond.i.not69, i1 %97, i1 false
  br i1 %or.cond, label %118, label %_ZL23counters_are_meaningfuliii.exit.thread

_ZL23counters_are_meaningfuliii.exit.thread:      ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 368
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %167, label %102

102:                                              ; preds = %_ZL23counters_are_meaningfuliii.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %104, align 1
  %.not.i.i.i.i = icmp eq i8 %107, -54
  br i1 %.not.i.i.i.i, label %108, label %_ZNK16ciBytecodeStream8get_destEv.exit

108:                                              ; preds = %102
  %109 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %104) #15
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %102, %108
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %.0.i.i.i.i.i = load i16, ptr %114, align 1
  %115 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %116, %113
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %101, ptr noundef nonnull @.str.11, i32 noundef %117, i32 noundef %.061, i32 noundef %.058) #15
  br label %167

118:                                              ; preds = %90
  %119 = uitofp nneg i32 %96 to float
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8
  %.not33 = icmp eq i32 %123, 0
  %124 = uitofp i32 %123 to float
  %.027 = select i1 %.not33, float %119, float %124
  store float %.027, ptr %1, align 4
  %.not34 = icmp eq i32 %.061, 0
  br i1 %.not34, label %132, label %125

125:                                              ; preds = %118
  %.not35 = icmp eq i32 %.058, 0
  br i1 %.not35, label %132, label %126

126:                                              ; preds = %125
  %127 = sitofp i32 %.061 to float
  %128 = fdiv float %127, %119
  %129 = fcmp ogt float %128, 0x3FEFFFFDE0000000
  %.126 = select i1 %129, float 0x3FEFFFFDE0000000, float %128
  %130 = fcmp olt float %.126, 0x3EB0C6F7A0000000
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %125, %118, %131, %126
  %.025 = phi float [ 0x3EB0C6F7A0000000, %131 ], [ %.126, %126 ], [ 0x3EA0C6F7A0000000, %118 ], [ 0x3FEFFFFF00000000, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 368
  %136 = load ptr, ptr %135, align 8
  %.not36 = icmp eq ptr %136, null
  br i1 %.not36, label %167, label %137

137:                                              ; preds = %132
  %138 = fcmp ult float %.025, 0x3FEFFFFDE0000000
  %139 = fcmp oeq float %.025, 0x3FEFFFFDE0000000
  %140 = select i1 %139, ptr @.str.12, ptr @.str.13
  %.0 = select i1 %138, ptr null, ptr %140
  %141 = fcmp ugt float %.025, 0x3EB0C6F7A0000000
  %142 = fcmp oeq float %.025, 0x3EB0C6F7A0000000
  %143 = select i1 %142, ptr @.str.14, ptr @.str.15
  %.1 = select i1 %141, ptr %.0, ptr %143
  %144 = and i1 %141, %138
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = fpext float %.025 to double
  %147 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 30, ptr noundef nonnull @.str.16, double noundef %146) #15
  %.pre = load ptr, ptr %133, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 368
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8
  br label %148

148:                                              ; preds = %145, %137
  %149 = phi ptr [ %.pre70, %145 ], [ %136, %137 ]
  %.2 = phi ptr [ %5, %145 ], [ %.1, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %151, align 1
  %.not.i.i.i.i40 = icmp eq i8 %154, -54
  br i1 %.not.i.i.i.i40, label %155, label %_ZNK16ciBytecodeStream8get_destEv.exit42

155:                                              ; preds = %148
  %156 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %151) #15
  br label %_ZNK16ciBytecodeStream8get_destEv.exit42

_ZNK16ciBytecodeStream8get_destEv.exit42:         ; preds = %148, %155
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %.0.i.i.i.i.i41 = load i16, ptr %161, align 1
  %162 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i41)
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %163, %160
  %165 = load float, ptr %1, align 4
  %166 = fpext float %165 to double
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %149, ptr noundef nonnull @.str.17, i32 noundef %164, i32 noundef %.061, i32 noundef %.058, double noundef %166, ptr noundef nonnull %.2) #15
  br label %167

167:                                              ; preds = %132, %_ZNK16ciBytecodeStream8get_destEv.exit42, %_ZL23counters_are_meaningfuliii.exit.thread, %_ZNK16ciBytecodeStream8get_destEv.exit, %56, %51, %44
  %.028 = phi float [ -1.000000e+00, %44 ], [ -1.000000e+00, %51 ], [ -1.000000e+00, %56 ], [ -1.000000e+00, %_ZNK16ciBytecodeStream8get_destEv.exit ], [ -1.000000e+00, %_ZL23counters_are_meaningfuliii.exit.thread ], [ %.025, %_ZNK16ciBytecodeStream8get_destEv.exit42 ], [ %.025, %132 ]
  %168 = load ptr, ptr %11, align 8
  %.not.i.i.i.i43 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i43, label %170, label %169

169:                                              ; preds = %167
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #15
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %171, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %172

172:                                              ; preds = %170
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %170, %172
  ret float %.028
}

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef float @_ZN5Parse25dynamic_branch_predictionERfN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %4)
  %7 = fcmp une float %6, -1.000000e+00
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %switch.selectcmp = icmp eq i32 %2, 4
  %switch.select = select i1 %switch.selectcmp, float 0x3FECCCCCC0000000, float 5.000000e-01
  %switch.selectcmp19 = icmp eq i32 %2, 0
  %switch.select20 = select i1 %switch.selectcmp19, float 0x3FB99999A0000000, float %switch.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %3, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %48, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 8
  %24 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %23, ptr noundef null) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %..i = select i1 %30, ptr %24, ptr null
  %31 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %..i21 = select i1 %39, ptr %24, ptr null
  %40 = getelementptr inbounds nuw i8, ptr %..i21, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = sub i32 0, %44
  %46 = icmp eq i32 %35, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %8, %15, %12, %22, %26, %5, %47
  %.0 = phi float [ %6, %5 ], [ -1.000000e+00, %26 ], [ -1.000000e+00, %22 ], [ %switch.select20, %8 ], [ 0x3FECCCCCC0000000, %15 ], [ 0x3FECCCCCC0000000, %12 ], [ 0x3FECCCCCC0000000, %47 ]
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
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %7) #15
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
  %23 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %20) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %21, align 8
  %32 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %30) #15
  %33 = call noundef float @_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1, i32 noundef %20, ptr noundef %2)
  %34 = fcmp oeq float %33, -1.000000e+00
  br i1 %34, label %35, label %58

35:                                               ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %43, %41
  store i32 %44, ptr %42, align 8
  %45 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -99, ptr noundef null, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %262

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %262

58:                                               ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1808
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 728
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i = icmp ult i64 %75, 56
  br i1 %.not.i.i.i, label %78, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %77, ptr %71, align 8
  br label %_ZN4NodenwEm.exit

78:                                               ; preds = %58
  %79 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %76, %78
  %.0.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i.i, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %_ZN4NodenwEm.exit
  %85 = load ptr, ptr %60, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %.0.i.i.i) #15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load float, ptr %4, align 4
  %94 = tail call noundef ptr @_ZN8GraphKit19create_and_xform_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %92, ptr noundef %87, float noundef %33, float noundef %93)
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %95 = load ptr, ptr %59, align 8
  %96 = load ptr, ptr %61, align 8
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
  %.not.i.i.i29 = icmp ult i64 %109, 64
  br i1 %.not.i.i.i29, label %112, label %110

110:                                              ; preds = %84
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store ptr %111, ptr %105, align 8
  br label %_ZN4NodenwEm.exit31

112:                                              ; preds = %84
  %113 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit31

_ZN4NodenwEm.exit31:                              ; preds = %110, %112
  %.0.i.i.i30 = phi ptr [ %106, %110 ], [ %113, %112 ]
  %114 = icmp eq ptr %.0.i.i.i30, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %_ZN4NodenwEm.exit31
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i30, ptr noundef %94) #15
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 52
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 56
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, 64
  store i32 %121, ptr %119, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i30, align 8
  store i32 200, ptr %118, align 4
  br label %122

122:                                              ; preds = %115, %_ZN4NodenwEm.exit31
  %123 = load ptr, ptr %95, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(2400) %95, ptr noundef %.0.i.i.i30) #15
  %126 = load ptr, ptr %88, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i32 = icmp eq ptr %129, null
  br i1 %.not.i.i.i32, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %132, i64 %137
  br label %139

139:                                              ; preds = %139, %134
  %.0.i.i.i.i = phi ptr [ %138, %134 ], [ %140, %139 ]
  %140 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i33 = icmp eq ptr %141, %126
  br i1 %.not.i.i.i.i33, label %142, label %139, !llvm.loop !6

142:                                              ; preds = %139
  %143 = add i32 %136, -1
  store i32 %143, ptr %135, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %132, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %140, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %142, %130, %122
  store ptr %125, ptr %128, align 8
  %.not8.i.i.i = icmp eq ptr %125, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %147

147:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN8GraphKit11set_controlEP4Node.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef %153) #15
  %.pre.i.i.i.i = load ptr, ptr %148, align 8
  %.pre2.i.i.i.i = load i32, ptr %152, align 8
  br label %158

158:                                              ; preds = %157, %151
  %159 = phi i32 [ %.pre2.i.i.i.i, %157 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i.i.i.i, %157 ], [ %149, %151 ]
  %161 = add i32 %159, 1
  store i32 %161, ptr %152, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  store ptr %126, ptr %163, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %147, %158
  %164 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %164, label %165, label %175

165:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %178

175:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, float noundef %33, ptr noundef %23)
  %176 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %20) #15
  br label %178

178:                                              ; preds = %175, %177, %165, %171
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  %179 = load ptr, ptr %59, align 8
  %180 = load ptr, ptr %61, align 8
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
  %.not.i.i.i34 = icmp ult i64 %193, 64
  br i1 %.not.i.i.i34, label %196, label %194

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 64
  store ptr %195, ptr %189, align 8
  br label %_ZN4NodenwEm.exit36

196:                                              ; preds = %178
  %197 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %186, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %194, %196
  %.0.i.i.i35 = phi ptr [ %190, %194 ], [ %197, %196 ]
  %198 = icmp eq ptr %.0.i.i.i35, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %_ZN4NodenwEm.exit36
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i35, ptr noundef %94) #15
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 52
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 56
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 48
  %204 = load i32, ptr %203, align 8
  %205 = or i32 %204, 64
  store i32 %205, ptr %203, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i35, align 8
  store i32 328, ptr %202, align 4
  br label %206

206:                                              ; preds = %199, %_ZN4NodenwEm.exit36
  %207 = load ptr, ptr %179, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(2400) %179, ptr noundef %.0.i.i.i35) #15
  %210 = load ptr, ptr %88, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i37 = icmp eq ptr %213, null
  br i1 %.not.i.i.i37, label %_ZN4Node7del_outEPS_.exit.i.i.i40, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4Node7del_outEPS_.exit.i.i.i40, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %216, i64 %221
  br label %223

223:                                              ; preds = %223, %218
  %.0.i.i.i.i38 = phi ptr [ %222, %218 ], [ %224, %223 ]
  %224 = getelementptr inbounds i8, ptr %.0.i.i.i.i38, i64 -8
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i39 = icmp eq ptr %225, %210
  br i1 %.not.i.i.i.i39, label %226, label %223, !llvm.loop !6

226:                                              ; preds = %223
  %227 = add i32 %220, -1
  store i32 %227, ptr %219, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %216, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %224, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i40

_ZN4Node7del_outEPS_.exit.i.i.i40:                ; preds = %226, %214, %206
  store ptr %209, ptr %212, align 8
  %.not8.i.i.i41 = icmp eq ptr %209, null
  br i1 %.not8.i.i.i41, label %_ZN8GraphKit11set_controlEP4Node.exit44, label %231

231:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i40
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN8GraphKit11set_controlEP4Node.exit44, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 36
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %209, i32 noundef %237) #15
  %.pre.i.i.i.i42 = load ptr, ptr %232, align 8
  %.pre2.i.i.i.i43 = load i32, ptr %236, align 8
  br label %242

242:                                              ; preds = %241, %235
  %243 = phi i32 [ %.pre2.i.i.i.i43, %241 ], [ %237, %235 ]
  %244 = phi ptr [ %.pre.i.i.i.i42, %241 ], [ %233, %235 ]
  %245 = add i32 %243, 1
  store i32 %245, ptr %236, align 8
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %210, ptr %247, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit44

_ZN8GraphKit11set_controlEP4Node.exit44:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i40, %231, %242
  %248 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %248, label %249, label %259

249:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit44
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i8, ptr %252, align 4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %262

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  br label %262

259:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit44
  %260 = xor i32 %1, 4
  %261 = fsub float 1.000000e+00, %33
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %260, ptr noundef %2, float noundef %261, ptr noundef %32)
  br label %262

262:                                              ; preds = %249, %255, %35, %51, %259
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #15
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %.0.i.i.i) #15
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %46, %36
  %47 = and i32 %43, 31
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %40, i32 noundef %58) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %62, %56
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %27
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  br i1 %.not.i.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i, label %.preheader.i.i.i, !llvm.loop !38

_ZNK5Parse5Block11is_SEL_headEv.exit.i:           ; preds = %24, %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

29:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, %35
  store i32 %38, ptr %36, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0) #15
  %39 = load i32, ptr %36, align 8
  %40 = add nsw i32 %39, %35
  store i32 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %41, align 8
  br label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

42:                                               ; preds = %5
  %43 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
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
  %56 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %53) #15
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
  %66 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %61, ptr noundef %63, i32 noundef %65, i32 noundef 22) #15
  br i1 %66, label %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread, label %67

67:                                               ; preds = %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit
  %68 = icmp eq ptr %4, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %76, %74
  store i32 %77, ptr %75, align 8
  %78 = select i1 %68, ptr @.str.6, ptr @.str.7
  %79 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -179, ptr noundef null, ptr noundef nonnull %78, i1 noundef zeroext false, i1 noundef zeroext false) #15
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
  %99 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 16, i32 noundef 0) #15
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
  tail call void @_ZN7Compile23record_unstable_if_trapEP14UnstableIfTrap(ptr noundef nonnull align 8 dereferenceable(2316) %81, ptr noundef %.0.i.i.i) #15
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
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %124, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(20) %127) #15
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(20) %132) #15
  br i1 %140, label %141, label %160

141:                                              ; preds = %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread
  br i1 %136, label %.thread65, label %.thread

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
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %1 to i64
  %156 = getelementptr inbounds nuw [10 x i8], ptr @.str.29, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  br label %192

160:                                              ; preds = %_ZNK5Parse34path_is_suitable_for_uncommon_trapEf.exit.thread
  br i1 %136, label %192, label %.thread65

.thread65:                                        ; preds = %141, %160
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i39 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i39, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40: ; preds = %.thread65
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
  br i1 %.not.i.i.i44, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i43, label %.preheader.i.i.i41, !llvm.loop !38

_ZNK5Parse5Block11is_SEL_headEv.exit.i43:         ; preds = %174, %.preheader.i.i.i41
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

179:                                              ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.i43
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %187, %185
  store i32 %188, ptr %186, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0) #15
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
  br i1 %.not.i.i.i51, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i50, label %.preheader.i.i.i48, !llvm.loop !38

_ZNK5Parse5Block11is_SEL_headEv.exit.i50:         ; preds = %206, %.preheader.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

211:                                              ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.i50
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load i32, ptr %218, align 8
  %220 = sub nsw i32 %219, %217
  store i32 %220, ptr %218, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0) #15
  %221 = load i32, ptr %218, align 8
  %222 = add nsw i32 %221, %217
  store i32 %222, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %223, align 8
  br label %_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit

_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE.exit: ; preds = %20, %202, %170, %211, %_ZNK5Parse5Block11is_SEL_headEv.exit.i50, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i47, %192, %179, %_ZNK5Parse5Block11is_SEL_headEv.exit.i43, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i40, %.thread65, %29, %_ZNK5Parse5Block11is_SEL_headEv.exit.i, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i, %10, %67, %110, %42
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
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %7) #15
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
  %23 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %20) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %21, align 8
  %32 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %30) #15
  %33 = call noundef float @_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1, i32 noundef %20, ptr noundef %2)
  %34 = fsub float 1.000000e+00, %33
  %35 = fcmp oeq float %33, -1.000000e+00
  br i1 %35, label %36, label %59

36:                                               ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -99, ptr noundef null, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %292

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %292

59:                                               ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %60 = add i32 %1, -2
  %switch.selectcmp.i = icmp ult i32 %60, 4
  %61 = xor i32 %1, 4
  %spec.select95 = select i1 %switch.selectcmp.i, i32 %1, i32 %61
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 728
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i = icmp ult i64 %76, 56
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %78, ptr %72, align 8
  br label %_ZN4NodenwEm.exit

79:                                               ; preds = %59
  %80 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %77, %79
  %.0.i.i.i = phi ptr [ %73, %77 ], [ %80, %79 ]
  %81 = icmp eq ptr %.0.i.i.i, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %spec.select95, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %_ZN4NodenwEm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2400) %87, ptr noundef %.0.i.i.i) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 511
  %94 = icmp eq i32 %93, 256
  br i1 %94, label %95, label %118

95:                                               ; preds = %85
  %.not = icmp eq ptr %90, %.0.i.i.i
  br i1 %.not, label %114, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -2
  %switch.selectcmp.i74 = icmp ult i32 %99, 4
  br i1 %switch.selectcmp.i74, label %109, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %86, align 8
  %102 = tail call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %101) #15
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(2400) %101, ptr noundef %102) #15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = xor i1 %switch.selectcmp.i, true
  br label %109

109:                                              ; preds = %100, %96
  %.264 = phi ptr [ %105, %100 ], [ %90, %96 ]
  %.3 = phi i1 [ %108, %100 ], [ %switch.selectcmp.i, %96 ]
  %.2 = phi i32 [ %107, %100 ], [ %98, %96 ]
  %110 = getelementptr inbounds nuw i8, ptr %.264, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %109, %95
  %.163 = phi ptr [ %.264, %109 ], [ %90, %95 ]
  %.261 = phi i1 [ %.3, %109 ], [ %switch.selectcmp.i, %95 ]
  %.158 = phi ptr [ %113, %109 ], [ %2, %95 ]
  %.1 = phi i32 [ %.2, %109 ], [ %spec.select95, %95 ]
  %115 = xor i32 %.1, 4
  %116 = select i1 %.261, i32 %.1, i32 %115
  %117 = select i1 %.261, i32 %115, i32 %.1
  br label %118

118:                                              ; preds = %114, %85
  %.066 = phi i32 [ %116, %114 ], [ 9, %85 ]
  %.065 = phi i32 [ %117, %114 ], [ 9, %85 ]
  %.062 = phi ptr [ %.163, %114 ], [ %90, %85 ]
  %.160 = phi i1 [ %.261, %114 ], [ %switch.selectcmp.i, %85 ]
  %.057 = phi ptr [ %.158, %114 ], [ %2, %85 ]
  %119 = select i1 %.160, float %33, float %34
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load float, ptr %4, align 4
  %126 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %124, ptr noundef nonnull %.062, float noundef %119, float noundef %125)
  %127 = load ptr, ptr %62, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1808
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 728
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i75 = icmp ult i64 %140, 64
  br i1 %.not.i.i.i75, label %143, label %141

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store ptr %142, ptr %136, align 8
  br label %_ZN4NodenwEm.exit77

143:                                              ; preds = %118
  %144 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %133, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit77

_ZN4NodenwEm.exit77:                              ; preds = %141, %143
  %.0.i.i.i76 = phi ptr [ %137, %141 ], [ %144, %143 ]
  %145 = icmp eq ptr %.0.i.i.i76, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %_ZN4NodenwEm.exit77
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i76, ptr noundef %126) #15
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 52
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 56
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 44
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 64
  store i32 %152, ptr %150, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i76, align 8
  store i32 200, ptr %149, align 4
  br label %153

153:                                              ; preds = %146, %_ZN4NodenwEm.exit77
  %154 = load ptr, ptr %62, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1808
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 728
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i78 = icmp ult i64 %167, 64
  br i1 %.not.i.i.i78, label %170, label %168

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 64
  store ptr %169, ptr %163, align 8
  br label %_ZN4NodenwEm.exit80

170:                                              ; preds = %153
  %171 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %160, i64 noundef 64, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit80

_ZN4NodenwEm.exit80:                              ; preds = %168, %170
  %.0.i.i.i79 = phi ptr [ %164, %168 ], [ %171, %170 ]
  %172 = icmp eq ptr %.0.i.i.i79, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %_ZN4NodenwEm.exit80
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i79, ptr noundef %126) #15
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 52
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 56
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 48
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 64
  store i32 %179, ptr %177, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i79, align 8
  store i32 328, ptr %176, align 4
  br label %180

180:                                              ; preds = %173, %_ZN4NodenwEm.exit80
  %spec.select = select i1 %.160, ptr %.0.i.i.i76, ptr %.0.i.i.i79
  %spec.select73 = select i1 %.160, ptr %.0.i.i.i79, ptr %.0.i.i.i76
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %181 = load ptr, ptr %86, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(2400) %181, ptr noundef %spec.select) #15
  %185 = load ptr, ptr %120, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i81 = icmp eq ptr %188, null
  br i1 %.not.i.i.i81, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %191, i64 %196
  br label %198

198:                                              ; preds = %198, %193
  %.0.i.i.i.i = phi ptr [ %197, %193 ], [ %199, %198 ]
  %199 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i82 = icmp eq ptr %200, %185
  br i1 %.not.i.i.i.i82, label %201, label %198, !llvm.loop !6

201:                                              ; preds = %198
  %202 = add i32 %195, -1
  store i32 %202, ptr %194, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %191, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %199, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %201, %189, %180
  store ptr %184, ptr %187, align 8
  %.not8.i.i.i = icmp eq ptr %184, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %206

206:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN8GraphKit11set_controlEP4Node.exit, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %184, i32 noundef %212) #15
  %.pre.i.i.i.i = load ptr, ptr %207, align 8
  %.pre2.i.i.i.i = load i32, ptr %211, align 8
  br label %217

217:                                              ; preds = %216, %210
  %218 = phi i32 [ %.pre2.i.i.i.i, %216 ], [ %212, %210 ]
  %219 = phi ptr [ %.pre.i.i.i.i, %216 ], [ %208, %210 ]
  %220 = add i32 %218, 1
  store i32 %220, ptr %211, align 8
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  store ptr %185, ptr %222, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %206, %217
  %223 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %223, label %224, label %234

224:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i8, ptr %227, align 4
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %237

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %237

234:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.066, ptr noundef %.057, float noundef %33, ptr noundef %23)
  %235 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %20) #15
  br label %237

237:                                              ; preds = %234, %236, %224, %230
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  %238 = load ptr, ptr %86, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(2400) %238, ptr noundef %spec.select73) #15
  %242 = load ptr, ptr %120, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i83 = icmp eq ptr %245, null
  br i1 %.not.i.i.i83, label %_ZN4Node7del_outEPS_.exit.i.i.i86, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4Node7del_outEPS_.exit.i.i.i86, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %248, i64 %253
  br label %255

255:                                              ; preds = %255, %250
  %.0.i.i.i.i84 = phi ptr [ %254, %250 ], [ %256, %255 ]
  %256 = getelementptr inbounds i8, ptr %.0.i.i.i.i84, i64 -8
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i85 = icmp eq ptr %257, %242
  br i1 %.not.i.i.i.i85, label %258, label %255, !llvm.loop !6

258:                                              ; preds = %255
  %259 = add i32 %252, -1
  store i32 %259, ptr %251, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %248, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %256, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i86

_ZN4Node7del_outEPS_.exit.i.i.i86:                ; preds = %258, %246, %237
  store ptr %241, ptr %244, align 8
  %.not8.i.i.i87 = icmp eq ptr %241, null
  br i1 %.not8.i.i.i87, label %_ZN8GraphKit11set_controlEP4Node.exit90, label %263

263:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i86
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN8GraphKit11set_controlEP4Node.exit90, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 36
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef %269) #15
  %.pre.i.i.i.i88 = load ptr, ptr %264, align 8
  %.pre2.i.i.i.i89 = load i32, ptr %268, align 8
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi i32 [ %.pre2.i.i.i.i89, %273 ], [ %269, %267 ]
  %276 = phi ptr [ %.pre.i.i.i.i88, %273 ], [ %265, %267 ]
  %277 = add i32 %275, 1
  store i32 %277, ptr %268, align 8
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %276, i64 %278
  store ptr %242, ptr %279, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit90

_ZN8GraphKit11set_controlEP4Node.exit90:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i86, %263, %274
  %280 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %280, label %281, label %291

281:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit90
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i8, ptr %284, align 4
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4
  br label %292

291:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit90
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.065, ptr noundef %.057, float noundef %34, ptr noundef %32)
  br label %292

292:                                              ; preds = %281, %287, %36, %52, %291
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
  %13 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %10, i32 noundef %12, i32 noundef 22) #15
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
  br i1 %.not.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit, label %.preheader.i.i, !llvm.loop !38

_ZNK5Parse5Block11is_SEL_headEv.exit:             ; preds = %16, %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

21:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0) #15
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
define hidden void @_ZN5Parse21sharpen_type_after_ifEN8BoolTest4maskEP4NodePK4TypeS3_S6_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %134

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -27
  %or.cond.i = icmp ult i32 %12, -3
  %.not109 = icmp eq ptr %3, null
  %.not = or i1 %.not109, %or.cond.i
  br i1 %.not, label %134, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #15
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
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %.not.i = icmp eq i32 %35, 194
  br i1 %.not.i, label %36, label %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit

36:                                               ; preds = %32, %28
  %.016.i = phi ptr [ %31, %28 ], [ %4, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  store i64 0, ptr %7, align 8
  %41 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %40, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
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
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
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
  %.0.i = phi ptr [ null, %20 ], [ null, %32 ], [ null, %36 ], [ null, %44 ], [ %spec.select, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %58 = load i32, ptr %10, align 8
  %59 = add i32 %58, -24
  %or.cond.i88 = icmp ult i32 %59, 3
  %60 = select i1 %or.cond.i88, ptr %3, ptr null
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(64) %60, i1 noundef zeroext true) #15
  %.not76 = icmp eq ptr %.0.i, null
  br i1 %.not76, label %134, label %65

65:                                               ; preds = %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %66, align 8
  %.not77110 = icmp eq ptr %64, null
  %68 = add i32 %67, -23
  %.not78115 = icmp ult i32 %68, -2
  %or.cond = or i1 %.not77110, %.not78115
  br i1 %or.cond, label %134, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef %83, i1 noundef zeroext true) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(20) %86) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -23
  %or.cond.i90 = icmp ult i32 %93, -3
  %.not79112 = icmp eq ptr %90, null
  %.not79 = or i1 %.not79112, %or.cond.i90
  br i1 %.not79, label %134, label %94

94:                                               ; preds = %69
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(80) %90) #15
  %.not80 = icmp ne ptr %90, %79
  %or.cond.not = and i1 %.not80, %98
  br i1 %or.cond.not, label %99, label %134

99:                                               ; preds = %94
  %100 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull %79, i1 noundef zeroext false) #15
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(20) %79) #15
  %105 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %100, ptr noundef %104) #15
  br i1 %105, label %106, label %134

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef nonnull %.0.i) #15
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = icmp sgt i32 %109, -1
  br i1 %113, label %114, label %134

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4
  %.not.i91 = icmp ule i32 %116, %109
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %109, %118
  %120 = select i1 %.not.i91, i1 %119, i1 false
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %.not.i92 = icmp ule i32 %118, %109
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %109, %123
  %125 = select i1 %.not.i92, i1 %124, i1 false
  br i1 %125, label %126, label %134

126:                                              ; preds = %121, %114
  %127 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #15
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %107, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef %132, ptr noundef nonnull %.0.i, ptr noundef nonnull %90, i32 noundef 0, ptr noundef null)
  %133 = load ptr, ptr %14, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %133, ptr noundef nonnull %127)
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %127)
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %127) #15
  br label %134

134:                                              ; preds = %65, %_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node.exit, %106, %121, %126, %99, %94, %69, %9, %6
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %136, ptr noundef %4) #15
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4
  %.not.i93 = icmp ule i32 %144, %137
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %137, %146
  %148 = select i1 %.not.i93, i1 %147, i1 false
  br i1 %148, label %154, label %149

149:                                              ; preds = %139
  %.not.i94 = icmp ule i32 %146, %137
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = icmp ult i32 %137, %151
  %153 = select i1 %.not.i94, i1 %152, i1 false
  br i1 %153, label %154, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

154:                                              ; preds = %149, %139
  switch i32 %1, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106 [
    i32 0, label %155
    i32 4, label %219
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr noundef %159, i1 noundef zeroext true) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(20) %162) #15
  %167 = icmp eq ptr %166, %5
  br i1 %167, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %168

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = load i32, ptr %169, align 8
  %.not116 = icmp eq i32 %170, 3
  br i1 %.not116, label %171, label %197

171:                                              ; preds = %168
  %172 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1808
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 728
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i = icmp ult i64 %186, 88
  br i1 %.not.i.i.i, label %189, label %187

187:                                              ; preds = %171
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 88
  store ptr %188, ptr %182, align 8
  br label %_ZN4NodenwEm.exit

189:                                              ; preds = %171
  %190 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 88, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %187, %189
  %.0.i.i.i = phi ptr [ %183, %187 ], [ %190, %189 ]
  %191 = icmp eq ptr %.0.i.i.i, null
  br i1 %191, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %192

192:                                              ; preds = %_ZN4NodenwEm.exit
  %193 = load ptr, ptr %135, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef %196, ptr noundef %4, ptr noundef %166, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %224

197:                                              ; preds = %168
  %198 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %199 = icmp eq ptr %3, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %135, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %201, ptr noundef %207, ptr noundef %4, ptr noundef %166, i32 noundef 0, ptr noundef null)
  br label %224

208:                                              ; preds = %197
  %.not117 = icmp eq i32 %170, 32
  %209 = icmp eq i32 %170, 35
  %..i97 = select i1 %209, ptr %3, ptr null
  br i1 %.not117, label %210, label %214

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %212 = load float, ptr %211, align 4
  %213 = fcmp une float %212, 0.000000e+00
  br i1 %213, label %214, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

214:                                              ; preds = %210, %208
  %.not83 = icmp eq ptr %..i97, null
  br i1 %.not83, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %..i97, i64 24
  %217 = load double, ptr %216, align 8
  %218 = fcmp une double %217, 0.000000e+00
  br i1 %218, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

219:                                              ; preds = %154
  %220 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %221 = icmp eq ptr %3, %220
  br i1 %221, label %222, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

222:                                              ; preds = %219
  %223 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %4, i1 noundef zeroext false) #15
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

224:                                              ; preds = %192, %203
  %.0 = phi ptr [ %.0.i.i.i, %192 ], [ %201, %203 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %.0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(52) %.0) #15
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %236 = load i32, ptr %235, align 8
  %.not.i.i = icmp ult i32 %230, %236
  br i1 %.not.i.i, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %237

237:                                              ; preds = %224
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef %230) #15
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %224, %237
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = zext i32 %230 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store ptr %234, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1960
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i32, ptr %229, align 8
  %248 = lshr i32 %247, 5
  %249 = load i32, ptr %246, align 8
  %.not.i.i.i.i = icmp ult i32 %248, %249
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %250

250:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %248) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %250, %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %251 = and i32 %247, 31
  %252 = shl nuw i32 1, %251
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = zext nneg i32 %248 to i64
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, %252
  store i32 %258, ptr %256, align 4
  %259 = and i32 %257, %252
  %.not.i.i.i98 = icmp eq i32 %259, 0
  br i1 %.not.i.i.i98, label %260, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread

260:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %265 = load i32, ptr %264, align 8
  %.not.i.i.i.i.i = icmp ult i32 %262, %265
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %266

266:                                              ; preds = %260
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %245, i32 noundef %262) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %266, %260
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = zext i32 %262 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %269
  store ptr %.0, ptr %270, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %214, %215, %222
  %.063.ph = phi ptr [ %223, %222 ], [ %2, %215 ], [ %2, %214 ]
  %.not85 = icmp eq ptr %.063.ph, null
  br i1 %.not85, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread

_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %.1104 = phi ptr [ %.063.ph, %_ZNK8GraphKit15record_for_igvnEP4Node.exit ], [ %.0, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %.0, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %4, ptr noundef nonnull %.1104) #15
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106

_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread106: ; preds = %154, %219, %155, %215, %210, %_ZN4NodenwEm.exit, %200, %149, %134, %_ZNK8GraphKit15record_for_igvnEP4Node.exit.thread, %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  ret void
}

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #15
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #15
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
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
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp ult i32 %6, %12
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6) #15
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %10, ptr %17, align 8
  ret void
}

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %20) #15
  %.pre.i.i.i = load ptr, ptr %15, align 8
  %.pre2.i.i.i = load i32, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %.pre2.i.i.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i.i, %24 ], [ %16, %18 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %19, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %39) #15
  %.pre.i.i6.i = load ptr, ptr %34, align 8
  %.pre2.i.i7.i = load i32, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %.pre2.i.i7.i, %43 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i6.i, %43 ], [ %35, %37 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %38, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #15
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #15
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
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
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %6 = icmp eq i32 %5, 85
  br i1 %6, label %7, label %218

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %11) #15
  %15 = icmp eq i32 %14, 194
  br i1 %15, label %24, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %19) #15
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
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %33) #15
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
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(44) %67) #15
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %218, label %72

72:                                               ; preds = %52
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(44) %67) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %77, align 8
  %80 = tail call noundef ptr @_ZN8GraphKit23maybe_cast_profiled_objEP4NodeP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %56, ptr noundef %76, i1 noundef zeroext false) #15
  %81 = load i32, ptr %77, align 8
  %82 = add nsw i32 %81, -2
  store i32 %82, ptr %77, align 8
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %80, ptr noundef %80, ptr noundef %85) #15
  %87 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %.033) #15
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
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %99
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
  %107 = getelementptr inbounds nuw ptr, ptr %94, i64 %106
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef %115) #15
  %.pre.i.i = load ptr, ptr %110, align 8
  %.pre2.i.i = load i32, ptr %114, align 8
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %.pre2.i.i, %119 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i, %119 ], [ %111, %113 ]
  %123 = add i32 %121, 1
  store i32 %123, ptr %114, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %87, ptr %125, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %109, %120
  %126 = load ptr, ptr %57, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %126, ptr noundef nonnull %87) #15
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %174, label %130

130:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %131 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %.034) #15
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
  %144 = getelementptr inbounds nuw ptr, ptr %138, i64 %143
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
  %151 = getelementptr inbounds nuw ptr, ptr %138, i64 %150
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef %159) #15
  %.pre.i.i41 = load ptr, ptr %154, align 8
  %.pre2.i.i42 = load i32, ptr %158, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %.pre2.i.i42, %163 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i41, %163 ], [ %155, %157 ]
  %167 = add i32 %165, 1
  store i32 %167, ptr %158, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %131, ptr %169, align 8
  br label %_ZN4Node7set_reqEjPS_.exit43

_ZN4Node7set_reqEjPS_.exit43:                     ; preds = %_ZN4Node7del_outEPS_.exit.i39, %153, %164
  %170 = load ptr, ptr %57, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(2400) %170, ptr noundef nonnull %131) #15
  br label %174

174:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit43, %_ZN4Node7set_reqEjPS_.exit
  %.1 = phi ptr [ %173, %_ZN4Node7set_reqEjPS_.exit43 ], [ %129, %_ZN4Node7set_reqEjPS_.exit ]
  %175 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
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
  %188 = getelementptr inbounds nuw ptr, ptr %182, i64 %187
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
  %195 = getelementptr inbounds nuw ptr, ptr %182, i64 %194
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1, i32 noundef %203) #15
  %.pre.i.i49 = load ptr, ptr %198, align 8
  %.pre2.i.i50 = load i32, ptr %202, align 8
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %.pre2.i.i50, %207 ], [ %203, %201 ]
  %210 = phi ptr [ %.pre.i.i49, %207 ], [ %199, %201 ]
  %211 = add i32 %209, 1
  store i32 %211, ptr %202, align 8
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  store ptr %175, ptr %213, align 8
  br label %_ZN4Node7set_reqEjPS_.exit51

_ZN4Node7set_reqEjPS_.exit51:                     ; preds = %_ZN4Node7del_outEPS_.exit.i47, %197, %208
  %214 = load ptr, ptr %57, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(2400) %214, ptr noundef nonnull %175) #15
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
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %5) #15
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
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %26, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull @.str.19) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %3116 [
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
    i32 42, label %129
    i32 43, label %141
    i32 44, label %154
    i32 45, label %167
    i32 25, label %180
    i32 34, label %195
    i32 26, label %195
    i32 35, label %207
    i32 27, label %207
    i32 36, label %220
    i32 28, label %220
    i32 37, label %233
    i32 29, label %233
    i32 23, label %246
    i32 21, label %246
    i32 30, label %261
    i32 31, label %262
    i32 32, label %263
    i32 33, label %264
    i32 22, label %265
    i32 38, label %268
    i32 39, label %269
    i32 40, label %270
    i32 41, label %271
    i32 24, label %272
    i32 67, label %275
    i32 59, label %275
    i32 75, label %275
    i32 68, label %292
    i32 60, label %292
    i32 76, label %292
    i32 69, label %309
    i32 61, label %309
    i32 77, label %309
    i32 70, label %326
    i32 62, label %326
    i32 78, label %326
    i32 56, label %343
    i32 54, label %343
    i32 58, label %343
    i32 63, label %362
    i32 64, label %379
    i32 65, label %396
    i32 66, label %413
    i32 55, label %430
    i32 71, label %449
    i32 72, label %467
    i32 73, label %485
    i32 74, label %503
    i32 57, label %521
    i32 87, label %541
    i32 88, label %545
    i32 95, label %549
    i32 89, label %574
    i32 90, label %590
    i32 91, label %615
    i32 92, label %649
    i32 93, label %674
    i32 94, label %708
    i32 190, label %751
    i32 51, label %784
    i32 52, label %785
    i32 46, label %786
    i32 53, label %787
    i32 48, label %788
    i32 50, label %789
    i32 47, label %790
    i32 49, label %791
    i32 84, label %792
    i32 85, label %793
    i32 79, label %794
    i32 86, label %795
    i32 81, label %796
    i32 83, label %797
    i32 80, label %798
    i32 82, label %799
    i32 180, label %800
    i32 178, label %801
    i32 181, label %802
    i32 179, label %803
    i32 112, label %804
    i32 108, label %858
    i32 104, label %912
    i32 96, label %947
    i32 116, label %982
    i32 100, label %1010
    i32 126, label %1045
    i32 128, label %1080
    i32 130, label %1115
    i32 120, label %1150
    i32 122, label %1185
    i32 124, label %1219
    i32 118, label %1253
    i32 102, label %1279
    i32 98, label %1315
    i32 106, label %1351
    i32 110, label %1387
    i32 114, label %1422
    i32 149, label %1460
    i32 150, label %1495
    i32 139, label %1541
    i32 142, label %1566
    i32 141, label %1592
    i32 144, label %1617
    i32 137, label %1643
    i32 138, label %1669
    i32 140, label %1695
    i32 143, label %1720
    i32 103, label %1746
    i32 99, label %1784
    i32 107, label %1822
    i32 111, label %1860
    i32 119, label %1897
    i32 115, label %1924
    i32 151, label %1964
    i32 152, label %2001
    i32 127, label %2049
    i32 129, label %2086
    i32 131, label %2123
    i32 121, label %2160
    i32 123, label %2196
    i32 125, label %2231
    i32 105, label %2266
    i32 113, label %2303
    i32 109, label %2359
    i32 97, label %2415
    i32 101, label %2452
    i32 148, label %2489
    i32 117, label %2538
    i32 136, label %2567
    i32 133, label %2594
    i32 145, label %2620
    i32 147, label %2639
    i32 146, label %2658
    i32 134, label %2677
    i32 135, label %2703
    i32 132, label %2728
    i32 177, label %2760
    i32 172, label %2761
    i32 176, label %2761
    i32 174, label %2761
    i32 173, label %2777
    i32 175, label %2794
    i32 191, label %2811
    i32 167, label %2851
    i32 200, label %2851
    i32 198, label %2887
    i32 199, label %2886
    i32 165, label %2975
    i32 166, label %2974
    i32 153, label %3021
    i32 154, label %3016
    i32 155, label %3017
    i32 158, label %3018
    i32 157, label %3019
    i32 156, label %3020
    i32 159, label %3059
    i32 160, label %3054
    i32 161, label %3055
    i32 164, label %3056
    i32 163, label %3057
    i32 162, label %3058
    i32 170, label %3099
    i32 171, label %3100
    i32 184, label %3101
    i32 186, label %3101
    i32 183, label %3101
    i32 182, label %3101
    i32 185, label %3101
    i32 192, label %3102
    i32 193, label %3103
    i32 189, label %3104
    i32 188, label %3105
    i32 197, label %3109
    i32 187, label %3110
    i32 168, label %3111
    i32 201, label %3111
    i32 169, label %3112
    i32 194, label %3113
    i32 195, label %3114
    i32 202, label %3115
  ]

29:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %31, i64 noundef 0) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %32)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

33:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %35, i64 noundef 1) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %36)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

37:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %39, i8 noundef zeroext 6) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %40)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

41:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %42 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %42) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %45)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

46:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %47 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef 2.000000e+00) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %47) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %50)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

51:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %53, i8 noundef zeroext 7) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %54)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

55:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %56 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %56) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %59)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

60:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %62, i32 noundef -1) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %63)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

64:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %66, i32 noundef 0) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %67)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

68:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %70, i32 noundef 1) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %71)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

72:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %74, i32 noundef 2) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %75)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

76:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %78, i32 noundef 3) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %79)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

80:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %82, i32 noundef 4) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %83)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

84:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %86, i32 noundef 5) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %87)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

88:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = tail call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %92, i32 noundef %90) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %93)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

94:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = tail call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %95, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %98, i32 noundef %96) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %99)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

100:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %102, i8 noundef zeroext 12) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %103)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

104:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = tail call { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72) %105) #15
  %107 = extractvalue { i8, i64 } %106, 0
  store i8 %107, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = extractvalue { i8, i64 } %106, 1
  store i64 %109, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZNK10ciConstant9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.210.0.copyload = load i64, ptr %108, align 8
  %112 = call noundef ptr @_ZN4Type18make_from_constantE10ciConstantbibb(i8 %.sroa.0.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not275 = icmp eq ptr %112, null
  br i1 %.not275, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %116, i32 1
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %120, ptr noundef nonnull %112) #15
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %118, ptr noundef %121)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

122:                                              ; preds = %104
  %123 = call noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -105, ptr noundef null, ptr noundef nonnull @.str.20, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

126:                                              ; preds = %122
  %127 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %105) #15
  %.not.i = icmp eq i32 %127, -1
  %.0.i276 = select i1 %.not.i, i32 -75, i32 %127
  %128 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %.0.i276, ptr noundef null, ptr noundef nonnull @.str.21, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

129:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %140)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

141:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %153)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

154:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %166)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

167:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %179)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

180:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %182 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %182
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %194)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

195:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %206)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

207:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %219)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

220:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %232)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

233:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 3
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %245)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

246:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %248 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %247)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, %248
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %260)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

261:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

262:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

263:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

264:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

265:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %267 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %266)
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %267)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

268:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

269:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

270:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

271:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

272:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %274 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %273)
  tail call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %274)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

275:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, %282
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %278, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %277, ptr noundef %291, i32 noundef 0, ptr noundef %290) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

292:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, %299
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %295, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %294, ptr noundef %308, i32 noundef 1, ptr noundef %307) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

309:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, %316
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %312, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %311, ptr noundef %325, i32 noundef 2, ptr noundef %324) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

326:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, %333
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %329, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %328, ptr noundef %342, i32 noundef 3, ptr noundef %341) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

343:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %345 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %344)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %348, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %347, ptr noundef %361, i32 noundef %345, ptr noundef %360) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

362:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %370 = load ptr, ptr %365, align 8
  %371 = add nsw i32 %367, -2
  store i32 %371, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, %371
  %375 = load ptr, ptr %369, align 8
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %378)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

379:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %387 = load ptr, ptr %382, align 8
  %388 = add nsw i32 %384, -2
  store i32 %388, ptr %383, align 8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, %388
  %392 = load ptr, ptr %386, align 8
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1, ptr noundef %395)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

396:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %404 = load ptr, ptr %399, align 8
  %405 = add nsw i32 %401, -2
  store i32 %405, ptr %400, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = add i32 %407, %405
  %409 = load ptr, ptr %403, align 8
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2, ptr noundef %412)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

413:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %421 = load ptr, ptr %416, align 8
  %422 = add nsw i32 %418, -2
  store i32 %422, ptr %417, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = load i32, ptr %423, align 8
  %425 = add i32 %424, %422
  %426 = load ptr, ptr %420, align 8
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3, ptr noundef %429)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

430:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %432 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %431)
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %440 = load ptr, ptr %435, align 8
  %441 = add nsw i32 %437, -2
  store i32 %441, ptr %436, align 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = add i32 %443, %441
  %445 = load ptr, ptr %439, align 8
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %432, ptr noundef %448)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

449:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %457 = load ptr, ptr %452, align 8
  %458 = add nsw i32 %454, -2
  store i32 %458, ptr %453, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, %458
  %462 = load ptr, ptr %456, align 8
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %465) #15
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %466)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

467:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %475 = load ptr, ptr %470, align 8
  %476 = add nsw i32 %472, -2
  store i32 %476, ptr %471, align 8
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = load i32, ptr %477, align 8
  %479 = add i32 %478, %476
  %480 = load ptr, ptr %474, align 8
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %483) #15
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1, ptr noundef %484)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

485:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %493 = load ptr, ptr %488, align 8
  %494 = add nsw i32 %490, -2
  store i32 %494, ptr %489, align 8
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %496 = load i32, ptr %495, align 8
  %497 = add i32 %496, %494
  %498 = load ptr, ptr %492, align 8
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw ptr, ptr %498, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %501) #15
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2, ptr noundef %502)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

503:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 8
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %511 = load ptr, ptr %506, align 8
  %512 = add nsw i32 %508, -2
  store i32 %512, ptr %507, align 8
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %514, %512
  %516 = load ptr, ptr %510, align 8
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw ptr, ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %519) #15
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3, ptr noundef %520)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

521:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %523 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %522)
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %531 = load ptr, ptr %526, align 8
  %532 = add nsw i32 %528, -2
  store i32 %532, ptr %527, align 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %534 = load i32, ptr %533, align 8
  %535 = add i32 %534, %532
  %536 = load ptr, ptr %530, align 8
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %539) #15
  tail call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %523, ptr noundef %540)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

541:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %542, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

545:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %547 = load i32, ptr %546, align 8
  %548 = add nsw i32 %547, -2
  store i32 %548, ptr %546, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

549:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %558 = load i32, ptr %557, align 8
  %559 = add i32 %558, %556
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = zext i32 %559 to i64
  %563 = getelementptr inbounds nuw ptr, ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %552, align 8
  %566 = add nsw i32 %555, -2
  store i32 %566, ptr %554, align 8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %568 = load i32, ptr %567, align 8
  %569 = add i32 %568, %566
  %570 = load ptr, ptr %560, align 8
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw ptr, ptr %570, i64 %571
  %573 = load ptr, ptr %572, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %564)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %573)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

574:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %583 = load i32, ptr %582, align 8
  %584 = add i32 %583, %581
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = zext i32 %584 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %589)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %589)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

590:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %599 = load i32, ptr %598, align 8
  %600 = add i32 %599, %597
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = zext i32 %600 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %602, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %593, align 8
  %607 = add nsw i32 %596, -2
  store i32 %607, ptr %595, align 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, %607
  %611 = load ptr, ptr %601, align 8
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw ptr, ptr %611, i64 %612
  %614 = load ptr, ptr %613, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %605)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %614)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %605)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

615:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %624 = load i32, ptr %623, align 8
  %625 = add i32 %624, %622
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = zext i32 %625 to i64
  %629 = getelementptr inbounds nuw ptr, ptr %627, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %618, align 8
  %632 = add nsw i32 %621, -2
  store i32 %632, ptr %620, align 8
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, %632
  %636 = load ptr, ptr %626, align 8
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %618, align 8
  %641 = add nsw i32 %621, -3
  store i32 %641, ptr %620, align 8
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %643 = load i32, ptr %642, align 8
  %644 = add i32 %643, %641
  %645 = load ptr, ptr %626, align 8
  %646 = zext i32 %644 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %645, i64 %646
  %648 = load ptr, ptr %647, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %630)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %648)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %639)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %630)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

649:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %658 = load i32, ptr %657, align 8
  %659 = add i32 %658, %656
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = zext i32 %659 to i64
  %663 = getelementptr inbounds nuw ptr, ptr %661, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %652, align 8
  %666 = add nsw i32 %655, -2
  store i32 %666, ptr %654, align 8
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %668 = load i32, ptr %667, align 8
  %669 = add i32 %668, %666
  %670 = load ptr, ptr %660, align 8
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %670, i64 %671
  %673 = load ptr, ptr %672, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %673)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %664)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %673)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %664)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

674:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %680 = load i32, ptr %679, align 8
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %679, align 8
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %683 = load i32, ptr %682, align 8
  %684 = add i32 %683, %681
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %686, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %677, align 8
  %691 = add nsw i32 %680, -2
  store i32 %691, ptr %679, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %693 = load i32, ptr %692, align 8
  %694 = add i32 %693, %691
  %695 = load ptr, ptr %685, align 8
  %696 = zext i32 %694 to i64
  %697 = getelementptr inbounds nuw ptr, ptr %695, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %677, align 8
  %700 = add nsw i32 %680, -3
  store i32 %700, ptr %679, align 8
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %702 = load i32, ptr %701, align 8
  %703 = add i32 %702, %700
  %704 = load ptr, ptr %685, align 8
  %705 = zext i32 %703 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %704, i64 %705
  %707 = load ptr, ptr %706, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %698)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %689)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %707)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %698)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %689)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

708:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 56
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %717, %715
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %720, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %711, align 8
  %725 = add nsw i32 %714, -2
  store i32 %725, ptr %713, align 8
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, %725
  %729 = load ptr, ptr %719, align 8
  %730 = zext i32 %728 to i64
  %731 = getelementptr inbounds nuw ptr, ptr %729, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %711, align 8
  %734 = add nsw i32 %714, -3
  store i32 %734, ptr %713, align 8
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %736 = load i32, ptr %735, align 8
  %737 = add i32 %736, %734
  %738 = load ptr, ptr %719, align 8
  %739 = zext i32 %737 to i64
  %740 = getelementptr inbounds nuw ptr, ptr %738, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %711, align 8
  %743 = add nsw i32 %714, -4
  store i32 %743, ptr %713, align 8
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %745 = load i32, ptr %744, align 8
  %746 = add i32 %745, %743
  %747 = load ptr, ptr %719, align 8
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds nuw ptr, ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %732)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %723)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %750)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %741)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %732)
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %723)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

751:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %757 = load i32, ptr %756, align 8
  %758 = add i32 %757, -1
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %760 = load i32, ptr %759, align 8
  %761 = add i32 %758, %760
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %763 = load ptr, ptr %762, align 8
  %764 = zext i32 %761 to i64
  %765 = getelementptr inbounds nuw ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = tail call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %766, i8 noundef zeroext 13)
  %768 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %768, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %769

769:                                              ; preds = %751
  %770 = load ptr, ptr %752, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 56
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %756, align 8
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %756, align 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %776 = load i32, ptr %775, align 8
  %777 = add i32 %776, %774
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = zext i32 %777 to i64
  %781 = getelementptr inbounds nuw ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = tail call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %782) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %783)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

784:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 8)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

785:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 5)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

786:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 10)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

787:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 9)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

788:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 6)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

789:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 12)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

790:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 11)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

791:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 7)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

792:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 8)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

793:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 5)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

794:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 10)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

795:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 9)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

796:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 6)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

797:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 12)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

798:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 11)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

799:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext 7)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

800:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

801:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

802:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

803:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

804:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 56
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %810 = load i32, ptr %809, align 8
  %811 = add i32 %810, -1
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %813 = load i32, ptr %812, align 8
  %814 = add i32 %811, %813
  %815 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = zext i32 %814 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %816, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %819, i8 noundef zeroext 10, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #15
  %821 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %821, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %822

822:                                              ; preds = %804
  %823 = load ptr, ptr %805, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %825 = load ptr, ptr %824, align 8
  %826 = load i32, ptr %809, align 8
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %809, align 8
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %829 = load i32, ptr %828, align 8
  %830 = add i32 %829, %827
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load ptr, ptr %831, align 8
  %833 = zext i32 %830 to i64
  %834 = getelementptr inbounds nuw ptr, ptr %832, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %824, align 8
  %837 = add nsw i32 %826, -2
  store i32 %837, ptr %809, align 8
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %839 = load i32, ptr %838, align 8
  %840 = add i32 %839, %837
  %841 = load ptr, ptr %831, align 8
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds nuw ptr, ptr %841, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %846 = load ptr, ptr %845, align 8
  %847 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %848 = icmp eq ptr %847, null
  br i1 %848, label %854, label %849

849:                                              ; preds = %822
  %850 = load ptr, ptr %805, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %852, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %847, ptr noundef %853, ptr noundef %844, ptr noundef %835) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModINode, i64 16), ptr %847, align 8
  br label %854

854:                                              ; preds = %849, %822
  %855 = load ptr, ptr %846, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = tail call noundef ptr %856(ptr noundef nonnull align 8 dereferenceable(2400) %846, ptr noundef %847) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %857)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

858:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 56
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %864 = load i32, ptr %863, align 8
  %865 = add i32 %864, -1
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %867 = load i32, ptr %866, align 8
  %868 = add i32 %865, %867
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %870 = load ptr, ptr %869, align 8
  %871 = zext i32 %868 to i64
  %872 = getelementptr inbounds nuw ptr, ptr %870, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %873, i8 noundef zeroext 10, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #15
  %875 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %875, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %876

876:                                              ; preds = %858
  %877 = load ptr, ptr %859, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %863, align 8
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %863, align 8
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %883 = load i32, ptr %882, align 8
  %884 = add i32 %883, %881
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = zext i32 %884 to i64
  %888 = getelementptr inbounds nuw ptr, ptr %886, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %878, align 8
  %891 = add nsw i32 %880, -2
  store i32 %891, ptr %863, align 8
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %893 = load i32, ptr %892, align 8
  %894 = add i32 %893, %891
  %895 = load ptr, ptr %885, align 8
  %896 = zext i32 %894 to i64
  %897 = getelementptr inbounds nuw ptr, ptr %895, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %900 = load ptr, ptr %899, align 8
  %901 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %902 = icmp eq ptr %901, null
  br i1 %902, label %908, label %903

903:                                              ; preds = %876
  %904 = load ptr, ptr %859, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %906, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %901, ptr noundef %907, ptr noundef %898, ptr noundef %889) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivINode, i64 16), ptr %901, align 8
  br label %908

908:                                              ; preds = %903, %876
  %909 = load ptr, ptr %900, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = tail call noundef ptr %910(ptr noundef nonnull align 8 dereferenceable(2400) %900, ptr noundef %901) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %911)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

912:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %918 = load i32, ptr %917, align 8
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %921 = load i32, ptr %920, align 8
  %922 = add i32 %921, %919
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = zext i32 %922 to i64
  %926 = getelementptr inbounds nuw ptr, ptr %924, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %915, align 8
  %929 = add nsw i32 %918, -2
  store i32 %929, ptr %917, align 8
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %931 = load i32, ptr %930, align 8
  %932 = add i32 %931, %929
  %933 = load ptr, ptr %923, align 8
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds nuw ptr, ptr %933, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %938 = load ptr, ptr %937, align 8
  %939 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %940 = icmp eq ptr %939, null
  br i1 %940, label %943, label %941

941:                                              ; preds = %912
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %939, ptr noundef null, ptr noundef %936, ptr noundef %927) #15
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 44
  store i32 4096, ptr %942, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %939, align 8
  br label %943

943:                                              ; preds = %941, %912
  %944 = load ptr, ptr %938, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = tail call noundef ptr %945(ptr noundef nonnull align 8 dereferenceable(2400) %938, ptr noundef %939) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %946)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

947:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 56
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %953 = load i32, ptr %952, align 8
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %952, align 8
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %956 = load i32, ptr %955, align 8
  %957 = add i32 %956, %954
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = zext i32 %957 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %959, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %950, align 8
  %964 = add nsw i32 %953, -2
  store i32 %964, ptr %952, align 8
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %966 = load i32, ptr %965, align 8
  %967 = add i32 %966, %964
  %968 = load ptr, ptr %958, align 8
  %969 = zext i32 %967 to i64
  %970 = getelementptr inbounds nuw ptr, ptr %968, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %973 = load ptr, ptr %972, align 8
  %974 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %975 = icmp eq ptr %974, null
  br i1 %975, label %978, label %976

976:                                              ; preds = %947
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %974, ptr noundef null, ptr noundef %971, ptr noundef %962) #15
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 44
  store i32 2048, ptr %977, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %974, align 8
  br label %978

978:                                              ; preds = %976, %947
  %979 = load ptr, ptr %973, align 8
  %980 = load ptr, ptr %979, align 8
  %981 = tail call noundef ptr %980(ptr noundef nonnull align 8 dereferenceable(2400) %973, ptr noundef %974) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %981)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

982:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %988 = load i32, ptr %987, align 8
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 8
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %991 = load i32, ptr %990, align 8
  %992 = add i32 %991, %989
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = zext i32 %992 to i64
  %996 = getelementptr inbounds nuw ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %999 = load ptr, ptr %998, align 8
  %1000 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %982
  %1003 = load ptr, ptr %998, align 8
  %1004 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1003, i32 noundef 0) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1000, ptr noundef null, ptr noundef %1004, ptr noundef %997) #15
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 44
  store i32 64, ptr %1005, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %1000, align 8
  br label %1006

1006:                                             ; preds = %1002, %982
  %1007 = load ptr, ptr %999, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = tail call noundef ptr %1008(ptr noundef nonnull align 8 dereferenceable(2400) %999, ptr noundef %1000) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1009)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1010:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 56
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1015, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1019 = load i32, ptr %1018, align 8
  %1020 = add i32 %1019, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = zext i32 %1020 to i64
  %1024 = getelementptr inbounds nuw ptr, ptr %1022, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %1013, align 8
  %1027 = add nsw i32 %1016, -2
  store i32 %1027, ptr %1015, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1029 = load i32, ptr %1028, align 8
  %1030 = add i32 %1029, %1027
  %1031 = load ptr, ptr %1021, align 8
  %1032 = zext i32 %1030 to i64
  %1033 = getelementptr inbounds nuw ptr, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1041, label %1039

1039:                                             ; preds = %1010
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1037, ptr noundef null, ptr noundef %1034, ptr noundef %1025) #15
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 44
  store i32 64, ptr %1040, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %1037, align 8
  br label %1041

1041:                                             ; preds = %1039, %1010
  %1042 = load ptr, ptr %1036, align 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = tail call noundef ptr %1043(ptr noundef nonnull align 8 dereferenceable(2400) %1036, ptr noundef %1037) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1044)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1045:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 56
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1051 = load i32, ptr %1050, align 8
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %1050, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1054 = load i32, ptr %1053, align 8
  %1055 = add i32 %1054, %1052
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = zext i32 %1055 to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1057, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %1048, align 8
  %1062 = add nsw i32 %1051, -2
  store i32 %1062, ptr %1050, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1064 = load i32, ptr %1063, align 8
  %1065 = add i32 %1064, %1062
  %1066 = load ptr, ptr %1056, align 8
  %1067 = zext i32 %1065 to i64
  %1068 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1071 = load ptr, ptr %1070, align 8
  %1072 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1076, label %1074

1074:                                             ; preds = %1045
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1072, ptr noundef null, ptr noundef %1069, ptr noundef %1060) #15
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 44
  store i32 4096, ptr %1075, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %1072, align 8
  br label %1076

1076:                                             ; preds = %1074, %1045
  %1077 = load ptr, ptr %1071, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = tail call noundef ptr %1078(ptr noundef nonnull align 8 dereferenceable(2400) %1071, ptr noundef %1072) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1079)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1080:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 56
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1086 = load i32, ptr %1085, align 8
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1089 = load i32, ptr %1088, align 8
  %1090 = add i32 %1089, %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = zext i32 %1090 to i64
  %1094 = getelementptr inbounds nuw ptr, ptr %1092, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %1083, align 8
  %1097 = add nsw i32 %1086, -2
  store i32 %1097, ptr %1085, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1099 = load i32, ptr %1098, align 8
  %1100 = add i32 %1099, %1097
  %1101 = load ptr, ptr %1091, align 8
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %1080
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1107, ptr noundef null, ptr noundef %1104, ptr noundef %1095) #15
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 44
  store i32 2048, ptr %1110, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %1107, align 8
  br label %1111

1111:                                             ; preds = %1109, %1080
  %1112 = load ptr, ptr %1106, align 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = tail call noundef ptr %1113(ptr noundef nonnull align 8 dereferenceable(2400) %1106, ptr noundef %1107) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1114)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1115:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1121 = load i32, ptr %1120, align 8
  %1122 = add nsw i32 %1121, -1
  store i32 %1122, ptr %1120, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1124 = load i32, ptr %1123, align 8
  %1125 = add i32 %1124, %1122
  %1126 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = zext i32 %1125 to i64
  %1129 = getelementptr inbounds nuw ptr, ptr %1127, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %1118, align 8
  %1132 = add nsw i32 %1121, -2
  store i32 %1132, ptr %1120, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1134 = load i32, ptr %1133, align 8
  %1135 = add i32 %1134, %1132
  %1136 = load ptr, ptr %1126, align 8
  %1137 = zext i32 %1135 to i64
  %1138 = getelementptr inbounds nuw ptr, ptr %1136, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %1142 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1146, label %1144

1144:                                             ; preds = %1115
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1142, ptr noundef null, ptr noundef %1139, ptr noundef %1130) #15
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 44
  store i32 2048, ptr %1145, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %1142, align 8
  br label %1146

1146:                                             ; preds = %1144, %1115
  %1147 = load ptr, ptr %1141, align 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call noundef ptr %1148(ptr noundef nonnull align 8 dereferenceable(2400) %1141, ptr noundef %1142) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1149)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1150:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1156 = load i32, ptr %1155, align 8
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1155, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1159 = load i32, ptr %1158, align 8
  %1160 = add i32 %1159, %1157
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = zext i32 %1160 to i64
  %1164 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %1153, align 8
  %1167 = add nsw i32 %1156, -2
  store i32 %1167, ptr %1155, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1169 = load i32, ptr %1168, align 8
  %1170 = add i32 %1169, %1167
  %1171 = load ptr, ptr %1161, align 8
  %1172 = zext i32 %1170 to i64
  %1173 = getelementptr inbounds nuw ptr, ptr %1171, i64 %1172
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %1177 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1181, label %1179

1179:                                             ; preds = %1150
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1177, ptr noundef null, ptr noundef %1174, ptr noundef %1165) #15
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 44
  store i32 1048576, ptr %1180, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %1177, align 8
  br label %1181

1181:                                             ; preds = %1179, %1150
  %1182 = load ptr, ptr %1176, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = tail call noundef ptr %1183(ptr noundef nonnull align 8 dereferenceable(2400) %1176, ptr noundef %1177) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1184)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1185:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 56
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1191 = load i32, ptr %1190, align 8
  %1192 = add nsw i32 %1191, -1
  store i32 %1192, ptr %1190, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1194 = load i32, ptr %1193, align 8
  %1195 = add i32 %1194, %1192
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = zext i32 %1195 to i64
  %1199 = getelementptr inbounds nuw ptr, ptr %1197, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %1188, align 8
  %1202 = add nsw i32 %1191, -2
  store i32 %1202, ptr %1190, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1204 = load i32, ptr %1203, align 8
  %1205 = add i32 %1204, %1202
  %1206 = load ptr, ptr %1196, align 8
  %1207 = zext i32 %1205 to i64
  %1208 = getelementptr inbounds nuw ptr, ptr %1206, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1211 = load ptr, ptr %1210, align 8
  %1212 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1185
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1212, ptr noundef null, ptr noundef %1209, ptr noundef %1200) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %1212, align 8
  br label %1215

1215:                                             ; preds = %1214, %1185
  %1216 = load ptr, ptr %1211, align 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = tail call noundef ptr %1217(ptr noundef nonnull align 8 dereferenceable(2400) %1211, ptr noundef %1212) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1218)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1219:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1225 = load i32, ptr %1224, align 8
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1224, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1228 = load i32, ptr %1227, align 8
  %1229 = add i32 %1228, %1226
  %1230 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = zext i32 %1229 to i64
  %1233 = getelementptr inbounds nuw ptr, ptr %1231, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %1222, align 8
  %1236 = add nsw i32 %1225, -2
  store i32 %1236, ptr %1224, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1238 = load i32, ptr %1237, align 8
  %1239 = add i32 %1238, %1236
  %1240 = load ptr, ptr %1230, align 8
  %1241 = zext i32 %1239 to i64
  %1242 = getelementptr inbounds nuw ptr, ptr %1240, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1245 = load ptr, ptr %1244, align 8
  %1246 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1219
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1246, ptr noundef null, ptr noundef %1243, ptr noundef %1234) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %1246, align 8
  br label %1249

1249:                                             ; preds = %1248, %1219
  %1250 = load ptr, ptr %1245, align 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = tail call noundef ptr %1251(ptr noundef nonnull align 8 dereferenceable(2400) %1245, ptr noundef %1246) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1252)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1253:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1259 = load i32, ptr %1258, align 8
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %1258, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1262 = load i32, ptr %1261, align 8
  %1263 = add i32 %1262, %1260
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = zext i32 %1263 to i64
  %1267 = getelementptr inbounds nuw ptr, ptr %1265, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1270 = load ptr, ptr %1269, align 8
  %1271 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1275, label %1273

1273:                                             ; preds = %1253
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1271, ptr noundef null, ptr noundef %1268) #15
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 44
  store i32 2097152, ptr %1274, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8NegFNode, i64 16), ptr %1271, align 8
  br label %1275

1275:                                             ; preds = %1273, %1253
  %1276 = load ptr, ptr %1270, align 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = tail call noundef ptr %1277(ptr noundef nonnull align 8 dereferenceable(2400) %1270, ptr noundef %1271) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1278)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1279:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 56
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1285 = load i32, ptr %1284, align 8
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %1284, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1288 = load i32, ptr %1287, align 8
  %1289 = add i32 %1288, %1286
  %1290 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = zext i32 %1289 to i64
  %1293 = getelementptr inbounds nuw ptr, ptr %1291, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %1282, align 8
  %1296 = add nsw i32 %1285, -2
  store i32 %1296, ptr %1284, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1298 = load i32, ptr %1297, align 8
  %1299 = add i32 %1298, %1296
  %1300 = load ptr, ptr %1290, align 8
  %1301 = zext i32 %1299 to i64
  %1302 = getelementptr inbounds nuw ptr, ptr %1300, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1305 = load ptr, ptr %1304, align 8
  %1306 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1310, label %1308

1308:                                             ; preds = %1279
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1306, ptr noundef null, ptr noundef %1303, ptr noundef %1294) #15
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 44
  store i32 64, ptr %1309, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubFNode, i64 16), ptr %1306, align 8
  br label %1310

1310:                                             ; preds = %1308, %1279
  %1311 = load ptr, ptr %1305, align 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = tail call noundef ptr %1312(ptr noundef nonnull align 8 dereferenceable(2400) %1305, ptr noundef %1306) #15
  %1314 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1313) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1314)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1315:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 56
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1321 = load i32, ptr %1320, align 8
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1320, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1324 = load i32, ptr %1323, align 8
  %1325 = add i32 %1324, %1322
  %1326 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1327 = load ptr, ptr %1326, align 8
  %1328 = zext i32 %1325 to i64
  %1329 = getelementptr inbounds nuw ptr, ptr %1327, i64 %1328
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %1318, align 8
  %1332 = add nsw i32 %1321, -2
  store i32 %1332, ptr %1320, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1334 = load i32, ptr %1333, align 8
  %1335 = add i32 %1334, %1332
  %1336 = load ptr, ptr %1326, align 8
  %1337 = zext i32 %1335 to i64
  %1338 = getelementptr inbounds nuw ptr, ptr %1336, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1341 = load ptr, ptr %1340, align 8
  %1342 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %1346, label %1344

1344:                                             ; preds = %1315
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1342, ptr noundef null, ptr noundef %1339, ptr noundef %1330) #15
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 44
  store i32 2048, ptr %1345, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddFNode, i64 16), ptr %1342, align 8
  br label %1346

1346:                                             ; preds = %1344, %1315
  %1347 = load ptr, ptr %1341, align 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = tail call noundef ptr %1348(ptr noundef nonnull align 8 dereferenceable(2400) %1341, ptr noundef %1342) #15
  %1350 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1349) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1350)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1351:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 56
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1357 = load i32, ptr %1356, align 8
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %1356, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1360 = load i32, ptr %1359, align 8
  %1361 = add i32 %1360, %1358
  %1362 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = zext i32 %1361 to i64
  %1365 = getelementptr inbounds nuw ptr, ptr %1363, i64 %1364
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %1354, align 8
  %1368 = add nsw i32 %1357, -2
  store i32 %1368, ptr %1356, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1370 = load i32, ptr %1369, align 8
  %1371 = add i32 %1370, %1368
  %1372 = load ptr, ptr %1362, align 8
  %1373 = zext i32 %1371 to i64
  %1374 = getelementptr inbounds nuw ptr, ptr %1372, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1377 = load ptr, ptr %1376, align 8
  %1378 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1382, label %1380

1380:                                             ; preds = %1351
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1378, ptr noundef null, ptr noundef %1375, ptr noundef %1366) #15
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 44
  store i32 4096, ptr %1381, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulFNode, i64 16), ptr %1378, align 8
  br label %1382

1382:                                             ; preds = %1380, %1351
  %1383 = load ptr, ptr %1377, align 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = tail call noundef ptr %1384(ptr noundef nonnull align 8 dereferenceable(2400) %1377, ptr noundef %1378) #15
  %1386 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1385) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1386)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1387:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 56
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1393 = load i32, ptr %1392, align 8
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1392, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1396 = load i32, ptr %1395, align 8
  %1397 = add i32 %1396, %1394
  %1398 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = zext i32 %1397 to i64
  %1401 = getelementptr inbounds nuw ptr, ptr %1399, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %1390, align 8
  %1404 = add nsw i32 %1393, -2
  store i32 %1404, ptr %1392, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1406 = load i32, ptr %1405, align 8
  %1407 = add i32 %1406, %1404
  %1408 = load ptr, ptr %1398, align 8
  %1409 = zext i32 %1407 to i64
  %1410 = getelementptr inbounds nuw ptr, ptr %1408, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1413 = load ptr, ptr %1412, align 8
  %1414 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1387
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1414, ptr noundef null, ptr noundef %1411, ptr noundef %1402) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivFNode, i64 16), ptr %1414, align 8
  br label %1417

1417:                                             ; preds = %1416, %1387
  %1418 = load ptr, ptr %1413, align 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = tail call noundef ptr %1419(ptr noundef nonnull align 8 dereferenceable(2400) %1413, ptr noundef %1414) #15
  %1421 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1420) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1421)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1422:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1423 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 229) #15
  br i1 %1423, label %1424, label %1459

1424:                                             ; preds = %1422
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 56
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1430 = load i32, ptr %1429, align 8
  %1431 = add nsw i32 %1430, -1
  store i32 %1431, ptr %1429, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1433 = load i32, ptr %1432, align 8
  %1434 = add i32 %1433, %1431
  %1435 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = zext i32 %1434 to i64
  %1438 = getelementptr inbounds nuw ptr, ptr %1436, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %1427, align 8
  %1441 = add nsw i32 %1430, -2
  store i32 %1441, ptr %1429, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1443 = load i32, ptr %1442, align 8
  %1444 = add i32 %1443, %1441
  %1445 = load ptr, ptr %1435, align 8
  %1446 = zext i32 %1444 to i64
  %1447 = getelementptr inbounds nuw ptr, ptr %1445, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1450 = load ptr, ptr %1449, align 8
  %1451 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1424
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1451, ptr noundef null, ptr noundef %1448, ptr noundef %1439) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModFNode, i64 16), ptr %1451, align 8
  br label %1454

1454:                                             ; preds = %1453, %1424
  %1455 = load ptr, ptr %1450, align 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = tail call noundef ptr %1456(ptr noundef nonnull align 8 dereferenceable(2400) %1450, ptr noundef %1451) #15
  %1458 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1457) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1458)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1459:                                             ; preds = %1422
  tail call void @_ZN5Parse4modfEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1460:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 56
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1466 = load i32, ptr %1465, align 8
  %1467 = add nsw i32 %1466, -1
  store i32 %1467, ptr %1465, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1469 = load i32, ptr %1468, align 8
  %1470 = add i32 %1469, %1467
  %1471 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = zext i32 %1470 to i64
  %1474 = getelementptr inbounds nuw ptr, ptr %1472, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %1463, align 8
  %1477 = add nsw i32 %1466, -2
  store i32 %1477, ptr %1465, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1479 = load i32, ptr %1478, align 8
  %1480 = add i32 %1479, %1477
  %1481 = load ptr, ptr %1471, align 8
  %1482 = zext i32 %1480 to i64
  %1483 = getelementptr inbounds nuw ptr, ptr %1481, i64 %1482
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1486 = load ptr, ptr %1485, align 8
  %1487 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1491, label %1489

1489:                                             ; preds = %1460
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1487, ptr noundef null, ptr noundef %1484, ptr noundef %1475) #15
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpF3Node, i64 16), ptr %1487, align 8
  store i32 64, ptr %1490, align 4
  br label %1491

1491:                                             ; preds = %1489, %1460
  %1492 = load ptr, ptr %1486, align 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = tail call noundef ptr %1493(ptr noundef nonnull align 8 dereferenceable(2400) %1486, ptr noundef %1487) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1494)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1495:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 56
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1501 = load i32, ptr %1500, align 8
  %1502 = add nsw i32 %1501, -1
  store i32 %1502, ptr %1500, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1504 = load i32, ptr %1503, align 8
  %1505 = add i32 %1504, %1502
  %1506 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = zext i32 %1505 to i64
  %1509 = getelementptr inbounds nuw ptr, ptr %1507, i64 %1508
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %1498, align 8
  %1512 = add nsw i32 %1501, -2
  store i32 %1512, ptr %1500, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1514 = load i32, ptr %1513, align 8
  %1515 = add i32 %1514, %1512
  %1516 = load ptr, ptr %1506, align 8
  %1517 = zext i32 %1515 to i64
  %1518 = getelementptr inbounds nuw ptr, ptr %1516, i64 %1517
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1521 = load ptr, ptr %1520, align 8
  %1522 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1526, label %1524

1524:                                             ; preds = %1495
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1522, ptr noundef null, ptr noundef %1510, ptr noundef %1519) #15
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpF3Node, i64 16), ptr %1522, align 8
  store i32 64, ptr %1525, align 4
  br label %1526

1526:                                             ; preds = %1524, %1495
  %1527 = load ptr, ptr %1521, align 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = tail call noundef ptr %1528(ptr noundef nonnull align 8 dereferenceable(2400) %1521, ptr noundef %1522) #15
  %1530 = load ptr, ptr %1520, align 8
  %1531 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1526
  %1534 = load ptr, ptr %1520, align 8
  %1535 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1534, i32 noundef 0) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1531, ptr noundef null, ptr noundef %1535, ptr noundef %1529) #15
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 44
  store i32 64, ptr %1536, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %1531, align 8
  br label %1537

1537:                                             ; preds = %1533, %1526
  %1538 = load ptr, ptr %1530, align 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = tail call noundef ptr %1539(ptr noundef nonnull align 8 dereferenceable(2400) %1530, ptr noundef %1531) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1540)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1541:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 56
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1547 = load i32, ptr %1546, align 8
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1546, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1550 = load i32, ptr %1549, align 8
  %1551 = add i32 %1550, %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = zext i32 %1551 to i64
  %1555 = getelementptr inbounds nuw ptr, ptr %1553, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1558 = load ptr, ptr %1557, align 8
  %1559 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %1562, label %1561

1561:                                             ; preds = %1541
  tail call void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1559, ptr noundef %1556)
  br label %1562

1562:                                             ; preds = %1561, %1541
  %1563 = load ptr, ptr %1558, align 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = tail call noundef ptr %1564(ptr noundef nonnull align 8 dereferenceable(2400) %1558, ptr noundef %1559) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1565)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1566:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 56
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1571 = load i32, ptr %1570, align 8
  %1572 = add nsw i32 %1571, -1
  store i32 %1572, ptr %1570, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1574 = load ptr, ptr %1569, align 8
  %1575 = add nsw i32 %1571, -2
  store i32 %1575, ptr %1570, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1577 = load i32, ptr %1576, align 8
  %1578 = add i32 %1577, %1575
  %1579 = load ptr, ptr %1573, align 8
  %1580 = zext i32 %1578 to i64
  %1581 = getelementptr inbounds nuw ptr, ptr %1579, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1584 = load ptr, ptr %1583, align 8
  %1585 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %1588, label %1587

1587:                                             ; preds = %1566
  tail call void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1585, ptr noundef %1582)
  br label %1588

1588:                                             ; preds = %1587, %1566
  %1589 = load ptr, ptr %1584, align 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = tail call noundef ptr %1590(ptr noundef nonnull align 8 dereferenceable(2400) %1584, ptr noundef %1585) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1591)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1592:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 56
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1598 = load i32, ptr %1597, align 8
  %1599 = add nsw i32 %1598, -1
  store i32 %1599, ptr %1597, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1601 = load i32, ptr %1600, align 8
  %1602 = add i32 %1601, %1599
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1604 = load ptr, ptr %1603, align 8
  %1605 = zext i32 %1602 to i64
  %1606 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1605
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1609 = load ptr, ptr %1608, align 8
  %1610 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %1613, label %1612

1612:                                             ; preds = %1592
  tail call void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1610, ptr noundef %1607)
  br label %1613

1613:                                             ; preds = %1612, %1592
  %1614 = load ptr, ptr %1609, align 8
  %1615 = load ptr, ptr %1614, align 8
  %1616 = tail call noundef ptr %1615(ptr noundef nonnull align 8 dereferenceable(2400) %1609, ptr noundef %1610) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1616)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1617:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 56
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1622 = load i32, ptr %1621, align 8
  %1623 = add nsw i32 %1622, -1
  store i32 %1623, ptr %1621, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1625 = load ptr, ptr %1620, align 8
  %1626 = add nsw i32 %1622, -2
  store i32 %1626, ptr %1621, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1628 = load i32, ptr %1627, align 8
  %1629 = add i32 %1628, %1626
  %1630 = load ptr, ptr %1624, align 8
  %1631 = zext i32 %1629 to i64
  %1632 = getelementptr inbounds nuw ptr, ptr %1630, i64 %1631
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1635 = load ptr, ptr %1634, align 8
  %1636 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1639, label %1638

1638:                                             ; preds = %1617
  tail call void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1636, ptr noundef %1633)
  br label %1639

1639:                                             ; preds = %1638, %1617
  %1640 = load ptr, ptr %1635, align 8
  %1641 = load ptr, ptr %1640, align 8
  %1642 = tail call noundef ptr %1641(ptr noundef nonnull align 8 dereferenceable(2400) %1635, ptr noundef %1636) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1642)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1643:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 56
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1648 = load i32, ptr %1647, align 8
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1651 = load ptr, ptr %1646, align 8
  %1652 = add nsw i32 %1648, -2
  store i32 %1652, ptr %1647, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1654 = load i32, ptr %1653, align 8
  %1655 = add i32 %1654, %1652
  %1656 = load ptr, ptr %1650, align 8
  %1657 = zext i32 %1655 to i64
  %1658 = getelementptr inbounds nuw ptr, ptr %1656, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1661 = load ptr, ptr %1660, align 8
  %1662 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1663 = icmp eq ptr %1662, null
  br i1 %1663, label %1665, label %1664

1664:                                             ; preds = %1643
  tail call void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1662, ptr noundef %1659)
  br label %1665

1665:                                             ; preds = %1664, %1643
  %1666 = load ptr, ptr %1661, align 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = tail call noundef ptr %1667(ptr noundef nonnull align 8 dereferenceable(2400) %1661, ptr noundef %1662) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1668)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1669:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 56
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1674 = load i32, ptr %1673, align 8
  %1675 = add nsw i32 %1674, -1
  store i32 %1675, ptr %1673, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1677 = load ptr, ptr %1672, align 8
  %1678 = add nsw i32 %1674, -2
  store i32 %1678, ptr %1673, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1680 = load i32, ptr %1679, align 8
  %1681 = add i32 %1680, %1678
  %1682 = load ptr, ptr %1676, align 8
  %1683 = zext i32 %1681 to i64
  %1684 = getelementptr inbounds nuw ptr, ptr %1682, i64 %1683
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1687 = load ptr, ptr %1686, align 8
  %1688 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1689 = icmp eq ptr %1688, null
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1669
  tail call void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1688, ptr noundef %1685)
  br label %1691

1691:                                             ; preds = %1690, %1669
  %1692 = load ptr, ptr %1687, align 8
  %1693 = load ptr, ptr %1692, align 8
  %1694 = tail call noundef ptr %1693(ptr noundef nonnull align 8 dereferenceable(2400) %1687, ptr noundef %1688) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1694)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1695:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 56
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1701 = load i32, ptr %1700, align 8
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1700, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1704 = load i32, ptr %1703, align 8
  %1705 = add i32 %1704, %1702
  %1706 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = zext i32 %1705 to i64
  %1709 = getelementptr inbounds nuw ptr, ptr %1707, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1712 = load ptr, ptr %1711, align 8
  %1713 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1714 = icmp eq ptr %1713, null
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1695
  tail call void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1713, ptr noundef %1710)
  br label %1716

1716:                                             ; preds = %1715, %1695
  %1717 = load ptr, ptr %1712, align 8
  %1718 = load ptr, ptr %1717, align 8
  %1719 = tail call noundef ptr %1718(ptr noundef nonnull align 8 dereferenceable(2400) %1712, ptr noundef %1713) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1719)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1720:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1721 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 56
  %1724 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1725 = load i32, ptr %1724, align 8
  %1726 = add nsw i32 %1725, -1
  store i32 %1726, ptr %1724, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1728 = load ptr, ptr %1723, align 8
  %1729 = add nsw i32 %1725, -2
  store i32 %1729, ptr %1724, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1731 = load i32, ptr %1730, align 8
  %1732 = add i32 %1731, %1729
  %1733 = load ptr, ptr %1727, align 8
  %1734 = zext i32 %1732 to i64
  %1735 = getelementptr inbounds nuw ptr, ptr %1733, i64 %1734
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1738 = load ptr, ptr %1737, align 8
  %1739 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1742, label %1741

1741:                                             ; preds = %1720
  tail call void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1739, ptr noundef %1736)
  br label %1742

1742:                                             ; preds = %1741, %1720
  %1743 = load ptr, ptr %1738, align 8
  %1744 = load ptr, ptr %1743, align 8
  %1745 = tail call noundef ptr %1744(ptr noundef nonnull align 8 dereferenceable(2400) %1738, ptr noundef %1739) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1745)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1746:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1747 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 56
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1751 = load i32, ptr %1750, align 8
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1754 = load ptr, ptr %1749, align 8
  %1755 = add nsw i32 %1751, -2
  store i32 %1755, ptr %1750, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  %1757 = load i32, ptr %1756, align 8
  %1758 = add i32 %1757, %1755
  %1759 = load ptr, ptr %1753, align 8
  %1760 = zext i32 %1758 to i64
  %1761 = getelementptr inbounds nuw ptr, ptr %1759, i64 %1760
  %1762 = load ptr, ptr %1761, align 8
  %1763 = add nsw i32 %1751, -3
  store i32 %1763, ptr %1750, align 8
  %1764 = load ptr, ptr %1749, align 8
  %1765 = add nsw i32 %1751, -4
  store i32 %1765, ptr %1750, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1767 = load i32, ptr %1766, align 8
  %1768 = add i32 %1767, %1765
  %1769 = load ptr, ptr %1753, align 8
  %1770 = zext i32 %1768 to i64
  %1771 = getelementptr inbounds nuw ptr, ptr %1769, i64 %1770
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1774 = load ptr, ptr %1773, align 8
  %1775 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %1779, label %1777

1777:                                             ; preds = %1746
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1775, ptr noundef null, ptr noundef %1772, ptr noundef %1762) #15
  %1778 = getelementptr inbounds nuw i8, ptr %1775, i64 44
  store i32 64, ptr %1778, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubDNode, i64 16), ptr %1775, align 8
  br label %1779

1779:                                             ; preds = %1777, %1746
  %1780 = load ptr, ptr %1774, align 8
  %1781 = load ptr, ptr %1780, align 8
  %1782 = tail call noundef ptr %1781(ptr noundef nonnull align 8 dereferenceable(2400) %1774, ptr noundef %1775) #15
  %1783 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1782) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1783)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1784:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 56
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1789 = load i32, ptr %1788, align 8
  %1790 = add nsw i32 %1789, -1
  store i32 %1790, ptr %1788, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1792 = load ptr, ptr %1787, align 8
  %1793 = add nsw i32 %1789, -2
  store i32 %1793, ptr %1788, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1795 = load i32, ptr %1794, align 8
  %1796 = add i32 %1795, %1793
  %1797 = load ptr, ptr %1791, align 8
  %1798 = zext i32 %1796 to i64
  %1799 = getelementptr inbounds nuw ptr, ptr %1797, i64 %1798
  %1800 = load ptr, ptr %1799, align 8
  %1801 = add nsw i32 %1789, -3
  store i32 %1801, ptr %1788, align 8
  %1802 = load ptr, ptr %1787, align 8
  %1803 = add nsw i32 %1789, -4
  store i32 %1803, ptr %1788, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1805 = load i32, ptr %1804, align 8
  %1806 = add i32 %1805, %1803
  %1807 = load ptr, ptr %1791, align 8
  %1808 = zext i32 %1806 to i64
  %1809 = getelementptr inbounds nuw ptr, ptr %1807, i64 %1808
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1812 = load ptr, ptr %1811, align 8
  %1813 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %1817, label %1815

1815:                                             ; preds = %1784
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1813, ptr noundef null, ptr noundef %1810, ptr noundef %1800) #15
  %1816 = getelementptr inbounds nuw i8, ptr %1813, i64 44
  store i32 2048, ptr %1816, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddDNode, i64 16), ptr %1813, align 8
  br label %1817

1817:                                             ; preds = %1815, %1784
  %1818 = load ptr, ptr %1812, align 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = tail call noundef ptr %1819(ptr noundef nonnull align 8 dereferenceable(2400) %1812, ptr noundef %1813) #15
  %1821 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1820) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1821)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1822:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 56
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1827 = load i32, ptr %1826, align 8
  %1828 = add nsw i32 %1827, -1
  store i32 %1828, ptr %1826, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1830 = load ptr, ptr %1825, align 8
  %1831 = add nsw i32 %1827, -2
  store i32 %1831, ptr %1826, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  %1833 = load i32, ptr %1832, align 8
  %1834 = add i32 %1833, %1831
  %1835 = load ptr, ptr %1829, align 8
  %1836 = zext i32 %1834 to i64
  %1837 = getelementptr inbounds nuw ptr, ptr %1835, i64 %1836
  %1838 = load ptr, ptr %1837, align 8
  %1839 = add nsw i32 %1827, -3
  store i32 %1839, ptr %1826, align 8
  %1840 = load ptr, ptr %1825, align 8
  %1841 = add nsw i32 %1827, -4
  store i32 %1841, ptr %1826, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  %1843 = load i32, ptr %1842, align 8
  %1844 = add i32 %1843, %1841
  %1845 = load ptr, ptr %1829, align 8
  %1846 = zext i32 %1844 to i64
  %1847 = getelementptr inbounds nuw ptr, ptr %1845, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1850 = load ptr, ptr %1849, align 8
  %1851 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1852 = icmp eq ptr %1851, null
  br i1 %1852, label %1855, label %1853

1853:                                             ; preds = %1822
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1851, ptr noundef null, ptr noundef %1848, ptr noundef %1838) #15
  %1854 = getelementptr inbounds nuw i8, ptr %1851, i64 44
  store i32 4096, ptr %1854, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulDNode, i64 16), ptr %1851, align 8
  br label %1855

1855:                                             ; preds = %1853, %1822
  %1856 = load ptr, ptr %1850, align 8
  %1857 = load ptr, ptr %1856, align 8
  %1858 = tail call noundef ptr %1857(ptr noundef nonnull align 8 dereferenceable(2400) %1850, ptr noundef %1851) #15
  %1859 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1858) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1859)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1860:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 56
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1865 = load i32, ptr %1864, align 8
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1864, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1868 = load ptr, ptr %1863, align 8
  %1869 = add nsw i32 %1865, -2
  store i32 %1869, ptr %1864, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1871 = load i32, ptr %1870, align 8
  %1872 = add i32 %1871, %1869
  %1873 = load ptr, ptr %1867, align 8
  %1874 = zext i32 %1872 to i64
  %1875 = getelementptr inbounds nuw ptr, ptr %1873, i64 %1874
  %1876 = load ptr, ptr %1875, align 8
  %1877 = add nsw i32 %1865, -3
  store i32 %1877, ptr %1864, align 8
  %1878 = load ptr, ptr %1863, align 8
  %1879 = add nsw i32 %1865, -4
  store i32 %1879, ptr %1864, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1881 = load i32, ptr %1880, align 8
  %1882 = add i32 %1881, %1879
  %1883 = load ptr, ptr %1867, align 8
  %1884 = zext i32 %1882 to i64
  %1885 = getelementptr inbounds nuw ptr, ptr %1883, i64 %1884
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1888 = load ptr, ptr %1887, align 8
  %1889 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1890 = icmp eq ptr %1889, null
  br i1 %1890, label %1892, label %1891

1891:                                             ; preds = %1860
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1889, ptr noundef null, ptr noundef %1886, ptr noundef %1876) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivDNode, i64 16), ptr %1889, align 8
  br label %1892

1892:                                             ; preds = %1891, %1860
  %1893 = load ptr, ptr %1888, align 8
  %1894 = load ptr, ptr %1893, align 8
  %1895 = tail call noundef ptr %1894(ptr noundef nonnull align 8 dereferenceable(2400) %1888, ptr noundef %1889) #15
  %1896 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1895) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1896)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1897:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 56
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1902 = load i32, ptr %1901, align 8
  %1903 = add nsw i32 %1902, -1
  store i32 %1903, ptr %1901, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1905 = load ptr, ptr %1900, align 8
  %1906 = add nsw i32 %1902, -2
  store i32 %1906, ptr %1901, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1908 = load i32, ptr %1907, align 8
  %1909 = add i32 %1908, %1906
  %1910 = load ptr, ptr %1904, align 8
  %1911 = zext i32 %1909 to i64
  %1912 = getelementptr inbounds nuw ptr, ptr %1910, i64 %1911
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1915 = load ptr, ptr %1914, align 8
  %1916 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1917 = icmp eq ptr %1916, null
  br i1 %1917, label %1920, label %1918

1918:                                             ; preds = %1897
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1916, ptr noundef null, ptr noundef %1913) #15
  %1919 = getelementptr inbounds nuw i8, ptr %1916, i64 44
  store i32 2097152, ptr %1919, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8NegDNode, i64 16), ptr %1916, align 8
  br label %1920

1920:                                             ; preds = %1918, %1897
  %1921 = load ptr, ptr %1915, align 8
  %1922 = load ptr, ptr %1921, align 8
  %1923 = tail call noundef ptr %1922(ptr noundef nonnull align 8 dereferenceable(2400) %1915, ptr noundef %1916) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1923)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1924:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1925 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 228) #15
  br i1 %1925, label %1926, label %1963

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 56
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1931 = load i32, ptr %1930, align 8
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1934 = load ptr, ptr %1929, align 8
  %1935 = add nsw i32 %1931, -2
  store i32 %1935, ptr %1930, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1937 = load i32, ptr %1936, align 8
  %1938 = add i32 %1937, %1935
  %1939 = load ptr, ptr %1933, align 8
  %1940 = zext i32 %1938 to i64
  %1941 = getelementptr inbounds nuw ptr, ptr %1939, i64 %1940
  %1942 = load ptr, ptr %1941, align 8
  %1943 = add nsw i32 %1931, -3
  store i32 %1943, ptr %1930, align 8
  %1944 = load ptr, ptr %1929, align 8
  %1945 = add nsw i32 %1931, -4
  store i32 %1945, ptr %1930, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1947 = load i32, ptr %1946, align 8
  %1948 = add i32 %1947, %1945
  %1949 = load ptr, ptr %1933, align 8
  %1950 = zext i32 %1948 to i64
  %1951 = getelementptr inbounds nuw ptr, ptr %1949, i64 %1950
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1954 = load ptr, ptr %1953, align 8
  %1955 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1956 = icmp eq ptr %1955, null
  br i1 %1956, label %1958, label %1957

1957:                                             ; preds = %1926
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1955, ptr noundef null, ptr noundef %1952, ptr noundef %1942) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModDNode, i64 16), ptr %1955, align 8
  br label %1958

1958:                                             ; preds = %1957, %1926
  %1959 = load ptr, ptr %1954, align 8
  %1960 = load ptr, ptr %1959, align 8
  %1961 = tail call noundef ptr %1960(ptr noundef nonnull align 8 dereferenceable(2400) %1954, ptr noundef %1955) #15
  %1962 = tail call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1961) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1962)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1963:                                             ; preds = %1924
  tail call void @_ZN5Parse4moddEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

1964:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %1965 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 56
  %1968 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1969 = load i32, ptr %1968, align 8
  %1970 = add nsw i32 %1969, -1
  store i32 %1970, ptr %1968, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1972 = load ptr, ptr %1967, align 8
  %1973 = add nsw i32 %1969, -2
  store i32 %1973, ptr %1968, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1975 = load i32, ptr %1974, align 8
  %1976 = add i32 %1975, %1973
  %1977 = load ptr, ptr %1971, align 8
  %1978 = zext i32 %1976 to i64
  %1979 = getelementptr inbounds nuw ptr, ptr %1977, i64 %1978
  %1980 = load ptr, ptr %1979, align 8
  %1981 = add nsw i32 %1969, -3
  store i32 %1981, ptr %1968, align 8
  %1982 = load ptr, ptr %1967, align 8
  %1983 = add nsw i32 %1969, -4
  store i32 %1983, ptr %1968, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1985 = load i32, ptr %1984, align 8
  %1986 = add i32 %1985, %1983
  %1987 = load ptr, ptr %1971, align 8
  %1988 = zext i32 %1986 to i64
  %1989 = getelementptr inbounds nuw ptr, ptr %1987, i64 %1988
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1992 = load ptr, ptr %1991, align 8
  %1993 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1994 = icmp eq ptr %1993, null
  br i1 %1994, label %1997, label %1995

1995:                                             ; preds = %1964
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1993, ptr noundef null, ptr noundef %1990, ptr noundef %1980) #15
  %1996 = getelementptr inbounds nuw i8, ptr %1993, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpD3Node, i64 16), ptr %1993, align 8
  store i32 64, ptr %1996, align 4
  br label %1997

1997:                                             ; preds = %1995, %1964
  %1998 = load ptr, ptr %1992, align 8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = tail call noundef ptr %1999(ptr noundef nonnull align 8 dereferenceable(2400) %1992, ptr noundef %1993) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2000)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2001:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 56
  %2005 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2006 = load i32, ptr %2005, align 8
  %2007 = add nsw i32 %2006, -1
  store i32 %2007, ptr %2005, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2009 = load ptr, ptr %2004, align 8
  %2010 = add nsw i32 %2006, -2
  store i32 %2010, ptr %2005, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2012 = load i32, ptr %2011, align 8
  %2013 = add i32 %2012, %2010
  %2014 = load ptr, ptr %2008, align 8
  %2015 = zext i32 %2013 to i64
  %2016 = getelementptr inbounds nuw ptr, ptr %2014, i64 %2015
  %2017 = load ptr, ptr %2016, align 8
  %2018 = add nsw i32 %2006, -3
  store i32 %2018, ptr %2005, align 8
  %2019 = load ptr, ptr %2004, align 8
  %2020 = add nsw i32 %2006, -4
  store i32 %2020, ptr %2005, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2022 = load i32, ptr %2021, align 8
  %2023 = add i32 %2022, %2020
  %2024 = load ptr, ptr %2008, align 8
  %2025 = zext i32 %2023 to i64
  %2026 = getelementptr inbounds nuw ptr, ptr %2024, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2029 = load ptr, ptr %2028, align 8
  %2030 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2031 = icmp eq ptr %2030, null
  br i1 %2031, label %2034, label %2032

2032:                                             ; preds = %2001
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2030, ptr noundef null, ptr noundef %2017, ptr noundef %2027) #15
  %2033 = getelementptr inbounds nuw i8, ptr %2030, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpD3Node, i64 16), ptr %2030, align 8
  store i32 64, ptr %2033, align 4
  br label %2034

2034:                                             ; preds = %2032, %2001
  %2035 = load ptr, ptr %2029, align 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = tail call noundef ptr %2036(ptr noundef nonnull align 8 dereferenceable(2400) %2029, ptr noundef %2030) #15
  %2038 = load ptr, ptr %2028, align 8
  %2039 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2045, label %2041

2041:                                             ; preds = %2034
  %2042 = load ptr, ptr %2028, align 8
  %2043 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %2042, i32 noundef 0) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2039, ptr noundef null, ptr noundef %2043, ptr noundef %2037) #15
  %2044 = getelementptr inbounds nuw i8, ptr %2039, i64 44
  store i32 64, ptr %2044, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %2039, align 8
  br label %2045

2045:                                             ; preds = %2041, %2034
  %2046 = load ptr, ptr %2038, align 8
  %2047 = load ptr, ptr %2046, align 8
  %2048 = tail call noundef ptr %2047(ptr noundef nonnull align 8 dereferenceable(2400) %2038, ptr noundef %2039) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2048)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2049:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 56
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2054 = load i32, ptr %2053, align 8
  %2055 = add nsw i32 %2054, -1
  store i32 %2055, ptr %2053, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2057 = load ptr, ptr %2052, align 8
  %2058 = add nsw i32 %2054, -2
  store i32 %2058, ptr %2053, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  %2060 = load i32, ptr %2059, align 8
  %2061 = add i32 %2060, %2058
  %2062 = load ptr, ptr %2056, align 8
  %2063 = zext i32 %2061 to i64
  %2064 = getelementptr inbounds nuw ptr, ptr %2062, i64 %2063
  %2065 = load ptr, ptr %2064, align 8
  %2066 = add nsw i32 %2054, -3
  store i32 %2066, ptr %2053, align 8
  %2067 = load ptr, ptr %2052, align 8
  %2068 = add nsw i32 %2054, -4
  store i32 %2068, ptr %2053, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2070 = load i32, ptr %2069, align 8
  %2071 = add i32 %2070, %2068
  %2072 = load ptr, ptr %2056, align 8
  %2073 = zext i32 %2071 to i64
  %2074 = getelementptr inbounds nuw ptr, ptr %2072, i64 %2073
  %2075 = load ptr, ptr %2074, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2077 = load ptr, ptr %2076, align 8
  %2078 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2079 = icmp eq ptr %2078, null
  br i1 %2079, label %2082, label %2080

2080:                                             ; preds = %2049
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2078, ptr noundef null, ptr noundef %2075, ptr noundef %2065) #15
  %2081 = getelementptr inbounds nuw i8, ptr %2078, i64 44
  store i32 4096, ptr %2081, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %2078, align 8
  br label %2082

2082:                                             ; preds = %2080, %2049
  %2083 = load ptr, ptr %2077, align 8
  %2084 = load ptr, ptr %2083, align 8
  %2085 = tail call noundef ptr %2084(ptr noundef nonnull align 8 dereferenceable(2400) %2077, ptr noundef %2078) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2085)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2086:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2087 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 56
  %2090 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2091 = load i32, ptr %2090, align 8
  %2092 = add nsw i32 %2091, -1
  store i32 %2092, ptr %2090, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2094 = load ptr, ptr %2089, align 8
  %2095 = add nsw i32 %2091, -2
  store i32 %2095, ptr %2090, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 16
  %2097 = load i32, ptr %2096, align 8
  %2098 = add i32 %2097, %2095
  %2099 = load ptr, ptr %2093, align 8
  %2100 = zext i32 %2098 to i64
  %2101 = getelementptr inbounds nuw ptr, ptr %2099, i64 %2100
  %2102 = load ptr, ptr %2101, align 8
  %2103 = add nsw i32 %2091, -3
  store i32 %2103, ptr %2090, align 8
  %2104 = load ptr, ptr %2089, align 8
  %2105 = add nsw i32 %2091, -4
  store i32 %2105, ptr %2090, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2107 = load i32, ptr %2106, align 8
  %2108 = add i32 %2107, %2105
  %2109 = load ptr, ptr %2093, align 8
  %2110 = zext i32 %2108 to i64
  %2111 = getelementptr inbounds nuw ptr, ptr %2109, i64 %2110
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2114 = load ptr, ptr %2113, align 8
  %2115 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %2119, label %2117

2117:                                             ; preds = %2086
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2115, ptr noundef null, ptr noundef %2112, ptr noundef %2102) #15
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 44
  store i32 2048, ptr %2118, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrLNode, i64 16), ptr %2115, align 8
  br label %2119

2119:                                             ; preds = %2117, %2086
  %2120 = load ptr, ptr %2114, align 8
  %2121 = load ptr, ptr %2120, align 8
  %2122 = tail call noundef ptr %2121(ptr noundef nonnull align 8 dereferenceable(2400) %2114, ptr noundef %2115) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2122)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2123:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 56
  %2127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2128 = load i32, ptr %2127, align 8
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %2127, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2131 = load ptr, ptr %2126, align 8
  %2132 = add nsw i32 %2128, -2
  store i32 %2132, ptr %2127, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2131, i64 16
  %2134 = load i32, ptr %2133, align 8
  %2135 = add i32 %2134, %2132
  %2136 = load ptr, ptr %2130, align 8
  %2137 = zext i32 %2135 to i64
  %2138 = getelementptr inbounds nuw ptr, ptr %2136, i64 %2137
  %2139 = load ptr, ptr %2138, align 8
  %2140 = add nsw i32 %2128, -3
  store i32 %2140, ptr %2127, align 8
  %2141 = load ptr, ptr %2126, align 8
  %2142 = add nsw i32 %2128, -4
  store i32 %2142, ptr %2127, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2144 = load i32, ptr %2143, align 8
  %2145 = add i32 %2144, %2142
  %2146 = load ptr, ptr %2130, align 8
  %2147 = zext i32 %2145 to i64
  %2148 = getelementptr inbounds nuw ptr, ptr %2146, i64 %2147
  %2149 = load ptr, ptr %2148, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2151 = load ptr, ptr %2150, align 8
  %2152 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2153 = icmp eq ptr %2152, null
  br i1 %2153, label %2156, label %2154

2154:                                             ; preds = %2123
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2152, ptr noundef null, ptr noundef %2149, ptr noundef %2139) #15
  %2155 = getelementptr inbounds nuw i8, ptr %2152, i64 44
  store i32 2048, ptr %2155, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorLNode, i64 16), ptr %2152, align 8
  br label %2156

2156:                                             ; preds = %2154, %2123
  %2157 = load ptr, ptr %2151, align 8
  %2158 = load ptr, ptr %2157, align 8
  %2159 = tail call noundef ptr %2158(ptr noundef nonnull align 8 dereferenceable(2400) %2151, ptr noundef %2152) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2159)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2160:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2162 = load ptr, ptr %2161, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 56
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2166 = load i32, ptr %2165, align 8
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2165, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  %2169 = load i32, ptr %2168, align 8
  %2170 = add i32 %2169, %2167
  %2171 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2172 = load ptr, ptr %2171, align 8
  %2173 = zext i32 %2170 to i64
  %2174 = getelementptr inbounds nuw ptr, ptr %2172, i64 %2173
  %2175 = load ptr, ptr %2174, align 8
  %2176 = add nsw i32 %2166, -2
  store i32 %2176, ptr %2165, align 8
  %2177 = load ptr, ptr %2163, align 8
  %2178 = add nsw i32 %2166, -3
  store i32 %2178, ptr %2165, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2180 = load i32, ptr %2179, align 8
  %2181 = add i32 %2180, %2178
  %2182 = load ptr, ptr %2171, align 8
  %2183 = zext i32 %2181 to i64
  %2184 = getelementptr inbounds nuw ptr, ptr %2182, i64 %2183
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2187 = load ptr, ptr %2186, align 8
  %2188 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %2192, label %2190

2190:                                             ; preds = %2160
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2188, ptr noundef null, ptr noundef %2185, ptr noundef %2175) #15
  %2191 = getelementptr inbounds nuw i8, ptr %2188, i64 44
  store i32 1048576, ptr %2191, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %2188, align 8
  br label %2192

2192:                                             ; preds = %2190, %2160
  %2193 = load ptr, ptr %2187, align 8
  %2194 = load ptr, ptr %2193, align 8
  %2195 = tail call noundef ptr %2194(ptr noundef nonnull align 8 dereferenceable(2400) %2187, ptr noundef %2188) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2195)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2196:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 56
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2202 = load i32, ptr %2201, align 8
  %2203 = add nsw i32 %2202, -1
  store i32 %2203, ptr %2201, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2200, i64 16
  %2205 = load i32, ptr %2204, align 8
  %2206 = add i32 %2205, %2203
  %2207 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2208 = load ptr, ptr %2207, align 8
  %2209 = zext i32 %2206 to i64
  %2210 = getelementptr inbounds nuw ptr, ptr %2208, i64 %2209
  %2211 = load ptr, ptr %2210, align 8
  %2212 = add nsw i32 %2202, -2
  store i32 %2212, ptr %2201, align 8
  %2213 = load ptr, ptr %2199, align 8
  %2214 = add nsw i32 %2202, -3
  store i32 %2214, ptr %2201, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2216 = load i32, ptr %2215, align 8
  %2217 = add i32 %2216, %2214
  %2218 = load ptr, ptr %2207, align 8
  %2219 = zext i32 %2217 to i64
  %2220 = getelementptr inbounds nuw ptr, ptr %2218, i64 %2219
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2223 = load ptr, ptr %2222, align 8
  %2224 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2225 = icmp eq ptr %2224, null
  br i1 %2225, label %2227, label %2226

2226:                                             ; preds = %2196
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2224, ptr noundef null, ptr noundef %2221, ptr noundef %2211) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %2224, align 8
  br label %2227

2227:                                             ; preds = %2226, %2196
  %2228 = load ptr, ptr %2223, align 8
  %2229 = load ptr, ptr %2228, align 8
  %2230 = tail call noundef ptr %2229(ptr noundef nonnull align 8 dereferenceable(2400) %2223, ptr noundef %2224) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2230)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2231:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 56
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2237 = load i32, ptr %2236, align 8
  %2238 = add nsw i32 %2237, -1
  store i32 %2238, ptr %2236, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %2235, i64 16
  %2240 = load i32, ptr %2239, align 8
  %2241 = add i32 %2240, %2238
  %2242 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2243 = load ptr, ptr %2242, align 8
  %2244 = zext i32 %2241 to i64
  %2245 = getelementptr inbounds nuw ptr, ptr %2243, i64 %2244
  %2246 = load ptr, ptr %2245, align 8
  %2247 = add nsw i32 %2237, -2
  store i32 %2247, ptr %2236, align 8
  %2248 = load ptr, ptr %2234, align 8
  %2249 = add nsw i32 %2237, -3
  store i32 %2249, ptr %2236, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2248, i64 16
  %2251 = load i32, ptr %2250, align 8
  %2252 = add i32 %2251, %2249
  %2253 = load ptr, ptr %2242, align 8
  %2254 = zext i32 %2252 to i64
  %2255 = getelementptr inbounds nuw ptr, ptr %2253, i64 %2254
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2258 = load ptr, ptr %2257, align 8
  %2259 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2260 = icmp eq ptr %2259, null
  br i1 %2260, label %2262, label %2261

2261:                                             ; preds = %2231
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2259, ptr noundef null, ptr noundef %2256, ptr noundef %2246) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %2259, align 8
  br label %2262

2262:                                             ; preds = %2261, %2231
  %2263 = load ptr, ptr %2258, align 8
  %2264 = load ptr, ptr %2263, align 8
  %2265 = tail call noundef ptr %2264(ptr noundef nonnull align 8 dereferenceable(2400) %2258, ptr noundef %2259) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2265)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2266:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 56
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2271 = load i32, ptr %2270, align 8
  %2272 = add nsw i32 %2271, -1
  store i32 %2272, ptr %2270, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2274 = load ptr, ptr %2269, align 8
  %2275 = add nsw i32 %2271, -2
  store i32 %2275, ptr %2270, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2274, i64 16
  %2277 = load i32, ptr %2276, align 8
  %2278 = add i32 %2277, %2275
  %2279 = load ptr, ptr %2273, align 8
  %2280 = zext i32 %2278 to i64
  %2281 = getelementptr inbounds nuw ptr, ptr %2279, i64 %2280
  %2282 = load ptr, ptr %2281, align 8
  %2283 = add nsw i32 %2271, -3
  store i32 %2283, ptr %2270, align 8
  %2284 = load ptr, ptr %2269, align 8
  %2285 = add nsw i32 %2271, -4
  store i32 %2285, ptr %2270, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2287 = load i32, ptr %2286, align 8
  %2288 = add i32 %2287, %2285
  %2289 = load ptr, ptr %2273, align 8
  %2290 = zext i32 %2288 to i64
  %2291 = getelementptr inbounds nuw ptr, ptr %2289, i64 %2290
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2294 = load ptr, ptr %2293, align 8
  %2295 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2299, label %2297

2297:                                             ; preds = %2266
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2295, ptr noundef null, ptr noundef %2292, ptr noundef %2282) #15
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 44
  store i32 4096, ptr %2298, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %2295, align 8
  br label %2299

2299:                                             ; preds = %2297, %2266
  %2300 = load ptr, ptr %2294, align 8
  %2301 = load ptr, ptr %2300, align 8
  %2302 = tail call noundef ptr %2301(ptr noundef nonnull align 8 dereferenceable(2400) %2294, ptr noundef %2295) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2302)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2303:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 56
  %2307 = load ptr, ptr %2306, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2309 = load i32, ptr %2308, align 8
  %2310 = add i32 %2309, -2
  %2311 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  %2312 = load i32, ptr %2311, align 8
  %2313 = add i32 %2310, %2312
  %2314 = getelementptr inbounds nuw i8, ptr %2305, i64 8
  %2315 = load ptr, ptr %2314, align 8
  %2316 = zext i32 %2313 to i64
  %2317 = getelementptr inbounds nuw ptr, ptr %2315, i64 %2316
  %2318 = load ptr, ptr %2317, align 8
  %2319 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2318, i8 noundef zeroext 11, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #15
  %2320 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %2320, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %2321

2321:                                             ; preds = %2303
  %2322 = load ptr, ptr %2304, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 56
  %2324 = load i32, ptr %2308, align 8
  %2325 = add nsw i32 %2324, -1
  store i32 %2325, ptr %2308, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %2322, i64 8
  %2327 = load ptr, ptr %2323, align 8
  %2328 = add nsw i32 %2324, -2
  store i32 %2328, ptr %2308, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 16
  %2330 = load i32, ptr %2329, align 8
  %2331 = add i32 %2330, %2328
  %2332 = load ptr, ptr %2326, align 8
  %2333 = zext i32 %2331 to i64
  %2334 = getelementptr inbounds nuw ptr, ptr %2332, i64 %2333
  %2335 = load ptr, ptr %2334, align 8
  %2336 = add nsw i32 %2324, -3
  store i32 %2336, ptr %2308, align 8
  %2337 = load ptr, ptr %2323, align 8
  %2338 = add nsw i32 %2324, -4
  store i32 %2338, ptr %2308, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  %2340 = load i32, ptr %2339, align 8
  %2341 = add i32 %2340, %2338
  %2342 = load ptr, ptr %2326, align 8
  %2343 = zext i32 %2341 to i64
  %2344 = getelementptr inbounds nuw ptr, ptr %2342, i64 %2343
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2347 = load ptr, ptr %2346, align 8
  %2348 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2355, label %2350

2350:                                             ; preds = %2321
  %2351 = load ptr, ptr %2304, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 8
  %2353 = load ptr, ptr %2352, align 8
  %2354 = load ptr, ptr %2353, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2348, ptr noundef %2354, ptr noundef %2345, ptr noundef %2335) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ModLNode, i64 16), ptr %2348, align 8
  br label %2355

2355:                                             ; preds = %2350, %2321
  %2356 = load ptr, ptr %2347, align 8
  %2357 = load ptr, ptr %2356, align 8
  %2358 = tail call noundef ptr %2357(ptr noundef nonnull align 8 dereferenceable(2400) %2347, ptr noundef %2348) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2358)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2359:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2360 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2361 = load ptr, ptr %2360, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 56
  %2363 = load ptr, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2365 = load i32, ptr %2364, align 8
  %2366 = add i32 %2365, -2
  %2367 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2368 = load i32, ptr %2367, align 8
  %2369 = add i32 %2366, %2368
  %2370 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2371 = load ptr, ptr %2370, align 8
  %2372 = zext i32 %2369 to i64
  %2373 = getelementptr inbounds nuw ptr, ptr %2371, i64 %2372
  %2374 = load ptr, ptr %2373, align 8
  %2375 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2374, i8 noundef zeroext 11, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #15
  %2376 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %2376, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %2377

2377:                                             ; preds = %2359
  %2378 = load ptr, ptr %2360, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 56
  %2380 = load i32, ptr %2364, align 8
  %2381 = add nsw i32 %2380, -1
  store i32 %2381, ptr %2364, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2383 = load ptr, ptr %2379, align 8
  %2384 = add nsw i32 %2380, -2
  store i32 %2384, ptr %2364, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2383, i64 16
  %2386 = load i32, ptr %2385, align 8
  %2387 = add i32 %2386, %2384
  %2388 = load ptr, ptr %2382, align 8
  %2389 = zext i32 %2387 to i64
  %2390 = getelementptr inbounds nuw ptr, ptr %2388, i64 %2389
  %2391 = load ptr, ptr %2390, align 8
  %2392 = add nsw i32 %2380, -3
  store i32 %2392, ptr %2364, align 8
  %2393 = load ptr, ptr %2379, align 8
  %2394 = add nsw i32 %2380, -4
  store i32 %2394, ptr %2364, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 16
  %2396 = load i32, ptr %2395, align 8
  %2397 = add i32 %2396, %2394
  %2398 = load ptr, ptr %2382, align 8
  %2399 = zext i32 %2397 to i64
  %2400 = getelementptr inbounds nuw ptr, ptr %2398, i64 %2399
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2403 = load ptr, ptr %2402, align 8
  %2404 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2405 = icmp eq ptr %2404, null
  br i1 %2405, label %2411, label %2406

2406:                                             ; preds = %2377
  %2407 = load ptr, ptr %2360, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2409 = load ptr, ptr %2408, align 8
  %2410 = load ptr, ptr %2409, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2404, ptr noundef %2410, ptr noundef %2401, ptr noundef %2391) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8DivLNode, i64 16), ptr %2404, align 8
  br label %2411

2411:                                             ; preds = %2406, %2377
  %2412 = load ptr, ptr %2403, align 8
  %2413 = load ptr, ptr %2412, align 8
  %2414 = tail call noundef ptr %2413(ptr noundef nonnull align 8 dereferenceable(2400) %2403, ptr noundef %2404) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2414)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2415:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2417 = load ptr, ptr %2416, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 56
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2420 = load i32, ptr %2419, align 8
  %2421 = add nsw i32 %2420, -1
  store i32 %2421, ptr %2419, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2423 = load ptr, ptr %2418, align 8
  %2424 = add nsw i32 %2420, -2
  store i32 %2424, ptr %2419, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2423, i64 16
  %2426 = load i32, ptr %2425, align 8
  %2427 = add i32 %2426, %2424
  %2428 = load ptr, ptr %2422, align 8
  %2429 = zext i32 %2427 to i64
  %2430 = getelementptr inbounds nuw ptr, ptr %2428, i64 %2429
  %2431 = load ptr, ptr %2430, align 8
  %2432 = add nsw i32 %2420, -3
  store i32 %2432, ptr %2419, align 8
  %2433 = load ptr, ptr %2418, align 8
  %2434 = add nsw i32 %2420, -4
  store i32 %2434, ptr %2419, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2433, i64 16
  %2436 = load i32, ptr %2435, align 8
  %2437 = add i32 %2436, %2434
  %2438 = load ptr, ptr %2422, align 8
  %2439 = zext i32 %2437 to i64
  %2440 = getelementptr inbounds nuw ptr, ptr %2438, i64 %2439
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2443 = load ptr, ptr %2442, align 8
  %2444 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2445 = icmp eq ptr %2444, null
  br i1 %2445, label %2448, label %2446

2446:                                             ; preds = %2415
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2444, ptr noundef null, ptr noundef %2441, ptr noundef %2431) #15
  %2447 = getelementptr inbounds nuw i8, ptr %2444, i64 44
  store i32 2048, ptr %2447, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %2444, align 8
  br label %2448

2448:                                             ; preds = %2446, %2415
  %2449 = load ptr, ptr %2443, align 8
  %2450 = load ptr, ptr %2449, align 8
  %2451 = tail call noundef ptr %2450(ptr noundef nonnull align 8 dereferenceable(2400) %2443, ptr noundef %2444) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2451)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2452:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 56
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2457 = load i32, ptr %2456, align 8
  %2458 = add nsw i32 %2457, -1
  store i32 %2458, ptr %2456, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2460 = load ptr, ptr %2455, align 8
  %2461 = add nsw i32 %2457, -2
  store i32 %2461, ptr %2456, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %2460, i64 16
  %2463 = load i32, ptr %2462, align 8
  %2464 = add i32 %2463, %2461
  %2465 = load ptr, ptr %2459, align 8
  %2466 = zext i32 %2464 to i64
  %2467 = getelementptr inbounds nuw ptr, ptr %2465, i64 %2466
  %2468 = load ptr, ptr %2467, align 8
  %2469 = add nsw i32 %2457, -3
  store i32 %2469, ptr %2456, align 8
  %2470 = load ptr, ptr %2455, align 8
  %2471 = add nsw i32 %2457, -4
  store i32 %2471, ptr %2456, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %2470, i64 16
  %2473 = load i32, ptr %2472, align 8
  %2474 = add i32 %2473, %2471
  %2475 = load ptr, ptr %2459, align 8
  %2476 = zext i32 %2474 to i64
  %2477 = getelementptr inbounds nuw ptr, ptr %2475, i64 %2476
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2480 = load ptr, ptr %2479, align 8
  %2481 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2482 = icmp eq ptr %2481, null
  br i1 %2482, label %2485, label %2483

2483:                                             ; preds = %2452
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2481, ptr noundef null, ptr noundef %2478, ptr noundef %2468) #15
  %2484 = getelementptr inbounds nuw i8, ptr %2481, i64 44
  store i32 64, ptr %2484, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %2481, align 8
  br label %2485

2485:                                             ; preds = %2483, %2452
  %2486 = load ptr, ptr %2480, align 8
  %2487 = load ptr, ptr %2486, align 8
  %2488 = tail call noundef ptr %2487(ptr noundef nonnull align 8 dereferenceable(2400) %2480, ptr noundef %2481) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2488)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2489:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %2491 = load ptr, ptr %2490, align 8
  %2492 = load i8, ptr %2491, align 1
  %2493 = zext i8 %2492 to i64
  %2494 = getelementptr inbounds nuw [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %2493
  %2495 = load i32, ptr %2494, align 4
  %.off = add i32 %2495, -153
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %2496, label %_ZN5Parse19maybe_add_safepointEi.exit

2496:                                             ; preds = %2489
  %2497 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2498 = tail call noundef i32 @_ZNK16ciBytecodeStream13next_get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2497)
  %2499 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2500 = load i32, ptr %2499, align 8
  %.not.i277 = icmp sgt i32 %2498, %2500
  br i1 %.not.i277, label %_ZN5Parse19maybe_add_safepointEi.exit, label %2501

2501:                                             ; preds = %2496
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %2501, %2496, %2489
  %2502 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 56
  %2505 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2506 = load i32, ptr %2505, align 8
  %2507 = add nsw i32 %2506, -1
  store i32 %2507, ptr %2505, align 8
  %2508 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2509 = load ptr, ptr %2504, align 8
  %2510 = add nsw i32 %2506, -2
  store i32 %2510, ptr %2505, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  %2512 = load i32, ptr %2511, align 8
  %2513 = add i32 %2512, %2510
  %2514 = load ptr, ptr %2508, align 8
  %2515 = zext i32 %2513 to i64
  %2516 = getelementptr inbounds nuw ptr, ptr %2514, i64 %2515
  %2517 = load ptr, ptr %2516, align 8
  %2518 = add nsw i32 %2506, -3
  store i32 %2518, ptr %2505, align 8
  %2519 = load ptr, ptr %2504, align 8
  %2520 = add nsw i32 %2506, -4
  store i32 %2520, ptr %2505, align 8
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 16
  %2522 = load i32, ptr %2521, align 8
  %2523 = add i32 %2522, %2520
  %2524 = load ptr, ptr %2508, align 8
  %2525 = zext i32 %2523 to i64
  %2526 = getelementptr inbounds nuw ptr, ptr %2524, i64 %2525
  %2527 = load ptr, ptr %2526, align 8
  %2528 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2529 = load ptr, ptr %2528, align 8
  %2530 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2531 = icmp eq ptr %2530, null
  br i1 %2531, label %2534, label %2532

2532:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2530, ptr noundef null, ptr noundef %2527, ptr noundef %2517) #15
  %2533 = getelementptr inbounds nuw i8, ptr %2530, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpL3Node, i64 16), ptr %2530, align 8
  store i32 64, ptr %2533, align 4
  br label %2534

2534:                                             ; preds = %2532, %_ZN5Parse19maybe_add_safepointEi.exit
  %2535 = load ptr, ptr %2529, align 8
  %2536 = load ptr, ptr %2535, align 8
  %2537 = tail call noundef ptr %2536(ptr noundef nonnull align 8 dereferenceable(2400) %2529, ptr noundef %2530) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2537)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2538:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 56
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2543 = load i32, ptr %2542, align 8
  %2544 = add nsw i32 %2543, -1
  store i32 %2544, ptr %2542, align 8
  %2545 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2546 = load ptr, ptr %2541, align 8
  %2547 = add nsw i32 %2543, -2
  store i32 %2547, ptr %2542, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 16
  %2549 = load i32, ptr %2548, align 8
  %2550 = add i32 %2549, %2547
  %2551 = load ptr, ptr %2545, align 8
  %2552 = zext i32 %2550 to i64
  %2553 = getelementptr inbounds nuw ptr, ptr %2551, i64 %2552
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2556 = load ptr, ptr %2555, align 8
  %2557 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2558 = icmp eq ptr %2557, null
  br i1 %2558, label %2563, label %2559

2559:                                             ; preds = %2538
  %2560 = load ptr, ptr %2555, align 8
  %2561 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %2560, i64 noundef 0) #15
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2557, ptr noundef null, ptr noundef %2561, ptr noundef %2554) #15
  %2562 = getelementptr inbounds nuw i8, ptr %2557, i64 44
  store i32 64, ptr %2562, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %2557, align 8
  br label %2563

2563:                                             ; preds = %2559, %2538
  %2564 = load ptr, ptr %2556, align 8
  %2565 = load ptr, ptr %2564, align 8
  %2566 = tail call noundef ptr %2565(ptr noundef nonnull align 8 dereferenceable(2400) %2556, ptr noundef %2557) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2566)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2567:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2568 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2569 = load ptr, ptr %2568, align 8
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 56
  %2571 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2572 = load i32, ptr %2571, align 8
  %2573 = add nsw i32 %2572, -1
  store i32 %2573, ptr %2571, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %2569, i64 8
  %2575 = load ptr, ptr %2570, align 8
  %2576 = add nsw i32 %2572, -2
  store i32 %2576, ptr %2571, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2575, i64 16
  %2578 = load i32, ptr %2577, align 8
  %2579 = add i32 %2578, %2576
  %2580 = load ptr, ptr %2574, align 8
  %2581 = zext i32 %2579 to i64
  %2582 = getelementptr inbounds nuw ptr, ptr %2580, i64 %2581
  %2583 = load ptr, ptr %2582, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2585 = load ptr, ptr %2584, align 8
  %2586 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %2587 = icmp eq ptr %2586, null
  br i1 %2587, label %2590, label %2588

2588:                                             ; preds = %2567
  %2589 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %2586, ptr noundef %2583, ptr noundef %2589)
  br label %2590

2590:                                             ; preds = %2588, %2567
  %2591 = load ptr, ptr %2585, align 8
  %2592 = load ptr, ptr %2591, align 8
  %2593 = tail call noundef ptr %2592(ptr noundef nonnull align 8 dereferenceable(2400) %2585, ptr noundef %2586) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2593)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2594:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 56
  %2598 = load ptr, ptr %2597, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2600 = load i32, ptr %2599, align 8
  %2601 = add nsw i32 %2600, -1
  store i32 %2601, ptr %2599, align 8
  %2602 = getelementptr inbounds nuw i8, ptr %2598, i64 16
  %2603 = load i32, ptr %2602, align 8
  %2604 = add i32 %2603, %2601
  %2605 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2606 = load ptr, ptr %2605, align 8
  %2607 = zext i32 %2604 to i64
  %2608 = getelementptr inbounds nuw ptr, ptr %2606, i64 %2607
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2611 = load ptr, ptr %2610, align 8
  %2612 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %2613 = icmp eq ptr %2612, null
  br i1 %2613, label %2616, label %2614

2614:                                             ; preds = %2594
  %2615 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %2612, ptr noundef %2609, ptr noundef %2615)
  br label %2616

2616:                                             ; preds = %2614, %2594
  %2617 = load ptr, ptr %2611, align 8
  %2618 = load ptr, ptr %2617, align 8
  %2619 = tail call noundef ptr %2618(ptr noundef nonnull align 8 dereferenceable(2400) %2611, ptr noundef %2612) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2619)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2620:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2622 = load ptr, ptr %2621, align 8
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 56
  %2624 = load ptr, ptr %2623, align 8
  %2625 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2626 = load i32, ptr %2625, align 8
  %2627 = add nsw i32 %2626, -1
  store i32 %2627, ptr %2625, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %2624, i64 16
  %2629 = load i32, ptr %2628, align 8
  %2630 = add i32 %2629, %2627
  %2631 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2632 = load ptr, ptr %2631, align 8
  %2633 = zext i32 %2630 to i64
  %2634 = getelementptr inbounds nuw ptr, ptr %2632, i64 %2633
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2637 = load ptr, ptr %2636, align 8
  %2638 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 8, ptr noundef %2635, ptr noundef null, ptr noundef %2637, i1 noundef zeroext true) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2638)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2639:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2640 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2641 = load ptr, ptr %2640, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 56
  %2643 = load ptr, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2645 = load i32, ptr %2644, align 8
  %2646 = add nsw i32 %2645, -1
  store i32 %2646, ptr %2644, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %2643, i64 16
  %2648 = load i32, ptr %2647, align 8
  %2649 = add i32 %2648, %2646
  %2650 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2651 = load ptr, ptr %2650, align 8
  %2652 = zext i32 %2649 to i64
  %2653 = getelementptr inbounds nuw ptr, ptr %2651, i64 %2652
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2656 = load ptr, ptr %2655, align 8
  %2657 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 9, ptr noundef %2654, ptr noundef null, ptr noundef %2656, i1 noundef zeroext true) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2657)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2658:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2659 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2660 = load ptr, ptr %2659, align 8
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 56
  %2662 = load ptr, ptr %2661, align 8
  %2663 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2664 = load i32, ptr %2663, align 8
  %2665 = add nsw i32 %2664, -1
  store i32 %2665, ptr %2663, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %2662, i64 16
  %2667 = load i32, ptr %2666, align 8
  %2668 = add i32 %2667, %2665
  %2669 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2670 = load ptr, ptr %2669, align 8
  %2671 = zext i32 %2668 to i64
  %2672 = getelementptr inbounds nuw ptr, ptr %2670, i64 %2671
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2675 = load ptr, ptr %2674, align 8
  %2676 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 5, ptr noundef %2673, ptr noundef null, ptr noundef %2675, i1 noundef zeroext true) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2676)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2677:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2678 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2679 = load ptr, ptr %2678, align 8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 56
  %2681 = load ptr, ptr %2680, align 8
  %2682 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2683 = load i32, ptr %2682, align 8
  %2684 = add nsw i32 %2683, -1
  store i32 %2684, ptr %2682, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %2681, i64 16
  %2686 = load i32, ptr %2685, align 8
  %2687 = add i32 %2686, %2684
  %2688 = getelementptr inbounds nuw i8, ptr %2679, i64 8
  %2689 = load ptr, ptr %2688, align 8
  %2690 = zext i32 %2687 to i64
  %2691 = getelementptr inbounds nuw ptr, ptr %2689, i64 %2690
  %2692 = load ptr, ptr %2691, align 8
  %2693 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2694 = load ptr, ptr %2693, align 8
  %2695 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %2696 = icmp eq ptr %2695, null
  br i1 %2696, label %2698, label %2697

2697:                                             ; preds = %2677
  tail call void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2695, ptr noundef %2692)
  br label %2698

2698:                                             ; preds = %2697, %2677
  %2699 = load ptr, ptr %2694, align 8
  %2700 = load ptr, ptr %2699, align 8
  %2701 = tail call noundef ptr %2700(ptr noundef nonnull align 8 dereferenceable(2400) %2694, ptr noundef %2695) #15
  %2702 = tail call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2701) #15
  tail call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2701)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2703:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2704 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2705 = load ptr, ptr %2704, align 8
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 56
  %2707 = load ptr, ptr %2706, align 8
  %2708 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2709 = load i32, ptr %2708, align 8
  %2710 = add nsw i32 %2709, -1
  store i32 %2710, ptr %2708, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %2707, i64 16
  %2712 = load i32, ptr %2711, align 8
  %2713 = add i32 %2712, %2710
  %2714 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2715 = load ptr, ptr %2714, align 8
  %2716 = zext i32 %2713 to i64
  %2717 = getelementptr inbounds nuw ptr, ptr %2715, i64 %2716
  %2718 = load ptr, ptr %2717, align 8
  %2719 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2720 = load ptr, ptr %2719, align 8
  %2721 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #15
  %2722 = icmp eq ptr %2721, null
  br i1 %2722, label %2724, label %2723

2723:                                             ; preds = %2703
  tail call void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %2721, ptr noundef %2718)
  br label %2724

2724:                                             ; preds = %2723, %2703
  %2725 = load ptr, ptr %2720, align 8
  %2726 = load ptr, ptr %2725, align 8
  %2727 = tail call noundef ptr %2726(ptr noundef nonnull align 8 dereferenceable(2400) %2720, ptr noundef %2721) #15
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2727)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2728:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2729 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2730 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %2729)
  %2731 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2732 = load ptr, ptr %2731, align 8
  %2733 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2734 = icmp eq ptr %2733, null
  br i1 %2734, label %2752, label %2735

2735:                                             ; preds = %2728
  %2736 = load ptr, ptr %2731, align 8
  %2737 = tail call noundef i32 @_ZNK16ciBytecodeStream12get_iinc_conEv(ptr noundef nonnull align 8 dereferenceable(72) %2729)
  %2738 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %2736, i32 noundef %2737) #15
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 56
  %2742 = load ptr, ptr %2741, align 8
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 12
  %2744 = load i32, ptr %2743, align 4
  %2745 = add i32 %2744, %2730
  %2746 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2747 = load ptr, ptr %2746, align 8
  %2748 = zext i32 %2745 to i64
  %2749 = getelementptr inbounds nuw ptr, ptr %2747, i64 %2748
  %2750 = load ptr, ptr %2749, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2733, ptr noundef null, ptr noundef %2738, ptr noundef %2750) #15
  %2751 = getelementptr inbounds nuw i8, ptr %2733, i64 44
  store i32 2048, ptr %2751, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %2733, align 8
  br label %2752

2752:                                             ; preds = %2735, %2728
  %2753 = load ptr, ptr %2732, align 8
  %2754 = load ptr, ptr %2753, align 8
  %2755 = tail call noundef ptr %2754(ptr noundef nonnull align 8 dereferenceable(2400) %2732, ptr noundef %2733) #15
  %2756 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2757 = load ptr, ptr %2756, align 8
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 56
  %2759 = load ptr, ptr %2758, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %2757, ptr noundef %2759, i32 noundef %2730, ptr noundef %2755) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2760:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef null) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2761:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %2762 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 56
  %2765 = load ptr, ptr %2764, align 8
  %2766 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2767 = load i32, ptr %2766, align 8
  %2768 = add nsw i32 %2767, -1
  store i32 %2768, ptr %2766, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %2765, i64 16
  %2770 = load i32, ptr %2769, align 8
  %2771 = add i32 %2770, %2768
  %2772 = getelementptr inbounds nuw i8, ptr %2763, i64 8
  %2773 = load ptr, ptr %2772, align 8
  %2774 = zext i32 %2771 to i64
  %2775 = getelementptr inbounds nuw ptr, ptr %2773, i64 %2774
  %2776 = load ptr, ptr %2775, align 8
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2776) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2777:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2778 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2779 = load ptr, ptr %2778, align 8
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 56
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2782 = load i32, ptr %2781, align 8
  %2783 = add nsw i32 %2782, -1
  store i32 %2783, ptr %2781, align 8
  %2784 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %2785 = load ptr, ptr %2780, align 8
  %2786 = add nsw i32 %2782, -2
  store i32 %2786, ptr %2781, align 8
  %2787 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  %2788 = load i32, ptr %2787, align 8
  %2789 = add i32 %2788, %2786
  %2790 = load ptr, ptr %2784, align 8
  %2791 = zext i32 %2789 to i64
  %2792 = getelementptr inbounds nuw ptr, ptr %2790, i64 %2791
  %2793 = load ptr, ptr %2792, align 8
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2793) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2794:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2795 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2796 = load ptr, ptr %2795, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 56
  %2798 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2799 = load i32, ptr %2798, align 8
  %2800 = add nsw i32 %2799, -1
  store i32 %2800, ptr %2798, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2802 = load ptr, ptr %2797, align 8
  %2803 = add nsw i32 %2799, -2
  store i32 %2803, ptr %2798, align 8
  %2804 = getelementptr inbounds nuw i8, ptr %2802, i64 16
  %2805 = load i32, ptr %2804, align 8
  %2806 = add i32 %2805, %2803
  %2807 = load ptr, ptr %2801, align 8
  %2808 = zext i32 %2806 to i64
  %2809 = getelementptr inbounds nuw ptr, ptr %2807, i64 %2808
  %2810 = load ptr, ptr %2809, align 8
  tail call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2810) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2811:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %2812 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2813 = load ptr, ptr %2812, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 56
  %2815 = load ptr, ptr %2814, align 8
  %2816 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2817 = load i32, ptr %2816, align 8
  %2818 = add i32 %2817, -1
  %2819 = getelementptr inbounds nuw i8, ptr %2815, i64 16
  %2820 = load i32, ptr %2819, align 8
  %2821 = add i32 %2818, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2813, i64 8
  %2823 = load ptr, ptr %2822, align 8
  %2824 = zext i32 %2821 to i64
  %2825 = getelementptr inbounds nuw ptr, ptr %2823, i64 %2824
  %2826 = load ptr, ptr %2825, align 8
  %2827 = tail call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2826, i8 noundef zeroext 12)
  %2828 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #15
  br i1 %2828, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %2829

2829:                                             ; preds = %2811
  %2830 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 162
  %2833 = load i8, ptr %2832, align 2
  %2834 = trunc i8 %2833 to i1
  br i1 %2834, label %2835, label %2836

2835:                                             ; preds = %2829
  tail call void @_ZN8GraphKit42uncommon_trap_if_should_post_on_exceptionsEN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 13, i1 noundef zeroext false) #15
  br label %2836

2836:                                             ; preds = %2835, %2829
  %2837 = load ptr, ptr %2812, align 8
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i64 56
  %2839 = load ptr, ptr %2838, align 8
  %2840 = load i32, ptr %2816, align 8
  %2841 = add i32 %2840, -1
  %2842 = getelementptr inbounds nuw i8, ptr %2839, i64 16
  %2843 = load i32, ptr %2842, align 8
  %2844 = add i32 %2841, %2843
  %2845 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %2846 = load ptr, ptr %2845, align 8
  %2847 = zext i32 %2844 to i64
  %2848 = getelementptr inbounds nuw ptr, ptr %2846, i64 %2847
  %2849 = load ptr, ptr %2848, align 8
  %2850 = tail call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2849) #15
  tail call void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2850) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2851:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  %2852 = icmp eq i32 %28, 167
  %2853 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %2852, label %2854, label %2856

2854:                                             ; preds = %2851
  %2855 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2853)
  br label %2858

2856:                                             ; preds = %2851
  %2857 = tail call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2853)
  br label %2858

2858:                                             ; preds = %2856, %2854
  %2859 = phi i32 [ %2855, %2854 ], [ %2857, %2856 ]
  %2860 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2861 = load i32, ptr %2860, align 8
  %.not.i278 = icmp sgt i32 %2859, %2861
  br i1 %.not.i278, label %_ZN5Parse19maybe_add_safepointEi.exit279, label %2862

2862:                                             ; preds = %2858
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit279

_ZN5Parse19maybe_add_safepointEi.exit279:         ; preds = %2858, %2862
  tail call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2859) #15
  %2863 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2864 = load ptr, ptr %2863, align 8
  %2865 = tail call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %2864, i32 noundef %2859) #15
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 8
  %2867 = load i32, ptr %2866, align 8
  %.not = icmp eq i32 %2867, 1
  br i1 %.not, label %2868, label %_ZN7Compile16check_node_countEjPKc.exit.thread

2868:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit279
  %2869 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2870 = load ptr, ptr %2869, align 8
  %2871 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %2870) #15
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 52
  %2873 = load i8, ptr %2872, align 4
  %2874 = icmp eq i8 %2873, 2
  br i1 %2874, label %2875, label %_ZN7Compile16check_node_countEjPKc.exit.thread

2875:                                             ; preds = %2868
  %2876 = load i32, ptr %2860, align 8
  %2877 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %2871, i32 noundef %2876, ptr noundef null) #15
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2879 = load ptr, ptr %2878, align 8
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 8
  %2881 = load i64, ptr %2880, align 8
  %2882 = trunc i64 %2881 to i32
  %2883 = load ptr, ptr %2869, align 8
  %2884 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %2883, i32 noundef %2882, float noundef 1.000000e+00) #15
  %2885 = getelementptr inbounds nuw i8, ptr %2865, i64 16
  store i32 %2884, ptr %2885, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2886:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %2887

2887:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %2886
  %.0213 = phi i32 [ 4, %2886 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %2888 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2889 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2888)
  %2890 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2891 = load i32, ptr %2890, align 8
  %.not.i280 = icmp sgt i32 %2889, %2891
  br i1 %.not.i280, label %_ZN5Parse19maybe_add_safepointEi.exit281, label %2892

2892:                                             ; preds = %2887
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit281

_ZN5Parse19maybe_add_safepointEi.exit281:         ; preds = %2887, %2892
  %2893 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2894 = load ptr, ptr %2893, align 8
  %2895 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %2894, i8 noundef zeroext 12) #15
  %2896 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2897 = load ptr, ptr %2896, align 8
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 56
  %2899 = load ptr, ptr %2898, align 8
  %2900 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2901 = load i32, ptr %2900, align 8
  %2902 = add nsw i32 %2901, -1
  store i32 %2902, ptr %2900, align 8
  %2903 = getelementptr inbounds nuw i8, ptr %2899, i64 16
  %2904 = load i32, ptr %2903, align 8
  %2905 = add i32 %2904, %2902
  %2906 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2907 = load ptr, ptr %2906, align 8
  %2908 = zext i32 %2905 to i64
  %2909 = getelementptr inbounds nuw ptr, ptr %2907, i64 %2908
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load ptr, ptr %2893, align 8
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 40
  %2913 = load ptr, ptr %2912, align 8
  %2914 = getelementptr inbounds nuw i8, ptr %2910, i64 40
  %2915 = load i32, ptr %2914, align 8
  %2916 = getelementptr inbounds nuw i8, ptr %2913, i64 16
  %2917 = load ptr, ptr %2916, align 8
  %2918 = zext i32 %2915 to i64
  %2919 = getelementptr inbounds nuw ptr, ptr %2917, i64 %2918
  %2920 = load ptr, ptr %2919, align 8
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 112
  %2923 = load ptr, ptr %2922, align 8
  %2924 = tail call noundef zeroext i1 %2923(ptr noundef nonnull align 8 dereferenceable(20) %2920) #15
  br i1 %2924, label %2938, label %2925

2925:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit281
  %2926 = load ptr, ptr %4, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2928 = load ptr, ptr %2927, align 8
  %2929 = load i32, ptr %2890, align 8
  %2930 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %2926, ptr noundef %2928, i32 noundef %2929, i32 noundef 20) #15
  br i1 %2930, label %2938, label %2931

2931:                                             ; preds = %2925
  %2932 = load i32, ptr %2900, align 8
  %2933 = add nsw i32 %2932, 1
  store i32 %2933, ptr %2900, align 8
  %2934 = load ptr, ptr %4, align 8
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 744
  %2936 = load ptr, ptr %2935, align 8
  store ptr %2936, ptr %3, align 8
  %2937 = call noundef ptr @_ZN8GraphKit14null_check_oopEP4NodePS1_bbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %2910, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %.sink.split

2938:                                             ; preds = %2925, %_ZN5Parse19maybe_add_safepointEi.exit281
  %2939 = load ptr, ptr %2893, align 8
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 40
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load i32, ptr %2914, align 8
  %2943 = getelementptr inbounds nuw i8, ptr %2941, i64 16
  %2944 = load ptr, ptr %2943, align 8
  %2945 = zext i32 %2942 to i64
  %2946 = getelementptr inbounds nuw ptr, ptr %2944, i64 %2945
  %2947 = load ptr, ptr %2946, align 8
  %2948 = load ptr, ptr %2947, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 120
  %2950 = load ptr, ptr %2949, align 8
  %2951 = tail call noundef zeroext i1 %2950(ptr noundef nonnull align 8 dereferenceable(20) %2947) #15
  br i1 %2951, label %2952, label %2964

2952:                                             ; preds = %2938
  %2953 = load ptr, ptr %4, align 8
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2955 = load ptr, ptr %2954, align 8
  %2956 = load i32, ptr %2890, align 8
  %2957 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %2953, ptr noundef %2955, i32 noundef %2956, i32 noundef 21) #15
  br i1 %2957, label %2964, label %2958

2958:                                             ; preds = %2952
  %2959 = load i32, ptr %2900, align 8
  %2960 = add nsw i32 %2959, 1
  store i32 %2960, ptr %2900, align 8
  %2961 = tail call noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %2910, i8 noundef zeroext 12)
  br label %.sink.split

.sink.split:                                      ; preds = %2931, %2958
  %.0.ph = phi ptr [ %2937, %2931 ], [ %2961, %2958 ]
  %2962 = load i32, ptr %2900, align 8
  %2963 = add nsw i32 %2962, -1
  store i32 %2963, ptr %2900, align 8
  br label %2964

2964:                                             ; preds = %.sink.split, %2938, %2952
  %.0 = phi ptr [ %2910, %2952 ], [ %2910, %2938 ], [ %.0.ph, %.sink.split ]
  %2965 = load ptr, ptr %2893, align 8
  %2966 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %2967 = icmp eq ptr %2966, null
  br i1 %2967, label %2970, label %2968

2968:                                             ; preds = %2964
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %2966, ptr noundef null, ptr noundef %.0, ptr noundef %2895) #15
  %2969 = getelementptr inbounds nuw i8, ptr %2966, i64 44
  store i32 192, ptr %2969, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %2966, align 8
  br label %2970

2970:                                             ; preds = %2968, %2964
  %2971 = load ptr, ptr %2965, align 8
  %2972 = load ptr, ptr %2971, align 8
  %2973 = call noundef ptr %2972(ptr noundef nonnull align 8 dereferenceable(2400) %2965, ptr noundef %2966) #15
  call void @_ZN5Parse9do_ifnullEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.0213, ptr noundef %2973)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

2974:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %2975

2975:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %2974
  %.1 = phi i32 [ 4, %2974 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %2976 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2977 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %2976)
  %2978 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2979 = load i32, ptr %2978, align 8
  %.not.i282 = icmp sgt i32 %2977, %2979
  br i1 %.not.i282, label %_ZN5Parse19maybe_add_safepointEi.exit283, label %2980

2980:                                             ; preds = %2975
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit283

_ZN5Parse19maybe_add_safepointEi.exit283:         ; preds = %2975, %2980
  %2981 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2982 = load ptr, ptr %2981, align 8
  %2983 = getelementptr inbounds nuw i8, ptr %2982, i64 56
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2986 = load i32, ptr %2985, align 8
  %2987 = add nsw i32 %2986, -1
  store i32 %2987, ptr %2985, align 8
  %2988 = getelementptr inbounds nuw i8, ptr %2984, i64 16
  %2989 = load i32, ptr %2988, align 8
  %2990 = add i32 %2989, %2987
  %2991 = getelementptr inbounds nuw i8, ptr %2982, i64 8
  %2992 = load ptr, ptr %2991, align 8
  %2993 = zext i32 %2990 to i64
  %2994 = getelementptr inbounds nuw ptr, ptr %2992, i64 %2993
  %2995 = load ptr, ptr %2994, align 8
  %2996 = load ptr, ptr %2983, align 8
  %2997 = add nsw i32 %2986, -2
  store i32 %2997, ptr %2985, align 8
  %2998 = getelementptr inbounds nuw i8, ptr %2996, i64 16
  %2999 = load i32, ptr %2998, align 8
  %3000 = add i32 %2999, %2997
  %3001 = load ptr, ptr %2991, align 8
  %3002 = zext i32 %3000 to i64
  %3003 = getelementptr inbounds nuw ptr, ptr %3001, i64 %3002
  %3004 = load ptr, ptr %3003, align 8
  %3005 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3006 = load ptr, ptr %3005, align 8
  %3007 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %3008 = icmp eq ptr %3007, null
  br i1 %3008, label %3011, label %3009

3009:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit283
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %3007, ptr noundef null, ptr noundef %3004, ptr noundef %2995) #15
  %3010 = getelementptr inbounds nuw i8, ptr %3007, i64 44
  store i32 192, ptr %3010, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %3007, align 8
  br label %3011

3011:                                             ; preds = %3009, %_ZN5Parse19maybe_add_safepointEi.exit283
  %3012 = load ptr, ptr %3006, align 8
  %3013 = load ptr, ptr %3012, align 8
  %3014 = tail call noundef ptr %3013(ptr noundef nonnull align 8 dereferenceable(2400) %3006, ptr noundef %3007) #15
  %3015 = tail call noundef ptr @_ZN5Parse23optimize_cmp_with_klassEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %3014)
  tail call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.1, ptr noundef %3015)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3016:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3021

3017:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3021

3018:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3021

3019:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3021

3020:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3021

3021:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %3020, %3019, %3018, %3017, %3016
  %.2 = phi i32 [ 7, %3020 ], [ 1, %3019 ], [ 5, %3018 ], [ 3, %3017 ], [ 4, %3016 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3023 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3022)
  %3024 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3025 = load i32, ptr %3024, align 8
  %.not.i284 = icmp sgt i32 %3023, %3025
  br i1 %.not.i284, label %_ZN5Parse19maybe_add_safepointEi.exit285, label %3026

3026:                                             ; preds = %3021
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit285

_ZN5Parse19maybe_add_safepointEi.exit285:         ; preds = %3021, %3026
  %3027 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3028 = load ptr, ptr %3027, align 8
  %3029 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %3028, i32 noundef 0) #15
  %3030 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3031 = load ptr, ptr %3030, align 8
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 56
  %3033 = load ptr, ptr %3032, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3035 = load i32, ptr %3034, align 8
  %3036 = add nsw i32 %3035, -1
  store i32 %3036, ptr %3034, align 8
  %3037 = getelementptr inbounds nuw i8, ptr %3033, i64 16
  %3038 = load i32, ptr %3037, align 8
  %3039 = add i32 %3038, %3036
  %3040 = getelementptr inbounds nuw i8, ptr %3031, i64 8
  %3041 = load ptr, ptr %3040, align 8
  %3042 = zext i32 %3039 to i64
  %3043 = getelementptr inbounds nuw ptr, ptr %3041, i64 %3042
  %3044 = load ptr, ptr %3043, align 8
  %3045 = load ptr, ptr %3027, align 8
  %3046 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %3047 = icmp eq ptr %3046, null
  br i1 %3047, label %3050, label %3048

3048:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit285
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %3046, ptr noundef null, ptr noundef %3044, ptr noundef %3029) #15
  %3049 = getelementptr inbounds nuw i8, ptr %3046, i64 44
  store i32 192, ptr %3049, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %3046, align 8
  br label %3050

3050:                                             ; preds = %3048, %_ZN5Parse19maybe_add_safepointEi.exit285
  %3051 = load ptr, ptr %3045, align 8
  %3052 = load ptr, ptr %3051, align 8
  %3053 = tail call noundef ptr %3052(ptr noundef nonnull align 8 dereferenceable(2400) %3045, ptr noundef %3046) #15
  tail call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.2, ptr noundef %3053)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3054:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3059

3055:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3059

3056:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3059

3057:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3059

3058:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  br label %3059

3059:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %3058, %3057, %3056, %3055, %3054
  %.3 = phi i32 [ 7, %3058 ], [ 1, %3057 ], [ 5, %3056 ], [ 3, %3055 ], [ 4, %3054 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit ]
  %3060 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3061 = tail call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3060)
  %3062 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3063 = load i32, ptr %3062, align 8
  %.not.i286 = icmp sgt i32 %3061, %3063
  br i1 %.not.i286, label %_ZN5Parse19maybe_add_safepointEi.exit287, label %3064

3064:                                             ; preds = %3059
  tail call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN5Parse19maybe_add_safepointEi.exit287

_ZN5Parse19maybe_add_safepointEi.exit287:         ; preds = %3059, %3064
  %3065 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3066 = load ptr, ptr %3065, align 8
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 56
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3070 = load i32, ptr %3069, align 8
  %3071 = add nsw i32 %3070, -1
  store i32 %3071, ptr %3069, align 8
  %3072 = getelementptr inbounds nuw i8, ptr %3068, i64 16
  %3073 = load i32, ptr %3072, align 8
  %3074 = add i32 %3073, %3071
  %3075 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3076 = load ptr, ptr %3075, align 8
  %3077 = zext i32 %3074 to i64
  %3078 = getelementptr inbounds nuw ptr, ptr %3076, i64 %3077
  %3079 = load ptr, ptr %3078, align 8
  %3080 = load ptr, ptr %3067, align 8
  %3081 = add nsw i32 %3070, -2
  store i32 %3081, ptr %3069, align 8
  %3082 = getelementptr inbounds nuw i8, ptr %3080, i64 16
  %3083 = load i32, ptr %3082, align 8
  %3084 = add i32 %3083, %3081
  %3085 = load ptr, ptr %3075, align 8
  %3086 = zext i32 %3084 to i64
  %3087 = getelementptr inbounds nuw ptr, ptr %3085, i64 %3086
  %3088 = load ptr, ptr %3087, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3090 = load ptr, ptr %3089, align 8
  %3091 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %3092 = icmp eq ptr %3091, null
  br i1 %3092, label %3095, label %3093

3093:                                             ; preds = %_ZN5Parse19maybe_add_safepointEi.exit287
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %3091, ptr noundef null, ptr noundef %3088, ptr noundef %3079) #15
  %3094 = getelementptr inbounds nuw i8, ptr %3091, i64 44
  store i32 192, ptr %3094, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %3091, align 8
  br label %3095

3095:                                             ; preds = %3093, %_ZN5Parse19maybe_add_safepointEi.exit287
  %3096 = load ptr, ptr %3090, align 8
  %3097 = load ptr, ptr %3096, align 8
  %3098 = tail call noundef ptr %3097(ptr noundef nonnull align 8 dereferenceable(2400) %3090, ptr noundef %3091) #15
  tail call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.3, ptr noundef %3098)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3099:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse14do_tableswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3100:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_lookupswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3101:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse7do_callEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3102:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3103:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse13do_instanceofEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3104:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse12do_anewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3105:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %3106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3107 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %3106)
  %3108 = trunc i32 %3107 to i8
  tail call void @_ZN5Parse11do_newarrayE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %3108) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3109:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse17do_multianewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3110:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse6do_newEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3111:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse6do_jsrEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3112:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse6do_retEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3113:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse16do_monitor_enterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3114:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN5Parse15do_monitor_exitEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3115:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef nonnull @.str.22) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

3116:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %3117 = load ptr, ptr @tty, align 8
  %3118 = sext i32 %28 to i64
  %3119 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %3118
  %3120 = load ptr, ptr %3119, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3117, ptr noundef nonnull @.str.23, ptr noundef %3120) #15
  %3121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3121, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.24, i32 noundef 2763) #16
  unreachable

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %24, %9, %2868, %_ZN5Parse19maybe_add_safepointEi.exit279, %2811, %2359, %2303, %1958, %1963, %1454, %1459, %858, %804, %751, %113, %111, %126, %124, %_ZN7Compile16check_node_countEjPKc.exit, %3115, %3114, %3113, %3112, %3111, %3110, %3109, %3105, %3104, %3103, %3102, %3101, %3100, %3099, %3095, %3050, %3011, %2970, %2875, %2836, %2794, %2777, %2761, %2760, %2752, %2724, %2698, %2658, %2639, %2620, %2616, %2590, %2563, %2534, %2485, %2448, %2411, %2355, %2299, %2262, %2227, %2192, %2156, %2119, %2082, %2045, %1997, %1920, %1892, %1855, %1817, %1779, %1742, %1716, %1691, %1665, %1639, %1613, %1588, %1562, %1537, %1491, %1417, %1382, %1346, %1310, %1275, %1249, %1215, %1181, %1146, %1111, %1076, %1041, %1006, %978, %943, %908, %854, %803, %802, %801, %800, %799, %798, %797, %796, %795, %794, %793, %792, %791, %790, %789, %788, %787, %786, %785, %784, %769, %708, %674, %649, %615, %590, %574, %549, %545, %541, %521, %503, %485, %467, %449, %430, %413, %396, %379, %362, %343, %326, %309, %292, %275, %272, %271, %270, %269, %268, %265, %264, %263, %262, %261, %246, %233, %220, %207, %195, %180, %167, %154, %141, %129, %100, %94, %88, %84, %80, %76, %72, %68, %64, %60, %55, %51, %46, %41, %37, %33, %29
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
  %6 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #15
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
  %7 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %4) #15
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
  %5 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %4
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
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
  %38 = getelementptr inbounds nuw ptr, ptr %25, i64 %37
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %46) #15
  %.pre.i.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
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
  %2 = tail call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %3 = tail call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2) #15
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
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #15
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %16
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
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #15
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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
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
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
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
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
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
  %40 = getelementptr inbounds nuw ptr, ptr %27, i64 %39
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %48) #15
  %.pre.i.i.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i.i.i = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %.pre2.i.i.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i.i.i, %52 ], [ %44, %46 ]
  %56 = add i32 %54, 1
  store i32 %56, ptr %47, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
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
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %83
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
  %91 = getelementptr inbounds nuw ptr, ptr %78, i64 %90
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %99) #15
  %.pre.i.i.i.i6 = load ptr, ptr %94, align 8
  %.pre2.i.i.i.i7 = load i32, ptr %98, align 8
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %.pre2.i.i.i.i7, %103 ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i.i.i.i6, %103 ], [ %95, %97 ]
  %107 = add i32 %105, 1
  store i32 %107, ptr %98, align 8
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
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
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %7, i32 noundef %1, ptr noundef %2) #15
  %8 = add nsw i32 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef %15, i32 noundef %8, ptr noundef %12) #15
  ret void
}

declare noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2INode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2INode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2DNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2DNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2LNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
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
  %11 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #15
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #15
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #15
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
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
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #15
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
  %25 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #15
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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(20) %14) #15
  %19 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %18) #15
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 32) #15
  br label %_ZN13GrowableArrayI12SwitchRangesE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 32, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayI12SwitchRangesE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 32, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayI12SwitchRangesE8allocateEv.exit

_ZN13GrowableArrayI12SwitchRangesE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI12SwitchRangesE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI12SwitchRangesE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI12SwitchRangesE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %class.SwitchRanges, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.SwitchRanges, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !39

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_.exit, label %38

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds nuw %class.SwitchRanges, ptr %.0.i, i64 %indvars.iv21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next22 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph19, label %.preheader, !llvm.loop !40

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, 1
  %.not.i15 = icmp eq i64 %40, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #15
  br label %_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_.exit

_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN17GrowableArrayViewI12SwitchRangesE3popEv: argument 0"}
!23 = distinct !{!23, !"_ZN17GrowableArrayViewI12SwitchRangesE3popEv"}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN17GrowableArrayViewI12SwitchRangesE3popEv: argument 0"}
!27 = distinct !{!27, !"_ZN17GrowableArrayViewI12SwitchRangesE3popEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN17GrowableArrayViewI12SwitchRangesE3popEv: argument 0"}
!30 = distinct !{!30, !"_ZN17GrowableArrayViewI12SwitchRangesE3popEv"}
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
