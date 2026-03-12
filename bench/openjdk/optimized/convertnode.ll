; ModuleID = 'bench/openjdk/original/convertnode.ll'
source_filename = "bench/openjdk/original/convertnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5SHORTE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/opto/convertnode.cpp\00", align 1
@_ZTV11ConvertNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvF2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvF2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvF2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12ConvF2HFNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12ConvHF2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9SqrtFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN12StubRoutines5_f2hfE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_hf2fE = external local_unnamed_addr global ptr, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19RoundDoubleModeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10Conv2BNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %18 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %19 = icmp eq ptr %15, %18
  %or.cond = select i1 %17, i1 true, i1 %19
  %20 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %21 = icmp eq ptr %15, %20
  %or.cond10 = select i1 %or.cond, i1 true, i1 %21
  %22 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %23 = icmp eq ptr %15, %22
  %24 = select i1 %or.cond10, i1 true, i1 %23
  %.0 = select i1 %24, ptr %6, ptr %0
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10Conv2BNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  br i1 %17, label %51, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %20 = icmp eq ptr %15, %19
  %21 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %22 = icmp eq ptr %15, %21
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %51, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -27
  %or.cond.i = icmp ult i32 %26, -9
  %.not21 = icmp eq ptr %15, null
  %.not = or i1 %.not21, %or.cond.i
  br i1 %.not, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %34 [
    i32 1, label %51
    i32 2, label %30
    i32 4, label %32
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %51

36:                                               ; preds = %23
  %.not19 = icmp eq i32 %25, 3
  br i1 %.not19, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %51

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  br label %51

51:                                               ; preds = %27, %18, %2, %49, %47, %37, %34, %32, %30
  %.0 = phi ptr [ %50, %49 ], [ %16, %2 ], [ %19, %18 ], [ %48, %47 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %38, %37 ], [ %16, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Conv2BNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 126) #8
  br i1 %4, label %136, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %135

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 3
  %.not31 = icmp eq ptr %24, null
  %.not = or i1 %.not31, %27
  br i1 %.not, label %55, label %28

28:                                               ; preds = %11
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
  %.not.i.i.i = icmp ult i64 %43, 56
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit

46:                                               ; preds = %28
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %44, %46
  %.0.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i, null
  br i1 %48, label %._crit_edge.sink.split, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %52, ptr noundef %53) #8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %54, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %._crit_edge.sink.split

55:                                               ; preds = %11
  %56 = add i32 %26, -27
  %or.cond.i = icmp ult i32 %56, -9
  %.not21 = or i1 %.not31, %or.cond.i
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not21, label %._crit_edge, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %.pre, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i22 = icmp ult i64 %71, 56
  br i1 %.not.i.i.i22, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit24

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit24

_ZN4NodenwEm.exit24:                              ; preds = %72, %74
  %.0.i.i.i23 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i23, null
  br i1 %76, label %._crit_edge.sink.split, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit24
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1, i8 noundef zeroext 12) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i23, ptr noundef null, ptr noundef %80, ptr noundef %81) #8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 44
  store i32 192, ptr %82, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i23, align 8
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %_ZN4NodenwEm.exit24, %77, %_ZN4NodenwEm.exit, %49
  %.0.i.i.i23.sink = phi ptr [ %.0.i.i.i, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %49 ], [ %.0.i.i.i23, %77 ], [ %.0.i.i.i23, %_ZN4NodenwEm.exit24 ]
  %.pre-phi.ph = phi ptr [ %29, %_ZN4NodenwEm.exit ], [ %29, %49 ], [ %.pre, %77 ], [ %.pre, %_ZN4NodenwEm.exit24 ]
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i23.sink) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %55
  %.pre-phi = phi ptr [ %.pre, %55 ], [ %.pre-phi.ph, %._crit_edge.sink.split ]
  %.016 = phi ptr [ null, %55 ], [ %85, %._crit_edge.sink.split ]
  %86 = load ptr, ptr %.pre-phi, align 8
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
  %.not.i.i.i25 = icmp ult i64 %99, 56
  br i1 %.not.i.i.i25, label %102, label %100

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %101, ptr %95, align 8
  br label %_ZN4NodenwEm.exit27

102:                                              ; preds = %._crit_edge
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %100, %102
  %.0.i.i.i26 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i26, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i26, ptr noundef null, ptr noundef %.016) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i26, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 52
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  store i32 256, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %_ZN4NodenwEm.exit27
  %109 = load ptr, ptr %1, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i26) #8
  %112 = load ptr, ptr %.pre-phi, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1808
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 728
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i28 = icmp ult i64 %125, 64
  br i1 %.not.i.i.i28, label %128, label %126

126:                                              ; preds = %108
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %127, ptr %121, align 8
  br label %_ZN4NodenwEm.exit30

128:                                              ; preds = %108
  %129 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %118, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %126, %128
  %.0.i.i.i29 = phi ptr [ %122, %126 ], [ %129, %128 ]
  %130 = icmp eq ptr %.0.i.i.i29, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %_ZN4NodenwEm.exit30
  %132 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #8
  %133 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #8
  %134 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i29, ptr noundef %111, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %.0.i.i.i29, align 8
  br label %136

135:                                              ; preds = %5
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef nonnull %0) #8
  br label %136

136:                                              ; preds = %3, %135, %_ZN4NodenwEm.exit30, %131
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit30 ], [ %.0.i.i.i29, %131 ], [ null, %135 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK11ConvertNode9ideal_regEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvertNode14create_convertE9BasicTypeS0_P4Node(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  switch i8 %0, label %593 [
    i8 10, label %4
    i8 11, label %140
    i8 6, label %276
    i8 7, label %457
  ]

4:                                                ; preds = %3
  switch i8 %1, label %641 [
    i8 11, label %5
    i8 6, label %50
    i8 7, label %95
  ]

5:                                                ; preds = %4
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %641, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  %27 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8
  %.not.i.i.i54 = icmp eq ptr %2, null
  br i1 %.not.i.i.i54, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %39) #8
  %.pre.i.i.i.i = load ptr, ptr %34, align 8
  %.pre2.i.i.i.i = load i32, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %.pre2.i.i.i.i, %43 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i.i.i, %43 ], [ %35, %37 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %38, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %.0.i.i.i, ptr %49, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %26, %33, %44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i, align 8
  br label %641

50:                                               ; preds = %4
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
  %.not.i.i.i55 = icmp ult i64 %65, 64
  br i1 %.not.i.i.i55, label %68, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %67, ptr %61, align 8
  br label %_ZN4NodenwEm.exit57

68:                                               ; preds = %50
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit57

_ZN4NodenwEm.exit57:                              ; preds = %66, %68
  %.0.i.i.i56 = phi ptr [ %62, %66 ], [ %69, %68 ]
  %70 = icmp eq ptr %.0.i.i.i56, null
  br i1 %70, label %641, label %71

71:                                               ; preds = %_ZN4NodenwEm.exit57
  %72 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i56, i32 noundef 2) #8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 56
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i56, align 8
  store i32 8196, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2, ptr %77, align 8
  %.not.i.i.i58 = icmp eq ptr %2, null
  br i1 %.not.i.i.i58, label %_ZN11ConvI2FNodeC2EP4Node.exit, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN11ConvI2FNodeC2EP4Node.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %84) #8
  %.pre.i.i.i.i59 = load ptr, ptr %79, align 8
  %.pre2.i.i.i.i60 = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %.pre2.i.i.i.i60, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i.i.i59, %88 ], [ %80, %82 ]
  %92 = add i32 %90, 1
  store i32 %92, ptr %83, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %.0.i.i.i56, ptr %94, align 8
  br label %_ZN11ConvI2FNodeC2EP4Node.exit

_ZN11ConvI2FNodeC2EP4Node.exit:                   ; preds = %71, %78, %89
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2FNode, i64 16), ptr %.0.i.i.i56, align 8
  br label %641

95:                                               ; preds = %4
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
  %.not.i.i.i61 = icmp ult i64 %110, 64
  br i1 %.not.i.i.i61, label %113, label %111

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit63

113:                                              ; preds = %95
  %114 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit63

_ZN4NodenwEm.exit63:                              ; preds = %111, %113
  %.0.i.i.i62 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i62, null
  br i1 %115, label %641, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit63
  %117 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i62, i32 noundef 2) #8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 56
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i62, align 8
  store i32 8196, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %2, ptr %122, align 8
  %.not.i.i.i64 = icmp eq ptr %2, null
  br i1 %.not.i.i.i64, label %_ZN11ConvI2DNodeC2EP4Node.exit, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN11ConvI2DNodeC2EP4Node.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %129) #8
  %.pre.i.i.i.i65 = load ptr, ptr %124, align 8
  %.pre2.i.i.i.i66 = load i32, ptr %128, align 8
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32 [ %.pre2.i.i.i.i66, %133 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i.i.i65, %133 ], [ %125, %127 ]
  %137 = add i32 %135, 1
  store i32 %137, ptr %128, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %.0.i.i.i62, ptr %139, align 8
  br label %_ZN11ConvI2DNodeC2EP4Node.exit

_ZN11ConvI2DNodeC2EP4Node.exit:                   ; preds = %116, %123, %134
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2DNode, i64 16), ptr %.0.i.i.i62, align 8
  br label %641

140:                                              ; preds = %3
  switch i8 %1, label %641 [
    i8 10, label %141
    i8 6, label %186
    i8 7, label %231
  ]

141:                                              ; preds = %140
  %142 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1808
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 728
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i67 = icmp ult i64 %156, 64
  br i1 %.not.i.i.i67, label %159, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store ptr %158, ptr %152, align 8
  br label %_ZN4NodenwEm.exit69

159:                                              ; preds = %141
  %160 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit69

_ZN4NodenwEm.exit69:                              ; preds = %157, %159
  %.0.i.i.i68 = phi ptr [ %153, %157 ], [ %160, %159 ]
  %161 = icmp eq ptr %.0.i.i.i68, null
  br i1 %161, label %641, label %162

