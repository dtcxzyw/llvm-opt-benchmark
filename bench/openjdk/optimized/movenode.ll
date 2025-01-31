; ModuleID = 'bench/openjdk/original/movenode.ll'
source_filename = "bench/openjdk/original/movenode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZN4NodenwEm = comdat any

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
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/movenode.cpp\00", align 1
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZTV9CMoveNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN, ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN, ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8MoveNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN8MoveNode8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN8MoveNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMovePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10Conv2BNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AbsFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AbsDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb = private unnamed_addr constant [7 x i64] [i64 2, i64 poison, i64 2, i64 poison, i64 3, i64 poison, i64 3], align 8
@switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb.3 = private unnamed_addr constant [7 x i64] [i64 3, i64 poison, i64 3, i64 poison, i64 2, i64 poison, i64 2], align 8
@switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb.4 = private unnamed_addr constant [7 x i32] [i32 2, i32 poison, i32 1, i32 poison, i32 2, i32 poison, i32 1], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #5
  br i1 %8, label %92, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre17 = load ptr, ptr %.pre, align 8
  %.not15 = icmp eq ptr %.pre17, null
  br i1 %.not15, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre17, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %92, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %92, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %22, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %92, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %22, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %92, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 511
  %50 = icmp eq i32 %49, 256
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(20) %35) #5
  br i1 %55, label %56, label %90

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(20) %67) #5
  br i1 %71, label %90, label %72

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %1) #5
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %76) #5
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  br label %92

90:                                               ; preds = %56, %51, %46
  %91 = tail call noundef ptr @_ZN9CMoveNode12Ideal_minmaxEP8PhaseGVNPS_(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %92

92:                                               ; preds = %90, %.thread, %28, %37, %10, %7, %72
  %.0 = phi ptr [ %89, %72 ], [ %0, %7 ], [ null, %10 ], [ null, %37 ], [ null, %28 ], [ null, %.thread ], [ %91, %90 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %8, i32 1
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %222 [
    i8 10, label %11
    i8 6, label %33
    i8 7, label %55
    i8 11, label %77
    i8 12, label %99
    i8 15, label %140
    i8 16, label %181
  ]

11:                                               ; preds = %5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 64
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %28, ptr %22, align 8
  br label %_ZN4NodenwEm.exit

29:                                               ; preds = %11
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %32

32:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %.0.i.i.i, align 8
  br label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit

33:                                               ; preds = %5
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
  %.not.i.i.i40 = icmp ult i64 %48, 64
  br i1 %.not.i.i.i40, label %51, label %49

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %50, ptr %44, align 8
  br label %_ZN4NodenwEm.exit42

51:                                               ; preds = %33
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit42

_ZN4NodenwEm.exit42:                              ; preds = %49, %51
  %.0.i.i.i41 = phi ptr [ %45, %49 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i.i41, null
  br i1 %53, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %54

54:                                               ; preds = %_ZN4NodenwEm.exit42
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i41, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveFNode, i64 16), ptr %.0.i.i.i41, align 8
  br label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit

55:                                               ; preds = %5
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
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
  %.not.i.i.i43 = icmp ult i64 %70, 64
  br i1 %.not.i.i.i43, label %73, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %72, ptr %66, align 8
  br label %_ZN4NodenwEm.exit45

73:                                               ; preds = %55
  %74 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit45

_ZN4NodenwEm.exit45:                              ; preds = %71, %73
  %.0.i.i.i44 = phi ptr [ %67, %71 ], [ %74, %73 ]
  %75 = icmp eq ptr %.0.i.i.i44, null
  br i1 %75, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %76

76:                                               ; preds = %_ZN4NodenwEm.exit45
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i44, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveDNode, i64 16), ptr %.0.i.i.i44, align 8
  br label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit

77:                                               ; preds = %5
  %78 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i46 = icmp ult i64 %92, 64
  br i1 %.not.i.i.i46, label %95, label %93

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr %94, ptr %88, align 8
  br label %_ZN4NodenwEm.exit48

95:                                               ; preds = %77
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit48

_ZN4NodenwEm.exit48:                              ; preds = %93, %95
  %.0.i.i.i47 = phi ptr [ %89, %93 ], [ %96, %95 ]
  %97 = icmp eq ptr %.0.i.i.i47, null
  br i1 %97, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %98

98:                                               ; preds = %_ZN4NodenwEm.exit48
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i47, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveLNode, i64 16), ptr %.0.i.i.i47, align 8
  br label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit

99:                                               ; preds = %5
  %100 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %101 = load ptr, ptr %100, align 8
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
  %.not.i.i.i49 = icmp ult i64 %114, 64
  br i1 %.not.i.i.i49, label %117, label %115

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr %116, ptr %110, align 8
  br label %_ZN4NodenwEm.exit51

117:                                              ; preds = %99
  %118 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit51

_ZN4NodenwEm.exit51:                              ; preds = %115, %117
  %.0.i.i.i50 = phi ptr [ %111, %115 ], [ %118, %117 ]
  %119 = icmp eq ptr %.0.i.i.i50, null
  br i1 %119, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %120

120:                                              ; preds = %_ZN4NodenwEm.exit51
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i50, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMovePNode, i64 16), ptr %.0.i.i.i50, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %0, ptr %122, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %129) #5
  %.pre.i.i.i = load ptr, ptr %124, align 8
  %.pre2.i.i.i = load i32, ptr %128, align 8
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32 [ %.pre2.i.i.i, %133 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i.i, %133 ], [ %125, %127 ]
  %137 = add i32 %135, 1
  store i32 %137, ptr %128, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %.0.i.i.i50, ptr %139, align 8
  br label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit

140:                                              ; preds = %5
  %141 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1808
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 728
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %.not.i.i.i52 = icmp ult i64 %155, 64
  br i1 %.not.i.i.i52, label %158, label %156

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store ptr %157, ptr %151, align 8
  br label %_ZN4NodenwEm.exit54

158:                                              ; preds = %140
  %159 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %148, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit54

_ZN4NodenwEm.exit54:                              ; preds = %156, %158
  %.0.i.i.i53 = phi ptr [ %152, %156 ], [ %159, %158 ]
  %160 = icmp eq ptr %.0.i.i.i53, null
  br i1 %160, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %161

161:                                              ; preds = %_ZN4NodenwEm.exit54
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i53, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMovePNode, i64 16), ptr %.0.i.i.i53, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %0, ptr %163, align 8
  %.not.i.i55 = icmp eq ptr %0, null
  br i1 %.not.i.i55, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %170) #5
  %.pre.i.i.i56 = load ptr, ptr %165, align 8
  %.pre2.i.i.i57 = load i32, ptr %169, align 8
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %.pre2.i.i.i57, %174 ], [ %170, %168 ]
  %177 = phi ptr [ %.pre.i.i.i56, %174 ], [ %166, %168 ]
  %178 = add i32 %176, 1
  store i32 %178, ptr %169, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  store ptr %.0.i.i.i53, ptr %180, align 8
  br label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit

181:                                              ; preds = %5
  %182 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1808
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 728
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i59 = icmp ult i64 %196, 64
  br i1 %.not.i.i.i59, label %199, label %197

197:                                              ; preds = %181
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %198, ptr %192, align 8
  br label %_ZN4NodenwEm.exit61

199:                                              ; preds = %181
  %200 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN4NodenwEm.exit61

_ZN4NodenwEm.exit61:                              ; preds = %197, %199
  %.0.i.i.i60 = phi ptr [ %193, %197 ], [ %200, %199 ]
  %201 = icmp eq ptr %.0.i.i.i60, null
  br i1 %201, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %202

202:                                              ; preds = %_ZN4NodenwEm.exit61
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i60, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveNNode, i64 16), ptr %.0.i.i.i60, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 8
  %204 = load ptr, ptr %203, align 8
  store ptr %0, ptr %204, align 8
  %.not.i.i62 = icmp eq ptr %0, null
  br i1 %.not.i.i62, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %211) #5
  %.pre.i.i.i63 = load ptr, ptr %206, align 8
  %.pre2.i.i.i64 = load i32, ptr %210, align 8
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi i32 [ %.pre2.i.i.i64, %215 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre.i.i.i63, %215 ], [ %207, %209 ]
  %219 = add i32 %217, 1
  store i32 %219, ptr %210, align 8
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  store ptr %.0.i.i.i60, ptr %221, align 8
  br label %_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit

222:                                              ; preds = %5
  %223 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %223, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 196) #6
  unreachable

