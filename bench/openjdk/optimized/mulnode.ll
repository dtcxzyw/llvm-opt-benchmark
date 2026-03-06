; ModuleID = 'bench/openjdk/original/mulnode.ll'
source_filename = "bench/openjdk/original/mulnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.IntegerTypeMultiplication.0 = type <{ i64, i64, i64, i64, i16, i16, [4 x i8] }>

$_ZN4NodenwEm = comdat any

$_ZNK25IntegerTypeMultiplicationIlE7computeEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13MulAddS2INode11bottom_typeEv = comdat any

$_ZNK13MulAddS2INode9ideal_regEv = comdat any

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/mulnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Not implemented for %s\00", align 1
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@_ZTV7MulNode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MulNode8IdentityEP8PhaseGVN, ptr @_ZNK7MulNode5ValueEP8PhaseGVN, ptr @_ZN7MulNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV7FmaNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN7FmaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13MulAddS2INode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13MulAddS2INode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MulAddS2INode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK13MulAddS2INode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13MulAddS2INode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN4Type10_zero_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AddDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7OrINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7OrLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15RotateRightNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7MulNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %14 = trunc i64 %10 to i32
  %15 = add i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MulNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %6, i1 noundef zeroext false) #12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  %25 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %20, ptr noundef %24) #12
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  br i1 %25, label %48, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  %43 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %38, ptr noundef %42) #12
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %2, %29, %44
  %.0 = phi ptr [ %0, %29 ], [ %47, %44 ], [ %28, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  switch i32 %12, label %_ZNK4Type12is_zero_typeEv.exit.thread [
    i32 247, label %.critedge
    i32 246, label %.critedge
    i32 243, label %.critedge
    i32 242, label %.critedge
  ]

.critedge:                                        ; preds = %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %17, label %_ZNK4Type12is_zero_typeEv.exit.thread

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = icmp eq i32 %20, 64
  br i1 %21, label %22, label %_ZNK4Type12is_zero_typeEv.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 14
  %43 = icmp ugt i8 %41, 18
  %or.cond.i = or i1 %42, %43
  br i1 %or.cond.i, label %_ZNK4Type12is_zero_typeEv.exit.thread, label %_ZNK4Type12is_zero_typeEv.exit

_ZNK4Type12is_zero_typeEv.exit:                   ; preds = %22
  %44 = zext nneg i8 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type10_zero_typeE, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %35, %46
  br i1 %47, label %48, label %_ZNK4Type12is_zero_typeEv.exit.thread

48:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 14
  %65 = icmp ugt i8 %63, 18
  %or.cond.i100 = or i1 %64, %65
  br i1 %or.cond.i100, label %_ZNK4Type12is_zero_typeEv.exit.thread, label %_ZNK4Type12is_zero_typeEv.exit102

_ZNK4Type12is_zero_typeEv.exit102:                ; preds = %48
  %66 = zext nneg i8 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type10_zero_typeE, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %57, %68
  br i1 %69, label %70, label %_ZNK4Type12is_zero_typeEv.exit.thread

70:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit102
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %72, ptr noundef nonnull %1) #12
  %73 = load ptr, ptr %49, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %75, ptr noundef nonnull %1) #12
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %_ZNK4Type12is_zero_typeEv.exit.thread

_ZNK4Type12is_zero_typeEv.exit.thread:            ; preds = %48, %22, %3, %_ZNK4Type12is_zero_typeEv.exit, %_ZNK4Type12is_zero_typeEv.exit102, %70, %17, %.critedge
  %.087 = phi ptr [ %0, %70 ], [ null, %_ZNK4Type12is_zero_typeEv.exit102 ], [ null, %_ZNK4Type12is_zero_typeEv.exit ], [ null, %17 ], [ null, %.critedge ], [ null, %3 ], [ null, %22 ], [ null, %48 ]
  %.085 = phi ptr [ %80, %70 ], [ %9, %_ZNK4Type12is_zero_typeEv.exit102 ], [ %9, %_ZNK4Type12is_zero_typeEv.exit ], [ %9, %17 ], [ %9, %.critedge ], [ %9, %3 ], [ %9, %22 ], [ %9, %48 ]
  %.084 = phi ptr [ %78, %70 ], [ %7, %_ZNK4Type12is_zero_typeEv.exit102 ], [ %7, %_ZNK4Type12is_zero_typeEv.exit ], [ %7, %17 ], [ %7, %.critedge ], [ %7, %3 ], [ %7, %22 ], [ %7, %48 ]
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(52) %83) #12
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %_ZNK4Type12is_zero_typeEv.exit.thread
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(52) %95) #12
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %128, label %104

104:                                              ; preds = %92, %_ZNK4Type12is_zero_typeEv.exit.thread
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(52) %107) #12
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(52) %119) #12
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %116, %92
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %135, %143
  %147 = icmp eq ptr %137, %145
  %or.cond = and i1 %146, %147
  br i1 %or.cond, label %151, label %148

148:                                              ; preds = %128
  %149 = icmp eq ptr %135, %145
  %150 = icmp eq ptr %137, %143
  %or.cond95 = and i1 %150, %149
  br i1 %or.cond95, label %151, label %157

151:                                              ; preds = %148, %128
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %135, ptr noundef %1) #12
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %137, ptr noundef %1) #12
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %148, %151, %116, %104
  %.188 = phi ptr [ %0, %151 ], [ %.087, %104 ], [ %.087, %148 ], [ %.087, %116 ]
  %.186 = phi ptr [ %156, %151 ], [ %.085, %104 ], [ %.085, %148 ], [ %.085, %116 ]
  %.1 = phi ptr [ %154, %151 ], [ %.084, %104 ], [ %.084, %148 ], [ %.084, %116 ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.186, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(20) %171) #12
  br i1 %175, label %217, label %176

176:                                              ; preds = %157
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 63
  %183 = icmp eq i32 %182, 48
  br i1 %183, label %184, label %197

184:                                              ; preds = %176
  %185 = load ptr, ptr %166, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(20) %166) #12
  br i1 %188, label %197, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 63
  %196 = icmp eq i32 %195, 48
  br i1 %196, label %197, label %217

197:                                              ; preds = %189, %184, %176
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(20) %166) #12
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre125 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %201, label %._crit_edge, label %202

._crit_edge:                                      ; preds = %197
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br label %210

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.pre125, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i32, ptr %207, align 8
  %209 = icmp ugt i32 %204, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %._crit_edge, %202
  %211 = phi ptr [ %.pre127, %._crit_edge ], [ %206, %202 ]
  %212 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %.pre125, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = load i32, ptr %215, align 8
  %storemerge.i = xor i32 %216, 2048
  store i32 %storemerge.i, ptr %215, align 8
  br label %217

217:                                              ; preds = %202, %210, %189, %157
  %.089 = phi ptr [ %171, %157 ], [ %166, %210 ], [ %171, %202 ], [ %171, %189 ]
  %.2 = phi ptr [ %.188, %157 ], [ %0, %210 ], [ %.188, %202 ], [ %.188, %189 ]
  %218 = load ptr, ptr %.089, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(20) %.089) #12
  %222 = add i32 %12, -244
  %223 = icmp ult i32 %222, -2
  %or.cond7 = and i1 %223, %221
  br i1 %or.cond7, label %224, label %_ZN4Node7set_reqEjPS_.exit118

224:                                              ; preds = %217
  %225 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %226 = icmp eq ptr %.089, %225
  br i1 %226, label %_ZN4Node7set_reqEjPS_.exit118, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(52) %230) #12
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 224
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %271

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %158, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(20) %251) #12
  %256 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp ne ptr %251, %256
  %or.cond97.not = select i1 %255, i1 %.not, i1 false
  br i1 %or.cond97.not, label %257, label %271

257:                                              ; preds = %239
  %258 = load ptr, ptr %230, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 192
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(52) %230, ptr noundef nonnull %.089, ptr noundef nonnull %251) #12
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(20) %261) #12
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %240, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %269, ptr noundef nonnull %1) #12
  %270 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %261) #12
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %270, ptr noundef nonnull %1) #12
  br label %271

271:                                              ; preds = %239, %266, %257, %227
  %.190 = phi ptr [ %261, %266 ], [ %.089, %257 ], [ %.089, %227 ], [ %.089, %239 ]
  %.4 = phi ptr [ %0, %266 ], [ %.2, %257 ], [ %.2, %227 ], [ %.2, %239 ]
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(52) %274) #12
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 216
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %282 = icmp eq i32 %277, %281
  br i1 %282, label %283, label %_ZN4Node7set_reqEjPS_.exit118

283:                                              ; preds = %271
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %158, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(20) %295) #12
  %300 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not94 = icmp ne ptr %295, %300
  %or.cond99.not = select i1 %299, i1 %.not94, i1 false
  br i1 %or.cond99.not, label %301, label %_ZN4Node7set_reqEjPS_.exit118

301:                                              ; preds = %283
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 192
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.190, ptr noundef nonnull %295) #12
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(20) %305) #12
  br i1 %309, label %310, label %_ZN4Node7set_reqEjPS_.exit118

310:                                              ; preds = %301
  %311 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %312 = load ptr, ptr %284, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i = icmp eq ptr %318, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN4Node7del_outEPS_.exit.i, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %326
  br label %328

328:                                              ; preds = %328, %323
  %.0.i.i = phi ptr [ %327, %323 ], [ %329, %328 ]
  %329 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i = icmp eq ptr %330, %311
  br i1 %.not.i.i, label %331, label %328, !llvm.loop !6

331:                                              ; preds = %328
  %332 = add i32 %325, -1
  store i32 %332, ptr %324, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %333
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %329, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %331, %319, %310
  store ptr %314, ptr %317, align 8
  %.not8.i = icmp eq ptr %314, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %336

336:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN4Node7set_reqEjPS_.exit, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 36
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %314, i32 noundef %342) #12
  %.pre.i.i = load ptr, ptr %337, align 8
  %.pre2.i.i = load i32, ptr %341, align 8
  br label %347

347:                                              ; preds = %346, %340
  %348 = phi i32 [ %.pre2.i.i, %346 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i.i, %346 ], [ %338, %340 ]
  %350 = add i32 %348, 1
  store i32 %350, ptr %341, align 8
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %351
  store ptr %311, ptr %352, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %336, %347
  %353 = load ptr, ptr %1, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %311) #12
  %356 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %274) #12
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i103 = icmp eq ptr %360, null
  br i1 %.not.i103, label %_ZN4Node7del_outEPS_.exit.i106, label %361

361:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN4Node7del_outEPS_.exit.i106, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %368
  br label %370

370:                                              ; preds = %370, %365
  %.0.i.i104 = phi ptr [ %369, %365 ], [ %371, %370 ]
  %371 = getelementptr inbounds i8, ptr %.0.i.i104, i64 -8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i105 = icmp eq ptr %372, %356
  br i1 %.not.i.i105, label %373, label %370, !llvm.loop !6

373:                                              ; preds = %370
  %374 = add i32 %367, -1
  store i32 %374, ptr %366, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %375
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %371, align 8
  br label %_ZN4Node7del_outEPS_.exit.i106

_ZN4Node7del_outEPS_.exit.i106:                   ; preds = %373, %361, %_ZN4Node7set_reqEjPS_.exit
  store ptr %355, ptr %359, align 8
  %.not8.i107 = icmp eq ptr %355, null
  br i1 %.not8.i107, label %_ZN4Node7set_reqEjPS_.exit110, label %378

378:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i106
  %379 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN4Node7set_reqEjPS_.exit110, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %355, i32 noundef %384) #12
  %.pre.i.i108 = load ptr, ptr %379, align 8
  %.pre2.i.i109 = load i32, ptr %383, align 8
  br label %389

389:                                              ; preds = %388, %382
  %390 = phi i32 [ %.pre2.i.i109, %388 ], [ %384, %382 ]
  %391 = phi ptr [ %.pre.i.i108, %388 ], [ %380, %382 ]
  %392 = add i32 %390, 1
  store i32 %392, ptr %383, align 8
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %393
  store ptr %356, ptr %394, align 8
  br label %_ZN4Node7set_reqEjPS_.exit110

_ZN4Node7set_reqEjPS_.exit110:                    ; preds = %_ZN4Node7del_outEPS_.exit.i106, %378, %389
  %395 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %305) #12
  %396 = load ptr, ptr %357, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %.not.i111 = icmp eq ptr %398, null
  br i1 %.not.i111, label %_ZN4Node7del_outEPS_.exit.i114, label %399

399:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit110
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN4Node7del_outEPS_.exit.i114, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %406
  br label %408

408:                                              ; preds = %408, %403
  %.0.i.i112 = phi ptr [ %407, %403 ], [ %409, %408 ]
  %409 = getelementptr inbounds i8, ptr %.0.i.i112, i64 -8
  %410 = load ptr, ptr %409, align 8
  %.not.i.i113 = icmp eq ptr %410, %356
  br i1 %.not.i.i113, label %411, label %408, !llvm.loop !6

411:                                              ; preds = %408
  %412 = add i32 %405, -1
  store i32 %412, ptr %404, align 8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %413
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %409, align 8
  br label %_ZN4Node7del_outEPS_.exit.i114

_ZN4Node7del_outEPS_.exit.i114:                   ; preds = %411, %399, %_ZN4Node7set_reqEjPS_.exit110
  store ptr %395, ptr %397, align 8
  %.not8.i115 = icmp eq ptr %395, null
  br i1 %.not8.i115, label %_ZN4Node7set_reqEjPS_.exit118, label %416

416:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i114
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4Node7set_reqEjPS_.exit118, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %395, i32 noundef %422) #12
  %.pre.i.i116 = load ptr, ptr %417, align 8
  %.pre2.i.i117 = load i32, ptr %421, align 8
  br label %427

427:                                              ; preds = %426, %420
  %428 = phi i32 [ %.pre2.i.i117, %426 ], [ %422, %420 ]
  %429 = phi ptr [ %.pre.i.i116, %426 ], [ %418, %420 ]
  %430 = add i32 %428, 1
  store i32 %430, ptr %421, align 8
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %431
  store ptr %356, ptr %432, align 8
  br label %_ZN4Node7set_reqEjPS_.exit118

_ZN4Node7set_reqEjPS_.exit118:                    ; preds = %427, %416, %_ZN4Node7del_outEPS_.exit.i114, %217, %283, %301, %271, %224
  %.0 = phi ptr [ null, %224 ], [ %.4, %271 ], [ %.4, %301 ], [ %.2, %217 ], [ %.4, %283 ], [ %356, %_ZN4Node7del_outEPS_.exit.i114 ], [ %356, %416 ], [ %356, %427 ]
  ret ptr %.0
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7MulNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond28 = or i1 %24, %25
  br i1 %or.cond28, label %61, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  switch i32 %29, label %48 [
    i32 247, label %30
    i32 246, label %30
    i32 29, label %30
    i32 28, label %30
  ]

30:                                               ; preds = %26, %26, %26, %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %35 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %34, i1 noundef zeroext false) #12
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(20) %34) #12
  %40 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %35, ptr noundef %39) #12
  br i1 %40, label %61, label %41

41:                                               ; preds = %30
  %42 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull %34, i1 noundef zeroext false) #12
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(20) %34) #12
  %47 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %42, ptr noundef %46) #12
  br i1 %47, label %61, label %48

48:                                               ; preds = %26, %41
  %49 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %50 = icmp eq ptr %15, %49
  %51 = icmp eq ptr %22, %49
  %or.cond = or i1 %50, %51
  %52 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  br label %61

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %15, ptr noundef %22) #12
  br label %61

61:                                               ; preds = %41, %30, %2, %57, %53
  %.0 = phi ptr [ %60, %57 ], [ %23, %2 ], [ %34, %41 ], [ %34, %30 ], [ %56, %53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MulNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %50 [
    i8 10, label %4
    i8 11, label %27
  ]

4:                                                ; preds = %3
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

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4096, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16), ptr %.0.i.i.i, align 8
  br label %53

27:                                               ; preds = %3
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i8 = icmp ult i64 %42, 56
  br i1 %.not.i.i.i8, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %44, ptr %38, align 8
  br label %_ZN4NodenwEm.exit10

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %43, %45
  %.0.i.i.i9 = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i9, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %_ZN4NodenwEm.exit10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  store i32 4096, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #12
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.4, ptr noundef %52) #13
  unreachable

53:                                               ; preds = %_ZN4NodenwEm.exit10, %48, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i9, %48 ], [ null, %_ZN4NodenwEm.exit10 ]
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #12
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MulINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4Node12find_int_conEi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %_ZNK4Node12find_int_conEi.exit, label %_ZNK4Node12find_int_conEi.exit.thread

_ZNK4Node12find_int_conEi.exit:                   ; preds = %9
  switch i32 %11, label %16 [
    i32 0, label %_ZNK4Node12find_int_conEi.exit.thread
    i32 1, label %227
  ]

_ZNK4Node12find_int_conEi.exit.thread:            ; preds = %9, %3, %_ZNK4Node12find_int_conEi.exit
  %15 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  br label %227

16:                                               ; preds = %_ZNK4Node12find_int_conEi.exit
  %spec.select.i.i = tail call noundef range(i32 1, -2147483647) i32 @llvm.abs.i32(i32 range(i32 2, 0) %11, i1 false)
  %.not.not = icmp ult i32 %11, -2147483647
  %17 = sub i32 0, %spec.select.i.i
  %18 = and i32 %spec.select.i.i, %17
  %19 = icmp eq i32 %18, %spec.select.i.i
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
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
  %.not.i.i.i = icmp ult i64 %35, 56
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %37, ptr %31, align 8
  br label %_ZN4NodenwEm.exit

38:                                               ; preds = %20
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %36, %38
  %.0.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %199, label %41

41:                                               ; preds = %_ZN4NodenwEm.exit
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %11, i1 true)
  %46 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %45) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %44, ptr noundef %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 1048576, ptr %47, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i, align 8
  br label %199

48:                                               ; preds = %16
  %49 = sub i32 %spec.select.i.i, %18
  %50 = sub i32 0, %49
  %51 = and i32 %49, %50
  %52 = add i32 %51, %18
  %53 = icmp eq i32 %52, %spec.select.i.i
  br i1 %53, label %54, label %137

