; ModuleID = 'bench/openjdk/original/mathexactnode.ll'
source_filename = "bench/openjdk/original/mathexactnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN11IdealHelperI13OverflowINodeE5ValueEPKS0_P11PhaseValues = comdat any

$_ZN11IdealHelperI13OverflowLNodeE5ValueEPKS0_P11PhaseValues = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK7CmpNode11bottom_typeEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK12OverflowNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK7CmpNode6add_idEv = comdat any

$_ZN8ConINode4makeEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/mathexactnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"sub() should not be called for '%s'\00", align 1
@NodeClassNames = external local_unnamed_addr global [0 x ptr], align 8
@_ZN7TypeInt2CCE = external local_unnamed_addr global ptr, align 8
@_ZTV12OverflowNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV13OverflowINode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN, ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV13OverflowLNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN, ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt11TYPE_DOMAINE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong11TYPE_DOMAINE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowAddINode13will_overflowEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add i32 %2, %1
  %5 = xor i32 %4, %1
  %6 = xor i32 %4, %2
  %7 = and i32 %5, %6
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubINode13will_overflowEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = sub i32 %1, %2
  %5 = xor i32 %2, %1
  %6 = xor i32 %4, %1
  %7 = and i32 %6, %5
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowMulINode13will_overflowEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = add nsw i64 %6, -2147483648
  %8 = icmp ult i64 %7, -4294967296
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowAddLNode13will_overflowEll(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = add i64 %2, %1
  %5 = xor i64 %4, %1
  %6 = xor i64 %4, %2
  %7 = and i64 %5, %6
  %8 = icmp slt i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubLNode13will_overflowEll(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = sub i64 %1, %2
  %5 = xor i64 %2, %1
  %6 = xor i64 %4, %1
  %7 = and i64 %6, %5
  %8 = icmp slt i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN16OverflowMulLNode11is_overflowEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i64 %0, 2
  %4 = icmp ult i64 %1, 2
  %or.cond5 = or i1 %3, %4
  br i1 %or.cond5, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775808
  %7 = icmp eq i64 %1, -9223372036854775808
  %or.cond7 = or i1 %6, %7
  br i1 %or.cond7, label %9, label %8

8:                                                ; preds = %5
  %mul = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 %0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br label %9

9:                                                ; preds = %8, %5, %2
  %.0 = phi i1 [ true, %5 ], [ false, %2 ], [ %mul.ov, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowAddINode12can_overflowEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %5 = icmp ne ptr %1, %4
  %6 = icmp ne ptr %2, %4
  %or.cond.not.i = and i1 %5, %6
  ret i1 %or.cond.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubINode12can_overflowEPK4TypeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  %11 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %12 = icmp ne ptr %2, %11
  %.0 = select i1 %10, i1 %12, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowMulINode12can_overflowEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %5 = icmp eq ptr %1, %4
  %6 = icmp eq ptr %2, %4
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %_ZN9MulHelperI16OverflowMulINodeE12can_overflowEPK4TypeS4_.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne ptr %2, %8
  %or.cond9.not.i = and i1 %9, %10
  br label %_ZN9MulHelperI16OverflowMulINodeE12can_overflowEPK4TypeS4_.exit

_ZN9MulHelperI16OverflowMulINodeE12can_overflowEPK4TypeS4_.exit: ; preds = %3, %7
  %.0.i = phi i1 [ %or.cond9.not.i, %7 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowAddLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %5 = icmp ne ptr %1, %4
  %6 = icmp ne ptr %2, %4
  %or.cond.not.i = and i1 %5, %6
  ret i1 %or.cond.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  %11 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %12 = icmp ne ptr %2, %11
  %.0 = select i1 %10, i1 %12, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowMulLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %5 = icmp eq ptr %1, %4
  %6 = icmp eq ptr %2, %4
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %_ZN9MulHelperI16OverflowMulLNodeE12can_overflowEPK4TypeS4_.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne ptr %2, %8
  %or.cond9.not.i = and i1 %9, %10
  br label %_ZN9MulHelperI16OverflowMulLNodeE12can_overflowEPK4TypeS4_.exit

_ZN9MulHelperI16OverflowMulLNodeE12can_overflowEPK4TypeS4_.exit: ; preds = %3, %7
  %.0.i = phi i1 [ %or.cond9.not.i, %7 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZNK12OverflowNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @NodeClassNames, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.4, ptr noundef %10) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, null
  %25 = icmp eq ptr %23, null
  %or.cond.i = or i1 %24, %25
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not.i = icmp eq ptr %18, %26
  %or.cond24.i = select i1 %or.cond.i, i1 true, i1 %.not.i
  br i1 %or.cond24.i, label %_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb.exit, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(20) %18) #9
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not21.i = icmp ne ptr %23, %32
  %or.cond23.not.i = select i1 %31, i1 %.not21.i, i1 false
  br i1 %or.cond23.not.i, label %33, label %_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(20) %23) #9
  br i1 %37, label %38, label %_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %40, i32 noundef %42) #9
  br i1 %46, label %_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb.exit, label %47

47:                                               ; preds = %38
  %48 = tail call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 0)
  br label %_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb.exit