_ZN10CMovePNodeC2EP4NodeS1_S1_S1_PK7TypePtr.exit: ; preds = %216, %205, %202, %175, %164, %161, %134, %123, %120, %_ZN4NodenwEm.exit61, %_ZN4NodenwEm.exit54, %_ZN4NodenwEm.exit51, %_ZN4NodenwEm.exit48, %98, %_ZN4NodenwEm.exit45, %76, %_ZN4NodenwEm.exit42, %54, %_ZN4NodenwEm.exit, %32
  %.0 = phi ptr [ %.0.i.i.i, %32 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i41, %54 ], [ null, %_ZN4NodenwEm.exit42 ], [ %.0.i.i.i44, %76 ], [ null, %_ZN4NodenwEm.exit45 ], [ %.0.i.i.i47, %98 ], [ null, %_ZN4NodenwEm.exit48 ], [ null, %_ZN4NodenwEm.exit51 ], [ null, %_ZN4NodenwEm.exit54 ], [ null, %_ZN4NodenwEm.exit61 ], [ %.0.i.i.i50, %120 ], [ %.0.i.i.i50, %123 ], [ %.0.i.i.i50, %134 ], [ %.0.i.i.i53, %161 ], [ %.0.i.i.i53, %164 ], [ %.0.i.i.i53, %175 ], [ %.0.i.i.i60, %202 ], [ %.0.i.i.i60, %205 ], [ %.0.i.i.i60, %216 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CMoveNode12Ideal_minmaxEP8PhaseGVNPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 511
  %16 = icmp ne i32 %15, 256
  %17 = icmp eq ptr %12, null
  %18 = or i1 %17, %16
  br i1 %18, label %61, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %1) #5
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %23) #5
  %30 = icmp eq i32 %29, 81
  %31 = icmp eq i32 %26, 72
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %35, label %32

32:                                               ; preds = %19
  %33 = icmp eq i32 %29, 82
  %34 = icmp eq i32 %26, 73
  %or.cond3 = and i1 %34, %33
  br i1 %or.cond3, label %35, label %61

35:                                               ; preds = %32, %19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %61 [
    i32 5, label %38
    i32 3, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %42, %47
  %51 = icmp ne ptr %44, %49
  %or.cond40.not = or i1 %50, %51
  br i1 %or.cond40.not, label %52, label %55

52:                                               ; preds = %38
  %53 = icmp eq ptr %42, %49
  %54 = icmp eq ptr %44, %47
  %or.cond41 = and i1 %54, %53
  br i1 %or.cond41, label %55, label %61

55:                                               ; preds = %52, %38
  %56 = icmp eq i32 %29, 82
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef ptr @_ZN7MaxNode18build_min_max_longEP8PhaseGVNP4NodeS3_b(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %44, i1 noundef zeroext %or.cond40.not) #5
  br label %61

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef %42, ptr noundef %44, i1 noundef zeroext %or.cond40.not) #5
  br label %61

61:                                               ; preds = %52, %35, %32, %8, %2, %59, %57
  %.038 = phi ptr [ %58, %57 ], [ %60, %59 ], [ null, %2 ], [ null, %8 ], [ null, %32 ], [ null, %35 ], [ null, %52 ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readnone %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  %or.cond16 = select i1 %10, i1 %13, i1 false
  br i1 %or.cond16, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %14 = icmp eq ptr %12, %3
  %15 = icmp eq ptr %9, %2
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %5, %._crit_edge
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %1) #5
  %20 = icmp eq i32 %19, 79
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %1) #5
  %25 = icmp eq i32 %24, 77
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %30 [
    i32 0, label %31
    i32 4, label %29
  ]

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26, %._crit_edge
  br label %31

31:                                               ; preds = %26, %16, %21, %30, %29
  %.0 = phi ptr [ %2, %29 ], [ null, %30 ], [ null, %21 ], [ null, %16 ], [ %3, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CMoveNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %66, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %66, label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 511
  %31 = icmp eq i32 %30, 256
  br i1 %31, label %32, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 192
  br i1 %40, label %41, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %6
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %8
  %or.cond16.i = select i1 %46, i1 %49, i1 false
  br i1 %or.cond16.i, label %52, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41
  %50 = icmp eq ptr %48, %6
  %51 = icmp eq ptr %45, %8
  %or.cond.i = and i1 %51, %50
  br i1 %or.cond.i, label %52, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread

52:                                               ; preds = %._crit_edge.i, %41
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %36) #5
  %56 = icmp eq i32 %55, 79
  br i1 %56, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %36, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %36) #5
  %61 = icmp eq i32 %60, 77
  br i1 %61, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread [
    i32 0, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit
    i32 4, label %65
  ]