54:                                               ; preds = %48
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i55 = icmp ult i64 %69, 56
  br i1 %.not.i.i.i55, label %72, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit57

72:                                               ; preds = %54
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit57

_ZN4NodenwEm.exit57:                              ; preds = %70, %72
  %.0.i.i.i56 = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i56, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit57
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %11, i1 true)
  %80 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %79) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i56, ptr noundef null, ptr noundef %78, ptr noundef %80) #12
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 44
  store i32 1048576, ptr %81, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i56, align 8
  br label %82

82:                                               ; preds = %75, %_ZN4NodenwEm.exit57
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i56) #12
  %86 = load ptr, ptr %55, align 8
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
  %.not.i.i.i58 = icmp ult i64 %99, 56
  br i1 %.not.i.i.i58, label %102, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %101, ptr %95, align 8
  br label %_ZN4NodenwEm.exit60

102:                                              ; preds = %82
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit60

_ZN4NodenwEm.exit60:                              ; preds = %100, %102
  %.0.i.i.i59 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i59, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit60
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %49, i1 true)
  %110 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %109) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i59, ptr noundef null, ptr noundef %108, ptr noundef %110) #12
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 44
  store i32 1048576, ptr %111, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i59, align 8
  br label %112

112:                                              ; preds = %105, %_ZN4NodenwEm.exit60
  %113 = load ptr, ptr %1, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i59) #12
  %116 = load ptr, ptr %55, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1808
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 728
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i61 = icmp ult i64 %129, 56
  br i1 %.not.i.i.i61, label %132, label %130

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr %131, ptr %125, align 8
  br label %_ZN4NodenwEm.exit63

132:                                              ; preds = %112
  %133 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit63

_ZN4NodenwEm.exit63:                              ; preds = %130, %132
  %.0.i.i.i62 = phi ptr [ %126, %130 ], [ %133, %132 ]
  %134 = icmp eq ptr %.0.i.i.i62, null
  br i1 %134, label %199, label %135

135:                                              ; preds = %_ZN4NodenwEm.exit63
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i62, ptr noundef null, ptr noundef %115, ptr noundef %85) #12
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 44
  store i32 2048, ptr %136, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i62, align 8
  br label %199

137:                                              ; preds = %48
  %138 = add nuw i32 %spec.select.i.i, 1
  %139 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %138)
  %140 = icmp samesign ult i32 %139, 2
  br i1 %140, label %141, label %197

141:                                              ; preds = %137
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
  %.not.i.i.i65 = icmp ult i64 %156, 56
  br i1 %.not.i.i.i65, label %159, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr %158, ptr %152, align 8
  br label %_ZN4NodenwEm.exit67

159:                                              ; preds = %141
  %160 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %157, %159
  %.0.i.i.i66 = phi ptr [ %153, %157 ], [ %160, %159 ]
  %161 = icmp eq ptr %.0.i.i.i66, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %_ZN4NodenwEm.exit67
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %138, i1 true)
  %167 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %166) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i66, ptr noundef null, ptr noundef %165, ptr noundef %167) #12
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 44
  store i32 1048576, ptr %168, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i66, align 8
  br label %169

169:                                              ; preds = %162, %_ZN4NodenwEm.exit67
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i66) #12
  %173 = load ptr, ptr %142, align 8
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
  %.not.i.i.i68 = icmp ult i64 %186, 56
  br i1 %.not.i.i.i68, label %189, label %187

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store ptr %188, ptr %182, align 8
  br label %_ZN4NodenwEm.exit70

189:                                              ; preds = %169
  %190 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %187, %189
  %.0.i.i.i69 = phi ptr [ %183, %187 ], [ %190, %189 ]
  %191 = icmp eq ptr %.0.i.i.i69, null
  br i1 %191, label %199, label %192

192:                                              ; preds = %_ZN4NodenwEm.exit70
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i69, ptr noundef null, ptr noundef %172, ptr noundef %195) #12
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 44
  store i32 64, ptr %196, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i69, align 8
  br label %199

197:                                              ; preds = %137
  %198 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  br label %227

199:                                              ; preds = %_ZN4NodenwEm.exit70, %192, %_ZN4NodenwEm.exit63, %135, %_ZN4NodenwEm.exit, %41
  %.043 = phi ptr [ null, %_ZN4NodenwEm.exit63 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %41 ], [ %.0.i.i.i62, %135 ], [ %.0.i.i.i69, %192 ], [ null, %_ZN4NodenwEm.exit70 ]
  br i1 %.not.not, label %227, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %1, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.043) #12
  %204 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1808
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 728
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %.not.i.i.i71 = icmp ult i64 %218, 56
  br i1 %.not.i.i.i71, label %221, label %219

219:                                              ; preds = %200
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %220, ptr %214, align 8
  br label %_ZN4NodenwEm.exit73

221:                                              ; preds = %200
  %222 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %211, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit73

_ZN4NodenwEm.exit73:                              ; preds = %219, %221
  %.0.i.i.i72 = phi ptr [ %215, %219 ], [ %222, %221 ]
  %223 = icmp eq ptr %.0.i.i.i72, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %_ZN4NodenwEm.exit73
  %225 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i72, ptr noundef null, ptr noundef %225, ptr noundef %203) #12
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 44
  store i32 64, ptr %226, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i72, align 8
  br label %227

227:                                              ; preds = %199, %224, %_ZN4NodenwEm.exit73, %_ZNK4Node12find_int_conEi.exit, %197, %_ZNK4Node12find_int_conEi.exit.thread
  %.0 = phi ptr [ %15, %_ZNK4Node12find_int_conEi.exit.thread ], [ %198, %197 ], [ null, %_ZNK4Node12find_int_conEi.exit ], [ %.043, %199 ], [ %.0.i.i.i72, %224 ], [ null, %_ZN4NodenwEm.exit73 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN25IntegerTypeMultiplicationIiE13overflow_typeEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN25IntegerTypeMultiplicationIiE13multiply_highEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25IntegerTypeMultiplicationIiE11create_typeEii(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = tail call noundef i16 @llvm.smax.i16(i16 %5, i16 %7)
  %9 = sext i16 %8 to i32
  %10 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %1, i32 noundef %2, i32 noundef %9) #12
  ret ptr %10
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN25IntegerTypeMultiplicationIlE13overflow_typeEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 -4611686020574871552, 4611686022722355199) i64 @_ZN25IntegerTypeMultiplicationIlE13multiply_highEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = ashr i64 %0, 32
  %4 = and i64 %0, 4294967295
  %5 = ashr i64 %1, 32
  %6 = and i64 %1, 4294967295
  %7 = mul nuw i64 %6, %4
  %8 = mul nsw i64 %6, %3
  %9 = lshr i64 %7, 32
  %10 = add nsw i64 %9, %8
  %11 = and i64 %10, 4294967295
  %12 = ashr i64 %10, 32
  %13 = mul nsw i64 %5, %4
  %14 = add nsw i64 %11, %13
  %15 = mul nsw i64 %5, %3
  %16 = add nsw i64 %12, %15
  %17 = ashr i64 %14, 32
  %18 = add nsw i64 %16, %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25IntegerTypeMultiplicationIlE11create_typeEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = tail call noundef i16 @llvm.smax.i16(i16 %5, i16 %7)
  %9 = sext i16 %8 to i32
  %10 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %1, i64 noundef %2, i32 noundef %9) #12
  ret ptr %10
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulINode8mul_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %5 to i64
  %13 = sext i32 %7 to i64
  %14 = mul nsw i64 %13, %12
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = mul i32 %7, %5
  %18 = lshr i32 %17, 31
  %19 = add nsw i32 %18, %16
  %20 = sext i32 %11 to i64
  %21 = mul nsw i64 %20, %12
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = mul i32 %11, %5
  %25 = lshr i32 %24, 31
  %26 = add nsw i32 %25, %23
  %27 = sext i32 %9 to i64
  %28 = mul nsw i64 %27, %13
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = mul i32 %9, %7
  %32 = lshr i32 %31, 31
  %33 = add nsw i32 %32, %30
  %34 = mul nsw i64 %20, %27
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = mul i32 %11, %9
  %38 = lshr i32 %37, 31
  %39 = add nsw i32 %38, %36
  %.not.i.i = icmp ne i32 %19, %26
  %.not7.i.i = icmp ne i32 %26, %33
  %or.cond.not.i.i = or i1 %.not.i.i, %.not7.i.i
  %40 = icmp ne i32 %33, %39
  %spec.select.i.i = select i1 %or.cond.not.i.i, i1 true, i1 %40
  br i1 %spec.select.i.i, label %41, label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %_ZNK25IntegerTypeMultiplicationIiE7computeEv.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i16, ptr %46, align 4
  %48 = tail call noundef i32 @llvm.smin.i32(i32 %17, i32 %24)
  %49 = tail call noundef i32 @llvm.smin.i32(i32 %48, i32 %31)
  %50 = tail call noundef i32 @llvm.smin.i32(i32 %49, i32 %37)
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %24)
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %51, i32 %31)
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 %37)
  %54 = tail call noundef i16 @llvm.smax.i16(i16 %47, i16 %45)
  %55 = sext i16 %54 to i32
  %56 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %50, i32 noundef %53, i32 noundef %55) #12
  br label %_ZNK25IntegerTypeMultiplicationIiE7computeEv.exit

_ZNK25IntegerTypeMultiplicationIiE7computeEv.exit: ; preds = %41, %43
  %.0.i = phi ptr [ %42, %41 ], [ %56, %43 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8MulINode13does_overflowEPK7TypeIntS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %4 to i64
  %12 = sext i32 %6 to i64
  %13 = mul nsw i64 %12, %11
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = mul i32 %6, %4
  %17 = lshr i32 %16, 31
  %18 = sub i32 0, %15
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %19, label %_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv.exit

19:                                               ; preds = %2
  %20 = sext i32 %10 to i64
  %21 = mul nsw i64 %20, %11
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = mul i32 %10, %4
  %25 = lshr i32 %24, 31
  %26 = sub i32 0, %23
  %.not1.i = icmp eq i32 %25, %26
  br i1 %.not1.i, label %27, label %_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv.exit

27:                                               ; preds = %19
  %28 = sext i32 %8 to i64
  %29 = mul nsw i64 %28, %12
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = mul i32 %8, %6
  %33 = lshr i32 %32, 31
  %34 = sub i32 0, %31
  %.not2.i = icmp eq i32 %33, %34
  br i1 %.not2.i, label %35, label %_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv.exit

35:                                               ; preds = %27
  %36 = mul nsw i64 %20, %28
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = mul i32 %10, %8
  %40 = lshr i32 %39, 31
  %41 = sub i32 0, %38
  %42 = icmp ne i32 %40, %41
  br label %_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv.exit

_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv.exit: ; preds = %2, %19, %27, %35
  %43 = phi i1 [ true, %27 ], [ true, %19 ], [ true, %2 ], [ %42, %35 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulLNode8mul_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.IntegerTypeMultiplication.0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i16, ptr %17, align 4
  store i16 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i16, ptr %20, align 4
  store i16 %21, ptr %19, align 2
  %22 = call noundef ptr @_ZNK25IntegerTypeMultiplicationIlE7computeEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25IntegerTypeMultiplicationIlE7computeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = ashr i64 %2, 32
  %6 = and i64 %2, 4294967295
  %7 = ashr i64 %4, 32
  %8 = and i64 %4, 4294967295
  %9 = mul nuw i64 %8, %6
  %10 = mul nsw i64 %8, %5
  %11 = lshr i64 %9, 32
  %12 = add nsw i64 %11, %10
  %13 = and i64 %12, 4294967295
  %14 = ashr i64 %12, 32
  %15 = mul nsw i64 %7, %6
  %16 = add nsw i64 %13, %15
  %17 = mul nsw i64 %7, %5
  %18 = ashr i64 %16, 32
  %19 = mul i64 %4, %2
  %20 = lshr i64 %19, 63
  %21 = add nsw i64 %20, %17
  %22 = add nsw i64 %21, %14
  %23 = add nsw i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = ashr i64 %25, 32
  %27 = and i64 %25, 4294967295
  %28 = mul nuw i64 %27, %6
  %29 = mul nsw i64 %27, %5
  %30 = lshr i64 %28, 32
  %31 = add nsw i64 %30, %29
  %32 = and i64 %31, 4294967295
  %33 = ashr i64 %31, 32
  %34 = mul nsw i64 %26, %6
  %35 = add nsw i64 %32, %34
  %36 = mul nsw i64 %26, %5
  %37 = ashr i64 %35, 32
  %38 = mul i64 %25, %2
  %39 = lshr i64 %38, 63
  %40 = add nsw i64 %39, %36
  %41 = add nsw i64 %40, %33
  %42 = add nsw i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = ashr i64 %44, 32
  %46 = and i64 %44, 4294967295
  %47 = mul nuw i64 %46, %8
  %48 = mul nsw i64 %45, %8
  %49 = lshr i64 %47, 32
  %50 = add nsw i64 %49, %48
  %51 = and i64 %50, 4294967295
  %52 = ashr i64 %50, 32
  %53 = mul nsw i64 %46, %7
  %54 = add nsw i64 %51, %53
  %55 = mul nsw i64 %45, %7
  %56 = ashr i64 %54, 32
  %57 = mul i64 %44, %4
  %58 = lshr i64 %57, 63
  %59 = add nsw i64 %58, %55
  %60 = add nsw i64 %59, %52
  %61 = add nsw i64 %60, %56
  %62 = mul nuw i64 %46, %27
  %63 = mul nsw i64 %45, %27
  %64 = lshr i64 %62, 32
  %65 = add nsw i64 %64, %63
  %66 = and i64 %65, 4294967295
  %67 = ashr i64 %65, 32
  %68 = mul nsw i64 %46, %26
  %69 = add nsw i64 %66, %68
  %70 = mul nsw i64 %45, %26
  %71 = ashr i64 %69, 32
  %72 = mul i64 %44, %25
  %73 = lshr i64 %72, 63
  %74 = add nsw i64 %73, %70
  %75 = add nsw i64 %74, %67
  %76 = add nsw i64 %75, %71
  %.not.i = icmp ne i64 %23, %42
  %.not7.i = icmp ne i64 %42, %61
  %or.cond.not.i = or i1 %.not.i, %.not7.i
  %77 = icmp ne i64 %61, %76
  %spec.select.i = select i1 %or.cond.not.i, i1 true, i1 %77
  br i1 %spec.select.i, label %78, label %80

78:                                               ; preds = %1
  %79 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %94

80:                                               ; preds = %1
  %81 = tail call noundef i64 @llvm.smin.i64(i64 %19, i64 %38)
  %82 = tail call noundef i64 @llvm.smin.i64(i64 %81, i64 %57)
  %83 = tail call noundef i64 @llvm.smin.i64(i64 %82, i64 %72)
  %84 = tail call noundef i64 @llvm.smax.i64(i64 %19, i64 %38)
  %85 = tail call noundef i64 @llvm.smax.i64(i64 %84, i64 %57)
  %86 = tail call noundef i64 @llvm.smax.i64(i64 %85, i64 %72)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %90 = load i16, ptr %89, align 2
  %91 = tail call noundef i16 @llvm.smax.i16(i16 %88, i16 %90)
  %92 = sext i16 %91 to i32
  %93 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %83, i64 noundef %86, i32 noundef %92) #12
  br label %94

94:                                               ; preds = %80, %78
  %.0 = phi ptr [ %79, %78 ], [ %93, %80 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MulLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4Node13find_long_conEi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %_ZNK4Node13find_long_conEi.exit, label %_ZNK4Node13find_long_conEi.exit.thread

_ZNK4Node13find_long_conEi.exit:                  ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNK4Node13find_long_conEi.exit.thread
    i64 1, label %231
  ]

_ZNK4Node13find_long_conEi.exit.thread:           ; preds = %9, %3, %_ZNK4Node13find_long_conEi.exit
  %15 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  br label %231

16:                                               ; preds = %_ZNK4Node13find_long_conEi.exit
  %spec.select.i.i = tail call noundef range(i64 1, -9223372036854775807) i64 @llvm.abs.i64(i64 range(i64 2, 0) %11, i1 false)
  %.not.not = icmp ult i64 %11, -9223372036854775807
  %17 = sub i64 0, %spec.select.i.i
  %18 = and i64 %spec.select.i.i, %17
  %19 = icmp eq i64 %18, %spec.select.i.i
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
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
  %.not.i.i.i = icmp ult i64 %35, 56
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %37, ptr %31, align 8
  br label %_ZN4NodenwEm.exit

38:                                               ; preds = %20
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %36, %38
  %.0.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %203, label %41

41:                                               ; preds = %_ZN4NodenwEm.exit
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %46) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %44, ptr noundef %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 1048576, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %203

49:                                               ; preds = %16
  %50 = sub i64 %spec.select.i.i, %18
  %51 = sub i64 0, %50
  %52 = and i64 %50, %51
  %53 = add i64 %52, %18
  %54 = icmp eq i64 %53, %spec.select.i.i
  br i1 %54, label %55, label %140

55:                                               ; preds = %49
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
  %.not.i.i.i55 = icmp ult i64 %70, 56
  br i1 %.not.i.i.i55, label %73, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %72, ptr %66, align 8
  br label %_ZN4NodenwEm.exit57

73:                                               ; preds = %55
  %74 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit57

_ZN4NodenwEm.exit57:                              ; preds = %71, %73
  %.0.i.i.i56 = phi ptr [ %67, %71 ], [ %74, %73 ]
  %75 = icmp eq ptr %.0.i.i.i56, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %_ZN4NodenwEm.exit57
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %81) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i56, ptr noundef null, ptr noundef %79, ptr noundef %82) #12
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 44
  store i32 1048576, ptr %83, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i56, align 8
  br label %84

84:                                               ; preds = %76, %_ZN4NodenwEm.exit57
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i56) #12
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 728
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i58 = icmp ult i64 %101, 56
  br i1 %.not.i.i.i58, label %104, label %102

102:                                              ; preds = %84
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %103, ptr %97, align 8
  br label %_ZN4NodenwEm.exit60

104:                                              ; preds = %84
  %105 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit60

