; ModuleID = 'bench/openjdk/original/subtypenode.ll'
source_filename = "bench/openjdk/original/subtypenode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK16SubTypeCheckNode20depends_only_on_testEv = comdat any

$_ZNK16SubTypeCheckNode11bottom_typeEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZN16SubTypeCheckNode8IdentityEP8PhaseGVN = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK7CmpNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK7CmpNode6add_idEv = comdat any

@_ZN7TypeInt5CC_GTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5CC_EQE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/opto/subtypenode.cpp\00", align 1
@_ZTV16SubTypeCheckNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK16SubTypeCheckNode6OpcodeEv, ptr @_ZNK16SubTypeCheckNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16SubTypeCheckNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK16SubTypeCheckNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN16SubTypeCheckNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN16SubTypeCheckNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK16SubTypeCheckNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK16SubTypeCheckNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN7TypeInt2CCE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16SubTypeCheckNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -24
  %or.cond.i = icmp ult i32 %6, 3
  %7 = select i1 %or.cond.i, ptr %2, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -27
  %or.cond.i21 = icmp ult i32 %10, -3
  %.not26 = icmp eq ptr %1, null
  %.not = or i1 %.not26, %or.cond.i21
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext false) #5
  %.pre = load i32, ptr %8, align 8
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi i32 [ %.pre, %11 ], [ %9, %3 ]
  %18 = phi ptr [ %15, %11 ], [ %1, %3 ]
  %19 = add i32 %17, -23
  %or.cond.i22 = icmp ult i32 %19, -3
  %.not18 = or i1 %.not26, %or.cond.i22
  br i1 %.not18, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 8
  %22 = icmp ne i32 %21, 25
  %.not1928 = icmp eq ptr %7, null
  %.not19 = select i1 %22, i1 true, i1 %.not1928
  br i1 %.not19, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %2) #5
  br i1 %27, label %28, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %2) #5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(44) %32) #5
  br i1 %36, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(44) %32) #5
  br i1 %41, label %42, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread24

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #5
  br i1 %49, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread24

_ZN15ciInstanceKlass12has_subklassEv.exit.thread24: ; preds = %46, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr noundef nonnull %32) #5
  %60 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %80

_ZN15ciInstanceKlass12has_subklassEv.exit.thread: ; preds = %42, %28, %37, %_ZN15ciInstanceKlass12has_subklassEv.exit, %23, %20, %16
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %75, label %61

61:                                               ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN7Compile20static_subtype_checkEPK12TypeKlassPtrS2_b(ptr noundef nonnull align 8 dereferenceable(2316) %67, ptr noundef %7, ptr noundef nonnull %18, i1 noundef zeroext false) #5
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
    i32 2, label %75
    i32 3, label %75
  ]

69:                                               ; preds = %61
  %70 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %80

73:                                               ; preds = %61
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 60) #6
  unreachable

75:                                               ; preds = %61, %61, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(68) %0) #5
  br label %80

80:                                               ; preds = %75, %71, %69, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread24
  %.0 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %79, %75 ], [ %60, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread24 ]
  ret ptr %.0
}

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Compile20static_subtype_checkEPK12TypeKlassPtrS2_b(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SubTypeCheckNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  %12 = icmp eq ptr %10, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -27
  %or.cond.i = icmp ult i32 %25, -3
  %.not46 = icmp eq ptr %22, null
  %.not = or i1 %.not46, %or.cond.i
  br i1 %.not, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -27
  %or.cond.i41 = icmp ult i32 %34, -3
  %.not3647 = icmp eq ptr %31, null
  %.not36 = or i1 %or.cond.i41, %.not3647
  br i1 %.not36, label %35, label %37

35:                                               ; preds = %26
  %36 = add i32 %33, -23
  %or.cond.i42 = icmp ult i32 %36, -3
  %.not37 = or i1 %or.cond.i42, %.not3647
  br i1 %.not37, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread, label %37

37:                                               ; preds = %35, %26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2047
  %41 = icmp eq i32 %40, 1284
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %.thread, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46) #5
  %51 = icmp eq i32 %50, 195
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %61

56:                                               ; preds = %37
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(52) %8) #5
  %60 = icmp eq i32 %59, 194
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56, %52
  %.pn49 = phi ptr [ %55, %52 ], [ %8, %56 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn49, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.031.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.031 = load ptr, ptr %.031.in, align 8
  %.not39 = icmp eq ptr %.031, null
  br i1 %.not39, label %.thread, label %62

62:                                               ; preds = %61
  store i64 0, ptr %4, align 8
  %63 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef nonnull %.031, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %64 = load i64, ptr %4, align 8
  %65 = icmp eq i64 %64, 8
  %66 = icmp ne ptr %63, null
  %or.cond3 = and i1 %66, %65
  br i1 %or.cond3, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread.sink.split, label %.thread

.thread:                                          ; preds = %56, %42, %47, %62, %61
  %67 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef nonnull %8) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit

_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit: ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not40 = icmp eq ptr %72, null
  br i1 %.not40, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread, label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread.sink.split

_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread.sink.split: ; preds = %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit, %62
  %.sink = phi ptr [ %63, %62 ], [ %72, %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit ]
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef nonnull %.sink, ptr noundef nonnull %1) #5
  br label %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread

_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread: ; preds = %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread.sink.split, %.thread, %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit, %13, %35, %3
  %.0 = phi ptr [ null, %3 ], [ null, %35 ], [ null, %13 ], [ null, %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit ], [ null, %.thread ], [ %0, %_ZN12AllocateNode11Ideal_klassEP4NodeP11PhaseValues.exit.thread.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK16SubTypeCheckNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK16SubTypeCheckNode4hashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

declare noundef i32 @_ZNK16SubTypeCheckNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16SubTypeCheckNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SubTypeCheckNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SubTypeCheckNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CmpNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 15
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %2
}

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