65:                                               ; preds = %62
  br label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit

_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit: ; preds = %62, %65
  %.0.i = phi ptr [ %8, %65 ], [ %6, %62 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread, label %66

_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread: ; preds = %._crit_edge.i, %62, %52, %57, %32, %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit, %27
  br label %66

66:                                               ; preds = %24, %10, %2, %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit, %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread
  %.0 = phi ptr [ %0, %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit.thread ], [ %.0.i, %_ZN9CMoveNode11is_cmove_idEP14PhaseTransformP4NodeS3_S3_P8BoolNode.exit ], [ %6, %2 ], [ %6, %10 ], [ %8, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9CMoveNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %54, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %54, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %54, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %38 = icmp eq ptr %15, %37
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef %25, i1 noundef zeroext true) #5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(20) %43) #5
  br label %.sink.split

.sink.split:                                      ; preds = %39, %36, %42
  %.sink17 = phi ptr [ %47, %42 ], [ %34, %36 ], [ %25, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %.sink17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(20) %.sink17, ptr noundef %49, i1 noundef zeroext false) #5
  br label %54

54:                                               ; preds = %.sink.split, %18, %27, %2
  %.0 = phi ptr [ %16, %2 ], [ %16, %27 ], [ %16, %18 ], [ %53, %.sink.split ]
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #5
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7MaxNode18build_min_max_longEP8PhaseGVNP4NodeS3_b(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CMoveINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %148

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %18
  br i1 %29, label %52, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 511
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = tail call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull %1) #5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %38) #5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  br label %148

52:                                               ; preds = %30, %21, %5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 126) #5
  br i1 %59, label %._crit_edge, label %148

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre44 = load ptr, ptr %10, align 8
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %.pre43, i64 40
  %.pre46 = load i32, ptr %.phi.trans.insert45, align 8
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %.pre44, i64 16
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  %.phi.trans.insert49 = zext i32 %.pre46 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw ptr, ptr %.pre48, i64 %.phi.trans.insert49
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  %.pre52 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %52
  %61 = phi ptr [ %.pre52, %._crit_edge ], [ %19, %52 ]
  %62 = phi ptr [ %.pre51, %._crit_edge ], [ %18, %52 ]
  %63 = phi ptr [ %.pre48, %._crit_edge ], [ %15, %52 ]
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %7, %52 ]
  %65 = icmp eq ptr %62, %61
  %.pre53 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %63, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %.pre53
  br i1 %74, label %86, label %75

75:                                               ; preds = %66, %60
  %76 = icmp eq ptr %62, %.pre53
  br i1 %76, label %77, label %148

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %63, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %61
  br i1 %85, label %86, label %148

86:                                               ; preds = %66, %77
  %.036 = phi i32 [ 0, %77 ], [ 1, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 511
  %92 = icmp eq i32 %91, 256
  br i1 %92, label %93, label %148

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %148 [
    i32 0, label %98
    i32 4, label %96
  ]

96:                                               ; preds = %93
  %97 = xor i32 %.036, 1
  br label %98

98:                                               ; preds = %93, %96
  %.1 = phi i32 [ %.036, %93 ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 192
  br i1 %106, label %107, label %148

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %63, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %61
  br i1 %117, label %131, label %118

118:                                              ; preds = %107
  %119 = icmp eq ptr %116, %.pre53
  br i1 %119, label %120, label %148

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %63, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %.not41 = icmp eq ptr %127, %128
  br i1 %.not41, label %129, label %148

129:                                              ; preds = %120
  %130 = sub nuw nsw i32 1, %.1
  br label %131

131:                                              ; preds = %107, %129
  %.2 = phi i32 [ %.1, %107 ], [ %130, %129 ]
  %132 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %108, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %132, ptr noundef null, ptr noundef %137) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10Conv2BNode, i64 16), ptr %132, align 8
  br label %138