162:                                              ; preds = %_ZN4NodenwEm.exit69
  %163 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i68, i32 noundef 2) #8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 56
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i68, align 8
  store i32 8196, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2, ptr %168, align 8
  %.not.i.i.i70 = icmp eq ptr %2, null
  br i1 %.not.i.i.i70, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %175) #8
  %.pre.i.i.i.i71 = load ptr, ptr %170, align 8
  %.pre2.i.i.i.i72 = load i32, ptr %174, align 8
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %.pre2.i.i.i.i72, %179 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i.i.i.i71, %179 ], [ %171, %173 ]
  %183 = add i32 %181, 1
  store i32 %183, ptr %174, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
  store ptr %.0.i.i.i68, ptr %185, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %162, %169, %180
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i68, align 8
  br label %641

186:                                              ; preds = %140
  %187 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1808
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 728
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i73 = icmp ult i64 %201, 64
  br i1 %.not.i.i.i73, label %204, label %202

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr %203, ptr %197, align 8
  br label %_ZN4NodenwEm.exit75

204:                                              ; preds = %186
  %205 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %194, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit75

_ZN4NodenwEm.exit75:                              ; preds = %202, %204
  %.0.i.i.i74 = phi ptr [ %198, %202 ], [ %205, %204 ]
  %206 = icmp eq ptr %.0.i.i.i74, null
  br i1 %206, label %641, label %207

207:                                              ; preds = %_ZN4NodenwEm.exit75
  %208 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i74, i32 noundef 2) #8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 56
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i74, align 8
  store i32 8196, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %2, ptr %213, align 8
  %.not.i.i.i76 = icmp eq ptr %2, null
  br i1 %.not.i.i.i76, label %_ZN11ConvL2FNodeC2EP4Node.exit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN11ConvL2FNodeC2EP4Node.exit, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %220) #8
  %.pre.i.i.i.i77 = load ptr, ptr %215, align 8
  %.pre2.i.i.i.i78 = load i32, ptr %219, align 8
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi i32 [ %.pre2.i.i.i.i78, %224 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i.i.i77, %224 ], [ %216, %218 ]
  %228 = add i32 %226, 1
  store i32 %228, ptr %219, align 8
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  store ptr %.0.i.i.i74, ptr %230, align 8
  br label %_ZN11ConvL2FNodeC2EP4Node.exit

_ZN11ConvL2FNodeC2EP4Node.exit:                   ; preds = %207, %214, %225
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2FNode, i64 16), ptr %.0.i.i.i74, align 8
  br label %641

231:                                              ; preds = %140
  %232 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1808
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 728
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %241 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %.not.i.i.i79 = icmp ult i64 %246, 64
  br i1 %.not.i.i.i79, label %249, label %247

247:                                              ; preds = %231
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 64
  store ptr %248, ptr %242, align 8
  br label %_ZN4NodenwEm.exit81

249:                                              ; preds = %231
  %250 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit81

_ZN4NodenwEm.exit81:                              ; preds = %247, %249
  %.0.i.i.i80 = phi ptr [ %243, %247 ], [ %250, %249 ]
  %251 = icmp eq ptr %.0.i.i.i80, null
  br i1 %251, label %641, label %252

252:                                              ; preds = %_ZN4NodenwEm.exit81
  %253 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i80, i32 noundef 2) #8
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 56
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i80, align 8
  store i32 8196, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %2, ptr %258, align 8
  %.not.i.i.i82 = icmp eq ptr %2, null
  br i1 %.not.i.i.i82, label %_ZN11ConvL2DNodeC2EP4Node.exit, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN11ConvL2DNodeC2EP4Node.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %265) #8
  %.pre.i.i.i.i83 = load ptr, ptr %260, align 8
  %.pre2.i.i.i.i84 = load i32, ptr %264, align 8
  br label %270

270:                                              ; preds = %269, %263
  %271 = phi i32 [ %.pre2.i.i.i.i84, %269 ], [ %265, %263 ]
  %272 = phi ptr [ %.pre.i.i.i.i83, %269 ], [ %261, %263 ]
  %273 = add i32 %271, 1
  store i32 %273, ptr %264, align 8
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  store ptr %.0.i.i.i80, ptr %275, align 8
  br label %_ZN11ConvL2DNodeC2EP4Node.exit

_ZN11ConvL2DNodeC2EP4Node.exit:                   ; preds = %252, %259, %270
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2DNode, i64 16), ptr %.0.i.i.i80, align 8
  br label %641

276:                                              ; preds = %3
  switch i8 %1, label %641 [
    i8 10, label %277
    i8 11, label %322
    i8 7, label %367
    i8 9, label %412
  ]

277:                                              ; preds = %276
  %278 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %279 = load ptr, ptr %278, align 8
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
  %.not.i.i.i85 = icmp ult i64 %292, 64
  br i1 %.not.i.i.i85, label %295, label %293

293:                                              ; preds = %277
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 64
  store ptr %294, ptr %288, align 8
  br label %_ZN4NodenwEm.exit87

295:                                              ; preds = %277
  %296 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %285, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit87

_ZN4NodenwEm.exit87:                              ; preds = %293, %295
  %.0.i.i.i86 = phi ptr [ %289, %293 ], [ %296, %295 ]
  %297 = icmp eq ptr %.0.i.i.i86, null
  br i1 %297, label %641, label %298

298:                                              ; preds = %_ZN4NodenwEm.exit87
  %299 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i86, i32 noundef 2) #8
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 56
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i86, align 8
  store i32 8196, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %2, ptr %304, align 8
  %.not.i.i.i88 = icmp eq ptr %2, null
  br i1 %.not.i.i.i88, label %_ZN11ConvF2INodeC2EP4Node.exit, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN11ConvF2INodeC2EP4Node.exit, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %311) #8
  %.pre.i.i.i.i89 = load ptr, ptr %306, align 8
  %.pre2.i.i.i.i90 = load i32, ptr %310, align 8
  br label %316

316:                                              ; preds = %315, %309
  %317 = phi i32 [ %.pre2.i.i.i.i90, %315 ], [ %311, %309 ]
  %318 = phi ptr [ %.pre.i.i.i.i89, %315 ], [ %307, %309 ]
  %319 = add i32 %317, 1
  store i32 %319, ptr %310, align 8
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %320
  store ptr %.0.i.i.i86, ptr %321, align 8
  br label %_ZN11ConvF2INodeC2EP4Node.exit

_ZN11ConvF2INodeC2EP4Node.exit:                   ; preds = %298, %305, %316
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2INode, i64 16), ptr %.0.i.i.i86, align 8
  br label %641

322:                                              ; preds = %276
  %323 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1808
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 728
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not.i.i.i91 = icmp ult i64 %337, 64
  br i1 %.not.i.i.i91, label %340, label %338

338:                                              ; preds = %322
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 64
  store ptr %339, ptr %333, align 8
  br label %_ZN4NodenwEm.exit93

340:                                              ; preds = %322
  %341 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %330, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit93

_ZN4NodenwEm.exit93:                              ; preds = %338, %340
  %.0.i.i.i92 = phi ptr [ %334, %338 ], [ %341, %340 ]
  %342 = icmp eq ptr %.0.i.i.i92, null
  br i1 %342, label %641, label %343

343:                                              ; preds = %_ZN4NodenwEm.exit93
  %344 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i92, i32 noundef 2) #8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 56
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i92, align 8
  store i32 8196, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %2, ptr %349, align 8
  %.not.i.i.i94 = icmp eq ptr %2, null
  br i1 %.not.i.i.i94, label %_ZN11ConvF2LNodeC2EP4Node.exit, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN11ConvF2LNodeC2EP4Node.exit, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %356) #8
  %.pre.i.i.i.i95 = load ptr, ptr %351, align 8
  %.pre2.i.i.i.i96 = load i32, ptr %355, align 8
  br label %361

361:                                              ; preds = %360, %354
  %362 = phi i32 [ %.pre2.i.i.i.i96, %360 ], [ %356, %354 ]
  %363 = phi ptr [ %.pre.i.i.i.i95, %360 ], [ %352, %354 ]
  %364 = add i32 %362, 1
  store i32 %364, ptr %355, align 8
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %365
  store ptr %.0.i.i.i92, ptr %366, align 8
  br label %_ZN11ConvF2LNodeC2EP4Node.exit

_ZN11ConvF2LNodeC2EP4Node.exit:                   ; preds = %343, %350, %361
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2LNode, i64 16), ptr %.0.i.i.i92, align 8
  br label %641

367:                                              ; preds = %276
  %368 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1808
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 128
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 728
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %.not.i.i.i97 = icmp ult i64 %382, 64
  br i1 %.not.i.i.i97, label %385, label %383

383:                                              ; preds = %367
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 64
  store ptr %384, ptr %378, align 8
  br label %_ZN4NodenwEm.exit99

385:                                              ; preds = %367
  %386 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %375, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit99

_ZN4NodenwEm.exit99:                              ; preds = %383, %385
  %.0.i.i.i98 = phi ptr [ %379, %383 ], [ %386, %385 ]
  %387 = icmp eq ptr %.0.i.i.i98, null
  br i1 %387, label %641, label %388

388:                                              ; preds = %_ZN4NodenwEm.exit99
  %389 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i98, i32 noundef 2) #8
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 56
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i98, align 8
  store i32 8196, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %2, ptr %394, align 8
  %.not.i.i.i100 = icmp eq ptr %2, null
  br i1 %.not.i.i.i100, label %_ZN11ConvF2DNodeC2EP4Node.exit, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN11ConvF2DNodeC2EP4Node.exit, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %401) #8
  %.pre.i.i.i.i101 = load ptr, ptr %396, align 8
  %.pre2.i.i.i.i102 = load i32, ptr %400, align 8
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i32 [ %.pre2.i.i.i.i102, %405 ], [ %401, %399 ]
  %408 = phi ptr [ %.pre.i.i.i.i101, %405 ], [ %397, %399 ]
  %409 = add i32 %407, 1
  store i32 %409, ptr %400, align 8
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %410
  store ptr %.0.i.i.i98, ptr %411, align 8
  br label %_ZN11ConvF2DNodeC2EP4Node.exit

_ZN11ConvF2DNodeC2EP4Node.exit:                   ; preds = %388, %395, %406
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvF2DNode, i64 16), ptr %.0.i.i.i98, align 8
  br label %641

412:                                              ; preds = %276
  %413 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1808
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 728
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %.not.i.i.i103 = icmp ult i64 %427, 64
  br i1 %.not.i.i.i103, label %430, label %428

428:                                              ; preds = %412
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 64
  store ptr %429, ptr %423, align 8
  br label %_ZN4NodenwEm.exit105