_ZN4NodenwEm.exit60:                              ; preds = %102, %104
  %.0.i.i.i59 = phi ptr [ %98, %102 ], [ %105, %104 ]
  %106 = icmp eq ptr %.0.i.i.i59, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %_ZN4NodenwEm.exit60
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %112) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i59, ptr noundef null, ptr noundef %110, ptr noundef %113) #12
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 44
  store i32 1048576, ptr %114, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i59, align 8
  br label %115

115:                                              ; preds = %107, %_ZN4NodenwEm.exit60
  %116 = load ptr, ptr %1, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i59) #12
  %119 = load ptr, ptr %56, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1808
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 728
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i61 = icmp ult i64 %132, 56
  br i1 %.not.i.i.i61, label %135, label %133

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %134, ptr %128, align 8
  br label %_ZN4NodenwEm.exit63

135:                                              ; preds = %115
  %136 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit63

_ZN4NodenwEm.exit63:                              ; preds = %133, %135
  %.0.i.i.i62 = phi ptr [ %129, %133 ], [ %136, %135 ]
  %137 = icmp eq ptr %.0.i.i.i62, null
  br i1 %137, label %203, label %138

138:                                              ; preds = %_ZN4NodenwEm.exit63
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i62, ptr noundef null, ptr noundef %118, ptr noundef %87) #12
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 44
  store i32 2048, ptr %139, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i62, align 8
  br label %203

140:                                              ; preds = %49
  %141 = add nuw i64 %spec.select.i.i, 1
  %142 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %141)
  %143 = icmp samesign ult i64 %142, 2
  br i1 %143, label %144, label %201

144:                                              ; preds = %140
  %145 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1808
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 728
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i65 = icmp ult i64 %159, 56
  br i1 %.not.i.i.i65, label %162, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 56
  store ptr %161, ptr %155, align 8
  br label %_ZN4NodenwEm.exit67

162:                                              ; preds = %144
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %160, %162
  %.0.i.i.i66 = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i66, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %_ZN4NodenwEm.exit67
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %141, i1 true)
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %170) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i66, ptr noundef null, ptr noundef %168, ptr noundef %171) #12
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 44
  store i32 1048576, ptr %172, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i66, align 8
  br label %173

173:                                              ; preds = %165, %_ZN4NodenwEm.exit67
  %174 = load ptr, ptr %1, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i66) #12
  %177 = load ptr, ptr %145, align 8
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
  %.not.i.i.i68 = icmp ult i64 %190, 56
  br i1 %.not.i.i.i68, label %193, label %191

191:                                              ; preds = %173
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr %192, ptr %186, align 8
  br label %_ZN4NodenwEm.exit70

193:                                              ; preds = %173
  %194 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %183, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %191, %193
  %.0.i.i.i69 = phi ptr [ %187, %191 ], [ %194, %193 ]
  %195 = icmp eq ptr %.0.i.i.i69, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %_ZN4NodenwEm.exit70
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i69, ptr noundef null, ptr noundef %176, ptr noundef %199) #12
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 44
  store i32 64, ptr %200, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i69, align 8
  br label %203

201:                                              ; preds = %140
  %202 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  br label %231

203:                                              ; preds = %_ZN4NodenwEm.exit70, %196, %_ZN4NodenwEm.exit63, %138, %_ZN4NodenwEm.exit, %41
  %.043 = phi ptr [ null, %_ZN4NodenwEm.exit63 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %41 ], [ %.0.i.i.i62, %138 ], [ %.0.i.i.i69, %196 ], [ null, %_ZN4NodenwEm.exit70 ]
  br i1 %.not.not, label %231, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %1, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.043) #12
  %208 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %209 = load ptr, ptr %208, align 8
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
  %.not.i.i.i71 = icmp ult i64 %222, 56
  br i1 %.not.i.i.i71, label %225, label %223

223:                                              ; preds = %204
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store ptr %224, ptr %218, align 8
  br label %_ZN4NodenwEm.exit73

225:                                              ; preds = %204
  %226 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %215, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit73

_ZN4NodenwEm.exit73:                              ; preds = %223, %225
  %.0.i.i.i72 = phi ptr [ %219, %223 ], [ %226, %225 ]
  %227 = icmp eq ptr %.0.i.i.i72, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %_ZN4NodenwEm.exit73
  %229 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i72, ptr noundef null, ptr noundef %229, ptr noundef %207) #12
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 44
  store i32 64, ptr %230, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i72, align 8
  br label %231

231:                                              ; preds = %203, %228, %_ZN4NodenwEm.exit73, %_ZNK4Node13find_long_conEi.exit, %201, %_ZNK4Node13find_long_conEi.exit.thread
  %.0 = phi ptr [ %15, %_ZNK4Node13find_long_conEi.exit.thread ], [ %202, %201 ], [ null, %_ZNK4Node13find_long_conEi.exit ], [ %.043, %203 ], [ %.0.i.i.i72, %228 ], [ null, %_ZN4NodenwEm.exit73 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulFNode8mul_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %5 = icmp eq ptr %1, %4
  %6 = icmp eq ptr %2, %4
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %12) #12
  br label %14

14:                                               ; preds = %3, %7
  %.0 = phi ptr [ %13, %7 ], [ %4, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MulFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 32
  %.not10 = icmp eq ptr %16, null
  %.not = or i1 %.not10, %19
  br i1 %.not, label %49, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %22, 2.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i = icmp ult i64 %41, 56
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %43, ptr %37, align 8
  br label %_ZN4NodenwEm.exit

44:                                               ; preds = %24
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %42, %44
  %.0.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %26, ptr noundef %26) #12
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddFNode, i64 16), ptr %.0.i.i.i, align 8
  br label %51

49:                                               ; preds = %20, %3
  %50 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %51

51:                                               ; preds = %_ZN4NodenwEm.exit, %47, %49
  %.0 = phi ptr [ %50, %49 ], [ %.0.i.i.i, %47 ], [ null, %_ZN4NodenwEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulDNode8mul_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %5 = icmp eq ptr %1, %4
  %6 = icmp eq ptr %2, %4
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %12) #12
  br label %14

14:                                               ; preds = %3, %7
  %.0 = phi ptr [ %13, %7 ], [ %4, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MulDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 35
  %.not10 = icmp eq ptr %16, null
  %.not = or i1 %.not10, %19
  br i1 %.not, label %49, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, 2.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i = icmp ult i64 %41, 56
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %43, ptr %37, align 8
  br label %_ZN4NodenwEm.exit

44:                                               ; preds = %24
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %42, %44
  %.0.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %26, ptr noundef %26) #12
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddDNode, i64 16), ptr %.0.i.i.i, align 8
  br label %51

49:                                               ; preds = %20, %3
  %50 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %51

51:                                               ; preds = %_ZN4NodenwEm.exit, %47, %49
  %.0 = phi ptr [ %50, %49 ], [ %.0.i.i.i, %47 ], [ null, %_ZN4NodenwEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10MulHiLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %15, %27
  %29 = icmp eq ptr %22, %27
  %or.cond16.i = or i1 %28, %29
  br i1 %or.cond16.i, label %_Z10MulHiValuePK4TypeS1_S1_.exit, label %30

30:                                               ; preds = %2
  %31 = icmp eq ptr %15, %26
  %32 = icmp eq ptr %22, %26
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %_Z10MulHiValuePK4TypeS1_S1_.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond15.i = or i1 %35, %36
  %37 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %spec.select.i = select i1 %or.cond15.i, ptr %26, ptr %37
  br label %_Z10MulHiValuePK4TypeS1_S1_.exit

_Z10MulHiValuePK4TypeS1_S1_.exit:                 ; preds = %2, %30, %33
  %.0.i = phi ptr [ %spec.select.i, %33 ], [ %27, %2 ], [ %26, %30 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z10MulHiValuePK4TypeS1_S1_(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address, ret: address, provenance) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %5 = icmp eq ptr %0, %4
  %6 = icmp eq ptr %1, %4
  %or.cond16 = or i1 %5, %6
  br i1 %or.cond16, label %15, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %2
  %9 = icmp eq ptr %1, %2
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %12 = icmp eq ptr %0, %11
  %13 = icmp eq ptr %1, %11
  %or.cond15 = or i1 %12, %13
  %14 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %spec.select = select i1 %or.cond15, ptr %2, ptr %14
  br label %15

15:                                               ; preds = %10, %7, %3
  %.0 = phi ptr [ %spec.select, %10 ], [ %4, %3 ], [ %2, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11UMulHiLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %15, %27
  %29 = icmp eq ptr %22, %27
  %or.cond16.i = or i1 %28, %29
  br i1 %or.cond16.i, label %_Z10MulHiValuePK4TypeS1_S1_.exit, label %30

30:                                               ; preds = %2
  %31 = icmp eq ptr %15, %26
  %32 = icmp eq ptr %22, %26
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %_Z10MulHiValuePK4TypeS1_S1_.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond15.i = or i1 %35, %36
  %37 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %spec.select.i = select i1 %or.cond15.i, ptr %26, ptr %37
  br label %_Z10MulHiValuePK4TypeS1_S1_.exit

_Z10MulHiValuePK4TypeS1_S1_.exit:                 ; preds = %2, %30, %33
  %.0.i = phi ptr [ %spec.select.i, %33 ], [ %27, %2 ], [ %26, %30 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AndINode8mul_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = tail call noundef i16 @llvm.smax.i16(i16 %5, i16 %7)
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %14, label %23, label %20

20:                                               ; preds = %3
  br i1 %19, label %31, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %42

23:                                               ; preds = %3
  br i1 %19, label %24, label %27

24:                                               ; preds = %23
  %25 = and i32 %16, %11
  %26 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %25) #12
  br label %42

27:                                               ; preds = %23
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %11, i32 noundef %9) #12
  br label %42

31:                                               ; preds = %20, %27
  %32 = phi i32 [ %16, %20 ], [ %18, %27 ]
  %33 = icmp eq i32 %16, %32
  %34 = icmp sgt i32 %16, 0
  %or.cond22 = and i1 %34, %33
  br i1 %or.cond22, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %32, i32 noundef %9) #12
  br label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %39 = icmp eq ptr %1, %38
  %40 = icmp eq ptr %2, %38
  %or.cond = or i1 %39, %40
  %41 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %spec.select = select i1 %or.cond, ptr %38, ptr %41
  br label %42

42:                                               ; preds = %37, %35, %29, %24, %21
  %.0 = phi ptr [ %26, %24 ], [ %30, %29 ], [ %36, %35 ], [ %22, %21 ], [ %spec.select, %37 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AndINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %1, ptr noundef %6, ptr noundef %8, i8 noundef zeroext 10, i1 noundef zeroext true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK7MulNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond81 = or i1 %7, %6
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i8 %3, 10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  %or.cond.i110 = select i1 %17, i1 %20, i1 false
  %21 = icmp eq i8 %3, 11
  %22 = icmp eq i32 %19, 4
  %or.cond6.i111 = select i1 %21, i1 %22, i1 false
  %23 = select i1 %or.cond.i110, i1 true, i1 %or.cond6.i111
  %24 = icmp ne ptr %16, null
  %.not69112 = and i1 %24, %23
  br i1 %.not69112, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %.lr.ph, %tailrecurse
  %25 = phi i1 [ %94, %tailrecurse ], [ %21, %.lr.ph ]
  %26 = phi i1 [ %95, %tailrecurse ], [ %17, %.lr.ph ]
  %27 = phi ptr [ %118, %tailrecurse ], [ %16, %.lr.ph ]
  %28 = phi ptr [ %115, %tailrecurse ], [ %13, %.lr.ph ]
  %.tr7582115 = phi ptr [ %.tr7683114, %tailrecurse ], [ %1, %.lr.ph ]
  %.tr7683114 = phi ptr [ %.049, %tailrecurse ], [ %2, %.lr.ph ]
  %.tr7885113 = phi i1 [ false, %tailrecurse ], [ %4, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr7582115, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  %or.cond.i60 = select i1 %26, i1 %36, i1 false
  %37 = icmp eq i32 %35, 4
  %or.cond6.i61 = select i1 %25, i1 %37, i1 false
  %38 = select i1 %or.cond.i60, i1 true, i1 %or.cond6.i61
  %39 = icmp ne ptr %33, null
  %.not71 = and i1 %39, %38
  br i1 %.not71, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph116
  %41 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %.tr7582115, i1 noundef zeroext false) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  %or.cond.i62 = select i1 %26, i1 %54, i1 false
  %55 = icmp eq i32 %53, 4
  %or.cond6.i63 = select i1 %25, i1 %55, i1 false
  %56 = select i1 %or.cond.i62, i1 true, i1 %or.cond6.i63
  %57 = icmp ne ptr %51, null
  %.not73 = and i1 %57, %56
  br i1 %.not73, label %58, label %.loopexit

58:                                               ; preds = %43
  br i1 %25, label %59, label %92

59:                                               ; preds = %58
  %60 = load ptr, ptr %41, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(52) %41) #12
  %63 = icmp eq i32 %62, 135
  br i1 %63, label %64, label %92

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %68, i1 noundef zeroext false) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(52) %71) #12
  %77 = icmp eq i32 %76, 185
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 3
  %90 = icmp eq ptr %86, null
  %91 = or i1 %90, %89
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %73, %78, %59, %58
  %93 = phi i1 [ true, %78 ], [ false, %73 ], [ false, %59 ], [ true, %58 ]
  %..i66 = phi i32 [ 185, %78 ], [ 185, %73 ], [ 186, %59 ], [ 185, %58 ]
  %94 = phi i1 [ false, %78 ], [ false, %73 ], [ true, %59 ], [ false, %58 ]
  %95 = phi i1 [ true, %78 ], [ true, %73 ], [ false, %59 ], [ true, %58 ]
  %.049 = phi ptr [ %71, %78 ], [ %41, %73 ], [ %41, %59 ], [ %41, %58 ]
  %96 = load ptr, ptr %.049, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(52) %.049) #12
  %..i = select i1 %93, i32 185, i32 186
  %.not = icmp eq i32 %98, %..i
  br i1 %.not, label %125, label %99

99:                                               ; preds = %92
  br i1 %.tr7885113, label %100, label %.loopexit

100:                                              ; preds = %99
  %101 = load ptr, ptr %.tr7683114, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(52) %.tr7683114) #12
  %104 = icmp eq i32 %103, %..i66
  br i1 %104, label %tailrecurse, label %105

105:                                              ; preds = %100
  br i1 %94, label %106, label %.loopexit

106:                                              ; preds = %105
  %107 = load ptr, ptr %.tr7683114, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(52) %.tr7683114) #12
  %110 = icmp eq i32 %109, 135
  br i1 %110, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %106, %100
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 3
  %or.cond.i = select i1 %95, i1 %121, i1 false
  %122 = icmp eq i32 %120, 4
  %or.cond6.i = select i1 %94, i1 %122, i1 false
  %123 = select i1 %or.cond.i, i1 true, i1 %or.cond6.i
  %124 = icmp ne ptr %118, null
  %.not69 = and i1 %124, %123
  br i1 %.not69, label %.lr.ph116, label %.loopexit

125:                                              ; preds = %92
  %126 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 3
  %.not5974 = icmp eq ptr %139, null
  %.not59 = or i1 %.not5974, %142
  br i1 %.not59, label %.loopexit, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %143
  %150 = select i1 %93, i32 31, i32 63
  %151 = and i32 %145, %150
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(22) %27) #12
  %158 = icmp sgt i64 %153, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %149
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 184
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(22) %27) #12
  %164 = icmp sgt i64 %163, -1
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %159, %149
  br label %.loopexit

.loopexit:                                        ; preds = %99, %105, %106, %78, %70, %64, %43, %40, %tailrecurse, %.lr.ph116, %.lr.ph, %5, %159, %131, %143, %125, %165
  %.0 = phi i1 [ false, %125 ], [ false, %143 ], [ false, %131 ], [ true, %159 ], [ false, %165 ], [ false, %5 ], [ false, %.lr.ph ], [ false, %.lr.ph116 ], [ false, %tailrecurse ], [ false, %40 ], [ false, %43 ], [ false, %64 ], [ false, %70 ], [ false, %78 ], [ false, %106 ], [ false, %105 ], [ false, %99 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %87, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 3
  %.not36 = icmp eq ptr %25, null
  %.not = or i1 %.not36, %28
  br i1 %.not, label %85, label %29

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 3
  %.not3137 = icmp eq ptr %42, null
  %.not31 = or i1 %.not3137, %45
  br i1 %.not31, label %59, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 false)
  %54 = sub nuw nsw i32 32, %53
  %55 = zext nneg i32 %54 to i64
  %notmask = shl nsw i64 -1, %55
  %56 = trunc i64 %notmask to i32
  %57 = or i32 %31, %56
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %87, label %59

59:                                               ; preds = %50, %46, %35
  %60 = icmp eq i32 %13, 351
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 3
  %.not3238 = icmp eq ptr %70, null
  %.not32 = or i1 %.not3238, %73
  br i1 %.not32, label %85, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = and i32 %76, 31
  %82 = lshr i32 -1, %81
  %83 = and i32 %82, %31
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %87, label %85

85:                                               ; preds = %59, %80, %74, %61, %29, %10
  %86 = tail call noundef ptr @_ZN7MulNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1)
  br label %87

87:                                               ; preds = %2, %80, %50, %85
  %.0 = phi ptr [ %6, %80 ], [ %86, %85 ], [ %6, %50 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7MulNode24AndIL_add_shift_and_maskEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i8 noundef zeroext 10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %230

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %1, ptr noundef %9, i8 noundef zeroext 10) #12
  br i1 %10, label %11, label %57

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %1, ptr noundef %14, i8 noundef zeroext 10) #12
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i = icmp ult i64 %31, 56
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %33, ptr %27, align 8
  br label %_ZN4NodenwEm.exit

34:                                               ; preds = %16
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %_ZN4NodenwEm.exit
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %44, ptr noundef %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrINode, i64 16), ptr %.0.i.i.i, align 8
  br label %52

52:                                               ; preds = %37, %_ZN4NodenwEm.exit
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #12
  %56 = tail call noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef nonnull %1, ptr noundef %55, i8 noundef zeroext 10) #12
  br label %230

57:                                               ; preds = %11, %5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 3
  %.not7789 = icmp eq ptr %69, null
  %.not77 = or i1 %.not7789, %72
  br i1 %.not77, label %79, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %73, %57
  %80 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %230

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(52) %83) #12
  %87 = icmp ne i32 %86, 189
  %.not78 = icmp ult i32 %75, 65536
  %or.cond81 = or i1 %.not78, %87
  br i1 %or.cond81, label %113, label %88

