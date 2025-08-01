; ModuleID = 'bench/recastnavigation/original/DetourNode.ll'
source_filename = "bench/recastnavigation/original/DetourNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtNode = type { [3 x float], float, float, i32, i32 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [51 x i8] c"dtNextPow2(m_hashSize) == (unsigned int)m_hashSize\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Detour/Source/DetourNode.cpp\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"m_maxNodes > 0 && m_maxNodes <= DT_NULL_IDX && m_maxNodes <= (1 << DT_NODE_PARENT_BITS) - 1\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"m_nodes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"m_next\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"m_first\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"m_capacity > 0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"m_heap\00", align 1

@_ZN10dtNodePoolC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10dtNodePoolC2Eii
@_ZN10dtNodePoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10dtNodePoolD2Ev
@_ZN11dtNodeQueueC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN11dtNodeQueueC2Ei
@_ZN11dtNodeQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtNodeQueueD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10dtNodePoolC2Eii(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  %14 = lshr i32 %13, 1
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 2
  %17 = or i32 %16, %15
  %18 = lshr i32 %17, 4
  %19 = or i32 %18, %17
  %20 = lshr i32 %19, 8
  %21 = or i32 %20, %19
  %22 = lshr i32 %21, 16
  %23 = or i32 %22, %21
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %27, label %26

26:                                               ; preds = %11
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 59)
  br label %27

27:                                               ; preds = %11, %26, %3
  %28 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %29 = icmp eq ptr %28, null
  %.pre23 = load i32, ptr %6, align 8
  %30 = add i32 %.pre23, -1
  %or.cond = icmp ult i32 %30, 65535
  %or.cond25 = select i1 %29, i1 true, i1 %or.cond
  br i1 %or.cond25, label %32, label %31

31:                                               ; preds = %27
  tail call void %28(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 62)
  %.pre = load i32, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %.pre, %31 ], [ %.pre23, %27 ]
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 28
  %36 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %35, i32 noundef 0)
  store ptr %36, ptr %0, align 8
  %37 = load i32, ptr %6, align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 1
  %40 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %39, i32 noundef 0)
  store ptr %40, ptr %5, align 8
  %41 = sext i32 %2 to i64
  %42 = shl nsw i64 %41, 1
  %43 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %42, i32 noundef 0)
  store ptr %43, ptr %4, align 8
  %44 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %45 = icmp ne ptr %44, null
  %46 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %46, null
  %or.cond20 = select i1 %45, i1 %.not, i1 false
  br i1 %or.cond20, label %47, label %48

47:                                               ; preds = %32
  tail call void %44(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 68)
  br label %48

48:                                               ; preds = %47, %32
  %49 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %50 = icmp ne ptr %49, null
  %51 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %51, null
  %or.cond21 = select i1 %50, i1 %.not18, i1 false
  br i1 %or.cond21, label %52, label %53

52:                                               ; preds = %48
  tail call void %49(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 69)
  br label %53

53:                                               ; preds = %52, %48
  %54 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %55 = icmp ne ptr %54, null
  %56 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %56, null
  %or.cond22 = select i1 %55, i1 %.not19, i1 false
  br i1 %or.cond22, label %57, label %58