430:                                              ; preds = %412
  %431 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %420, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit105

_ZN4NodenwEm.exit105:                             ; preds = %428, %430
  %.0.i.i.i104 = phi ptr [ %424, %428 ], [ %431, %430 ]
  %432 = icmp eq ptr %.0.i.i.i104, null
  br i1 %432, label %641, label %433

433:                                              ; preds = %_ZN4NodenwEm.exit105
  %434 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i104, i32 noundef 2) #8
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 56
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i104, align 8
  store i32 8196, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %2, ptr %439, align 8
  %.not.i.i.i106 = icmp eq ptr %2, null
  br i1 %.not.i.i.i106, label %_ZN12ConvF2HFNodeC2EP4Node.exit, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN12ConvF2HFNodeC2EP4Node.exit, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %446) #8
  %.pre.i.i.i.i107 = load ptr, ptr %441, align 8
  %.pre2.i.i.i.i108 = load i32, ptr %445, align 8
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i32 [ %.pre2.i.i.i.i108, %450 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre.i.i.i.i107, %450 ], [ %442, %444 ]
  %454 = add i32 %452, 1
  store i32 %454, ptr %445, align 8
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %455
  store ptr %.0.i.i.i104, ptr %456, align 8
  br label %_ZN12ConvF2HFNodeC2EP4Node.exit

_ZN12ConvF2HFNodeC2EP4Node.exit:                  ; preds = %433, %440, %451
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV12ConvF2HFNode, i64 16), ptr %.0.i.i.i104, align 8
  br label %641

457:                                              ; preds = %3
  switch i8 %1, label %641 [
    i8 10, label %458
    i8 11, label %503
    i8 6, label %548
  ]

458:                                              ; preds = %457
  %459 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %460 = load ptr, ptr %459, align 8
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
  %.not.i.i.i109 = icmp ult i64 %473, 64
  br i1 %.not.i.i.i109, label %476, label %474

474:                                              ; preds = %458
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 64
  store ptr %475, ptr %469, align 8
  br label %_ZN4NodenwEm.exit111

476:                                              ; preds = %458
  %477 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %466, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit111

_ZN4NodenwEm.exit111:                             ; preds = %474, %476
  %.0.i.i.i110 = phi ptr [ %470, %474 ], [ %477, %476 ]
  %478 = icmp eq ptr %.0.i.i.i110, null
  br i1 %478, label %641, label %479

479:                                              ; preds = %_ZN4NodenwEm.exit111
  %480 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i110, i32 noundef 2) #8
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 56
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i110, align 8
  store i32 8196, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i110, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %2, ptr %485, align 8
  %.not.i.i.i112 = icmp eq ptr %2, null
  br i1 %.not.i.i.i112, label %_ZN11ConvD2INodeC2EP4Node.exit, label %486

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZN11ConvD2INodeC2EP4Node.exit, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %492) #8
  %.pre.i.i.i.i113 = load ptr, ptr %487, align 8
  %.pre2.i.i.i.i114 = load i32, ptr %491, align 8
  br label %497

497:                                              ; preds = %496, %490
  %498 = phi i32 [ %.pre2.i.i.i.i114, %496 ], [ %492, %490 ]
  %499 = phi ptr [ %.pre.i.i.i.i113, %496 ], [ %488, %490 ]
  %500 = add i32 %498, 1
  store i32 %500, ptr %491, align 8
  %501 = zext i32 %498 to i64
  %502 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %501
  store ptr %.0.i.i.i110, ptr %502, align 8
  br label %_ZN11ConvD2INodeC2EP4Node.exit

_ZN11ConvD2INodeC2EP4Node.exit:                   ; preds = %479, %486, %497
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2INode, i64 16), ptr %.0.i.i.i110, align 8
  br label %641

503:                                              ; preds = %457
  %504 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1808
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 128
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 728
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %513 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %.not.i.i.i115 = icmp ult i64 %518, 64
  br i1 %.not.i.i.i115, label %521, label %519

519:                                              ; preds = %503
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 64
  store ptr %520, ptr %514, align 8
  br label %_ZN4NodenwEm.exit117

521:                                              ; preds = %503
  %522 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %511, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit117

_ZN4NodenwEm.exit117:                             ; preds = %519, %521
  %.0.i.i.i116 = phi ptr [ %515, %519 ], [ %522, %521 ]
  %523 = icmp eq ptr %.0.i.i.i116, null
  br i1 %523, label %641, label %524

524:                                              ; preds = %_ZN4NodenwEm.exit117
  %525 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i116, i32 noundef 2) #8
  %526 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 56
  store ptr %525, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i116, align 8
  store i32 8196, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %2, ptr %530, align 8
  %.not.i.i.i118 = icmp eq ptr %2, null
  br i1 %.not.i.i.i118, label %_ZN11ConvD2LNodeC2EP4Node.exit, label %531

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %_ZN11ConvD2LNodeC2EP4Node.exit, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %537) #8
  %.pre.i.i.i.i119 = load ptr, ptr %532, align 8
  %.pre2.i.i.i.i120 = load i32, ptr %536, align 8
  br label %542

542:                                              ; preds = %541, %535
  %543 = phi i32 [ %.pre2.i.i.i.i120, %541 ], [ %537, %535 ]
  %544 = phi ptr [ %.pre.i.i.i.i119, %541 ], [ %533, %535 ]
  %545 = add i32 %543, 1
  store i32 %545, ptr %536, align 8
  %546 = zext i32 %543 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %546
  store ptr %.0.i.i.i116, ptr %547, align 8
  br label %_ZN11ConvD2LNodeC2EP4Node.exit

_ZN11ConvD2LNodeC2EP4Node.exit:                   ; preds = %524, %531, %542
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2LNode, i64 16), ptr %.0.i.i.i116, align 8
  br label %641

548:                                              ; preds = %457
  %549 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1808
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 128
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 728
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %.not.i.i.i121 = icmp ult i64 %563, 64
  br i1 %.not.i.i.i121, label %566, label %564

564:                                              ; preds = %548
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 64
  store ptr %565, ptr %559, align 8
  br label %_ZN4NodenwEm.exit123

566:                                              ; preds = %548
  %567 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %556, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit123

_ZN4NodenwEm.exit123:                             ; preds = %564, %566
  %.0.i.i.i122 = phi ptr [ %560, %564 ], [ %567, %566 ]
  %568 = icmp eq ptr %.0.i.i.i122, null
  br i1 %568, label %641, label %569

569:                                              ; preds = %_ZN4NodenwEm.exit123
  %570 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i122, i32 noundef 2) #8
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 56
  store ptr %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i122, align 8
  store i32 8196, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %2, ptr %575, align 8
  %.not.i.i.i124 = icmp eq ptr %2, null
  br i1 %.not.i.i.i124, label %_ZN11ConvD2FNodeC2EP4Node.exit, label %576

576:                                              ; preds = %569
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN11ConvD2FNodeC2EP4Node.exit, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %582, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %580
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %582) #8
  %.pre.i.i.i.i125 = load ptr, ptr %577, align 8
  %.pre2.i.i.i.i126 = load i32, ptr %581, align 8
  br label %587

587:                                              ; preds = %586, %580
  %588 = phi i32 [ %.pre2.i.i.i.i126, %586 ], [ %582, %580 ]
  %589 = phi ptr [ %.pre.i.i.i.i125, %586 ], [ %578, %580 ]
  %590 = add i32 %588, 1
  store i32 %590, ptr %581, align 8
  %591 = zext i32 %588 to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %591
  store ptr %.0.i.i.i122, ptr %592, align 8
  br label %_ZN11ConvD2FNodeC2EP4Node.exit

_ZN11ConvD2FNodeC2EP4Node.exit:                   ; preds = %569, %576, %587
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvD2FNode, i64 16), ptr %.0.i.i.i122, align 8
  br label %641

593:                                              ; preds = %3
  %594 = icmp eq i8 %0, 9
  %595 = icmp eq i8 %1, 6
  %or.cond = and i1 %594, %595
  br i1 %or.cond, label %596, label %641

596:                                              ; preds = %593
  %597 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1808
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 128
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 728
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = ptrtoint ptr %606 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %.not.i.i.i127 = icmp ult i64 %611, 64
  br i1 %.not.i.i.i127, label %614, label %612

612:                                              ; preds = %596
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 64
  store ptr %613, ptr %607, align 8
  br label %_ZN4NodenwEm.exit129

614:                                              ; preds = %596
  %615 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %604, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit129

_ZN4NodenwEm.exit129:                             ; preds = %612, %614
  %.0.i.i.i128 = phi ptr [ %608, %612 ], [ %615, %614 ]
  %616 = icmp eq ptr %.0.i.i.i128, null
  br i1 %616, label %641, label %617

617:                                              ; preds = %_ZN4NodenwEm.exit129
  %618 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i128, i32 noundef 2) #8
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 56
  store ptr %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i128, align 8
  store i32 8196, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %2, ptr %623, align 8
  %.not.i.i.i130 = icmp eq ptr %2, null
  br i1 %.not.i.i.i130, label %_ZN12ConvHF2FNodeC2EP4Node.exit, label %624

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %_ZN12ConvHF2FNodeC2EP4Node.exit, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %630 = load i32, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %630, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %630) #8
  %.pre.i.i.i.i131 = load ptr, ptr %625, align 8
  %.pre2.i.i.i.i132 = load i32, ptr %629, align 8
  br label %635

635:                                              ; preds = %634, %628
  %636 = phi i32 [ %.pre2.i.i.i.i132, %634 ], [ %630, %628 ]
  %637 = phi ptr [ %.pre.i.i.i.i131, %634 ], [ %626, %628 ]
  %638 = add i32 %636, 1
  store i32 %638, ptr %629, align 8
  %639 = zext i32 %636 to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %639
  store ptr %.0.i.i.i128, ptr %640, align 8
  br label %_ZN12ConvHF2FNodeC2EP4Node.exit

_ZN12ConvHF2FNodeC2EP4Node.exit:                  ; preds = %617, %624, %635
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV12ConvHF2FNode, i64 16), ptr %.0.i.i.i128, align 8
  br label %641