88:                                               ; preds = %81
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1808
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 728
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i84 = icmp ult i64 %103, 56
  br i1 %.not.i.i.i84, label %106, label %104

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %105, ptr %99, align 8
  br label %_ZN4NodenwEm.exit86

106:                                              ; preds = %88
  %107 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit86

_ZN4NodenwEm.exit86:                              ; preds = %104, %106
  %.0.i.i.i85 = phi ptr [ %100, %104 ], [ %107, %106 ]
  %108 = icmp eq ptr %.0.i.i.i85, null
  br i1 %108, label %230, label %109

109:                                              ; preds = %_ZN4NodenwEm.exit86
  %110 = and i32 %75, 65535
  %111 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %110) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i85, ptr noundef null, ptr noundef nonnull %83, ptr noundef %111) #12
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 44
  store i32 4096, ptr %112, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i85, align 8
  br label %230

113:                                              ; preds = %81
  br i1 %2, label %114, label %148

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %148

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %0
  br i1 %122, label %123, label %148

123:                                              ; preds = %118
  %124 = icmp eq i32 %86, 201
  %or.cond82 = and i1 %.not78, %124
  br i1 %or.cond82, label %125, label %135

125:                                              ; preds = %123
  %126 = tail call noundef ptr @_ZN8LoadNode24convert_to_unsigned_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(2400) %1) #12
  %127 = load ptr, ptr %1, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %126) #12
  %130 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %230, label %132

132:                                              ; preds = %125
  %133 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %75) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef null, ptr noundef %129, ptr noundef %133) #12
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 44
  store i32 4096, ptr %134, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %130, align 8
  br label %230

135:                                              ; preds = %123
  %136 = icmp eq i32 %86, 187
  %137 = icmp ult i32 %75, 256
  %or.cond83 = and i1 %137, %136
  br i1 %or.cond83, label %138, label %148

138:                                              ; preds = %135
  %139 = tail call noundef ptr @_ZN8LoadNode24convert_to_unsigned_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(2400) %1) #12
  %140 = load ptr, ptr %1, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %139) #12
  %143 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %230, label %145

145:                                              ; preds = %138
  %146 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %75) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %143, ptr noundef null, ptr noundef %142, ptr noundef %146) #12
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 44
  store i32 4096, ptr %147, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %143, align 8
  br label %230

148:                                              ; preds = %135, %118, %114, %113
  %149 = icmp eq i32 %86, 283
  br i1 %149, label %150, label %199

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %61, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 3
  %.not7990 = icmp eq ptr %162, null
  %.not79 = or i1 %.not7990, %165
  br i1 %.not79, label %.thread, label %166

166:                                              ; preds = %150
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %166
  %173 = and i32 %168, 31
  %174 = sub nuw nsw i32 32, %173
  %175 = zext nneg i32 %174 to i64
  %notmask = shl nsw i64 -1, %175
  %176 = trunc i64 %notmask to i32
  %177 = and i32 %75, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %172
  %180 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %151, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %180, ptr noundef null, ptr noundef %185, ptr noundef %187) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %180, align 8
  br label %188

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %1, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %180) #12
  %192 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %193 = icmp eq ptr %192, null
  br i1 %193, label %230, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %192, ptr noundef null, ptr noundef %191, ptr noundef %197) #12
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 44
  store i32 4096, ptr %198, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %192, align 8
  br label %230

199:                                              ; preds = %148
  %200 = icmp eq i32 %86, 342
  %201 = icmp eq i32 %75, 1
  %or.cond = and i1 %201, %200
  br i1 %or.cond, label %202, label %.thread

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not80 = icmp eq ptr %206, null
  br i1 %.not80, label %.thread, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %61, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %207
  %219 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %203, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %219, ptr noundef null, ptr noundef %224, ptr noundef %227) #12
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 4096, ptr %228, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %219, align 8
  br label %230

.thread:                                          ; preds = %172, %166, %150, %207, %202, %199
  %229 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %230

230:                                              ; preds = %218, %221, %188, %194, %138, %145, %125, %132, %_ZN4NodenwEm.exit86, %109, %3, %.thread, %79, %52
  %.0 = phi ptr [ %80, %79 ], [ %56, %52 ], [ %4, %3 ], [ null, %_ZN4NodenwEm.exit86 ], [ null, %125 ], [ null, %138 ], [ null, %188 ], [ %229, %.thread ], [ %.0.i.i.i85, %109 ], [ %130, %132 ], [ %143, %145 ], [ %192, %194 ], [ %219, %221 ], [ null, %218 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MulNode24AndIL_add_shift_and_maskEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, null
  %11 = icmp eq ptr %9, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  %16 = icmp eq i8 %2, 10
  %..i = select i1 %16, i32 23, i32 24
  %17 = icmp eq i32 %15, %..i
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %9) #12
  %22 = icmp eq i32 %21, %..i
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %12
  %.033 = phi ptr [ %9, %12 ], [ %7, %23 ]
  %.032 = phi i32 [ 1, %12 ], [ 2, %23 ]
  %.031 = phi ptr [ %7, %12 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %31, null
  %35 = icmp ne ptr %33, null
  %or.cond3 = and i1 %34, %35
  br i1 %or.cond3, label %36, label %.critedge

36:                                               ; preds = %27
  %37 = tail call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %.033, i8 noundef zeroext %2, i1 noundef zeroext false)
  br i1 %37, label %.critedge.sink.split, label %38

38:                                               ; preds = %36
  %39 = tail call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %1, ptr noundef nonnull %33, ptr noundef nonnull %.033, i8 noundef zeroext %2, i1 noundef zeroext false)
  br i1 %39, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %38, %36
  %.sink = phi ptr [ %33, %36 ], [ %31, %38 ]
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.032, ptr noundef nonnull %.sink, ptr noundef %1) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %38, %27, %18, %3
  %.0 = phi ptr [ null, %3 ], [ null, %27 ], [ null, %38 ], [ null, %18 ], [ %0, %.critedge.sink.split ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8LoadNode24convert_to_unsigned_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(2400)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AndLNode8mul_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = tail call noundef i16 @llvm.smax.i16(i16 %5, i16 %7)
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %14, label %23, label %20

20:                                               ; preds = %3
  br i1 %19, label %31, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %39

23:                                               ; preds = %3
  br i1 %19, label %24, label %27

24:                                               ; preds = %23
  %25 = and i64 %16, %11
  %26 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %25) #12
  br label %39

27:                                               ; preds = %23
  %28 = icmp sgt i64 %11, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %11, i32 noundef %9) #12
  br label %39

31:                                               ; preds = %20, %27
  %32 = phi i64 [ %16, %20 ], [ %18, %27 ]
  %33 = icmp eq i64 %16, %32
  %34 = icmp sgt i64 %16, 0
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %32, i32 noundef %9) #12
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %39

39:                                               ; preds = %37, %35, %29, %24, %21
  %.0 = phi ptr [ %26, %24 ], [ %30, %29 ], [ %36, %35 ], [ %38, %37 ], [ %22, %21 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AndLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %1, ptr noundef %6, ptr noundef %8, i8 noundef zeroext 11, i1 noundef zeroext true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK7MulNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %84, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 4
  %.not35 = icmp eq ptr %19, null
  %.not = or i1 %.not35, %22
  br i1 %.not, label %82, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 4
  %.not3136 = icmp eq ptr %34, null
  %.not31 = or i1 %.not3136, %37
  br i1 %.not31, label %49, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = lshr i64 -1, %45
  %47 = and i64 %46, %25
  %48 = icmp eq i64 %47, %46
  br i1 %48, label %84, label %49

49:                                               ; preds = %42, %38, %29
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  %53 = icmp eq i32 %52, 352
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 3
  %.not3237 = icmp eq ptr %66, null
  %.not32 = or i1 %.not3237, %69
  br i1 %.not32, label %82, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = and i32 %72, 63
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 -1, %78
  %80 = and i64 %79, %25
  %81 = icmp eq i64 %80, %79
  br i1 %81, label %84, label %82

82:                                               ; preds = %49, %76, %70, %54, %23, %10
  %83 = tail call noundef ptr @_ZN7MulNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1)
  br label %84

84:                                               ; preds = %2, %76, %42, %82
  %.0 = phi ptr [ %6, %76 ], [ %83, %82 ], [ %6, %42 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7MulNode24AndIL_add_shift_and_maskEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i8 noundef zeroext 11)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %217

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %1, ptr noundef %9, i8 noundef zeroext 11) #12
  br i1 %10, label %11, label %57

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %1, ptr noundef %14, i8 noundef zeroext 11) #12
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i = icmp ult i64 %31, 56
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %33, ptr %27, align 8
  br label %_ZN4NodenwEm.exit

34:                                               ; preds = %16
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %_ZN4NodenwEm.exit
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %44, ptr noundef %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7OrLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %52

52:                                               ; preds = %37, %_ZN4NodenwEm.exit
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #12
  %56 = tail call noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef nonnull %1, ptr noundef %55, i8 noundef zeroext 11) #12
  br label %217

57:                                               ; preds = %11, %5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 4
  %.not4959 = icmp eq ptr %69, null
  %.not49 = or i1 %.not4959, %72
  br i1 %.not49, label %79, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %73, %57
  %80 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %217

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(52) %83) #12
  %87 = icmp eq i32 %86, 135
  %88 = icmp ult i64 %75, 2147483648
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %89, label %165

89:                                               ; preds = %81
  %90 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1808
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 728
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i51 = icmp ult i64 %104, 56
  br i1 %.not.i.i.i51, label %107, label %105

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %106, ptr %100, align 8
  br label %_ZN4NodenwEm.exit53

107:                                              ; preds = %89
  %108 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit53

_ZN4NodenwEm.exit53:                              ; preds = %105, %107
  %.0.i.i.i52 = phi ptr [ %101, %105 ], [ %108, %107 ]
  %109 = icmp eq ptr %.0.i.i.i52, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %_ZN4NodenwEm.exit53
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = trunc nuw nsw i64 %75 to i32
  %116 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %115) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i52, ptr noundef null, ptr noundef %114, ptr noundef %116) #12
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 44
  store i32 4096, ptr %117, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i52, align 8
  br label %118

118:                                              ; preds = %110, %_ZN4NodenwEm.exit53
  %119 = load ptr, ptr %1, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i52) #12
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1808
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 728
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i54 = icmp ult i64 %135, 64
  br i1 %.not.i.i.i54, label %138, label %136

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr %137, ptr %131, align 8
  br label %_ZN4NodenwEm.exit56

138:                                              ; preds = %118
  %139 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit56

_ZN4NodenwEm.exit56:                              ; preds = %136, %138
  %.0.i.i.i55 = phi ptr [ %132, %136 ], [ %139, %138 ]
  %140 = icmp eq ptr %.0.i.i.i55, null
  br i1 %140, label %217, label %141

141:                                              ; preds = %_ZN4NodenwEm.exit56
  %142 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i55, i32 noundef 2) #12
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 56
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i55, align 8
  store i32 8196, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %121, ptr %147, align 8
  %.not.i.i.i57 = icmp eq ptr %121, null
  br i1 %.not.i.i.i57, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %154) #12
  %.pre.i.i.i.i = load ptr, ptr %149, align 8
  %.pre2.i.i.i.i = load i32, ptr %153, align 8
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %.pre2.i.i.i.i, %158 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i.i.i.i, %158 ], [ %150, %152 ]
  %162 = add i32 %160, 1
  store i32 %162, ptr %153, align 8
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  store ptr %.0.i.i.i55, ptr %164, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %141, %148, %159
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i55, align 8
  br label %217

165:                                              ; preds = %81
  %166 = icmp eq i32 %86, 284
  br i1 %166, label %167, label %215

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %61, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 3
  %.not5060 = icmp eq ptr %179, null
  %.not50 = or i1 %.not5060, %182
  br i1 %.not50, label %215, label %183

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %215

189:                                              ; preds = %183
  %190 = and i32 %185, 63
  %191 = sub nuw nsw i32 64, %190
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %75, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %189
  %196 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %168, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %196, ptr noundef null, ptr noundef %201, ptr noundef %203) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %196, align 8
  br label %204

204:                                              ; preds = %198, %195
  %205 = load ptr, ptr %1, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %196) #12
  %208 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %209 = icmp eq ptr %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %208, ptr noundef null, ptr noundef %207, ptr noundef %213) #12
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 44
  store i32 4096, ptr %214, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %208, align 8
  br label %217

215:                                              ; preds = %167, %183, %189, %165
  %216 = tail call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %217

217:                                              ; preds = %204, %210, %_ZN4NodenwEm.exit56, %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %3, %215, %79, %52
  %.0 = phi ptr [ %80, %79 ], [ %56, %52 ], [ %4, %3 ], [ null, %_ZN4NodenwEm.exit56 ], [ %216, %215 ], [ %.0.i.i.i55, %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit ], [ %208, %210 ], [ null, %204 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10LShiftNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %50 [
    i8 10, label %4
    i8 11, label %27
  ]

4:                                                ; preds = %3
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

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 1048576, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i, align 8
  br label %53

27:                                               ; preds = %3
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i8 = icmp ult i64 %42, 56
  br i1 %.not.i.i.i8, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %44, ptr %38, align 8
  br label %_ZN4NodenwEm.exit10

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %43, %45
  %.0.i.i.i9 = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i9, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %_ZN4NodenwEm.exit10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %0, ptr noundef %1) #12
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  store i32 1048576, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #12
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 883, ptr noundef nonnull @.str.4, ptr noundef %52) #13
  unreachable

53:                                               ; preds = %_ZN4NodenwEm.exit10, %48, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i9, %48 ], [ null, %_ZN4NodenwEm.exit10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11LShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val3, i64 16
  %.val3.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3.val, i64 40
  %.val3.val.val = load i32, ptr %7, align 8
  %8 = zext i32 %.val3.val.val to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  %.not1.i = icmp eq ptr %10, null
  %.not.i = or i1 %.not1.i, %13
  br i1 %.not.i, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = and i32 %16, 31
  %21 = icmp eq i32 %20, 0
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread: ; preds = %2, %14, %22
  %.0 = phi ptr [ %24, %22 ], [ %0, %2 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11LShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %1, ptr noundef %0, i32 noundef 32)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %10) #12
  %14 = icmp eq i32 %13, 23
  %15 = icmp samesign ult i32 %4, 16
  %or.cond9 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond9, label %16, label %128

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %16
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 728
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, 56
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %41, ptr %35, align 8
  br label %_ZN4NodenwEm.exit

42:                                               ; preds = %24
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %40, %42
  %.0.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %_ZN4NodenwEm.exit
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = add nuw nsw i32 %4, 1
  %50 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %49) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %48, ptr noundef %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 1048576, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i, align 8
  br label %.critedge

52:                                               ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 3
  %.not168 = icmp eq ptr %61, null
  %.not = or i1 %.not168, %64
  br i1 %.not, label %.critedge, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %65
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %73 = load ptr, ptr %72, align 8
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
  %.not.i.i.i117 = icmp ult i64 %86, 56
  br i1 %.not.i.i.i117, label %89, label %87

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %88, ptr %82, align 8
  br label %_ZN4NodenwEm.exit119

89:                                               ; preds = %71
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit119

_ZN4NodenwEm.exit119:                             ; preds = %87, %89
  %.0.i.i.i118 = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i118, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %_ZN4NodenwEm.exit119
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i118, ptr noundef null, ptr noundef %95, ptr noundef %98) #12
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 44
  store i32 1048576, ptr %99, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i118, align 8
  br label %100

100:                                              ; preds = %92, %_ZN4NodenwEm.exit119
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i118) #12
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i120 = icmp ult i64 %117, 56
  br i1 %.not.i.i.i120, label %120, label %118

118:                                              ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %119, ptr %113, align 8
  br label %_ZN4NodenwEm.exit122

120:                                              ; preds = %100
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit122

_ZN4NodenwEm.exit122:                             ; preds = %118, %120
  %.0.i.i.i121 = phi ptr [ %114, %118 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i.i.i121, null
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %_ZN4NodenwEm.exit122
  %124 = load i32, ptr %66, align 8
  %125 = shl i32 %124, %4
  %126 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %125) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i121, ptr noundef null, ptr noundef %103, ptr noundef %126) #12
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i121, i64 44
  store i32 2048, ptr %127, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i121, align 8
  br label %.critedge

128:                                              ; preds = %6
  %129 = icmp eq i32 %13, 283
  switch i32 %13, label %.critedge [
    i32 351, label %130
    i32 283, label %130
    i32 28, label %277
  ]

130:                                              ; preds = %128, %128
  %131 = getelementptr i8, ptr %1, i64 40
  %.val115 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %10, i64 8
  %.val116 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val115, i64 16
  %.val115.val = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val116, i64 16
  %.val116.val = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val116.val, i64 40
  %.val116.val.val = load i32, ptr %135, align 8
  %136 = zext i32 %.val116.val.val to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val115.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 3
  %.not1.i = icmp eq ptr %138, null
  %.not.i = or i1 %.not1.i, %141
  br i1 %.not.i, label %.critedge, label %142

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, label %.critedge

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit:    ; preds = %142
  %148 = icmp eq i32 %4, %144
  br i1 %148, label %149, label %176

149:                                              ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit
  %150 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1808
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 728
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i123 = icmp ult i64 %164, 56
  br i1 %.not.i.i.i123, label %167, label %165

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %166, ptr %160, align 8
  br label %_ZN4NodenwEm.exit125

167:                                              ; preds = %149
  %168 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %157, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit125

_ZN4NodenwEm.exit125:                             ; preds = %165, %167
  %.0.i.i.i124 = phi ptr [ %161, %165 ], [ %168, %167 ]
  %169 = icmp eq ptr %.0.i.i.i124, null
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %_ZN4NodenwEm.exit125
  %171 = load ptr, ptr %132, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %.neg167 = shl nsw i32 -1, %4
  %174 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.neg167) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i124, ptr noundef null, ptr noundef %173, ptr noundef %174) #12
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124, i64 44
  store i32 4096, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i124, align 8
  br label %.critedge