138:                                              ; preds = %134, %131
  %.not42 = icmp eq i32 %.2, 0
  br i1 %.not42, label %148, label %139

139:                                              ; preds = %138
  %140 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %1, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %132) #5
  %146 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %140, ptr noundef null, ptr noundef %145, ptr noundef %146) #5
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 2048, ptr %147, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %140, align 8
  br label %148

148:                                              ; preds = %138, %142, %139, %118, %120, %98, %93, %86, %75, %77, %58, %3, %37
  %.035 = phi ptr [ %51, %37 ], [ %4, %3 ], [ null, %58 ], [ null, %77 ], [ null, %75 ], [ null, %86 ], [ null, %93 ], [ null, %98 ], [ null, %120 ], [ null, %118 ], [ %132, %138 ], [ %140, %142 ], [ null, %139 ]
  ret ptr %.035
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CMoveFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %98

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 511
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %98

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %16 = load i32, ptr %15, align 4
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 7
  br i1 %17, label %switch.hole_check, label %98

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 85, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %98

switch.lookup:                                    ; preds = %switch.hole_check
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb, i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep47 = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb.3, i64 0, i64 %19
  %switch.load48 = load i64, ptr %switch.gep47, align 8
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep49 = getelementptr inbounds nuw [7 x i32], ptr @switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb.4, i64 0, i64 %20
  %switch.load50 = load i32, ptr %switch.gep49, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #5
  %.not41 = icmp eq i32 %27, 79
  br i1 %.not41, label %28, label %98

28:                                               ; preds = %switch.lookup
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %switch.load50 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %.not46 = icmp eq ptr %42, %43
  %44 = xor i32 %switch.load50, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %30, i64 %45
  %47 = load ptr, ptr %46, align 8
  br i1 %.not46, label %55, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %55, label %98

55:                                               ; preds = %28, %48
  %.036 = phi ptr [ %33, %48 ], [ %47, %28 ]
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %switch.load48
  %58 = load ptr, ptr %57, align 8
  %.not42 = icmp eq ptr %.036, %58
  br i1 %.not42, label %59, label %98

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %switch.load
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %61) #5
  %.not43 = icmp eq i32 %64, 341
  br i1 %.not43, label %65, label %98

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not44 = icmp eq ptr %69, %.036
  br i1 %.not44, label %70, label %98

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %.not45 = icmp eq ptr %80, %81
  br i1 %.not45, label %82, label %98

82:                                               ; preds = %70
  %83 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %83, ptr noundef null, ptr noundef %.036) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AbsFNode, i64 16), ptr %83, align 8
  br label %86

86:                                               ; preds = %85, %82
  br i1 %.not46, label %98, label %87

87:                                               ; preds = %86
  %88 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %83) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %88, ptr noundef null, ptr noundef %93, ptr noundef %96) #5
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 44
  store i32 64, ptr %97, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubFNode, i64 16), ptr %88, align 8
  br label %98

98:                                               ; preds = %switch.hole_check, %14, %86, %90, %87, %59, %65, %70, %55, %48, %switch.lookup, %5, %3
  %.033 = phi ptr [ %4, %3 ], [ null, %5 ], [ null, %14 ], [ null, %switch.lookup ], [ null, %48 ], [ null, %55 ], [ null, %70 ], [ null, %65 ], [ null, %59 ], [ %83, %86 ], [ %88, %90 ], [ null, %87 ], [ null, %switch.hole_check ]
  ret ptr %.033
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CMoveDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN9CMoveNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %98

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 511
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %98

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %16 = load i32, ptr %15, align 4
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 7
  br i1 %17, label %switch.hole_check, label %98

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 85, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %98

switch.lookup:                                    ; preds = %switch.hole_check
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb, i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep47 = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb.3, i64 0, i64 %19
  %switch.load48 = load i64, ptr %switch.gep47, align 8
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep49 = getelementptr inbounds nuw [7 x i32], ptr @switch.table._ZN10CMoveDNode5IdealEP8PhaseGVNb.4, i64 0, i64 %20
  %switch.load50 = load i32, ptr %switch.gep49, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %24) #5
  %.not41 = icmp eq i32 %27, 77
  br i1 %.not41, label %28, label %98