_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb.exit: ; preds = %3, %27, %33, %38, %47
  %.0.i = phi ptr [ null, %38 ], [ %48, %47 ], [ null, %3 ], [ null, %33 ], [ null, %27 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, null
  %25 = icmp eq ptr %23, null
  %or.cond.i = or i1 %24, %25
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not.i = icmp eq ptr %18, %26
  %or.cond24.i = select i1 %or.cond.i, i1 true, i1 %.not.i
  br i1 %or.cond24.i, label %_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb.exit, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(20) %18) #9
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not21.i = icmp ne ptr %23, %32
  %or.cond23.not.i = select i1 %31, i1 %.not21.i, i1 false
  br i1 %or.cond23.not.i, label %33, label %_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(20) %23) #9
  br i1 %37, label %38, label %_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %40, i64 noundef %42) #9
  br i1 %46, label %_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb.exit, label %47

47:                                               ; preds = %38
  %48 = tail call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 0)
  br label %_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb.exit

_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb.exit: ; preds = %3, %27, %33, %38, %47
  %.0.i = phi ptr [ null, %38 ], [ %48, %47 ], [ null, %3 ], [ null, %33 ], [ null, %27 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN11IdealHelperI13OverflowINodeE5ValueEPKS0_P11PhaseValues(ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IdealHelperI13OverflowINodeE5ValueEPKS0_P11PhaseValues(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %or.cond43 = or i1 %24, %25
  br i1 %or.cond43, label %107, label %26

26:                                               ; preds = %2
  %27 = icmp eq ptr %15, null
  %28 = icmp eq ptr %22, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(20) %22) #9
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %43, i32 noundef %45) #9
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

52:                                               ; preds = %41
  %53 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %107

54:                                               ; preds = %36, %31
  %55 = load ptr, ptr @_ZN7TypeInt11TYPE_DOMAINE, align 8
  %.not = icmp eq ptr %15, %55
  %.not41 = icmp eq ptr %22, %55
  %or.cond42 = or i1 %.not, %.not41
  br i1 %or.cond42, label %98, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %58, i32 noundef %60) #9
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

67:                                               ; preds = %56
  %68 = load i32, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %68, i32 noundef %70) #9
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %59, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %79, i32 noundef %80) #9
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

87:                                               ; preds = %77
  %88 = load i32, ptr %78, align 4
  %89 = load i32, ptr %69, align 4
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %88, i32 noundef %89) #9
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %107

98:                                               ; preds = %54
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %15, ptr noundef nonnull %22) #9
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

107:                                              ; preds = %2, %105, %103, %96, %94, %85, %75, %65, %52, %50, %29
  %.0 = phi ptr [ %104, %103 ], [ %23, %2 ], [ %30, %29 ], [ %51, %50 ], [ %53, %52 ], [ %66, %65 ], [ %76, %75 ], [ %86, %85 ], [ %95, %94 ], [ %97, %96 ], [ %106, %105 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN11IdealHelperI13OverflowLNodeE5ValueEPKS0_P11PhaseValues(ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IdealHelperI13OverflowLNodeE5ValueEPKS0_P11PhaseValues(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %or.cond43 = or i1 %24, %25
  br i1 %or.cond43, label %107, label %26

26:                                               ; preds = %2
  %27 = icmp eq ptr %15, null
  %28 = icmp eq ptr %22, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(20) %22) #9
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %43, i64 noundef %45) #9
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

52:                                               ; preds = %41
  %53 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %107

54:                                               ; preds = %36, %31
  %55 = load ptr, ptr @_ZN8TypeLong11TYPE_DOMAINE, align 8
  %.not = icmp eq ptr %15, %55
  %.not41 = icmp eq ptr %22, %55
  %or.cond42 = or i1 %.not, %.not41
  br i1 %or.cond42, label %98, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %58, i64 noundef %60) #9
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

67:                                               ; preds = %56
  %68 = load i64, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %68, i64 noundef %70) #9
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %59, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %79, i64 noundef %80) #9
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

87:                                               ; preds = %77
  %88 = load i64, ptr %78, align 8
  %89 = load i64, ptr %69, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %88, i64 noundef %89) #9
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %107

98:                                               ; preds = %54
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %15, ptr noundef nonnull %22) #9
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %107

107:                                              ; preds = %2, %105, %103, %96, %94, %85, %75, %65, %52, %50, %29
  %.0 = phi ptr [ %104, %103 ], [ %23, %2 ], [ %30, %29 ], [ %51, %50 ], [ %53, %52 ], [ %66, %65 ], [ %76, %75 ], [ %86, %85 ], [ %95, %94 ], [ %97, %96 ], [ %106, %105 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12OverflowNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret i32 15
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #6

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ConINode4makeEi(i32 noundef %0) local_unnamed_addr #5 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %59, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %0) #9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %23) #9
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 1) #9
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 736
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %45) #9
  %.pre.i.i.i.i = load ptr, ptr %40, align 8
  %.pre2.i.i.i.i = load i32, ptr %44, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %.pre2.i.i.i.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i.i.i, %49 ], [ %41, %43 ]
  %53 = add i32 %51, 1
  store i32 %53, ptr %44, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %.0.i.i.i, ptr %55, align 8
  br label %_ZN8ConINodeC2EPK7TypeInt.exit

_ZN8ConINodeC2EPK7TypeInt.exit:                   ; preds = %22, %39, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 16
  store i32 %58, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %.0.i.i.i, align 8
  store i32 6148, ptr %29, align 4
  br label %59

59:                                               ; preds = %_ZN8ConINodeC2EPK7TypeInt.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #6

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