176:                                              ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit
  %177 = add i32 %144, -1
  %or.cond3 = icmp ult i32 %177, 31
  br i1 %or.cond3, label %178, label %.critedge

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %273

182:                                              ; preds = %178
  %183 = icmp samesign ugt i32 %4, %144
  br i1 %183, label %184, label %238

184:                                              ; preds = %182
  %185 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %186 = load ptr, ptr %185, align 8
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
  %.not.i.i.i127 = icmp ult i64 %199, 56
  br i1 %.not.i.i.i127, label %202, label %200

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %201, ptr %195, align 8
  br label %_ZN4NodenwEm.exit129

202:                                              ; preds = %184
  %203 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit129

_ZN4NodenwEm.exit129:                             ; preds = %200, %202
  %.0.i.i.i128 = phi ptr [ %196, %200 ], [ %203, %202 ]
  %204 = icmp eq ptr %.0.i.i.i128, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %_ZN4NodenwEm.exit129
  %206 = load ptr, ptr %132, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = sub nsw i32 %4, %144
  %210 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %209) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i128, ptr noundef null, ptr noundef %208, ptr noundef %210) #12
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 44
  store i32 1048576, ptr %211, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i128, align 8
  br label %212

212:                                              ; preds = %205, %_ZN4NodenwEm.exit129
  %213 = load ptr, ptr %1, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i128) #12
  %216 = load ptr, ptr %185, align 8
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
  %.not.i.i.i130 = icmp ult i64 %229, 56
  br i1 %.not.i.i.i130, label %232, label %230

230:                                              ; preds = %212
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 56
  store ptr %231, ptr %225, align 8
  br label %_ZN4NodenwEm.exit132

232:                                              ; preds = %212
  %233 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %222, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit132

_ZN4NodenwEm.exit132:                             ; preds = %230, %232
  %.0.i.i.i131 = phi ptr [ %226, %230 ], [ %233, %232 ]
  %234 = icmp eq ptr %.0.i.i.i131, null
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %_ZN4NodenwEm.exit132
  %.neg166 = shl nsw i32 -1, %4
  %236 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.neg166) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i131, ptr noundef null, ptr noundef %215, ptr noundef %236) #12
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i131, i64 44
  store i32 4096, ptr %237, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i131, align 8
  br label %.critedge

238:                                              ; preds = %182
  %239 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %240 = icmp eq ptr %239, null
  br i1 %240, label %246, label %.sink.split

.sink.split:                                      ; preds = %238
  %. = select i1 %129, ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16)
  %241 = load ptr, ptr %132, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = sub nsw i32 %144, %4
  %245 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %244) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %239, ptr noundef null, ptr noundef %243, ptr noundef %245) #12
  store ptr %., ptr %239, align 8
  br label %246

246:                                              ; preds = %238, %.sink.split
  %247 = load ptr, ptr %1, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %239) #12
  %250 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %251 = load ptr, ptr %250, align 8
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
  %.not.i.i.i133 = icmp ult i64 %264, 56
  br i1 %.not.i.i.i133, label %267, label %265

265:                                              ; preds = %246
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store ptr %266, ptr %260, align 8
  br label %_ZN4NodenwEm.exit135

267:                                              ; preds = %246
  %268 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit135

_ZN4NodenwEm.exit135:                             ; preds = %265, %267
  %.0.i.i.i134 = phi ptr [ %261, %265 ], [ %268, %267 ]
  %269 = icmp eq ptr %.0.i.i.i134, null
  br i1 %269, label %.critedge, label %270

270:                                              ; preds = %_ZN4NodenwEm.exit135
  %.neg = shl nsw i32 -1, %4
  %271 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.neg) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i134, ptr noundef null, ptr noundef %249, ptr noundef %271) #12
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 44
  store i32 4096, ptr %272, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i134, align 8
  br label %.critedge

273:                                              ; preds = %178
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #12
  br label %.critedge

277:                                              ; preds = %128
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(52) %281) #12
  switch i32 %284, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread [
    i32 351, label %285
    i32 283, label %285
  ]

285:                                              ; preds = %277, %277
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %289, %292
  br i1 %293, label %294, label %349

294:                                              ; preds = %285
  %295 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1808
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 728
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %.not.i.i.i136 = icmp ult i64 %309, 56
  br i1 %.not.i.i.i136, label %312, label %310

310:                                              ; preds = %294
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store ptr %311, ptr %305, align 8
  br label %_ZN4NodenwEm.exit138

312:                                              ; preds = %294
  %313 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %302, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit138

_ZN4NodenwEm.exit138:                             ; preds = %310, %312
  %.0.i.i.i137 = phi ptr [ %306, %310 ], [ %313, %312 ]
  %314 = icmp eq ptr %.0.i.i.i137, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %_ZN4NodenwEm.exit138
  %316 = load ptr, ptr %278, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %4) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i137, ptr noundef null, ptr noundef %318, ptr noundef %319) #12
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 44
  store i32 1048576, ptr %320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i137, align 8
  br label %321

321:                                              ; preds = %315, %_ZN4NodenwEm.exit138
  %322 = load ptr, ptr %1, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i137) #12
  %325 = load ptr, ptr %295, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1808
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 728
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %.not.i.i.i139 = icmp ult i64 %338, 56
  br i1 %.not.i.i.i139, label %341, label %339

339:                                              ; preds = %321
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 56
  store ptr %340, ptr %334, align 8
  br label %_ZN4NodenwEm.exit141

341:                                              ; preds = %321
  %342 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %331, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit141

_ZN4NodenwEm.exit141:                             ; preds = %339, %341
  %.0.i.i.i140 = phi ptr [ %335, %339 ], [ %342, %341 ]
  %343 = icmp eq ptr %.0.i.i.i140, null
  br i1 %343, label %.critedge, label %344

344:                                              ; preds = %_ZN4NodenwEm.exit141
  %345 = load ptr, ptr %286, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i140, ptr noundef null, ptr noundef %347, ptr noundef %324) #12
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 44
  store i32 4096, ptr %348, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i140, align 8
  br label %.critedge

349:                                              ; preds = %285
  %350 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %350, align 8
  %351 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %351, align 8
  %352 = getelementptr i8, ptr %289, i64 40
  %.val114.val.val = load i32, ptr %352, align 8
  %353 = zext i32 %.val114.val.val to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %357, 3
  %.not1.i142 = icmp eq ptr %355, null
  %.not.i143 = or i1 %.not1.i142, %358
  br i1 %.not.i143, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread, label %359

359:                                              ; preds = %349
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %361, %363
  %365 = add i32 %361, -1
  %or.cond7 = icmp ult i32 %365, 31
  %or.cond = and i1 %364, %or.cond7
  br i1 %or.cond, label %366, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %396

370:                                              ; preds = %366
  %371 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %372 = icmp eq ptr %371, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %4) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %371, ptr noundef null, ptr noundef nonnull %281, ptr noundef %374) #12
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 44
  store i32 1048576, ptr %375, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %371, align 8
  br label %376

376:                                              ; preds = %373, %370
  %377 = load ptr, ptr %1, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %371) #12
  %380 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %381 = icmp eq ptr %380, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %278, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %4) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %380, ptr noundef null, ptr noundef %385, ptr noundef %386) #12
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 44
  store i32 1048576, ptr %387, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %380, align 8
  br label %388

388:                                              ; preds = %382, %376
  %389 = load ptr, ptr %1, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = tail call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %380) #12
  %392 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.critedge, label %394

394:                                              ; preds = %388
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %392, ptr noundef null, ptr noundef %379, ptr noundef %391) #12
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 44
  store i32 4096, ptr %395, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %392, align 8
  br label %.critedge

396:                                              ; preds = %366
  %397 = load ptr, ptr %1, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  tail call void %399(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #12
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread: ; preds = %359, %349, %396, %277
  %400 = sub nsw i32 32, %4
  %401 = zext nneg i32 %400 to i64
  %notmask = shl nsw i64 -1, %401
  %402 = trunc i64 %notmask to i32
  %403 = xor i32 %402, -1
  %404 = load ptr, ptr %278, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = zext i32 %410 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %403) #12
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %.critedge

418:                                              ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread
  %419 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.critedge, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %278, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %419, ptr noundef null, ptr noundef %424, ptr noundef %427) #12
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 44
  store i32 1048576, ptr %428, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %419, align 8
  br label %.critedge

.critedge:                                        ; preds = %128, %130, %142, %52, %65, %176, %273, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread, %418, %421, %388, %394, %_ZN4NodenwEm.exit141, %344, %_ZN4NodenwEm.exit135, %270, %_ZN4NodenwEm.exit132, %235, %_ZN4NodenwEm.exit125, %170, %_ZN4NodenwEm.exit122, %123, %_ZN4NodenwEm.exit, %45, %3
  %.0 = phi ptr [ null, %418 ], [ null, %3 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit122 ], [ null, %_ZN4NodenwEm.exit125 ], [ null, %_ZN4NodenwEm.exit132 ], [ null, %_ZN4NodenwEm.exit135 ], [ null, %_ZN4NodenwEm.exit141 ], [ null, %388 ], [ %.0.i.i.i, %45 ], [ %.0.i.i.i121, %123 ], [ %.0.i.i.i124, %170 ], [ %.0.i.i.i131, %235 ], [ %.0.i.i.i134, %270 ], [ %.0.i.i.i140, %344 ], [ %392, %394 ], [ %419, %421 ], [ null, %128 ], [ null, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit145.thread ], [ null, %273 ], [ null, %176 ], [ null, %65 ], [ null, %52 ], [ null, %142 ], [ null, %130 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 64) i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 32, 65) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val16, i64 16
  %.val16.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val16.val, i64 40
  %.val16.val.val = load i32, ptr %8, align 8
  %9 = zext i32 %.val16.val.val to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 3
  %.not1.i = icmp eq ptr %11, null
  %.not.i = or i1 %.not1.i, %14
  br i1 %.not.i, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit:    ; preds = %15
  %21 = add nsw i32 %2, -1
  %22 = and i32 %17, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, label %24

24:                                               ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit
  %.not = icmp eq i32 %17, %22
  br i1 %.not, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, label %25

25:                                               ; preds = %24
  %26 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %22) #12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i17 = icmp eq ptr %29, null
  br i1 %.not.i17, label %_ZN4Node7del_outEPS_.exit.i, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node7del_outEPS_.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  br label %39

39:                                               ; preds = %39, %34
  %.0.i.i = phi ptr [ %38, %34 ], [ %40, %39 ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i, label %42, label %39, !llvm.loop !6

42:                                               ; preds = %39
  %43 = add i32 %36, -1
  store i32 %43, ptr %35, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %40, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %42, %30, %25
  store ptr %26, ptr %28, align 8
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %47

47:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4Node7set_reqEjPS_.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %53) #12
  %.pre.i.i = load ptr, ptr %48, align 8
  %.pre2.i.i = load i32, ptr %52, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %61 = add i32 %59, 1
  store i32 %61, ptr %52, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %1, ptr %63, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %47, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

67:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %1) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %73, align 8
  %.not.i.i.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %78

78:                                               ; preds = %67
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %76) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %78, %67
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %76 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %80
  store i32 %86, ptr %84, align 4
  %87 = and i32 %85, %80
  %.not.i.i18 = icmp eq i32 %87, 0
  br i1 %.not.i.i18, label %88, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

88:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i.i.i.i = icmp ult i32 %90, %93
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %94

94:                                               ; preds = %88
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %72, i32 noundef %90) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %94, %88
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  store ptr %1, ptr %98, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %3, %15, %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %24, %_ZN4Node7set_reqEjPS_.exit, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit
  %.0 = phi i32 [ %17, %24 ], [ 0, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit ], [ %22, %_ZN4Node7set_reqEjPS_.exit ], [ %22, %_ZN9Node_List4pushEP4Node.exit.i.i ], [ %22, %_ZN9VectorSet8test_setEj.exit.i.i ], [ 0, %15 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond47 = or i1 %24, %25
  br i1 %or.cond47, label %72, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %72, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %22, %27
  br i1 %30, label %72, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %33 = icmp eq ptr %15, %32
  %34 = icmp eq ptr %22, %32
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %72, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %37 = icmp eq ptr %15, %36
  %38 = icmp eq ptr %22, %36
  %or.cond46 = or i1 %37, %38
  br i1 %or.cond46, label %72, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  %46 = and i32 %41, 31
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = shl i32 %50, %46
  br i1 %53, label %70, label %55

55:                                               ; preds = %48
  %56 = ashr exact i32 %54, %46
  %57 = icmp eq i32 %56, %50
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = shl i32 %52, %46
  %60 = ashr exact i32 %59, %46
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %64 = load i16, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %66 = load i16, ptr %65, align 4
  %67 = tail call noundef i16 @llvm.smax.i16(i16 %64, i16 %66)
  %68 = sext i16 %67 to i32
  %69 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %54, i32 noundef %59, i32 noundef %68) #12
  br label %72

70:                                               ; preds = %48
  %71 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %54) #12
  br label %72

72:                                               ; preds = %55, %58, %39, %31, %35, %45, %29, %26, %2, %70, %62
  %.0 = phi ptr [ %32, %31 ], [ %23, %2 ], [ %15, %45 ], [ %27, %26 ], [ %32, %39 ], [ %15, %29 ], [ %71, %70 ], [ %69, %62 ], [ %32, %35 ], [ %32, %58 ], [ %32, %55 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11LShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val3, i64 16
  %.val3.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3.val, i64 40
  %.val3.val.val = load i32, ptr %7, align 8
  %8 = zext i32 %.val3.val.val to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  %.not1.i = icmp eq ptr %10, null
  %.not.i = or i1 %.not1.i, %13
  br i1 %.not.i, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = and i32 %16, 63
  %21 = icmp eq i32 %20, 0
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread: ; preds = %2, %14, %22
  %.0 = phi ptr [ %24, %22 ], [ %0, %2 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11LShiftLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %1, ptr noundef %0, i32 noundef 64)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %10) #12
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %15, label %129

15:                                               ; preds = %6
  %.not = icmp eq i32 %4, 63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br label %50

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
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
  %.not.i.i.i = icmp ult i64 %37, 56
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %39, ptr %33, align 8
  br label %_ZN4NodenwEm.exit

40:                                               ; preds = %22
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %38, %40
  %.0.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit
  %44 = load ptr, ptr %.phi.trans.insert, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = add nuw nsw i32 %4, 1
  %48 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %47) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %46, ptr noundef %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 1048576, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %.critedge

50:                                               ; preds = %._crit_edge, %16
  %51 = phi ptr [ %.pre168, %._crit_edge ], [ %20, %16 ]
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 4
  %.not109166 = icmp eq ptr %61, null
  %.not109 = or i1 %.not109166, %64
  br i1 %.not109, label %.critedge, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %65
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %73 = load ptr, ptr %72, align 8
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
  %.not.i.i.i115 = icmp ult i64 %86, 56
  br i1 %.not.i.i.i115, label %89, label %87

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %88, ptr %82, align 8
  br label %_ZN4NodenwEm.exit117

89:                                               ; preds = %71
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit117

_ZN4NodenwEm.exit117:                             ; preds = %87, %89
  %.0.i.i.i116 = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i116, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %_ZN4NodenwEm.exit117
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i116, ptr noundef null, ptr noundef %95, ptr noundef %98) #12
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 44
  store i32 1048576, ptr %99, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i116, align 8
  br label %100

100:                                              ; preds = %92, %_ZN4NodenwEm.exit117
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i116) #12
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i118 = icmp ult i64 %117, 56
  br i1 %.not.i.i.i118, label %120, label %118

118:                                              ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %119, ptr %113, align 8
  br label %_ZN4NodenwEm.exit120

120:                                              ; preds = %100
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit120

_ZN4NodenwEm.exit120:                             ; preds = %118, %120
  %.0.i.i.i119 = phi ptr [ %114, %118 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i.i.i119, null
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %_ZN4NodenwEm.exit120
  %124 = load i64, ptr %66, align 8
  %125 = zext nneg i32 %4 to i64
  %126 = shl i64 %124, %125
  %127 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %126) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i119, ptr noundef null, ptr noundef %103, ptr noundef %127) #12
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 44
  store i32 2048, ptr %128, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i119, align 8
  br label %.critedge

129:                                              ; preds = %6
  %130 = icmp eq i32 %13, 284
  switch i32 %13, label %.critedge [
    i32 352, label %131
    i32 284, label %131
    i32 29, label %281
  ]

131:                                              ; preds = %129, %129
  %132 = getelementptr i8, ptr %1, i64 40
  %.val113 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %10, i64 8
  %.val114 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val113, i64 16
  %.val113.val = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val114, i64 16
  %.val114.val = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val114.val, i64 40
  %.val114.val.val = load i32, ptr %136, align 8
  %137 = zext i32 %.val114.val.val to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val113.val, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 3
  %.not1.i = icmp eq ptr %139, null
  %.not.i = or i1 %.not1.i, %142
  br i1 %.not.i, label %.critedge, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, label %.critedge

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit:    ; preds = %143
  %149 = icmp eq i32 %4, %145
  br i1 %149, label %150, label %178

150:                                              ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit
  %151 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1808
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 728
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i121 = icmp ult i64 %165, 56
  br i1 %.not.i.i.i121, label %168, label %166

166:                                              ; preds = %150
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store ptr %167, ptr %161, align 8
  br label %_ZN4NodenwEm.exit123

168:                                              ; preds = %150
  %169 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %158, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit123

_ZN4NodenwEm.exit123:                             ; preds = %166, %168
  %.0.i.i.i122 = phi ptr [ %162, %166 ], [ %169, %168 ]
  %170 = icmp eq ptr %.0.i.i.i122, null
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %_ZN4NodenwEm.exit123
  %172 = load ptr, ptr %133, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = zext nneg i32 %4 to i64
  %.neg165 = shl nsw i64 -1, %175
  %176 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %.neg165) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i122, ptr noundef null, ptr noundef %174, ptr noundef %176) #12
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 44
  store i32 4096, ptr %177, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i122, align 8
  br label %.critedge

178:                                              ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit
  %179 = add i32 %145, -1
  %or.cond3 = icmp ult i32 %179, 63
  br i1 %or.cond3, label %180, label %.critedge

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %277

184:                                              ; preds = %180
  %185 = icmp samesign ugt i32 %4, %145
  br i1 %185, label %186, label %241