28:                                               ; preds = %switch.lookup
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %switch.load50 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %.not46 = icmp eq ptr %42, %43
  %44 = xor i32 %switch.load50, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %30, i64 %45
  %47 = load ptr, ptr %46, align 8
  br i1 %.not46, label %55, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %55, label %98

55:                                               ; preds = %28, %48
  %.036 = phi ptr [ %33, %48 ], [ %47, %28 ]
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %switch.load48
  %58 = load ptr, ptr %57, align 8
  %.not42 = icmp eq ptr %.036, %58
  br i1 %.not42, label %59, label %98

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %switch.load
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %61) #5
  %.not43 = icmp eq i32 %64, 340
  br i1 %.not43, label %65, label %98

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not44 = icmp eq ptr %69, %.036
  br i1 %.not44, label %70, label %98

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %.not45 = icmp eq ptr %80, %81
  br i1 %.not45, label %82, label %98

82:                                               ; preds = %70
  %83 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %83, ptr noundef null, ptr noundef %.036) #5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AbsDNode, i64 16), ptr %83, align 8
  br label %86

86:                                               ; preds = %85, %82
  br i1 %.not46, label %98, label %87

87:                                               ; preds = %86
  %88 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %83) #5
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %88, ptr noundef null, ptr noundef %93, ptr noundef %96) #5
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 44
  store i32 64, ptr %97, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubDNode, i64 16), ptr %88, align 8
  br label %98

98:                                               ; preds = %switch.hole_check, %14, %86, %90, %87, %59, %65, %70, %55, %48, %switch.lookup, %5, %3
  %.033 = phi ptr [ %4, %3 ], [ null, %5 ], [ null, %14 ], [ null, %switch.lookup ], [ null, %48 ], [ null, %55 ], [ null, %70 ], [ null, %65 ], [ null, %59 ], [ %83, %86 ], [ %88, %90 ], [ null, %87 ], [ null, %switch.hole_check ]
  ret ptr %.033
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MoveNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %32

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 63
  %12 = icmp ne i32 %11, 48
  %.not12 = icmp eq ptr %8, null
  %.not = or i1 %.not12, %12
  br i1 %.not, label %32, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %0) #5
  %22 = tail call noundef zeroext i1 @_ZN8LoadNode23has_reinterpret_variantEPK4Type(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %21) #5
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call noundef ptr @_ZN8LoadNode27convert_to_reinterpret_loadER8PhaseGVNPK4Type(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %21) #5
  br label %32

31:                                               ; preds = %23
  tail call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %25, ptr noundef nonnull %0) #5
  br label %32

32:                                               ; preds = %3, %17, %31, %13, %4, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %4 ], [ null, %13 ], [ null, %31 ], [ null, %17 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8LoadNode23has_reinterpret_variantEPK4Type(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8LoadNode27convert_to_reinterpret_loadER8PhaseGVNPK4Type(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8MoveNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1048575
  %10 = icmp eq i32 %9, 524288
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi ptr [ %15, %11 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11MoveL2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %0) #5
  br label %32

29:                                               ; preds = %18
  %30 = bitcast i64 %20 to double
  %31 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %30) #5
  br label %32

32:                                               ; preds = %2, %29, %24
  %.0 = phi ptr [ %31, %29 ], [ %28, %24 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11MoveL2DNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #5
  %10 = icmp eq i32 %9, 237
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
define hidden noundef ptr @_ZNK11MoveI2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %0) #5
  br label %32

29:                                               ; preds = %18
  %30 = bitcast i32 %20 to float
  %31 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %30) #5
  br label %32

32:                                               ; preds = %2, %29, %24
  %.0 = phi ptr [ %31, %29 ], [ %28, %24 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11MoveI2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #5
  %10 = icmp eq i32 %9, 235
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
define hidden noundef ptr @_ZNK11MoveF2INode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %25) #5
  br label %27

27:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %22, %21 ], [ %26, %23 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11MoveF2INode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #5
  %10 = icmp eq i32 %9, 234
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
define hidden noundef ptr @_ZNK11MoveD2LNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %25) #5
  br label %27

27:                                               ; preds = %2, %23, %21
  %.0 = phi ptr [ %22, %21 ], [ %26, %23 ], [ %16, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11MoveD2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #5
  %10 = icmp eq i32 %9, 236
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

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK8TypeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #5
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #5
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #5
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #5
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
