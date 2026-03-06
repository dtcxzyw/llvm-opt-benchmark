; ModuleID = 'bench/openjdk/original/modRefBarrierSetC1.ll'
source_filename = "bench/openjdk/original/modRefBarrierSetC1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }

$_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob = comdat any

$_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo = comdat any

$_ZN18ModRefBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_ = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZTV18ModRefBarrierSetC1 = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob, ptr @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo, ptr @_ZN18ModRefBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %or.cond.i.i = icmp eq i8 %8, 12
  br i1 %or.cond.i.i, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.04.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.0.0.copyload.i, i64 %.sroa.04.0.copyload, ptr noundef %12) #5
  br label %16

16:                                               ; preds = %9, %3
  tail call void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #5
  %17 = load i8, ptr %6, align 8
  %18 = and i8 %17, -2
  %or.cond.i.i22 = icmp eq i8 %18, 12
  br i1 %or.cond.i.i22, label %19, label %58

19:                                               ; preds = %16
  %20 = and i64 %5, 2228224
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZNK13LIRAddressOpr3oprEv.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK13LIRAddressOpr3oprEv.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 7
  switch i64 %36, label %53 [
    i64 5, label %37
    i64 3, label %37
  ]

37:                                               ; preds = %33, %33
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 7
  br i1 %41, label %42, label %_ZNK13LIRAddressOpr3oprEv.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %47) #5
  %49 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %44, i8 noundef zeroext %48) #5
  store i64 %49, ptr %38, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %34, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 %.sroa.01.0.copyload.i.i, i64 %49, ptr noundef null)
  br label %_ZNK13LIRAddressOpr3oprEv.exit

53:                                               ; preds = %33, %29
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %_ZNK13LIRAddressOpr3oprEv.exit

_ZNK13LIRAddressOpr3oprEv.exit:                   ; preds = %53, %42, %37, %27, %21
  %.sroa.02.0.in = phi ptr [ %22, %21 ], [ %28, %27 ], [ %54, %53 ], [ %38, %42 ], [ %38, %37 ]
  %.sroa.02.0 = load i64, ptr %.sroa.02.0.in, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.02.0, i64 %2) #5
  br label %58

58:                                               ; preds = %_ZNK13LIRAddressOpr3oprEv.exit, %16
  ret void
}

declare void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %or.cond.i.i = icmp eq i8 %7, 12
  br i1 %or.cond.i.i, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.0.0.copyload.i, i64 %.sroa.02.0.copyload, ptr noundef null) #5
  br label %13

13:                                               ; preds = %8, %4
  %14 = tail call i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  %15 = load i8, ptr %5, align 8
  %16 = and i8 %15, -2
  %or.cond.i.i15 = icmp eq i8 %16, 12
  br i1 %or.cond.i.i15, label %17, label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i16 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 7
  switch i64 %25, label %42 [
    i64 5, label %26
    i64 3, label %26
  ]

26:                                               ; preds = %22, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %31, label %_ZN7LIRItem6resultEv.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %36) #5
  %38 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %33, i8 noundef zeroext %37) #5
  store i64 %38, ptr %27, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %23, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %.sroa.01.0.copyload.i, i64 %38, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

42:                                               ; preds = %22, %17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %26, %31, %42
  %.sroa.03.0.in.i = phi ptr [ %43, %42 ], [ %27, %31 ], [ %27, %26 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.0.0.copyload.i16, i64 %.sroa.03.0.i) #5
  br label %47

47:                                               ; preds = %_ZN7LIRItem6resultEv.exit, %13
  ret i64 %14
}

declare i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %6, 12
  br i1 %or.cond.i.i, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.0.0.copyload.i, i64 %.sroa.02.0.copyload, ptr noundef null) #5
  br label %12

12:                                               ; preds = %7, %3
  %13 = tail call i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5
  %14 = load i8, ptr %4, align 8
  %15 = and i8 %14, -2
  %or.cond.i.i14 = icmp eq i8 %15, 12
  br i1 %or.cond.i.i14, label %16, label %46

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i15 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  switch i64 %24, label %41 [
    i64 5, label %25
    i64 3, label %25
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 7
  br i1 %29, label %30, label %_ZN7LIRItem6resultEv.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %35) #5
  %37 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %32, i8 noundef zeroext %36) #5
  store i64 %37, ptr %26, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %22, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %.sroa.01.0.copyload.i, i64 %37, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

41:                                               ; preds = %21, %16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %25, %30, %41
  %.sroa.03.0.in.i = phi ptr [ %42, %41 ], [ %26, %30 ], [ %26, %25 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.0.0.copyload.i15, i64 %.sroa.03.0.i) #5
  br label %46

46:                                               ; preds = %_ZN7LIRItem6resultEv.exit, %12
  ret i64 %13
}

declare i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3221225472
  %or.cond = icmp eq i64 %6, 1073741824
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %3
  %8 = and i64 %5, 2228224
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %or.cond.i.i = icmp eq i8 %12, 12
  %narrow = and i1 %9, %or.cond.i.i
  %spec.select = zext i1 %narrow to i32
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %spec.select, %7 ], [ 0, %3 ]
  %15 = zext i1 %2 to i32
  %16 = or i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = tail call i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %17) #5
  ret i64 %18
}

declare i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ModRefBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
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

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = inttoptr i64 %2 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #5
  br label %.thread

33:                                               ; preds = %24
  %34 = and i64 %2, 7
  %35 = icmp eq i64 %34, 7
  %36 = trunc i64 %2 to i32
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 15
  %39 = add nsw i32 %38, -1
  %switch.tableidx = select i1 %35, i32 -1, i32 %39
  %40 = icmp ult i32 %switch.tableidx, 7
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 508) #6
  unreachable

switch.lookup:                                    ; preds = %33
  %43 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %43 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %27
  %.0.i = phi i8 [ %32, %27 ], [ %switch.masked, %switch.lookup ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %.0.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %53, align 4
  br label %56

54:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %.thread, %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %54
  %63 = load i32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN8LIR_List6appendEP6LIR_Op.exit

67:                                               ; preds = %62
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %68, i32 %74
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %62, %67
  %75 = phi i32 [ %.pre.i.i, %67 ], [ %63, %62 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %.0.i.i.i, ptr %80, align 8
  ret void
}

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !8

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