186:                                              ; preds = %184
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
  %.not.i.i.i125 = icmp ult i64 %201, 56
  br i1 %.not.i.i.i125, label %204, label %202

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store ptr %203, ptr %197, align 8
  br label %_ZN4NodenwEm.exit127

204:                                              ; preds = %186
  %205 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %194, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit127

_ZN4NodenwEm.exit127:                             ; preds = %202, %204
  %.0.i.i.i126 = phi ptr [ %198, %202 ], [ %205, %204 ]
  %206 = icmp eq ptr %.0.i.i.i126, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %_ZN4NodenwEm.exit127
  %208 = load ptr, ptr %133, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = sub nsw i32 %4, %145
  %212 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %211) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i126, ptr noundef null, ptr noundef %210, ptr noundef %212) #12
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126, i64 44
  store i32 1048576, ptr %213, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i126, align 8
  br label %214

214:                                              ; preds = %207, %_ZN4NodenwEm.exit127
  %215 = load ptr, ptr %1, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i126) #12
  %218 = load ptr, ptr %187, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1808
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 728
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %.not.i.i.i128 = icmp ult i64 %231, 56
  br i1 %.not.i.i.i128, label %234, label %232

232:                                              ; preds = %214
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store ptr %233, ptr %227, align 8
  br label %_ZN4NodenwEm.exit130

234:                                              ; preds = %214
  %235 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %224, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit130

_ZN4NodenwEm.exit130:                             ; preds = %232, %234
  %.0.i.i.i129 = phi ptr [ %228, %232 ], [ %235, %234 ]
  %236 = icmp eq ptr %.0.i.i.i129, null
  br i1 %236, label %.critedge, label %237

237:                                              ; preds = %_ZN4NodenwEm.exit130
  %238 = zext nneg i32 %4 to i64
  %.neg164 = shl nsw i64 -1, %238
  %239 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %.neg164) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i129, ptr noundef null, ptr noundef %217, ptr noundef %239) #12
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 44
  store i32 4096, ptr %240, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i129, align 8
  br label %.critedge

241:                                              ; preds = %184
  %242 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %.sink.split

.sink.split:                                      ; preds = %241
  %. = select i1 %130, ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16)
  %244 = load ptr, ptr %133, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = sub nsw i32 %145, %4
  %248 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %247) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %242, ptr noundef null, ptr noundef %246, ptr noundef %248) #12
  store ptr %., ptr %242, align 8
  br label %249

249:                                              ; preds = %241, %.sink.split
  %250 = load ptr, ptr %1, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %242) #12
  %253 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1808
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 728
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i131 = icmp ult i64 %267, 56
  br i1 %.not.i.i.i131, label %270, label %268

268:                                              ; preds = %249
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store ptr %269, ptr %263, align 8
  br label %_ZN4NodenwEm.exit133

270:                                              ; preds = %249
  %271 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %260, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit133

_ZN4NodenwEm.exit133:                             ; preds = %268, %270
  %.0.i.i.i132 = phi ptr [ %264, %268 ], [ %271, %270 ]
  %272 = icmp eq ptr %.0.i.i.i132, null
  br i1 %272, label %.critedge, label %273

273:                                              ; preds = %_ZN4NodenwEm.exit133
  %274 = zext nneg i32 %4 to i64
  %.neg = shl nsw i64 -1, %274
  %275 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %.neg) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i132, ptr noundef null, ptr noundef %252, ptr noundef %275) #12
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i.i132, i64 44
  store i32 4096, ptr %276, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i132, align 8
  br label %.critedge

277:                                              ; preds = %180
  %278 = load ptr, ptr %1, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #12
  br label %.critedge

281:                                              ; preds = %129
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(52) %285) #12
  switch i32 %288, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread [
    i32 352, label %289
    i32 284, label %289
  ]

289:                                              ; preds = %281, %281
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %293, %296
  br i1 %297, label %298, label %353

298:                                              ; preds = %289
  %299 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %300 = load ptr, ptr %299, align 8
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
  %.not.i.i.i134 = icmp ult i64 %313, 56
  br i1 %.not.i.i.i134, label %316, label %314

314:                                              ; preds = %298
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr %315, ptr %309, align 8
  br label %_ZN4NodenwEm.exit136

316:                                              ; preds = %298
  %317 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %306, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit136

_ZN4NodenwEm.exit136:                             ; preds = %314, %316
  %.0.i.i.i135 = phi ptr [ %310, %314 ], [ %317, %316 ]
  %318 = icmp eq ptr %.0.i.i.i135, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %_ZN4NodenwEm.exit136
  %320 = load ptr, ptr %282, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %4) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i135, ptr noundef null, ptr noundef %322, ptr noundef %323) #12
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 44
  store i32 1048576, ptr %324, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i135, align 8
  br label %325

325:                                              ; preds = %319, %_ZN4NodenwEm.exit136
  %326 = load ptr, ptr %1, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i135) #12
  %329 = load ptr, ptr %299, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1808
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 728
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %.not.i.i.i137 = icmp ult i64 %342, 56
  br i1 %.not.i.i.i137, label %345, label %343

343:                                              ; preds = %325
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store ptr %344, ptr %338, align 8
  br label %_ZN4NodenwEm.exit139

345:                                              ; preds = %325
  %346 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %335, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit139

_ZN4NodenwEm.exit139:                             ; preds = %343, %345
  %.0.i.i.i138 = phi ptr [ %339, %343 ], [ %346, %345 ]
  %347 = icmp eq ptr %.0.i.i.i138, null
  br i1 %347, label %.critedge, label %348

348:                                              ; preds = %_ZN4NodenwEm.exit139
  %349 = load ptr, ptr %290, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i138, ptr noundef null, ptr noundef %351, ptr noundef %328) #12
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 44
  store i32 4096, ptr %352, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i138, align 8
  br label %.critedge

353:                                              ; preds = %289
  %354 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %354, align 8
  %355 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %355, align 8
  %356 = getelementptr i8, ptr %293, i64 40
  %.val112.val.val = load i32, ptr %356, align 8
  %357 = zext i32 %.val112.val.val to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 3
  %.not1.i140 = icmp eq ptr %359, null
  %.not.i141 = or i1 %.not1.i140, %362
  br i1 %.not.i141, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread, label %363

363:                                              ; preds = %353
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %365, %367
  %369 = add i32 %365, -1
  %or.cond7 = icmp ult i32 %369, 63
  %or.cond = and i1 %368, %or.cond7
  br i1 %or.cond, label %370, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %400

374:                                              ; preds = %370
  %375 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %376 = icmp eq ptr %375, null
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %4) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %375, ptr noundef null, ptr noundef nonnull %285, ptr noundef %378) #12
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 44
  store i32 1048576, ptr %379, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %375, align 8
  br label %380

380:                                              ; preds = %377, %374
  %381 = load ptr, ptr %1, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = tail call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %375) #12
  %384 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %385 = icmp eq ptr %384, null
  br i1 %385, label %392, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %282, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %4) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %384, ptr noundef null, ptr noundef %389, ptr noundef %390) #12
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 44
  store i32 1048576, ptr %391, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %384, align 8
  br label %392

392:                                              ; preds = %386, %380
  %393 = load ptr, ptr %1, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %384) #12
  %396 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.critedge, label %398

398:                                              ; preds = %392
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %396, ptr noundef null, ptr noundef %383, ptr noundef %395) #12
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 44
  store i32 4096, ptr %399, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %396, align 8
  br label %.critedge

400:                                              ; preds = %370
  %401 = load ptr, ptr %1, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #12
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread: ; preds = %363, %353, %400, %281
  %404 = zext nneg i32 %4 to i64
  %405 = lshr i64 -1, %404
  %406 = load ptr, ptr %282, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = zext i32 %412 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %405) #12
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %.critedge

420:                                              ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread
  %421 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #12
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.critedge, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %282, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %421, ptr noundef null, ptr noundef %426, ptr noundef %429) #12
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 44
  store i32 1048576, ptr %430, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %421, align 8
  br label %.critedge

.critedge:                                        ; preds = %129, %131, %143, %65, %50, %178, %277, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread, %420, %423, %392, %398, %_ZN4NodenwEm.exit139, %348, %_ZN4NodenwEm.exit133, %273, %_ZN4NodenwEm.exit130, %237, %_ZN4NodenwEm.exit123, %171, %_ZN4NodenwEm.exit120, %123, %_ZN4NodenwEm.exit, %43, %3
  %.0 = phi ptr [ null, %420 ], [ null, %3 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit120 ], [ null, %_ZN4NodenwEm.exit123 ], [ null, %_ZN4NodenwEm.exit130 ], [ null, %_ZN4NodenwEm.exit133 ], [ null, %_ZN4NodenwEm.exit139 ], [ null, %392 ], [ %.0.i.i.i, %43 ], [ %.0.i.i.i119, %123 ], [ %.0.i.i.i122, %171 ], [ %.0.i.i.i129, %237 ], [ %.0.i.i.i132, %273 ], [ %.0.i.i.i138, %348 ], [ %396, %398 ], [ %421, %423 ], [ null, %129 ], [ null, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit143.thread ], [ null, %277 ], [ null, %178 ], [ null, %50 ], [ null, %65 ], [ null, %143 ], [ null, %131 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond46 = or i1 %24, %25
  br i1 %or.cond46, label %75, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %75, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %75, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %34 = icmp eq ptr %15, %33
  %35 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %36 = icmp eq ptr %22, %35
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %75, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %39 = icmp eq ptr %15, %38
  %40 = icmp eq ptr %22, %38
  %or.cond45 = or i1 %39, %40
  br i1 %or.cond45, label %75, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = and i32 %43, 63
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  %56 = zext nneg i32 %48 to i64
  %57 = shl i64 %52, %56
  br i1 %55, label %73, label %58

58:                                               ; preds = %50
  %59 = ashr exact i64 %57, %56
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = shl i64 %54, %56
  %63 = ashr exact i64 %62, %56
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %67 = load i16, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = tail call noundef i16 @llvm.smax.i16(i16 %67, i16 %69)
  %71 = sext i16 %70 to i32
  %72 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %57, i64 noundef %62, i32 noundef %71) #12
  br label %75

73:                                               ; preds = %50
  %74 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %57) #12
  br label %75

75:                                               ; preds = %58, %61, %41, %32, %37, %47, %29, %26, %2, %73, %65
  %.0 = phi ptr [ %33, %32 ], [ %23, %2 ], [ %15, %47 ], [ %27, %26 ], [ %33, %41 ], [ %15, %29 ], [ %74, %73 ], [ %72, %65 ], [ %33, %37 ], [ %33, %61 ], [ %33, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val11, i64 16
  %.val11.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val11.val, i64 40
  %.val11.val.val = load i32, ptr %7, align 8
  %8 = zext i32 %.val11.val.val to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  %.not1.i = icmp eq ptr %10, null
  %.not.i = or i1 %.not1.i, %13
  br i1 %.not.i, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit:    ; preds = %14
  %20 = and i32 %16, 31
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %24

24:                                               ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23) #12
  %28 = icmp eq i32 %27, 185
  br i1 %28, label %29, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

44:                                               ; preds = %36
  %45 = xor i32 %20, 31
  %46 = shl nsw i32 -1, %45
  %47 = xor i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 3
  %61 = icmp eq ptr %57, null
  %62 = or i1 %61, %60
  br i1 %62, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %65 = load i32, ptr %64, align 8
  %.not = icmp sgt i32 %46, %65
  br i1 %.not, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %68 = load i32, ptr %67, align 4
  %.not10 = icmp sgt i32 %68, %47
  %spec.select = select i1 %.not10, ptr %0, ptr %49
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread: ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, %66, %2, %14, %63, %36, %29, %24, %44
  %.0 = phi ptr [ %0, %14 ], [ %0, %44 ], [ %0, %2 ], [ %0, %24 ], [ %0, %29 ], [ %0, %36 ], [ %spec.select, %66 ], [ %0, %63 ], [ %23, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 3
  %.not61 = icmp eq ptr %16, null
  %.not = or i1 %.not61, %19
  br i1 %.not, label %199, label %20

20:                                               ; preds = %3
  %21 = tail call fastcc noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 32)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %199, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %26) #12
  %30 = icmp eq i32 %29, 28
  br i1 %30, label %31, label %108

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 3
  %.not5162 = icmp eq ptr %43, null
  %.not51 = or i1 %.not5162, %46
  br i1 %.not51, label %108, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %108

53:                                               ; preds = %47
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i = icmp ult i64 %68, 56
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit

71:                                               ; preds = %53
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %69, %71
  %.0.i.i.i = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %77, ptr noundef %80) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i, align 8
  br label %81

81:                                               ; preds = %74, %_ZN4NodenwEm.exit
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #12
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1808
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 728
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i56 = icmp ult i64 %98, 56
  br i1 %.not.i.i.i56, label %101, label %99

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %100, ptr %94, align 8
  br label %_ZN4NodenwEm.exit58

101:                                              ; preds = %81
  %102 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %91, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit58

_ZN4NodenwEm.exit58:                              ; preds = %99, %101
  %.0.i.i.i57 = phi ptr [ %95, %99 ], [ %102, %101 ]
  %103 = icmp eq ptr %.0.i.i.i57, null
  br i1 %103, label %199, label %104

104:                                              ; preds = %_ZN4NodenwEm.exit58
  %105 = ashr i32 %49, %21
  %106 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %105) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i57, ptr noundef null, ptr noundef %84, ptr noundef %106) #12
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 44
  store i32 4096, ptr %107, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i57, align 8
  br label %199

108:                                              ; preds = %47, %31, %23
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %111) #12
  %.not52 = icmp eq i32 %114, 185
  br i1 %.not52, label %115, label %199

115:                                              ; preds = %108
  switch i32 %21, label %199 [
    i32 16, label %116
    i32 24, label %166
  ]

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 3
  %.not5364 = icmp eq ptr %128, null
  %.not53 = or i1 %.not5364, %131
  br i1 %.not53, label %199, label %132

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, 16
  %138 = icmp eq i32 %136, 16
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %199

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(52) %142) #12
  %146 = icmp eq i32 %145, 201
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef nonnull %142, ptr noundef nonnull %1) #12
  %148 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %148, ptr noundef nonnull %1) #12
  br label %199

149:                                              ; preds = %140
  br i1 %2, label %150, label %199

150:                                              ; preds = %149
  %151 = load ptr, ptr %142, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(52) %142) #12
  %154 = icmp eq i32 %153, 189
  br i1 %154, label %155, label %199

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %111
  br i1 %163, label %164, label %199

164:                                              ; preds = %159
  %165 = tail call noundef ptr @_ZN8LoadNode22convert_to_signed_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(2400) %1) #12
  br label %199

166:                                              ; preds = %115
  %167 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 3
  %.not5463 = icmp eq ptr %178, null
  %.not54 = or i1 %.not5463, %181
  br i1 %.not54, label %199, label %182

182:                                              ; preds = %166
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, 24
  %188 = icmp eq i32 %186, 24
  %189 = and i1 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(52) %192) #12
  %196 = icmp eq i32 %195, 187
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef nonnull %192, ptr noundef nonnull %1) #12
  %198 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #12
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %198, ptr noundef nonnull %1) #12
  br label %199

199:                                              ; preds = %116, %132, %149, %150, %155, %159, %166, %182, %190, %115, %108, %_ZN4NodenwEm.exit58, %104, %20, %3, %197, %164, %147
  %.0 = phi ptr [ null, %3 ], [ null, %20 ], [ null, %_ZN4NodenwEm.exit58 ], [ %0, %147 ], [ %165, %164 ], [ %0, %197 ], [ null, %108 ], [ %.0.i.i.i57, %104 ], [ null, %115 ], [ null, %190 ], [ null, %182 ], [ null, %166 ], [ null, %159 ], [ null, %155 ], [ null, %150 ], [ null, %149 ], [ null, %132 ], [ null, %116 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8LoadNode22convert_to_signed_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(2400)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11RShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond47 = or i1 %24, %25
  br i1 %or.cond47, label %89, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %89, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %22, %27
  br i1 %30, label %89, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %33 = icmp eq ptr %15, %32
  %34 = icmp eq ptr %22, %32
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %89

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %42, label %62, label %48

48:                                               ; preds = %37
  br i1 %47, label %49, label %63

49:                                               ; preds = %48
  %50 = and i32 %44, 31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = ashr i32 %39, %50
  %54 = ashr i32 %41, %50
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = tail call noundef i16 @llvm.smax.i16(i16 %56, i16 %58)
  %60 = sext i16 %59 to i32
  %61 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %53, i32 noundef %54, i32 noundef %60) #12
  br label %89

62:                                               ; preds = %37
  br i1 %47, label %85, label %63

63:                                               ; preds = %48, %62
  %64 = icmp sgt i32 %39, -1
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %67 = load i16, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = tail call noundef i16 @llvm.smax.i16(i16 %67, i16 %69)
  %71 = sext i16 %70 to i32
  %72 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %41, i32 noundef %71) #12
  br label %89

73:                                               ; preds = %63
  %74 = icmp slt i32 %41, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %79 = load i16, ptr %78, align 4
  %80 = tail call noundef i16 @llvm.smax.i16(i16 %77, i16 %79)
  %81 = sext i16 %80 to i32
  %82 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %39, i32 noundef -1, i32 noundef %81) #12
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %89

85:                                               ; preds = %62
  %86 = and i32 %44, 31
  %87 = ashr i32 %39, %86
  %88 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %87) #12
  br label %89