641:                                              ; preds = %593, %4, %140, %276, %457, %_ZN4NodenwEm.exit129, %_ZN12ConvHF2FNodeC2EP4Node.exit, %_ZN4NodenwEm.exit123, %_ZN11ConvD2FNodeC2EP4Node.exit, %_ZN4NodenwEm.exit117, %_ZN11ConvD2LNodeC2EP4Node.exit, %_ZN4NodenwEm.exit111, %_ZN11ConvD2INodeC2EP4Node.exit, %_ZN4NodenwEm.exit105, %_ZN12ConvF2HFNodeC2EP4Node.exit, %_ZN4NodenwEm.exit99, %_ZN11ConvF2DNodeC2EP4Node.exit, %_ZN4NodenwEm.exit93, %_ZN11ConvF2LNodeC2EP4Node.exit, %_ZN4NodenwEm.exit87, %_ZN11ConvF2INodeC2EP4Node.exit, %_ZN4NodenwEm.exit81, %_ZN11ConvL2DNodeC2EP4Node.exit, %_ZN4NodenwEm.exit75, %_ZN11ConvL2FNodeC2EP4Node.exit, %_ZN4NodenwEm.exit69, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit63, %_ZN11ConvI2DNodeC2EP4Node.exit, %_ZN4NodenwEm.exit57, %_ZN11ConvI2FNodeC2EP4Node.exit, %_ZN4NodenwEm.exit, %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit123 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit57 ], [ null, %_ZN4NodenwEm.exit129 ], [ null, %_ZN4NodenwEm.exit63 ], [ null, %_ZN4NodenwEm.exit69 ], [ null, %_ZN4NodenwEm.exit75 ], [ null, %_ZN4NodenwEm.exit81 ], [ null, %_ZN4NodenwEm.exit87 ], [ null, %_ZN4NodenwEm.exit93 ], [ null, %_ZN4NodenwEm.exit99 ], [ null, %_ZN4NodenwEm.exit105 ], [ null, %_ZN4NodenwEm.exit111 ], [ null, %_ZN4NodenwEm.exit117 ], [ %.0.i.i.i, %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit ], [ %.0.i.i.i56, %_ZN11ConvI2FNodeC2EP4Node.exit ], [ %.0.i.i.i62, %_ZN11ConvI2DNodeC2EP4Node.exit ], [ %.0.i.i.i68, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit ], [ %.0.i.i.i74, %_ZN11ConvL2FNodeC2EP4Node.exit ], [ %.0.i.i.i80, %_ZN11ConvL2DNodeC2EP4Node.exit ], [ %.0.i.i.i86, %_ZN11ConvF2INodeC2EP4Node.exit ], [ %.0.i.i.i92, %_ZN11ConvF2LNodeC2EP4Node.exit ], [ %.0.i.i.i98, %_ZN11ConvF2DNodeC2EP4Node.exit ], [ %.0.i.i.i104, %_ZN12ConvF2HFNodeC2EP4Node.exit ], [ %.0.i.i.i110, %_ZN11ConvD2INodeC2EP4Node.exit ], [ %.0.i.i.i116, %_ZN11ConvD2LNodeC2EP4Node.exit ], [ %.0.i.i.i122, %_ZN11ConvD2FNodeC2EP4Node.exit ], [ %.0.i.i.i128, %_ZN12ConvHF2FNodeC2EP4Node.exit ], [ null, %457 ], [ null, %276 ], [ null, %140 ], [ null, %4 ], [ null, %593 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvD2FNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  %27 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %26) #8
  br label %28

28:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %27, %23 ], [ %22, %21 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2FNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %11 = icmp eq i32 %10, 318
  br i1 %11, label %12, label %_ZN9SqrtFNodeC2EP7CompileP4NodeS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %19) #8
  %23 = icmp eq i32 %22, 130
  br i1 %23, label %24, label %_ZN9SqrtFNodeC2EP7CompileP4NodeS3_.exit

24:                                               ; preds = %12
  %25 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 319) #8
  br i1 %25, label %26, label %_ZN9SqrtFNodeC2EP7CompileP4NodeS3_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %.not.i.i.i = icmp ult i64 %44, 56
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %26
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %_ZN9SqrtFNodeC2EP7CompileP4NodeS3_.exit, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %54, ptr noundef %58) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9SqrtFNode, i64 16), ptr %.0.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 8192
  store i32 %61, ptr %59, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN9SqrtFNodeC2EP7CompileP4NodeS3_.exit, label %62

62:                                               ; preds = %50
  tail call void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %52, ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i) #8
  br label %_ZN9SqrtFNodeC2EP7CompileP4NodeS3_.exit

_ZN9SqrtFNodeC2EP7CompileP4NodeS3_.exit:          ; preds = %62, %50, %3, %24, %12, %_ZN4NodenwEm.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ null, %3 ], [ null, %12 ], [ null, %24 ], [ %.0.i.i.i, %50 ], [ %.0.i.i.i, %62 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 130
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
  %20 = phi ptr [ %18, %11 ], [ %0, %2 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvD2INode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load double, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef %25) #8
  %27 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %26) #8
  br label %28

28:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %27, %23 ], [ %22, %21 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %11 = icmp eq i32 %10, 292
  br i1 %11, label %12, label %_ZN4Node7set_reqEjPS_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node7del_outEPS_.exit.i, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  br label %28

28:                                               ; preds = %28, %23
  %.0.i.i = phi ptr [ %27, %23 ], [ %29, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %0
  br i1 %.not.i.i, label %31, label %28, !llvm.loop !6

31:                                               ; preds = %28
  %32 = add i32 %25, -1
  store i32 %32, ptr %24, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %31, %12
  store ptr %19, ptr %14, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4Node7set_reqEjPS_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %42) #8
  %.pre.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %0, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %47, %36, %_ZN4Node7del_outEPS_.exit.i, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %_ZN4Node7del_outEPS_.exit.i ], [ %0, %36 ], [ %0, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2INode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 133
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
  %20 = phi ptr [ %18, %11 ], [ %0, %2 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvD2LNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load double, ptr %24, align 8
  %26 = tail call noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef %25) #8
  %27 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %26) #8
  br label %28

28:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %27, %23 ], [ %22, %21 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 136
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %22 = icmp eq i32 %21, 129
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %2, %11, %23
  %.0 = phi ptr [ %30, %23 ], [ %0, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %11 = icmp eq i32 %10, 292
  br i1 %11, label %12, label %_ZN4Node7set_reqEjPS_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node7del_outEPS_.exit.i, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  br label %28

28:                                               ; preds = %28, %23
  %.0.i.i = phi ptr [ %27, %23 ], [ %29, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %0
  br i1 %.not.i.i, label %31, label %28, !llvm.loop !6

31:                                               ; preds = %28
  %32 = add i32 %25, -1
  store i32 %32, ptr %24, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %31, %12
  store ptr %19, ptr %14, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4Node7set_reqEjPS_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %42) #8
  %.pre.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %0, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %47, %36, %_ZN4Node7del_outEPS_.exit.i, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %_ZN4Node7del_outEPS_.exit.i ], [ %0, %36 ], [ %0, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvF2DNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %26) #8
  br label %28

28:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %27, %23 ], [ %22, %21 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ConvF2HFNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN12StubRoutines5_f2hfE, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef signext i16 %22(float noundef %28) #8
  %30 = sext i16 %29 to i32
  %31 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %30) #8
  br label %32

32:                                               ; preds = %2, %26, %24
  %.0 = phi ptr [ %31, %26 ], [ %25, %24 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvF2INode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef %25) #8
  %27 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %26) #8
  br label %28

28:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %27, %23 ], [ %22, %21 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2INode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 134
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %22 = icmp eq i32 %21, 131
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %2, %11, %23
  %.0 = phi ptr [ %30, %23 ], [ %0, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %11 = icmp eq i32 %10, 295
  br i1 %11, label %12, label %_ZN4Node7set_reqEjPS_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node7del_outEPS_.exit.i, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  br label %28

28:                                               ; preds = %28, %23
  %.0.i.i = phi ptr [ %27, %23 ], [ %29, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %0
  br i1 %.not.i.i, label %31, label %28, !llvm.loop !6

31:                                               ; preds = %28
  %32 = add i32 %25, -1
  store i32 %32, ptr %24, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %31, %12
  store ptr %19, ptr %14, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4Node7set_reqEjPS_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %42) #8
  %.pre.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %0, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %47, %36, %_ZN4Node7del_outEPS_.exit.i, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %_ZN4Node7del_outEPS_.exit.i ], [ %0, %36 ], [ %0, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvF2LNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef %25) #8
  %27 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %26) #8
  br label %28

28:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %27, %23 ], [ %22, %21 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 137
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %22 = icmp eq i32 %21, 132
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %2, %11, %23
  %.0 = phi ptr [ %30, %23 ], [ %0, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %11 = icmp eq i32 %10, 295
  br i1 %11, label %12, label %_ZN4Node7set_reqEjPS_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node7del_outEPS_.exit.i, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  br label %28

28:                                               ; preds = %28, %23
  %.0.i.i = phi ptr [ %27, %23 ], [ %29, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %0
  br i1 %.not.i.i, label %31, label %28, !llvm.loop !6

31:                                               ; preds = %28
  %32 = add i32 %25, -1
  store i32 %32, ptr %24, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %31, %12
  store ptr %19, ptr %14, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4Node7set_reqEjPS_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %42) #8
  %.pre.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %.pre2.i.i, %46 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %46 ], [ %38, %40 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %41, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %0, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %47, %36, %_ZN4Node7del_outEPS_.exit.i, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %_ZN4Node7del_outEPS_.exit.i ], [ %0, %36 ], [ %0, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ConvHF2FNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  %19 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN12StubRoutines5_hf2fE, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = trunc i32 %28 to i16
  %34 = tail call noundef float %22(i16 noundef signext %33) #8
  %35 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %34) #8
  br label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %38

38:                                               ; preds = %2, %36, %32, %24
  %.0 = phi ptr [ %37, %36 ], [ %25, %24 ], [ %35, %32 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvI2DNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = sitofp i32 %20 to double
  %26 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %25) #8
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %29

29:                                               ; preds = %2, %27, %24
  %.0 = phi ptr [ %28, %27 ], [ %26, %24 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvI2FNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = sitofp i32 %20 to float
  %26 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %25) #8
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %29

29:                                               ; preds = %2, %27, %24
  %.0 = phi ptr [ %28, %27 ], [ %26, %24 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvI2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 131
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %22 = icmp eq i32 %21, 134
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %2, %11, %23
  %.0 = phi ptr [ %30, %23 ], [ %0, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvI2LNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %89, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %21, i64 noundef %24, i32 noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef %30, i1 noundef zeroext false) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 4
  %.not39 = icmp eq ptr %34, null
  %.not = or i1 %.not39, %37
  br i1 %.not, label %89, label %38

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 3
  %.not3540 = icmp eq ptr %55, null
  %.not35 = or i1 %.not3540, %58
  br i1 %.not35, label %89, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %64 = load i64, ptr %63, align 8
  %.not36 = icmp eq i64 %64, %62
  br i1 %.not36, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %70 = load i64, ptr %69, align 8
  %.not37 = icmp eq i64 %70, %68
  br i1 %.not37, label %89, label %71

71:                                               ; preds = %65, %59
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %73 = load i16, ptr %72, align 4
  %74 = icmp sgt i64 %64, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %77 = load i64, ptr %76, align 8
  %.inv = icmp sgt i64 %77, -1
  %. = select i1 %.inv, i64 2147483647, i64 -1
  br label %78

78:                                               ; preds = %75, %71
  %.031 = phi i64 [ 0, %71 ], [ -2147483648, %75 ]
  %.030 = phi i64 [ 2147483647, %71 ], [ %., %75 ]
  %79 = tail call noundef i64 @llvm.smax.i64(i64 %62, i64 %.031)
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = tail call noundef i64 @llvm.smin.i64(i64 %82, i64 %.030)
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = tail call i16 @llvm.smax.i16(i16 %85, i16 %73)
  %87 = sext i16 %86 to i32
  %88 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %79, i64 noundef %83, i32 noundef %87) #8
  br label %89

89:                                               ; preds = %38, %65, %44, %18, %2, %78
  %.0 = phi ptr [ %16, %2 ], [ %88, %78 ], [ %34, %18 ], [ %34, %44 ], [ %34, %65 ], [ %34, %38 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvI2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 138
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 4
  %.not9 = icmp eq ptr %27, null
  %.not = or i1 %.not9, %30
  br i1 %.not, label %39, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, -2147483649
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %37, 2147483648
  br i1 %38, label %40, label %39

39:                                               ; preds = %11, %31, %35, %2
  br label %40

40:                                               ; preds = %35, %39
  %.0 = phi ptr [ %0, %39 ], [ %18, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %13 = icmp eq i8 %5, 10
  %..i = select i1 %13, i32 23, i32 24
  %14 = icmp eq i32 %12, %..i
  %..i36 = select i1 %13, i32 342, i32 343
  %15 = icmp eq i32 %12, %..i36
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %268

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %268, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %268, label %41

41:                                               ; preds = %32
  %42 = tail call fastcc noundef zeroext i1 @_ZL14ranges_overlapPK11TypeIntegerS1_S1_PK4Nodeb9BasicType(ptr noundef %29, ptr noundef %39, ptr noundef %2, ptr noundef nonnull %1, i1 noundef zeroext true, i8 noundef zeroext %5)
  br i1 %42, label %268, label %43

43:                                               ; preds = %41
  %44 = tail call fastcc noundef zeroext i1 @_ZL14ranges_overlapPK11TypeIntegerS1_S1_PK4Nodeb9BasicType(ptr noundef %29, ptr noundef %39, ptr noundef %2, ptr noundef nonnull %1, i1 noundef zeroext false, i8 noundef zeroext %5)
  br i1 %44, label %268, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(22) %29) #8
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(22) %29) #8
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(22) %39) #8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(22) %39) #8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(22) %2) #8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(22) %2) #8
  br i1 %13, label %70, label %167

70:                                               ; preds = %45
  %71 = trunc i64 %49 to i32
  %72 = trunc i64 %57 to i32
  %73 = trunc i64 %53 to i32
  %74 = trunc i64 %61 to i32
  %75 = trunc i64 %65 to i32
  %76 = trunc i64 %69 to i32
  %77 = getelementptr i8, ptr %1, i64 44
  %.val.i = load i32, ptr %77, align 4
  %78 = and i32 %.val.i, 127
  %79 = icmp eq i32 %78, 64
  br i1 %79, label %80, label %122

80:                                               ; preds = %70
  %81 = add i32 %75, %72
  %82 = icmp sgt i32 %75, 0
  %83 = icmp sgt i32 %72, 0
  %84 = icmp slt i32 %81, 0
  %85 = and i1 %83, %84
  %spec.select.i.i.i = and i1 %82, %85
  br i1 %spec.select.i.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %86

86:                                               ; preds = %80
  %87 = add i32 %76, %74
  %88 = and i32 %76, %74
  %or.cond.not.i.i.i = icmp slt i32 %88, 0
  %89 = icmp sgt i32 %87, -1
  %spec.select.i77.i.i = and i1 %or.cond.not.i.i.i, %89
  br i1 %spec.select.i77.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %90

90:                                               ; preds = %86
  %91 = sub i32 %73, %75
  %92 = icmp slt i32 %73, 0
  %93 = icmp sgt i32 %91, 0
  %94 = and i1 %92, %93
  %spec.select.i79.i.i = and i1 %82, %94
  br i1 %spec.select.i79.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %95

95:                                               ; preds = %90
  %96 = sub i32 %71, %76
  %97 = icmp sgt i32 %71, -1
  %98 = and i32 %96, %76
  %99 = icmp slt i32 %98, 0
  %spec.select.i80.i.i = and i1 %97, %99
  br i1 %spec.select.i80.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %100

100:                                              ; preds = %95
  %101 = and i32 %75, %72
  %or.cond.not.i81.i.i = icmp slt i32 %101, 0
  %102 = icmp sgt i32 %81, -1
  %spec.select.i82.i.i = and i1 %or.cond.not.i81.i.i, %102
  %103 = tail call i32 @llvm.smax.i32(i32 %71, i32 %81)
  %104 = select i1 %spec.select.i82.i.i, i32 %71, i32 %103
  %105 = icmp sgt i32 %76, 0
  %106 = icmp sgt i32 %74, 0
  %107 = icmp slt i32 %87, 0
  %108 = and i1 %106, %107
  %spec.select.i84.i.i = and i1 %105, %108
  %109 = tail call i32 @llvm.smin.i32(i32 %73, i32 %87)
  %110 = select i1 %spec.select.i84.i.i, i32 %73, i32 %109
  %111 = icmp sgt i32 %73, -1
  %112 = and i32 %91, %75
  %113 = icmp slt i32 %112, 0
  %spec.select.i85.i.i = and i1 %111, %113
  %114 = tail call i32 @llvm.smin.i32(i32 %74, i32 %91)
  %115 = select i1 %spec.select.i85.i.i, i32 %74, i32 %114
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %9, align 8
  %117 = icmp slt i32 %71, 0
  %118 = icmp sgt i32 %96, 0
  %119 = and i1 %117, %118
  %spec.select.i87.i.i = and i1 %105, %119
  %120 = tail call i32 @llvm.smax.i32(i32 %72, i32 %96)
  %121 = select i1 %spec.select.i87.i.i, i32 %72, i32 %120
  br label %164

122:                                              ; preds = %70
  %123 = sub i32 %75, %74
  %124 = icmp sgt i32 %75, -1
  %125 = and i32 %123, %74
  %126 = icmp slt i32 %125, 0
  %spec.select.i88.i.i = and i1 %124, %126
  br i1 %spec.select.i88.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %127

127:                                              ; preds = %122
  %128 = sub i32 %76, %72
  %129 = icmp slt i32 %76, 0
  %130 = icmp sgt i32 %72, 0
  %131 = icmp sgt i32 %128, 0
  %132 = and i1 %130, %131
  %spec.select.i90.i.i = and i1 %129, %132
  br i1 %spec.select.i90.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %133

133:                                              ; preds = %127
  %134 = sub i32 %75, %73
  %135 = and i32 %134, %73
  %136 = icmp slt i32 %135, 0
  %spec.select.i91.i.i = and i1 %124, %136
  br i1 %spec.select.i91.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %137

137:                                              ; preds = %133
  %138 = sub i32 %76, %71
  %139 = icmp sgt i32 %71, 0
  %140 = icmp sgt i32 %138, 0
  %141 = and i1 %139, %140
  %spec.select.i93.i.i = and i1 %129, %141
  br i1 %spec.select.i93.i.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %142

142:                                              ; preds = %137
  %143 = icmp slt i32 %75, 0
  %144 = icmp sgt i32 %74, 0
  %145 = icmp sgt i32 %123, 0
  %146 = and i1 %144, %145
  %spec.select.i95.i.i = and i1 %143, %146
  %147 = tail call i32 @llvm.smax.i32(i32 %71, i32 %123)
  %148 = select i1 %spec.select.i95.i.i, i32 %71, i32 %147
  %149 = icmp sgt i32 %76, -1
  %150 = and i32 %128, %72
  %151 = icmp slt i32 %150, 0
  %spec.select.i96.i.i = and i1 %149, %151
  %152 = tail call i32 @llvm.smin.i32(i32 %73, i32 %128)
  %153 = select i1 %spec.select.i96.i.i, i32 %73, i32 %152
  %154 = icmp sgt i32 %73, 0
  %155 = icmp sgt i32 %134, 0
  %156 = and i1 %154, %155
  %spec.select.i98.i.i = and i1 %143, %156
  %157 = tail call i32 @llvm.smax.i32(i32 %72, i32 %134)
  %158 = select i1 %spec.select.i98.i.i, i32 %72, i32 %157
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %8, align 8
  %160 = and i32 %138, %71
  %161 = icmp slt i32 %160, 0
  %spec.select.i99.i.i = and i1 %149, %161
  %162 = tail call i32 @llvm.smin.i32(i32 %74, i32 %138)
  %163 = select i1 %spec.select.i99.i.i, i32 %74, i32 %162
  br label %164

164:                                              ; preds = %142, %100
  %.161.in.i = phi i32 [ %104, %100 ], [ %148, %142 ]
  %.1.in.i = phi i32 [ %110, %100 ], [ %153, %142 ]
  %.sink2.i.i = phi i32 [ %121, %100 ], [ %163, %142 ]
  %.sink1.i.i = phi ptr [ %8, %100 ], [ %9, %142 ]
  %165 = sext i32 %.sink2.i.i to i64
  store i64 %165, ptr %.sink1.i.i, align 8
  %166 = icmp sgt i32 %.161.in.i, %.1.in.i
  br i1 %166, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i