57:                                               ; preds = %53
  tail call void %54(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 70)
  %.pre24 = load ptr, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %.pre24, %57 ], [ %56, %53 ]
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %59, i8 -1, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %63, i8 -1, i64 %66, i1 false)
  ret void
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10dtNodePoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_Z6dtFreePv(ptr noundef %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6dtFreePv(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6dtFreePv(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((32, 36)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %3, i8 -1, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = shl i32 %1, 15
  %6 = xor i32 %5, -1
  %7 = add i32 %1, %6
  %8 = lshr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  %.017 = load i16, ptr %25, align 2
  %.not18 = icmp eq i16 %.017, -1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %39
  %.020 = phi i16 [ %.017, %.lr.ph ], [ %.0, %39 ]
  %.01519 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %28 = load ptr, ptr %0, align 8
  %29 = zext i16 %.020 to i64
  %30 = getelementptr inbounds nuw %struct.dtNode, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %.not16 = icmp slt i32 %.01519, %3
  br i1 %.not16, label %35, label %._crit_edge

35:                                               ; preds = %34
  %36 = add nsw i32 %.01519, 1
  %37 = sext i32 %.01519 to i64
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
  store ptr %30, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %27
  %.1 = phi i32 [ %36, %35 ], [ %.01519, %27 ]
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %29
  %.0 = load i16, ptr %41, align 2
  %.not = icmp eq i16 %.0, -1
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !4

._crit_edge:                                      ; preds = %34, %39, %4
  %.015.lcssa = phi i32 [ 0, %4 ], [ %.1, %39 ], [ %.01519, %34 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN10dtNodePool8findNodeEjh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = shl i32 %1, 15
  %5 = xor i32 %4, -1
  %6 = add i32 %1, %5
  %7 = lshr i32 %6, 10
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, 9
  %10 = lshr i32 %9, 6
  %11 = xor i32 %10, %9
  %12 = shl i32 %11, 11
  %13 = xor i32 %12, -1
  %14 = add i32 %11, %13
  %15 = lshr i32 %14, 16
  %16 = xor i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  %20 = and i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %.011 = load i16, ptr %24, align 2
  %.not12 = icmp eq i16 %.011, -1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = zext i8 %2 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %41
  %.013 = phi i16 [ %.011, %.lr.ph ], [ %.0, %41 ]
  %30 = zext i16 %.013 to i64
  %31 = getelementptr inbounds nuw %struct.dtNode, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %35, %29
  %42 = getelementptr inbounds nuw i16, ptr %28, i64 %30
  %.0 = load i16, ptr %42, align 2
  %.not = icmp eq i16 %.0, -1
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !6

._crit_edge:                                      ; preds = %35, %41, %3
  %.010 = phi ptr [ null, %3 ], [ null, %41 ], [ %31, %35 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  %4 = shl i32 %1, 15
  %5 = xor i32 %4, -1
  %6 = add i32 %1, %5
  %7 = lshr i32 %6, 10
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, 9
  %10 = lshr i32 %9, 6
  %11 = xor i32 %10, %9
  %12 = shl i32 %11, 11
  %13 = xor i32 %12, -1
  %14 = add i32 %11, %13
  %15 = lshr i32 %14, 16
  %16 = xor i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  %20 = and i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %.027 = load i16, ptr %24, align 2
  %.not28 = icmp eq i16 %.027, -1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = zext i8 %2 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %41
  %.029 = phi i16 [ %.027, %.lr.ph ], [ %.0, %41 ]
  %30 = zext i16 %.029 to i64
  %31 = getelementptr inbounds nuw %struct.dtNode, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35, %29
  %42 = getelementptr inbounds nuw i16, ptr %28, i64 %30
  %.0 = load i16, ptr %42, align 2
  %.not = icmp eq i16 %.0, -1
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !7

._crit_edge:                                      ; preds = %41, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %.not26 = icmp slt i32 %44, %46
  br i1 %.not26, label %47, label %.loopexit

47:                                               ; preds = %._crit_edge
  %48 = trunc i32 %44 to i16
  %49 = add nsw i32 %44, 1
  store i32 %49, ptr %43, align 8
  %50 = load ptr, ptr %0, align 8
  %.mask = and i32 %44, 65535
  %51 = zext nneg i32 %.mask to i64
  %52 = getelementptr inbounds nuw %struct.dtNode, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %1, ptr %57, align 4
  %58 = and i8 %2, 3
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 24
  %61 = and i32 %54, -536870912
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %53, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i16, ptr %63, i64 %23
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i16, ptr %67, i64 %51
  store i16 %65, ptr %68, align 2
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %23
  store i16 %48, ptr %70, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %35, %._crit_edge, %47
  %.024 = phi ptr [ %52, %47 ], [ null, %._crit_edge ], [ %31, %35 ]
  ret ptr %.024
}

; Function Attrs: mustprogress uwtable
define void @_ZN11dtNodeQueueC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = load i32, ptr %3, align 8
  %8 = icmp sgt i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 161)
  %.pre = load i32, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi i32 [ %.pre, %9 ], [ %7, %2 ]
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %0, align 8
  %16 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  %or.cond7 = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond7, label %19, label %20

19:                                               ; preds = %10
  tail call void %16(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 164)
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtNodeQueueD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_Z6dtFreePv(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.01013 = phi i32 [ %1, %.lr.ph ], [ %.014, %15 ]
  %.014.in = add nsw i32 %.01013, -1
  %.014 = sdiv i32 %.014.in, 2
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %.014 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %5, align 4
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %6
  %16 = zext nneg i32 %.01013 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  store ptr %10, ptr %17, align 8
  %18 = icmp sgt i32 %.01013, 2
  br i1 %18, label %6, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %6, %15, %3
  %.010.lcssa = phi i32 [ %1, %3 ], [ %.014, %15 ], [ %.01013, %6 ]
  %19 = load ptr, ptr %0, align 8
  %20 = sext i32 %.010.lcssa to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %2, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.0.in15 = shl nsw i32 %1, 1
  %.016 = or disjoint i32 %.0.in15, 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %.016, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph._crit_edge
  %7 = phi i32 [ %27, %.lr.ph._crit_edge ], [ %5, %3 ]
  %.019 = phi i32 [ %.0, %.lr.ph._crit_edge ], [ %.016, %3 ]
  %.0.in18 = phi i32 [ %.0.in, %.lr.ph._crit_edge ], [ %.0.in15, %3 ]
  %.01217 = phi i32 [ %.1, %.lr.ph._crit_edge ], [ %1, %3 ]
  %8 = add nsw i32 %.0.in18, 2
  %9 = icmp slt i32 %8, %7
  %.pre = load ptr, ptr %0, align 8
  %10 = sext i32 %.019 to i64
  br i1 %9, label %11, label %.lr.ph._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds ptr, ptr %.pre, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load float, ptr %14, align 4
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %.pre, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %15, %20
  br i1 %21, label %22, label %.lr.ph._crit_edge

22:                                               ; preds = %11
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %22, %11
  %.pre-phi = phi i64 [ %16, %22 ], [ %10, %11 ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %8, %22 ], [ %.019, %11 ], [ %.019, %.lr.ph ]
  %23 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre-phi
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %.01217 to i64
  %26 = getelementptr inbounds ptr, ptr %.pre, i64 %25
  store ptr %24, ptr %26, align 8
  %.0.in = shl nsw i32 %.1, 1
  %.0 = or disjoint i32 %.0.in, 1
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %3
  %.012.lcssa = phi i32 [ %1, %3 ], [ %.1, %.lr.ph._crit_edge ]
  %29 = icmp sgt i32 %.012.lcssa, 0
  br i1 %29, label %.lr.ph.i, label %_ZN11dtNodeQueue8bubbleUpEiP6dtNode.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %40, %.lr.ph.i
  %.01013.i = phi i32 [ %.012.lcssa, %.lr.ph.i ], [ %.014.i, %40 ]
  %.014.in.i = add nsw i32 %.01013.i, -1
  %.014.i = sdiv i32 %.014.in.i, 2
  %32 = load ptr, ptr %0, align 8
  %33 = sext i32 %.014.i to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %30, align 4
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %_ZN11dtNodeQueue8bubbleUpEiP6dtNode.exit

40:                                               ; preds = %31
  %41 = zext nneg i32 %.01013.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %41
  store ptr %35, ptr %42, align 8
  %43 = icmp sgt i32 %.01013.i, 2
  br i1 %43, label %31, label %_ZN11dtNodeQueue8bubbleUpEiP6dtNode.exit, !llvm.loop !8

_ZN11dtNodeQueue8bubbleUpEiP6dtNode.exit:         ; preds = %31, %40, %._crit_edge
  %.010.lcssa.i = phi i32 [ %.012.lcssa, %._crit_edge ], [ %.01013.i, %31 ], [ %.014.i, %40 ]
  %44 = load ptr, ptr %0, align 8
  %45 = sext i32 %.010.lcssa.i to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