89:                                               ; preds = %49, %29, %26, %2, %85, %83, %75, %65, %52, %35
  %.0 = phi ptr [ %61, %52 ], [ %23, %2 ], [ %15, %49 ], [ %27, %26 ], [ %36, %35 ], [ %88, %85 ], [ %72, %65 ], [ %82, %75 ], [ %84, %83 ], [ %15, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11RShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %18 = icmp ne i32 %17, 3
  %.not6 = icmp eq ptr %15, null
  %.not = or i1 %.not6, %18
  br i1 %.not, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  %25 = and i32 %21, 63
  %26 = icmp eq i32 %25, 0
  %or.cond = and i1 %24, %26
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %2, %19, %27
  %31 = phi ptr [ %29, %27 ], [ %0, %2 ], [ %0, %19 ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11RShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond46 = or i1 %24, %25
  br i1 %or.cond46, label %92, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %92, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %92, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %34 = icmp eq ptr %15, %33
  %35 = icmp eq ptr %22, %33
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %92

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %43, label %64, label %49

49:                                               ; preds = %38
  br i1 %48, label %50, label %65

50:                                               ; preds = %49
  %51 = and i32 %45, 63
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %50
  %54 = zext nneg i32 %51 to i64
  %55 = ashr i64 %40, %54
  %56 = ashr i64 %42, %54
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %60 = load i16, ptr %59, align 4
  %61 = tail call noundef i16 @llvm.smax.i16(i16 %58, i16 %60)
  %62 = sext i16 %61 to i32
  %63 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %55, i64 noundef %56, i32 noundef %62) #12
  br label %92

64:                                               ; preds = %38
  br i1 %48, label %87, label %65

65:                                               ; preds = %49, %64
  %66 = icmp sgt i64 %40, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = tail call noundef i16 @llvm.smax.i16(i16 %69, i16 %71)
  %73 = sext i16 %72 to i32
  %74 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %42, i32 noundef %73) #12
  br label %92

75:                                               ; preds = %65
  %76 = icmp slt i64 %42, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %79 = load i16, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %81 = load i16, ptr %80, align 4
  %82 = tail call noundef i16 @llvm.smax.i16(i16 %79, i16 %81)
  %83 = sext i16 %82 to i32
  %84 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %40, i64 noundef -1, i32 noundef %83) #12
  br label %92

85:                                               ; preds = %75
  %86 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %92

87:                                               ; preds = %64
  %88 = and i32 %45, 63
  %89 = zext nneg i32 %88 to i64
  %90 = ashr i64 %40, %89
  %91 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %90) #12
  br label %92

92:                                               ; preds = %50, %29, %26, %2, %87, %85, %77, %67, %53, %36
  %.0 = phi ptr [ %63, %53 ], [ %23, %2 ], [ %15, %50 ], [ %27, %26 ], [ %37, %36 ], [ %91, %87 ], [ %74, %67 ], [ %84, %77 ], [ %86, %85 ], [ %15, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12URShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val29 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val29, i64 16
  %.val29.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val29.val, i64 40
  %.val29.val.val = load i32, ptr %7, align 8
  %8 = zext i32 %.val29.val.val to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  %.not1.i = icmp eq ptr %10, null
  %.not.i = or i1 %.not1.i, %13
  br i1 %.not.i, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = and i32 %16, 31
  %21 = icmp eq i32 %20, 0
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %.sink.split, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread: ; preds = %2, %14
  %22 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %23) #12
  %27 = icmp eq i32 %26, 23
  %.pre39 = load ptr, ptr %3, align 8
  br i1 %27, label %28, label %113

28:                                               ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pre39, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 3
  %.not36 = icmp eq ptr %39, null
  %.not = or i1 %.not36, %42
  br i1 %.not, label %113, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, 7
  %49 = icmp eq i32 %47, 7
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(52) %53) #12
  %57 = icmp eq i32 %56, 185
  %.pre = load ptr, ptr %3, align 8
  br i1 %57, label %58, label %113

58:                                               ; preds = %51
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 3
  %.not2737 = icmp eq ptr %72, null
  %.not27 = or i1 %.not2737, %75
  br i1 %.not27, label %113, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, 3
  %82 = icmp eq i32 %80, 3
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %72, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 3
  %.not2838 = icmp eq ptr %101, null
  %.not28 = or i1 %.not2838, %104
  br i1 %.not28, label %113, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 268435456
  br i1 %112, label %136, label %113

113:                                              ; preds = %28, %43, %51, %94, %105, %109, %84, %76, %58, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread
  %114 = phi ptr [ %.pre39, %28 ], [ %.pre39, %43 ], [ %.pre, %51 ], [ %.pre, %94 ], [ %.pre, %105 ], [ %.pre, %109 ], [ %.pre, %84 ], [ %.pre, %76 ], [ %.pre, %58 ], [ %.pre39, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread ]
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %126 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %124, ptr noundef %125, i1 noundef zeroext false) #12
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(20) %125) #12
  %131 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %126, ptr noundef %130) #12
  br i1 %131, label %132, label %136

132:                                              ; preds = %113
  %133 = load ptr, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %132
  %.sink44 = phi ptr [ %133, %132 ], [ %.val29, %14 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %.sink.split, %113, %109
  %.0 = phi ptr [ %0, %113 ], [ %96, %109 ], [ %135, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12URShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %1, ptr noundef %0, i32 noundef 32)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread111, label %6

6:                                                ; preds = %3
  %7 = sub nsw i32 32, %4
  %8 = zext nneg i32 %7 to i64
  %notmask = shl nsw i64 -1, %8
  %9 = trunc i64 %notmask to i32
  %10 = xor i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %14) #12
  %18 = icmp eq i32 %17, 351
  %.pre = load ptr, ptr %11, align 8
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre114 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 16
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8
  br label %78

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 3
  %.not112 = icmp eq ptr %34, null
  %.not = or i1 %.not112, %37
  br i1 %.not, label %78, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %38
  %45 = and i32 %40, 31
  %46 = add nuw nsw i32 %45, %4
  %47 = icmp samesign ult i32 %46, 32
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i = icmp ult i64 %63, 56
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %65, ptr %59, align 8
  br label %_ZN4NodenwEm.exit

66:                                               ; preds = %48
  %67 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %64, %66
  %.0.i.i.i = phi ptr [ %60, %64 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i.i, null
  br i1 %68, label %.thread111, label %69

69:                                               ; preds = %_ZN4NodenwEm.exit
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %46) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %76, ptr noundef %77) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i, align 8
  br label %.thread111

78:                                               ; preds = %._crit_edge, %19, %38, %44
  %79 = phi ptr [ %.pre116, %._crit_edge ], [ %31, %19 ], [ %31, %38 ], [ %31, %44 ]
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 3
  %..i82 = select i1 %90, ptr %87, ptr null
  %91 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %92 = load ptr, ptr %91, align 8
  switch i32 %17, label %.thread111 [
    i32 23, label %93
    i32 28, label %198
    i32 185, label %272
    i32 283, label %310
  ]

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %97) #12
  %101 = icmp eq i32 %100, 185
  br i1 %101, label %102, label %.thread111

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %82, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %..i82
  br i1 %115, label %116, label %.thread111

116:                                              ; preds = %102
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
  %.not.i.i.i83 = icmp ult i64 %131, 56
  br i1 %.not.i.i.i83, label %134, label %132

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store ptr %133, ptr %127, align 8
  br label %_ZN4NodenwEm.exit85

134:                                              ; preds = %116
  %135 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %124, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit85

_ZN4NodenwEm.exit85:                              ; preds = %132, %134
  %.0.i.i.i84 = phi ptr [ %128, %132 ], [ %135, %134 ]
  %136 = icmp eq ptr %.0.i.i.i84, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %_ZN4NodenwEm.exit85
  %138 = load ptr, ptr %94, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i84, ptr noundef null, ptr noundef %140, ptr noundef %143) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i84, align 8
  br label %144

144:                                              ; preds = %137, %_ZN4NodenwEm.exit85
  %145 = load ptr, ptr %1, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i84) #12
  %148 = load ptr, ptr %117, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1808
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 728
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i86 = icmp ult i64 %161, 56
  br i1 %.not.i.i.i86, label %164, label %162

162:                                              ; preds = %144
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %163, ptr %157, align 8
  br label %_ZN4NodenwEm.exit88

164:                                              ; preds = %144
  %165 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %154, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit88

_ZN4NodenwEm.exit88:                              ; preds = %162, %164
  %.0.i.i.i87 = phi ptr [ %158, %162 ], [ %165, %164 ]
  %166 = icmp eq ptr %.0.i.i.i87, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %_ZN4NodenwEm.exit88
  %168 = load ptr, ptr %103, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i87, ptr noundef null, ptr noundef %170, ptr noundef %147) #12
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i87, i64 44
  store i32 2048, ptr %171, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i87, align 8
  br label %172

172:                                              ; preds = %167, %_ZN4NodenwEm.exit88
  %173 = load ptr, ptr %1, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i87) #12
  %176 = load ptr, ptr %117, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1808
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 728
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i89 = icmp ult i64 %189, 56
  br i1 %.not.i.i.i89, label %192, label %190

190:                                              ; preds = %172
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 56
  store ptr %191, ptr %185, align 8
  br label %_ZN4NodenwEm.exit91

192:                                              ; preds = %172
  %193 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %182, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit91

_ZN4NodenwEm.exit91:                              ; preds = %190, %192
  %.0.i.i.i90 = phi ptr [ %186, %190 ], [ %193, %192 ]
  %194 = icmp eq ptr %.0.i.i.i90, null
  br i1 %194, label %.thread111, label %195

195:                                              ; preds = %_ZN4NodenwEm.exit91
  %196 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %10) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i90, ptr noundef null, ptr noundef %175, ptr noundef %196) #12
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 44
  store i32 4096, ptr %197, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i90, align 8
  br label %.thread111

198:                                              ; preds = %78
  %199 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 3
  %.not81113 = icmp eq ptr %207, null
  %.not81 = or i1 %.not81113, %210
  br i1 %.not81, label %.thread111, label %211

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %.thread111

217:                                              ; preds = %211
  %218 = ashr i32 %213, %4
  %219 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1808
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 728
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %.not.i.i.i93 = icmp ult i64 %233, 56
  br i1 %.not.i.i.i93, label %236, label %234

234:                                              ; preds = %217
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 56
  store ptr %235, ptr %229, align 8
  br label %_ZN4NodenwEm.exit95

236:                                              ; preds = %217
  %237 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %226, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit95

_ZN4NodenwEm.exit95:                              ; preds = %234, %236
  %.0.i.i.i94 = phi ptr [ %230, %234 ], [ %237, %236 ]
  %238 = icmp eq ptr %.0.i.i.i94, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %_ZN4NodenwEm.exit95
  %240 = load ptr, ptr %199, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i94, ptr noundef null, ptr noundef %242, ptr noundef %245) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i94, align 8
  br label %246

246:                                              ; preds = %239, %_ZN4NodenwEm.exit95
  %247 = load ptr, ptr %1, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i94) #12
  %250 = load ptr, ptr %219, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1808
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 728
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %.not.i.i.i96 = icmp ult i64 %263, 56
  br i1 %.not.i.i.i96, label %266, label %264

264:                                              ; preds = %246
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 56
  store ptr %265, ptr %259, align 8
  br label %_ZN4NodenwEm.exit98

266:                                              ; preds = %246
  %267 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %256, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit98

_ZN4NodenwEm.exit98:                              ; preds = %264, %266
  %.0.i.i.i97 = phi ptr [ %260, %264 ], [ %267, %266 ]
  %268 = icmp eq ptr %.0.i.i.i97, null
  br i1 %268, label %.thread111, label %269

269:                                              ; preds = %_ZN4NodenwEm.exit98
  %270 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %218) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i97, ptr noundef null, ptr noundef %249, ptr noundef %270) #12
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 44
  store i32 4096, ptr %271, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i97, align 8
  br label %.thread111

272:                                              ; preds = %78
  %273 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, %..i82
  br i1 %282, label %283, label %.thread111

283:                                              ; preds = %272
  %284 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1808
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 728
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %.not.i.i.i99 = icmp ult i64 %298, 56
  br i1 %.not.i.i.i99, label %301, label %299

299:                                              ; preds = %283
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 56
  store ptr %300, ptr %294, align 8
  br label %_ZN4NodenwEm.exit101

301:                                              ; preds = %283
  %302 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %291, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit101

_ZN4NodenwEm.exit101:                             ; preds = %299, %301
  %.0.i.i.i100 = phi ptr [ %295, %299 ], [ %302, %301 ]
  %303 = icmp eq ptr %.0.i.i.i100, null
  br i1 %303, label %.thread111, label %304

304:                                              ; preds = %_ZN4NodenwEm.exit101
  %305 = load ptr, ptr %273, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %10) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i100, ptr noundef null, ptr noundef %307, ptr noundef %308) #12
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 44
  store i32 4096, ptr %309, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i100, align 8
  br label %.thread111

310:                                              ; preds = %78
  %311 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %321, null
  %331 = and i1 %330, %324
  %332 = icmp ne ptr %..i82, null
  %or.cond = and i1 %332, %331
  br i1 %or.cond, label %333, label %.thread111

333:                                              ; preds = %310
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 3
  %337 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %338, 31
  %342 = icmp eq i32 %340, 31
  %343 = and i1 %341, %342
  %344 = icmp ne ptr %329, null
  %345 = select i1 %336, i1 %344, i1 false
  %or.cond3 = and i1 %345, %343
  br i1 %or.cond3, label %346, label %.thread111

346:                                              ; preds = %333
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %.thread111

352:                                              ; preds = %346
  %353 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1808
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 728
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %.not.i.i.i104 = icmp ult i64 %367, 56
  br i1 %.not.i.i.i104, label %370, label %368

368:                                              ; preds = %352
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 56
  store ptr %369, ptr %363, align 8
  br label %_ZN4NodenwEm.exit106

370:                                              ; preds = %352
  %371 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %360, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit106

_ZN4NodenwEm.exit106:                             ; preds = %368, %370
  %.0.i.i.i105 = phi ptr [ %364, %368 ], [ %371, %370 ]
  %372 = icmp eq ptr %.0.i.i.i105, null
  br i1 %372, label %.thread111, label %373

373:                                              ; preds = %_ZN4NodenwEm.exit106
  %374 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 31) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i105, ptr noundef null, ptr noundef nonnull %314, ptr noundef %374) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i105, align 8
  br label %.thread111

.thread111:                                       ; preds = %78, %102, %93, %211, %198, %272, %346, %333, %310, %_ZN4NodenwEm.exit106, %373, %_ZN4NodenwEm.exit101, %304, %_ZN4NodenwEm.exit98, %269, %_ZN4NodenwEm.exit91, %195, %_ZN4NodenwEm.exit, %69, %3
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit106 ], [ null, %3 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit91 ], [ null, %_ZN4NodenwEm.exit98 ], [ null, %_ZN4NodenwEm.exit101 ], [ %.0.i.i.i, %69 ], [ %.0.i.i.i90, %195 ], [ %.0.i.i.i97, %269 ], [ %.0.i.i.i100, %304 ], [ %.0.i.i.i105, %373 ], [ null, %310 ], [ null, %333 ], [ null, %346 ], [ null, %78 ], [ null, %272 ], [ null, %198 ], [ null, %211 ], [ null, %93 ], [ null, %102 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12URShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond48 = or i1 %24, %25
  br i1 %or.cond48, label %64, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %64, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %22, %27
  br i1 %30, label %64, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %33 = icmp eq ptr %15, %32
  %34 = icmp eq ptr %22, %32
  %or.cond = or i1 %33, %34
  %35 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %36 = icmp eq ptr %22, %35
  %or.cond56 = select i1 %or.cond, i1 true, i1 %36
  br i1 %or.cond56, label %64, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = and i32 %39, 31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, %44
  %53 = icmp sgt i32 %51, -1
  %54 = icmp slt i32 %48, 0
  %or.cond47 = select i1 %53, i1 %54, i1 false
  %55 = lshr i32 -1, %44
  %56 = tail call i32 @llvm.umax.i32(i32 %55, i32 %52)
  %.038 = select i1 %or.cond47, i32 %56, i32 %52
  %.037 = select i1 %or.cond47, i32 0, i32 %49
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %60 = load i16, ptr %59, align 4
  %61 = tail call noundef i16 @llvm.smax.i16(i16 %58, i16 %60)
  %62 = sext i16 %61 to i32
  %63 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %.037, i32 noundef %.038, i32 noundef %62) #12
  br label %64

64:                                               ; preds = %31, %37, %43, %29, %26, %2, %46
  %.0 = phi ptr [ %63, %46 ], [ %23, %2 ], [ %15, %43 ], [ %27, %26 ], [ %35, %37 ], [ %15, %29 ], [ %35, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12URShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val3, i64 16
  %.val3.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3.val, i64 40
  %.val3.val.val = load i32, ptr %7, align 8
  %8 = zext i32 %.val3.val.val to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  %.not1.i = icmp eq ptr %10, null
  %.not.i = or i1 %.not1.i, %13
  br i1 %.not.i, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = and i32 %16, 63
  %21 = icmp eq i32 %20, 0
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread: ; preds = %2, %14, %22
  %.0 = phi ptr [ %24, %22 ], [ %0, %2 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12URShiftLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %1, ptr noundef %0, i32 noundef 64)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %346, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %8 = lshr i64 -1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  %..i = select i1 %26, ptr %23, ptr null
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %12) #12
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %31, label %136

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #12
  %39 = icmp eq i32 %38, 186
  br i1 %39, label %40, label %136

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %..i
  br i1 %53, label %54, label %136

54:                                               ; preds = %40
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i = icmp ult i64 %69, 56
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit

72:                                               ; preds = %54
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %70, %72
  %.0.i.i.i = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %78, ptr noundef %81) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %82

82:                                               ; preds = %75, %_ZN4NodenwEm.exit
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #12
  %86 = load ptr, ptr %55, align 8
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
  %.not.i.i.i67 = icmp ult i64 %99, 56
  br i1 %.not.i.i.i67, label %102, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %101, ptr %95, align 8
  br label %_ZN4NodenwEm.exit69

102:                                              ; preds = %82
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit69

_ZN4NodenwEm.exit69:                              ; preds = %100, %102
  %.0.i.i.i68 = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i68, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit69
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i68, ptr noundef null, ptr noundef %108, ptr noundef %85) #12
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 44
  store i32 2048, ptr %109, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i68, align 8
  br label %110

110:                                              ; preds = %105, %_ZN4NodenwEm.exit69
  %111 = load ptr, ptr %1, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i68) #12
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1808
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 728
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i70 = icmp ult i64 %127, 56
  br i1 %.not.i.i.i70, label %130, label %128

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store ptr %129, ptr %123, align 8
  br label %_ZN4NodenwEm.exit72

130:                                              ; preds = %110
  %131 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %120, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit72

_ZN4NodenwEm.exit72:                              ; preds = %128, %130
  %.0.i.i.i71 = phi ptr [ %124, %128 ], [ %131, %130 ]
  %132 = icmp eq ptr %.0.i.i.i71, null
  br i1 %132, label %346, label %133