_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i: ; preds = %164
  %.1.i = sext i32 %.1.in.i to i64
  %.161.i = sext i32 %.161.in.i to i64
  %.0..0..0..0..0.52.i = load i64, ptr %8, align 8
  %.0..0..0..0..0.49.i = load i64, ptr %9, align 8
  %.not71.i = icmp sgt i64 %.0..0..0..0..0.52.i, %.0..0..0..0..0.49.i
  br i1 %.not71.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %255

167:                                              ; preds = %45
  %168 = getelementptr i8, ptr %1, i64 44
  %.val29.i = load i32, ptr %168, align 4
  %169 = and i32 %.val29.i, 127
  %170 = icmp eq i32 %169, 64
  br i1 %170, label %171, label %212

171:                                              ; preds = %167
  %172 = add i64 %65, %57
  %173 = icmp sgt i64 %65, 0
  %174 = icmp sgt i64 %57, 0
  %175 = icmp slt i64 %172, 0
  %176 = and i1 %174, %175
  %spec.select.i.i39.i = and i1 %173, %176
  br i1 %spec.select.i.i39.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %177

177:                                              ; preds = %171
  %178 = add i64 %69, %61
  %179 = and i64 %69, %61
  %or.cond.not.i.i40.i = icmp slt i64 %179, 0
  %180 = icmp sgt i64 %178, -1
  %spec.select.i77.i41.i = and i1 %or.cond.not.i.i40.i, %180
  br i1 %spec.select.i77.i41.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %181

181:                                              ; preds = %177
  %182 = sub i64 %53, %65
  %183 = icmp slt i64 %53, 0
  %184 = icmp sgt i64 %182, 0
  %185 = and i1 %183, %184
  %spec.select.i79.i42.i = and i1 %173, %185
  br i1 %spec.select.i79.i42.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %186

186:                                              ; preds = %181
  %187 = sub i64 %49, %69
  %188 = icmp sgt i64 %49, -1
  %189 = and i64 %187, %69
  %190 = icmp slt i64 %189, 0
  %spec.select.i80.i43.i = and i1 %188, %190
  br i1 %spec.select.i80.i43.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %191

191:                                              ; preds = %186
  %192 = and i64 %65, %57
  %or.cond.not.i81.i44.i = icmp slt i64 %192, 0
  %193 = icmp sgt i64 %172, -1
  %spec.select.i82.i45.i = and i1 %or.cond.not.i81.i44.i, %193
  %194 = tail call i64 @llvm.smax.i64(i64 %49, i64 %172)
  %195 = select i1 %spec.select.i82.i45.i, i64 %49, i64 %194
  %196 = icmp sgt i64 %69, 0
  %197 = icmp sgt i64 %61, 0
  %198 = icmp slt i64 %178, 0
  %199 = and i1 %197, %198
  %spec.select.i84.i46.i = and i1 %196, %199
  %200 = tail call i64 @llvm.smin.i64(i64 %53, i64 %178)
  %201 = select i1 %spec.select.i84.i46.i, i64 %53, i64 %200
  %202 = icmp sgt i64 %53, -1
  %203 = and i64 %182, %65
  %204 = icmp slt i64 %203, 0
  %spec.select.i85.i47.i = and i1 %202, %204
  %205 = tail call i64 @llvm.smin.i64(i64 %61, i64 %182)
  %206 = select i1 %spec.select.i85.i47.i, i64 %61, i64 %205
  %207 = icmp slt i64 %49, 0
  %208 = icmp sgt i64 %187, 0
  %209 = and i1 %207, %208
  %spec.select.i87.i48.i = and i1 %196, %209
  %210 = tail call i64 @llvm.smax.i64(i64 %57, i64 %187)
  %211 = select i1 %spec.select.i87.i48.i, i64 %57, i64 %210
  br label %253

212:                                              ; preds = %167
  %213 = sub i64 %65, %61
  %214 = icmp sgt i64 %65, -1
  %215 = and i64 %213, %61
  %216 = icmp slt i64 %215, 0
  %spec.select.i88.i30.i = and i1 %214, %216
  br i1 %spec.select.i88.i30.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %217

217:                                              ; preds = %212
  %218 = sub i64 %69, %57
  %219 = icmp slt i64 %69, 0
  %220 = icmp sgt i64 %57, 0
  %221 = icmp sgt i64 %218, 0
  %222 = and i1 %220, %221
  %spec.select.i90.i31.i = and i1 %219, %222
  br i1 %spec.select.i90.i31.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %223

223:                                              ; preds = %217
  %224 = sub i64 %65, %53
  %225 = and i64 %224, %53
  %226 = icmp slt i64 %225, 0
  %spec.select.i91.i32.i = and i1 %214, %226
  br i1 %spec.select.i91.i32.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %227

227:                                              ; preds = %223
  %228 = sub i64 %69, %49
  %229 = icmp sgt i64 %49, 0
  %230 = icmp sgt i64 %228, 0
  %231 = and i1 %229, %230
  %spec.select.i93.i33.i = and i1 %219, %231
  br i1 %spec.select.i93.i33.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %232

232:                                              ; preds = %227
  %233 = icmp slt i64 %65, 0
  %234 = icmp sgt i64 %61, 0
  %235 = icmp sgt i64 %213, 0
  %236 = and i1 %234, %235
  %spec.select.i95.i34.i = and i1 %233, %236
  %237 = tail call i64 @llvm.smax.i64(i64 %49, i64 %213)
  %238 = select i1 %spec.select.i95.i34.i, i64 %49, i64 %237
  %239 = icmp sgt i64 %69, -1
  %240 = and i64 %218, %57
  %241 = icmp slt i64 %240, 0
  %spec.select.i96.i35.i = and i1 %239, %241
  %242 = tail call i64 @llvm.smin.i64(i64 %53, i64 %218)
  %243 = select i1 %spec.select.i96.i35.i, i64 %53, i64 %242
  %244 = icmp sgt i64 %53, 0
  %245 = icmp sgt i64 %224, 0
  %246 = and i1 %244, %245
  %spec.select.i98.i36.i = and i1 %233, %246
  %247 = tail call i64 @llvm.smax.i64(i64 %57, i64 %224)
  %248 = select i1 %spec.select.i98.i36.i, i64 %57, i64 %247
  %249 = and i64 %228, %49
  %250 = icmp slt i64 %249, 0
  %spec.select.i99.i37.i = and i1 %239, %250
  %251 = tail call i64 @llvm.smin.i64(i64 %61, i64 %228)
  %252 = select i1 %spec.select.i99.i37.i, i64 %61, i64 %251
  br label %253

253:                                              ; preds = %232, %191
  %.0..0.50.i = phi i64 [ %206, %191 ], [ %252, %232 ]
  %.0..0.53.i = phi i64 [ %211, %191 ], [ %248, %232 ]
  %.363.i = phi i64 [ %195, %191 ], [ %238, %232 ]
  %.3.i = phi i64 [ %201, %191 ], [ %243, %232 ]
  %254 = icmp sgt i64 %.363.i, %.3.i
  %.not.i = icmp sgt i64 %.0..0.53.i, %.0..0.50.i
  %or.cond.i = or i1 %.not.i, %254
  br i1 %or.cond.i, label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit, label %255

255:                                              ; preds = %253, %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i
  %.0..0..i = phi i64 [ %.0..0..0..0..0.49.i, %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i ], [ %.0..0.50.i, %253 ]
  %.0..0.51.i = phi i64 [ %.0..0..0..0..0.52.i, %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i ], [ %.0..0.53.i, %253 ]
  %.060.i = phi i64 [ %.161.i, %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i ], [ %.363.i, %253 ]
  %.059.i = phi i64 [ %.1.i, %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i ], [ %.3.i, %253 ]
  %256 = load ptr, ptr %29, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 192
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef signext i16 %258(ptr noundef nonnull align 8 dereferenceable(22) %29) #8
  %260 = load ptr, ptr %39, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 192
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef signext i16 %262(ptr noundef nonnull align 8 dereferenceable(22) %39) #8
  %264 = tail call noundef i16 @llvm.smax.i16(i16 %259, i16 %263)
  %265 = sext i16 %264 to i32
  %266 = tail call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %.060.i, i64 noundef %.059.i, i32 noundef %265, i8 noundef zeroext %6) #8
  store ptr %266, ptr %3, align 8
  %267 = tail call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %.0..0.51.i, i64 noundef %.0..0..i, i32 noundef %265, i8 noundef zeroext %6) #8
  store ptr %267, ptr %4, align 8
  br label %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit

_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit: ; preds = %80, %86, %90, %95, %122, %127, %133, %137, %164, %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i, %171, %177, %181, %186, %212, %217, %223, %227, %253, %255
  %.0.i = phi i1 [ true, %255 ], [ false, %_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node.exit.i ], [ false, %217 ], [ false, %127 ], [ false, %80 ], [ false, %122 ], [ false, %164 ], [ false, %95 ], [ false, %90 ], [ false, %86 ], [ false, %137 ], [ false, %133 ], [ false, %171 ], [ false, %212 ], [ false, %253 ], [ false, %186 ], [ false, %181 ], [ false, %177 ], [ false, %227 ], [ false, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

268:                                              ; preds = %7, %41, %43, %32, %16, %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit
  %.0 = phi i1 [ false, %41 ], [ false, %16 ], [ false, %32 ], [ %.0.i, %_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_.exit ], [ false, %43 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14ranges_overlapPK11TypeIntegerS1_S1_PK4Nodeb9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(22) %0) #8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(22) %0) #8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(22) %1) #8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(22) %1) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(22) %2) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(22) %2) #8
  %31 = icmp eq i8 %5, 10
  br i1 %31, label %32, label %78

32:                                               ; preds = %6
  %33 = trunc i64 %10 to i32
  %34 = trunc i64 %18 to i32
  %35 = trunc i64 %14 to i32
  %36 = trunc i64 %22 to i32
  %37 = trunc i64 %26 to i32
  %38 = trunc i64 %30 to i32
  %39 = getelementptr i8, ptr %3, i64 44
  %.val = load i32, ptr %39, align 4
  %40 = and i32 %.val, 127
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %58

42:                                               ; preds = %32
  %43 = sub i32 %33, %36
  %44 = sub i32 %35, %34
  br i1 %4, label %45, label %51

45:                                               ; preds = %42
  %46 = icmp sgt i32 %33, -1
  %47 = and i32 %43, %36
  %48 = icmp slt i32 %47, 0
  %spec.select.i.i = and i1 %46, %48
  %49 = icmp sgt i32 %35, -1
  %50 = and i32 %44, %34
  br label %72

51:                                               ; preds = %42
  %52 = icmp slt i32 %33, 0
  %53 = icmp sgt i32 %36, 0
  %or.cond.i.i = and i1 %52, %53
  %54 = icmp sgt i32 %43, 0
  %spec.select.i73.i = and i1 %or.cond.i.i, %54
  %55 = icmp slt i32 %35, 0
  %56 = icmp sgt i32 %34, 0
  %or.cond.i75.i = and i1 %55, %56
  %57 = icmp sgt i32 %44, 0
  %spec.select.i76.i = and i1 %or.cond.i75.i, %57
  br label %76

58:                                               ; preds = %32
  %59 = add i32 %34, %33
  %60 = add i32 %36, %35
  br i1 %4, label %61, label %67

61:                                               ; preds = %58
  %62 = icmp sgt i32 %33, 0
  %63 = icmp sgt i32 %34, 0
  %or.cond.i77.i = and i1 %62, %63
  %64 = icmp slt i32 %59, 0
  %spec.select.i78.i = and i1 %or.cond.i77.i, %64
  %65 = icmp sgt i32 %35, 0
  %66 = icmp sgt i32 %36, 0
  %or.cond.i80.i = and i1 %65, %66
  br label %72

67:                                               ; preds = %58
  %68 = and i32 %34, %33
  %or.cond.not.i.i = icmp slt i32 %68, 0
  %69 = icmp sgt i32 %59, -1
  %spec.select.i79.i = and i1 %or.cond.not.i.i, %69
  %70 = and i32 %36, %35
  %or.cond.not.i82.i = icmp slt i32 %70, 0
  %71 = icmp sgt i32 %60, -1
  %spec.select.i83.i = and i1 %or.cond.not.i82.i, %71
  br label %76

72:                                               ; preds = %61, %45
  %.sink11.i = phi i32 [ %60, %61 ], [ %50, %45 ]
  %or.cond.i80.sink.i = phi i1 [ %or.cond.i80.i, %61 ], [ %49, %45 ]
  %.054.ph.i = phi i32 [ %59, %61 ], [ %43, %45 ]
  %.053.ph.i = phi i32 [ %60, %61 ], [ %44, %45 ]
  %.052.in.ph.i = phi i1 [ %spec.select.i78.i, %61 ], [ %spec.select.i.i, %45 ]
  %.052.in.not.i = xor i1 %.052.in.ph.i, true
  %.not60.i = icmp slt i32 %.054.ph.i, %37
  %or.cond.i = or i1 %.not60.i, %.052.in.not.i
  %.not61.i = icmp sgt i32 %.054.ph.i, %38
  %or.cond64.i = or i1 %.not61.i, %or.cond.i
  br i1 %or.cond64.i, label %73, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

73:                                               ; preds = %72
  %74 = icmp slt i32 %.sink11.i, 0
  %spec.select.i81.i = and i1 %or.cond.i80.sink.i, %74
  br i1 %spec.select.i81.i, label %75, label %118

75:                                               ; preds = %73
  %.not62.i = icmp sgt i32 %.054.ph.i, %37
  %or.cond65.i = and i1 %.not62.i, %.052.in.ph.i
  %.not63.i = icmp slt i32 %.053.ph.i, %37
  %or.cond66.i = or i1 %.not63.i, %or.cond65.i
  br i1 %or.cond66.i, label %118, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

76:                                               ; preds = %67, %51
  %.054.i = phi i32 [ %59, %67 ], [ %43, %51 ]
  %.053.i = phi i32 [ %60, %67 ], [ %44, %51 ]
  %.052.in.i = phi i1 [ %spec.select.i79.i, %67 ], [ %spec.select.i73.i, %51 ]
  %.0.in.i = phi i1 [ %spec.select.i83.i, %67 ], [ %spec.select.i76.i, %51 ]
  %.0.in.not.i = xor i1 %.0.in.i, true
  %.not.i = icmp slt i32 %.053.i, %37
  %or.cond67.i = or i1 %.not.i, %.0.in.not.i
  %.not57.i = icmp sgt i32 %.053.i, %38
  %or.cond68.i = or i1 %.not57.i, %or.cond67.i
  br i1 %or.cond68.i, label %77, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

77:                                               ; preds = %76
  %.052.in.not69.i = xor i1 %.052.in.i, true
  %.not58.i = icmp sgt i32 %.054.i, %38
  %or.cond70.i = or i1 %.not58.i, %.052.in.not69.i
  %.not59.i = icmp slt i32 %.053.i, %38
  %or.cond71.i = and i1 %.not59.i, %.0.in.i
  %or.cond72.i = or i1 %or.cond70.i, %or.cond71.i
  br i1 %or.cond72.i, label %118, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

78:                                               ; preds = %6
  %79 = getelementptr i8, ptr %3, i64 44
  %.val24 = load i32, ptr %79, align 4
  %80 = and i32 %.val24, 127
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = sub i64 %10, %22
  %84 = sub i64 %14, %18
  br i1 %4, label %85, label %91

85:                                               ; preds = %82
  %86 = icmp sgt i64 %10, -1
  %87 = and i64 %83, %22
  %88 = icmp slt i64 %87, 0
  %spec.select.i.i67 = and i1 %86, %88
  %89 = icmp sgt i64 %14, -1
  %90 = and i64 %84, %18
  br label %112

91:                                               ; preds = %82
  %92 = icmp slt i64 %10, 0
  %93 = icmp sgt i64 %22, 0
  %or.cond.i.i63 = and i1 %92, %93
  %94 = icmp sgt i64 %83, 0
  %spec.select.i73.i64 = and i1 %or.cond.i.i63, %94
  %95 = icmp slt i64 %14, 0
  %96 = icmp sgt i64 %18, 0
  %or.cond.i75.i65 = and i1 %95, %96
  %97 = icmp sgt i64 %84, 0
  %spec.select.i76.i66 = and i1 %or.cond.i75.i65, %97
  br label %116

98:                                               ; preds = %78
  %99 = add i64 %18, %10
  %100 = add i64 %22, %14
  br i1 %4, label %101, label %107

101:                                              ; preds = %98
  %102 = icmp sgt i64 %10, 0
  %103 = icmp sgt i64 %18, 0
  %or.cond.i77.i45 = and i1 %102, %103
  %104 = icmp slt i64 %99, 0
  %spec.select.i78.i46 = and i1 %or.cond.i77.i45, %104
  %105 = icmp sgt i64 %14, 0
  %106 = icmp sgt i64 %22, 0
  %or.cond.i80.i47 = and i1 %105, %106
  br label %112

107:                                              ; preds = %98
  %108 = and i64 %18, %10
  %or.cond.not.i.i25 = icmp slt i64 %108, 0
  %109 = icmp sgt i64 %99, -1
  %spec.select.i79.i26 = and i1 %or.cond.not.i.i25, %109
  %110 = and i64 %22, %14
  %or.cond.not.i82.i27 = icmp slt i64 %110, 0
  %111 = icmp sgt i64 %100, -1
  %spec.select.i83.i28 = and i1 %or.cond.not.i82.i27, %111
  br label %116

112:                                              ; preds = %101, %85
  %.sink11.i48 = phi i64 [ %100, %101 ], [ %90, %85 ]
  %or.cond.i80.sink.i49 = phi i1 [ %or.cond.i80.i47, %101 ], [ %89, %85 ]
  %.054.ph.i50 = phi i64 [ %99, %101 ], [ %83, %85 ]
  %.053.ph.i51 = phi i64 [ %100, %101 ], [ %84, %85 ]
  %.052.in.ph.i52 = phi i1 [ %spec.select.i78.i46, %101 ], [ %spec.select.i.i67, %85 ]
  %.052.in.not.i53 = xor i1 %.052.in.ph.i52, true
  %.not60.i54 = icmp sgt i64 %26, %.054.ph.i50
  %or.cond.i55 = or i1 %.not60.i54, %.052.in.not.i53
  %.not61.i56 = icmp sgt i64 %.054.ph.i50, %30
  %or.cond64.i57 = or i1 %.not61.i56, %or.cond.i55
  br i1 %or.cond64.i57, label %113, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

113:                                              ; preds = %112
  %114 = icmp slt i64 %.sink11.i48, 0
  %spec.select.i81.i58 = and i1 %or.cond.i80.sink.i49, %114
  br i1 %spec.select.i81.i58, label %115, label %118

115:                                              ; preds = %113
  %.not62.i59 = icmp sgt i64 %.054.ph.i50, %26
  %or.cond65.i60 = and i1 %.not62.i59, %.052.in.ph.i52
  %.not63.i61 = icmp sgt i64 %26, %.053.ph.i51
  %or.cond66.i62 = or i1 %.not63.i61, %or.cond65.i60
  br i1 %or.cond66.i62, label %118, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

116:                                              ; preds = %107, %91
  %.054.i29 = phi i64 [ %99, %107 ], [ %83, %91 ]
  %.053.i30 = phi i64 [ %100, %107 ], [ %84, %91 ]
  %.052.in.i31 = phi i1 [ %spec.select.i79.i26, %107 ], [ %spec.select.i73.i64, %91 ]
  %.0.in.i32 = phi i1 [ %spec.select.i83.i28, %107 ], [ %spec.select.i76.i66, %91 ]
  %.0.in.not.i33 = xor i1 %.0.in.i32, true
  %.not.i34 = icmp sgt i64 %26, %.053.i30
  %or.cond67.i35 = or i1 %.not.i34, %.0.in.not.i33
  %.not57.i36 = icmp sgt i64 %.053.i30, %30
  %or.cond68.i37 = or i1 %.not57.i36, %or.cond67.i35
  br i1 %or.cond68.i37, label %117, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

117:                                              ; preds = %116
  %.052.in.not69.i39 = xor i1 %.052.in.i31, true
  %.not58.i40 = icmp sgt i64 %.054.i29, %30
  %or.cond70.i41 = or i1 %.not58.i40, %.052.in.not69.i39
  %.not59.i42 = icmp sgt i64 %30, %.053.i30
  %or.cond71.i43 = and i1 %.not59.i42, %.0.in.i32
  %or.cond72.i44 = or i1 %or.cond70.i41, %or.cond71.i43
  br i1 %or.cond72.i44, label %118, label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

118:                                              ; preds = %73, %75, %77, %117, %115, %113
  br label %_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit

_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb.exit: ; preds = %118, %117, %116, %115, %112, %77, %76, %75, %72
  %.0 = phi i1 [ true, %77 ], [ true, %76 ], [ true, %72 ], [ true, %117 ], [ true, %75 ], [ true, %116 ], [ true, %112 ], [ false, %118 ], [ true, %115 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvI2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  br i1 %2, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %14, %8, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef nonnull %1, ptr noundef %21, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 10, i8 noundef zeroext 11)
  br i1 %22, label %23, label %91

23:                                               ; preds = %15
  %24 = trunc i8 %17 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #8
  br label %91

29:                                               ; preds = %23
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %21) #8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = tail call fastcc noundef ptr @_ZL20find_or_make_convI2LP12PhaseIterGVNP4NodePK8TypeLong(ptr noundef %1, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = tail call fastcc noundef ptr @_ZL20find_or_make_convI2LP12PhaseIterGVNP4NodePK8TypeLong(ptr noundef %1, ptr noundef %38, ptr noundef %41)
  switch i32 %32, label %89 [
    i32 23, label %43
    i32 342, label %66
  ]

43:                                               ; preds = %29
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
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
  %.not.i.i.i = icmp ult i64 %58, 56
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %60, ptr %54, align 8
  br label %_ZN4NodenwEm.exit

61:                                               ; preds = %43
  %62 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %59, %61
  %.0.i.i.i = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i, null
  br i1 %63, label %91, label %64

64:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %40, ptr noundef %42) #8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %65, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %91

66:                                               ; preds = %29
  %67 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1808
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 728
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i25 = icmp ult i64 %81, 56
  br i1 %.not.i.i.i25, label %84, label %82

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %83, ptr %77, align 8
  br label %_ZN4NodenwEm.exit27

84:                                               ; preds = %66
  %85 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %82, %84
  %.0.i.i.i26 = phi ptr [ %78, %82 ], [ %85, %84 ]
  %86 = icmp eq ptr %.0.i.i.i26, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, ptr noundef null, ptr noundef %40, ptr noundef %42) #8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  store i32 64, ptr %88, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i26, align 8
  br label %91

89:                                               ; preds = %29
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 748) #9
  unreachable

91:                                               ; preds = %15, %_ZN4NodenwEm.exit27, %87, %_ZN4NodenwEm.exit, %64, %25
  %.0 = phi ptr [ null, %25 ], [ null, %_ZN4NodenwEm.exit27 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %64 ], [ %.0.i.i.i26, %87 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20find_or_make_convI2LP12PhaseIterGVNP4NodePK8TypeLong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8
  %.not.i.i.i13 = icmp eq ptr %1, null
  br i1 %.not.i.i.i13, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %36) #8
  %.pre.i.i.i.i = load ptr, ptr %31, align 8
  %.pre2.i.i.i.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i.i.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i.i.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %.0.i.i.i, ptr %46, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %24, %30, %41
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i, align 8
  br label %47

47:                                               ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %.0.i.i.i) #8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %0) #8
  br label %54

52:                                               ; preds = %47
  %53 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %.0.i.i.i, ptr noundef null) #8
  br label %54

54:                                               ; preds = %52, %51
  %.0 = phi ptr [ %50, %51 ], [ %53, %52 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvL2DNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = sitofp i64 %20 to double
  %26 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %25) #8
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %29

29:                                               ; preds = %2, %27, %24
  %.0 = phi ptr [ %28, %27 ], [ %26, %24 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvL2FNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = sitofp i64 %20 to float
  %26 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %25) #8
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %29

29:                                               ; preds = %2, %27, %24
  %.0 = phi ptr [ %28, %27 ], [ %26, %24 ], [ %16, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvL2INode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 135
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
define hidden noundef ptr @_ZNK11ConvL2INode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %45, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = trunc i64 %20 to i32
  %26 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %25) #8
  br label %38

27:                                               ; preds = %18
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = icmp sgt i64 %20, -2147483649
  %30 = icmp slt i64 %22, 2147483648
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %38

31:                                               ; preds = %27
  %32 = trunc i64 %20 to i32
  %33 = trunc i64 %22 to i32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %32, i32 noundef %33, i32 noundef %36) #8
  br label %38

38:                                               ; preds = %27, %31, %24
  %.0 = phi ptr [ %26, %24 ], [ %37, %31 ], [ %28, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %.0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef %40, i1 noundef zeroext false) #8
  br label %45

45:                                               ; preds = %2, %38
  %.013 = phi ptr [ %44, %38 ], [ %16, %2 ]
  ret ptr %.013
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvL2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  switch i32 %10, label %175 [
    i32 29, label %11
    i32 24, label %31
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef 4294967295) #8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %175

27:                                               ; preds = %11
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %30, ptr noundef nonnull %1) #8
  br label %175

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %175, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %175, label %53

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %175, label %60

60:                                               ; preds = %53
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
  %.not.i.i.i = icmp ult i64 %75, 64
  br i1 %.not.i.i.i, label %78, label %76

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %77, ptr %71, align 8
  br label %_ZN4NodenwEm.exit

78:                                               ; preds = %60
  %79 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %76, %78
  %.0.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i.i, null
  br i1 %80, label %104, label %81

81:                                               ; preds = %_ZN4NodenwEm.exit
  %82 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %39, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef %93) #8
  %.pre.i.i.i.i = load ptr, ptr %88, align 8
  %.pre2.i.i.i.i = load i32, ptr %92, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %.pre2.i.i.i.i, %97 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i.i.i.i, %97 ], [ %89, %91 ]
  %101 = add i32 %99, 1
  store i32 %101, ptr %92, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %.0.i.i.i, ptr %103, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %81, %98
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i, align 8
  br label %104

104:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #8
  %108 = load ptr, ptr %61, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1808
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 728
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i25 = icmp ult i64 %121, 64
  br i1 %.not.i.i.i25, label %124, label %122

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr %123, ptr %117, align 8
  br label %_ZN4NodenwEm.exit27

124:                                              ; preds = %104
  %125 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %114, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %122, %124
  %.0.i.i.i26 = phi ptr [ %118, %122 ], [ %125, %124 ]
  %126 = icmp eq ptr %.0.i.i.i26, null
  br i1 %126, label %150, label %127

127:                                              ; preds = %_ZN4NodenwEm.exit27
  %128 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i26, i32 noundef 2) #8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 56
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i26, align 8
  store i32 8196, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %41, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit31, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %139) #8
  %.pre.i.i.i.i29 = load ptr, ptr %134, align 8
  %.pre2.i.i.i.i30 = load i32, ptr %138, align 8
  br label %144

144:                                              ; preds = %143, %137
  %145 = phi i32 [ %.pre2.i.i.i.i30, %143 ], [ %139, %137 ]
  %146 = phi ptr [ %.pre.i.i.i.i29, %143 ], [ %135, %137 ]
  %147 = add i32 %145, 1
  store i32 %147, ptr %138, align 8
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  store ptr %.0.i.i.i26, ptr %149, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit31

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit31:       ; preds = %127, %144
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i26, align 8
  br label %150

150:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit31, %_ZN4NodenwEm.exit27
  %151 = load ptr, ptr %1, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i26) #8
  %154 = load ptr, ptr %61, align 8
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
  %.not.i.i.i32 = icmp ult i64 %167, 56
  br i1 %.not.i.i.i32, label %170, label %168

168:                                              ; preds = %150
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store ptr %169, ptr %163, align 8
  br label %_ZN4NodenwEm.exit34

170:                                              ; preds = %150
  %171 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %160, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit34

_ZN4NodenwEm.exit34:                              ; preds = %168, %170
  %.0.i.i.i33 = phi ptr [ %164, %168 ], [ %171, %170 ]
  %172 = icmp eq ptr %.0.i.i.i33, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %_ZN4NodenwEm.exit34
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i33, ptr noundef null, ptr noundef %107, ptr noundef %153) #8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 44
  store i32 2048, ptr %174, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i33, align 8
  br label %175

175:                                              ; preds = %11, %3, %_ZN4NodenwEm.exit34, %173, %53, %35, %31, %27
  %.0 = phi ptr [ %0, %27 ], [ null, %_ZN4NodenwEm.exit34 ], [ null, %31 ], [ null, %35 ], [ null, %53 ], [ %.0.i.i.i33, %173 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14RoundFloatNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  switch i32 %22, label %26 [
    i32 295, label %.sink.split
    i32 271, label %.sink.split
    i32 192, label %.sink.split
  ]

.sink.split:                                      ; preds = %19, %19, %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %.sink.split, %2, %19
  %.0 = phi ptr [ %0, %19 ], [ %6, %2 ], [ %25, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK14RoundFloatNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15RoundDoubleNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  switch i32 %22, label %26 [
    i32 292, label %.sink.split
    i32 271, label %.sink.split
    i32 190, label %.sink.split
    i32 130, label %.sink.split
    i32 133, label %.sink.split
  ]

.sink.split:                                      ; preds = %19, %19, %19, %19, %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %.sink.split, %2, %19
  %.0 = phi ptr [ %0, %19 ], [ %6, %2 ], [ %25, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK15RoundDoubleNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19RoundDoubleModeNode4makeER8PhaseGVNP4NodeNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %2) #8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 56
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %4) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19RoundDoubleModeNode, i64 16), ptr %.0.i.i.i, align 8
  br label %26

26:                                               ; preds = %25, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19RoundDoubleModeNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %10 = icmp eq i32 %9, 293
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %11
  %.0 = phi ptr [ %14, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK19RoundDoubleModeNode5ValueEP8PhaseGVN(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9CMoveNode, i64 16), ptr %0, align 8
  store i32 68, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #8
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #8
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #8
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