133:                                              ; preds = %_ZN4NodenwEm.exit72
  %134 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %8) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i71, ptr noundef null, ptr noundef %113, ptr noundef %134) #12
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 44
  store i32 4096, ptr %135, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i71, align 8
  br label %346

136:                                              ; preds = %31, %40, %6
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(52) %139) #12
  %143 = icmp eq i32 %142, 29
  br i1 %143, label %144, label %221

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 4
  %.not88 = icmp eq ptr %156, null
  %.not = or i1 %.not88, %159
  br i1 %.not, label %221, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %166, label %221

166:                                              ; preds = %160
  %167 = ashr i64 %162, %7
  %168 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %.not.i.i.i74 = icmp ult i64 %182, 56
  br i1 %.not.i.i.i74, label %185, label %183

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr %184, ptr %178, align 8
  br label %_ZN4NodenwEm.exit76

185:                                              ; preds = %166
  %186 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %175, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit76

_ZN4NodenwEm.exit76:                              ; preds = %183, %185
  %.0.i.i.i75 = phi ptr [ %179, %183 ], [ %186, %185 ]
  %187 = icmp eq ptr %.0.i.i.i75, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %_ZN4NodenwEm.exit76
  %189 = load ptr, ptr %145, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i75, ptr noundef null, ptr noundef %191, ptr noundef %194) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i75, align 8
  br label %195

195:                                              ; preds = %188, %_ZN4NodenwEm.exit76
  %196 = load ptr, ptr %1, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i75) #12
  %199 = load ptr, ptr %168, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1808
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 728
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %.not.i.i.i77 = icmp ult i64 %212, 56
  br i1 %.not.i.i.i77, label %215, label %213

213:                                              ; preds = %195
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %214, ptr %208, align 8
  br label %_ZN4NodenwEm.exit79

215:                                              ; preds = %195
  %216 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %205, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit79

_ZN4NodenwEm.exit79:                              ; preds = %213, %215
  %.0.i.i.i78 = phi ptr [ %209, %213 ], [ %216, %215 ]
  %217 = icmp eq ptr %.0.i.i.i78, null
  br i1 %217, label %346, label %218

218:                                              ; preds = %_ZN4NodenwEm.exit79
  %219 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %167) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i78, ptr noundef null, ptr noundef %198, ptr noundef %219) #12
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 44
  store i32 4096, ptr %220, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i78, align 8
  br label %346

221:                                              ; preds = %144, %160, %136
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(52) %224) #12
  %228 = icmp eq i32 %227, 186
  br i1 %228, label %229, label %270

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %..i
  br i1 %242, label %243, label %270

243:                                              ; preds = %229
  %244 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1808
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 728
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i80 = icmp ult i64 %258, 56
  br i1 %.not.i.i.i80, label %261, label %259

259:                                              ; preds = %243
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store ptr %260, ptr %254, align 8
  br label %_ZN4NodenwEm.exit82

261:                                              ; preds = %243
  %262 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %251, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit82

_ZN4NodenwEm.exit82:                              ; preds = %259, %261
  %.0.i.i.i81 = phi ptr [ %255, %259 ], [ %262, %261 ]
  %263 = icmp eq ptr %.0.i.i.i81, null
  br i1 %263, label %346, label %264

264:                                              ; preds = %_ZN4NodenwEm.exit82
  %265 = load ptr, ptr %230, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %8) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i81, ptr noundef null, ptr noundef %267, ptr noundef %268) #12
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 44
  store i32 4096, ptr %269, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i81, align 8
  br label %346

270:                                              ; preds = %229, %221
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(52) %273) #12
  %277 = icmp eq i32 %276, 284
  br i1 %277, label %278, label %346

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 4
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %292, null
  %302 = and i1 %301, %295
  %303 = icmp ne ptr %..i, null
  %or.cond = and i1 %303, %302
  br i1 %or.cond, label %304, label %346

304:                                              ; preds = %278
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 3
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %309, 63
  %313 = icmp eq i32 %311, 63
  %314 = and i1 %312, %313
  %315 = icmp ne ptr %300, null
  %316 = select i1 %307, i1 %315, i1 false
  %or.cond3 = and i1 %316, %314
  br i1 %or.cond3, label %317, label %346

317:                                              ; preds = %304
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %346

323:                                              ; preds = %317
  %324 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1808
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 728
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %.not.i.i.i85 = icmp ult i64 %338, 56
  br i1 %.not.i.i.i85, label %341, label %339

339:                                              ; preds = %323
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 56
  store ptr %340, ptr %334, align 8
  br label %_ZN4NodenwEm.exit87

341:                                              ; preds = %323
  %342 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %331, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit87

_ZN4NodenwEm.exit87:                              ; preds = %339, %341
  %.0.i.i.i86 = phi ptr [ %335, %339 ], [ %342, %341 ]
  %343 = icmp eq ptr %.0.i.i.i86, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %_ZN4NodenwEm.exit87
  %345 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 63) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i86, ptr noundef null, ptr noundef nonnull %282, ptr noundef %345) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i86, align 8
  br label %346

346:                                              ; preds = %270, %317, %304, %278, %_ZN4NodenwEm.exit87, %344, %_ZN4NodenwEm.exit82, %264, %_ZN4NodenwEm.exit79, %218, %_ZN4NodenwEm.exit72, %133, %3
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit87 ], [ null, %3 ], [ null, %_ZN4NodenwEm.exit72 ], [ null, %_ZN4NodenwEm.exit79 ], [ null, %_ZN4NodenwEm.exit82 ], [ %.0.i.i.i71, %133 ], [ %.0.i.i.i78, %218 ], [ %.0.i.i.i81, %264 ], [ %.0.i.i.i86, %344 ], [ null, %278 ], [ null, %304 ], [ null, %317 ], [ null, %270 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12URShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond50 = or i1 %24, %25
  br i1 %or.cond50, label %73, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %73, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %34 = icmp eq ptr %15, %33
  %35 = icmp eq ptr %22, %33
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %40 = icmp eq ptr %22, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %73

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = and i32 %45, 63
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = zext nneg i32 %50 to i64
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, %55
  %60 = icmp sgt i64 %58, -1
  %61 = icmp slt i64 %54, 0
  %or.cond49 = select i1 %60, i1 %61, i1 false
  %62 = lshr i64 -1, %55
  %63 = tail call i64 @llvm.umax.i64(i64 %62, i64 %59)
  %.042 = select i1 %or.cond49, i64 %63, i64 %59
  %.041 = select i1 %or.cond49, i64 0, i64 %56
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %65 = load i16, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %67 = load i16, ptr %66, align 4
  %68 = tail call noundef i16 @llvm.smax.i16(i16 %65, i16 %67)
  %69 = sext i16 %68 to i32
  %70 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %.041, i64 noundef %.042, i32 noundef %69) #12
  br label %73

71:                                               ; preds = %43
  %72 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %73

73:                                               ; preds = %49, %29, %26, %2, %71, %52, %41, %36
  %.0 = phi ptr [ %72, %71 ], [ %23, %2 ], [ %15, %49 ], [ %27, %26 ], [ %37, %36 ], [ %42, %41 ], [ %15, %29 ], [ %70, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN7FmaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr readnone captures(none) %1, i1 zeroext %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4194303
  %11 = icmp eq i32 %10, 2097152
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4194303
  %18 = icmp eq i32 %17, 2097152
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  store ptr %14, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %storemerge.i = xor i32 %23, 2048
  store i32 %storemerge.i, ptr %22, align 8
  br label %24

24:                                               ; preds = %3, %12, %19
  %.0 = phi ptr [ %0, %19 ], [ null, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8FmaDNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  br i1 %17, label %60, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 35
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %60

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %60, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i32, ptr %33, align 8
  %.not23 = icmp eq i32 %34, 35
  br i1 %.not23, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %60, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8
  %.not24 = icmp eq i32 %48, 35
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fma.f64(double %53, double %55, double %57)
  %59 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %58) #12
  br label %60

60:                                               ; preds = %37, %23, %2, %51, %49, %35, %21
  %.0 = phi ptr [ %59, %51 ], [ %22, %21 ], [ %16, %2 ], [ %36, %35 ], [ %16, %23 ], [ %50, %49 ], [ %16, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8FmaFNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  br i1 %17, label %60, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 32
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %60

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %60, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i32, ptr %33, align 8
  %.not23 = icmp eq i32 %34, 32
  br i1 %.not23, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %60, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8
  %.not24 = icmp eq i32 %48, 32
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %57 = load float, ptr %56, align 4
  %58 = tail call noundef float @llvm.fma.f32(float %53, float %55, float %57)
  %59 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %58) #12
  br label %60

60:                                               ; preds = %37, %23, %2, %51, %49, %35, %21
  %.0 = phi ptr [ %59, %51 ], [ %22, %21 ], [ %16, %2 ], [ %36, %35 ], [ %16, %23 ], [ %50, %49 ], [ %16, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13MulAddS2INode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %14, %17
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %22 = trunc i64 %18 to i32
  %23 = add i32 %21, %22
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN14RotateLeftNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
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
  br i1 %17, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 3
  %21 = getelementptr i8, ptr %4, i64 16
  %.val7.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val7.val, i64 40
  %.val7.val.val = load i32, ptr %22, align 8
  %23 = zext i32 %.val7.val.val to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 3
  %.not1.i = icmp eq ptr %25, null
  %.not.i = or i1 %.not1.i, %28
  br i1 %.not.i, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit:    ; preds = %29
  %35 = select i1 %.not, i32 31, i32 63
  %36 = and i32 %31, %35
  %37 = icmp eq i32 %36, 0
  %spec.select = select i1 %37, ptr %6, ptr %0
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread: ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, %18, %29, %2
  %.0 = phi ptr [ %0, %2 ], [ %0, %18 ], [ %spec.select, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit ], [ %0, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14RotateLeftNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %76, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 3
  %.not41 = icmp eq ptr %15, null
  %.not = or i1 %.not41, %29
  br i1 %.not, label %52, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %32 = icmp eq ptr %15, %31
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %22, %31
  br i1 %34, label %76, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 %43)
  %49 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %48) #12
  br label %76

50:                                               ; preds = %41, %35
  %51 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %76

52:                                               ; preds = %26
  %53 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %54 = icmp eq ptr %15, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %57 = icmp eq ptr %22, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = zext i32 %66 to i64
  %72 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 %71)
  %73 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %72) #12
  br label %76

74:                                               ; preds = %64, %58
  %75 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %76

76:                                               ; preds = %2, %55, %52, %33, %30, %74, %70, %50, %47
  %.0 = phi ptr [ %15, %55 ], [ %75, %74 ], [ %31, %30 ], [ %49, %47 ], [ %51, %50 ], [ %15, %33 ], [ %53, %52 ], [ %73, %70 ], [ %23, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14RotateLeftNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 3
  %.not29 = icmp eq ptr %23, null
  %.not = or i1 %.not29, %26
  br i1 %.not, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 3
  %.not1530 = icmp eq ptr %16, null
  %.not15 = select i1 %36, i1 true, i1 %.not1530
  br i1 %.not15, label %105, label %37

37:                                               ; preds = %33
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 64
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %54, ptr %48, align 8
  br label %_ZN4NodenwEm.exit

55:                                               ; preds = %37
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit
  %59 = and i32 %29, 31
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sub nuw nsw i32 32, %59
  %64 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %63) #12
  %65 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 3) #12
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %67, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15RotateRightNode, i64 16), ptr %.0.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %62, ptr %70, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4Node8init_reqEjPS_.exit.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %77) #12
  %.pre.i.i.i = load ptr, ptr %72, align 8
  %.pre2.i.i.i = load i32, ptr %76, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %.pre2.i.i.i, %81 ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i.i.i, %81 ], [ %73, %75 ]
  %85 = add i32 %83, 1
  store i32 %85, ptr %76, align 8
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %.0.i.i.i, ptr %87, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %82, %71, %58
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %64, ptr %89, align 8
  %.not.i4.i = icmp eq ptr %64, null
  br i1 %.not.i4.i, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %90

90:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %96) #12
  %.pre.i.i5.i = load ptr, ptr %91, align 8
  %.pre2.i.i6.i = load i32, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i32 [ %.pre2.i.i6.i, %100 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i5.i, %100 ], [ %92, %94 ]
  %104 = add i32 %102, 1
  store i32 %104, ptr %95, align 8
  br label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit.sink.split

105:                                              ; preds = %33
  %106 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not16 = icmp eq ptr %16, %106
  br i1 %.not16, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %107

107:                                              ; preds = %105
  %108 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1808
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 728
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i18 = icmp ult i64 %122, 64
  br i1 %.not.i.i.i18, label %125, label %123

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %124, ptr %118, align 8
  br label %_ZN4NodenwEm.exit20

125:                                              ; preds = %107
  %126 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %115, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit20

_ZN4NodenwEm.exit20:                              ; preds = %123, %125
  %.0.i.i.i19 = phi ptr [ %119, %123 ], [ %126, %125 ]
  %127 = icmp eq ptr %.0.i.i.i19, null
  br i1 %127, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %128

128:                                              ; preds = %_ZN4NodenwEm.exit20
  %129 = and i32 %29, 63
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sub nuw nsw i32 64, %129
  %134 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %133) #12
  %135 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i19, i32 noundef 3) #12
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 56
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 44
  store i32 4, ptr %137, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15RotateRightNode, i64 16), ptr %.0.i.i.i19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %132, ptr %140, align 8
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %_ZN4Node8init_reqEjPS_.exit.i22, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4Node8init_reqEjPS_.exit.i22, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef %147) #12
  %.pre.i.i.i26 = load ptr, ptr %142, align 8
  %.pre2.i.i.i27 = load i32, ptr %146, align 8
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi i32 [ %.pre2.i.i.i27, %151 ], [ %147, %145 ]
  %154 = phi ptr [ %.pre.i.i.i26, %151 ], [ %143, %145 ]
  %155 = add i32 %153, 1
  store i32 %155, ptr %146, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  store ptr %.0.i.i.i19, ptr %157, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i22

_ZN4Node8init_reqEjPS_.exit.i22:                  ; preds = %152, %141, %128
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %134, ptr %159, align 8
  %.not.i4.i23 = icmp eq ptr %134, null
  br i1 %.not.i4.i23, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %160

160:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i22
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef %166) #12
  %.pre.i.i5.i24 = load ptr, ptr %161, align 8
  %.pre2.i.i6.i25 = load i32, ptr %165, align 8
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i32 [ %.pre2.i.i6.i25, %170 ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i.i5.i24, %170 ], [ %162, %164 ]
  %174 = add i32 %172, 1
  store i32 %174, ptr %165, align 8
  br label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit.sink.split

_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit.sink.split: ; preds = %101, %171
  %.sink = phi i32 [ %172, %171 ], [ %102, %101 ]
  %.sink48 = phi ptr [ %173, %171 ], [ %103, %101 ]
  %.0.i.i.i19.sink = phi ptr [ %.0.i.i.i19, %171 ], [ %.0.i.i.i, %101 ]
  %175 = zext i32 %.sink to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sink48, i64 %175
  store ptr %.0.i.i.i19.sink, ptr %176, align 8
  br label %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit

_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit:     ; preds = %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit.sink.split, %160, %_ZN4Node8init_reqEjPS_.exit.i22, %90, %_ZN4Node8init_reqEjPS_.exit.i, %3, %27, %105, %_ZN4NodenwEm.exit20, %_ZN4NodenwEm.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit20 ], [ null, %_ZN4NodenwEm.exit ], [ null, %3 ], [ %.0.i.i.i19, %160 ], [ null, %105 ], [ null, %27 ], [ %.0.i.i.i, %_ZN4Node8init_reqEjPS_.exit.i ], [ %.0.i.i.i, %90 ], [ %.0.i.i.i19, %_ZN4Node8init_reqEjPS_.exit.i22 ], [ %.0.i.i.i19.sink, %_ZN15RotateRightNodeC2EP4NodeS1_PK4Type.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15RotateRightNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
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
  br i1 %17, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 3
  %21 = getelementptr i8, ptr %4, i64 16
  %.val7.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val7.val, i64 40
  %.val7.val.val = load i32, ptr %22, align 8
  %23 = zext i32 %.val7.val.val to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 3
  %.not1.i = icmp eq ptr %25, null
  %.not.i = or i1 %.not1.i, %28
  br i1 %.not.i, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit:    ; preds = %29
  %35 = select i1 %.not, i32 31, i32 63
  %36 = and i32 %31, %35
  %37 = icmp eq i32 %36, 0
  %spec.select = select i1 %37, ptr %6, ptr %0
  br label %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread

_ZL17const_shift_countP8PhaseGVNP4NodePi.exit.thread: ; preds = %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit, %18, %29, %2
  %.0 = phi ptr [ %0, %2 ], [ %0, %18 ], [ %spec.select, %_ZL17const_shift_countP8PhaseGVNP4NodePi.exit ], [ %0, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15RotateRightNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %76, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 3
  %.not41 = icmp eq ptr %15, null
  %.not = or i1 %.not41, %29
  br i1 %.not, label %52, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %32 = icmp eq ptr %15, %31
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %22, %31
  br i1 %34, label %76, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = tail call i32 @llvm.fshr.i32(i32 %37, i32 %37, i32 %43)
  %49 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %48) #12
  br label %76

50:                                               ; preds = %41, %35
  %51 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %76

52:                                               ; preds = %26
  %53 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %54 = icmp eq ptr %15, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %57 = icmp eq ptr %22, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = zext i32 %66 to i64
  %72 = tail call i64 @llvm.fshr.i64(i64 %60, i64 %60, i64 %71)
  %73 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %72) #12
  br label %76

74:                                               ; preds = %64, %58
  %75 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %76

76:                                               ; preds = %2, %55, %52, %33, %30, %74, %70, %50, %47
  %.0 = phi ptr [ %15, %55 ], [ %75, %74 ], [ %31, %30 ], [ %49, %47 ], [ %51, %50 ], [ %15, %33 ], [ %53, %52 ], [ %73, %70 ], [ %23, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

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

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef i32 @_ZNK13MulAddS2INode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MulAddS2INode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MulAddS2INode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
