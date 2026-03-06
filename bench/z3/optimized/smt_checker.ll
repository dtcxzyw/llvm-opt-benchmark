; ModuleID = 'bench/z3/original/smt_checker.ll'
source_filename = "bench/z3/original/smt_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%"struct.obj_map<expr, smt::enode *>::key_data" = type { ptr, ptr }
%class.ptr_buffer.296 = type { %class.buffer.297 }
%class.buffer.297 = type { ptr, i32, i32, [128 x i8] }

$_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_checker.cpp, ptr null }]

@_ZN3smt7checkerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt7checkerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i1 %2 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

15:                                               ; preds = %61, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, %_ZN3smt7checker5checkEP4exprb.exit
  %16 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph, %15
  %.01423 = phi ptr [ %5, %.lr.ph ], [ %16, %15 ]
  %18 = load ptr, ptr %.01423, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %13, align 8, !tbaa !17
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = zext i32 %27 to i64
  %.idx.i.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %31
  %.not34.i.i.i = icmp eq i32 %27, %25
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %22
  %.not2736.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %42
  %.035.i.i.i = phi ptr [ %43, %42 ], [ %30, %22 ]
  %33 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !21
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp eq i32 %37, %24
  %39 = icmp eq ptr %33, %18
  %or.cond.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %42

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = icmp eq ptr %33, null
  br i1 %41, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %43, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %28, %.preheader.i.i.i ]
  %44 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !21
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph38.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, %24
  %50 = icmp eq ptr %44, %18
  %or.cond31.i.i.i = and i1 %50, %49
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %54

51:                                               ; preds = %.lr.ph38.i.i.i
  %52 = icmp eq ptr %44, null
  %53 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %53, %30
  %or.cond43.i.i.i = select i1 %52, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %.lr.ph38.i.i.i.backedge

54:                                               ; preds = %46
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %30
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %54, %51
  %.137.i.i.i.be = phi ptr [ %53, %51 ], [ %.old.i.i.i, %54 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !27

_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit:            ; preds = %35, %46
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %46 ], [ %.035.i.i.i, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !28, !range !29, !noundef !30
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %15, label %._crit_edge

_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread:     ; preds = %40, %54, %51, %.preheader.i.i.i, %17
  %58 = call noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %18, i1 noundef zeroext %2)
  %59 = load i32, ptr %19, align 4, !tbaa !15
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %_ZN3smt7checker5checkEP4exprb.exit

61:                                               ; preds = %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread
  %62 = zext i1 %58 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !31
  store i8 %62, ptr %14, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %58, label %15, label %._crit_edge

_ZN3smt7checker5checkEP4exprb.exit:               ; preds = %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread
  br i1 %58, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3smt7checker5checkEP4exprb.exit, %15, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, %61, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %61 ], [ false, %_ZN3smt7checker5checkEP4exprb.exit ], [ true, %15 ], [ false, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i1 %2 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %8
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %8 ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !21
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !21
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %1
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !27

_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit:            ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !28, !range !29, !noundef !30
  %47 = trunc nuw i8 %46 to i1
  br label %57

_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread:     ; preds = %30, %44, %41, %.preheader.i.i.i, %3
  %48 = tail call noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  %49 = load i32, ptr %5, align 4, !tbaa !15
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread
  %52 = zext i1 %48 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = zext i1 %2 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %52, ptr %56, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread, %51
  %.010 = phi i1 [ %47, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit ], [ %48, %51 ], [ %48, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit.thread ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not16.not = icmp eq i32 %6, 0
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01417 = phi ptr [ %11, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %.01417, align 8, !tbaa !13
  %10 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %9, i1 noundef zeroext %2)
  %11 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %.not.not = icmp eq ptr %11, %8
  %or.cond = select i1 %10, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %.fr.i.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %spec.select.i.i.i = select i1 %11, ptr %13, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ @_ZN3smtL13null_bool_varE, %3 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %.not77 = icmp eq i32 %15, 2147483647
  br i1 %.not77, label %29, label %16

16:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %17 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7488
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %1)
  br i1 %23, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %29

_ZNK3smt7context11is_relevantEP4expr.exit.thread: ; preds = %16, %_ZNK3smt7context11is_relevantEP4expr.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef %1)
  %.not69 = icmp eq i32 %25, 0
  br i1 %.not69, label %_ZN3smt7checker7any_argEP3appb.exit, label %26

26:                                               ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.thread
  %27 = icmp ne i32 %25, 1
  %28 = xor i1 %2, %27
  br label %_ZN3smt7checker7any_argEP3appb.exit

29:                                               ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit, %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN3smt7checker7any_argEP3appb.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %34
  %40 = load i32, ptr %38, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !61
  switch i32 %44, label %_ZNK3app13get_family_idEv.exit.thread [
    i32 0, label %_ZN3smt7checker7any_argEP3appb.exit
    i32 1, label %45
    i32 8, label %47
    i32 6, label %52
    i32 5, label %64
    i32 2, label %_ZNK11ast_manager6is_iffEPK4expr.exit
    i32 4, label %141
  ]

45:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %46 = xor i1 %2, true
  br label %_ZN3smt7checker7any_argEP3appb.exit

47:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = xor i1 %2, true
  %51 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %49, i1 noundef zeroext %50)
  br label %_ZN3smt7checker7any_argEP3appb.exit

52:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %2, label %53, label %62

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = zext i32 %56 to i64
  %.idx.i = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not16.not.i = icmp eq i32 %56, 0
  br i1 %.not16.not.i, label %_ZN3smt7checker7any_argEP3appb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.01417.i = phi ptr [ %61, %.lr.ph.i ], [ %54, %53 ]
  %59 = load ptr, ptr %.01417.i, align 8, !tbaa !13
  %60 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %59, i1 noundef zeroext true)
  %61 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %.not.not.i = icmp eq ptr %61, %58
  %or.cond119 = select i1 %60, i1 true, i1 %.not.not.i
  br i1 %or.cond119, label %_ZN3smt7checker7any_argEP3appb.exit, label %.lr.ph.i

62:                                               ; preds = %52
  %63 = tail call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN3smt7checker7any_argEP3appb.exit

64:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %2, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZN3smt7checker7any_argEP3appb.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = zext i32 %70 to i64
  %.idx.i91 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i91
  %.not16.not.i92 = icmp eq i32 %70, 0
  br i1 %.not16.not.i92, label %_ZN3smt7checker7any_argEP3appb.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %67, %.lr.ph.i93
  %.01417.i94 = phi ptr [ %75, %.lr.ph.i93 ], [ %68, %67 ]
  %73 = load ptr, ptr %.01417.i94, align 8, !tbaa !13
  %74 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %73, i1 noundef zeroext false)
  %75 = getelementptr inbounds nuw i8, ptr %.01417.i94, i64 8
  %.not.not.i95 = icmp eq ptr %75, %72
  %or.cond120 = select i1 %74, i1 true, i1 %.not.not.i95
  br i1 %or.cond120, label %_ZN3smt7checker7any_argEP3appb.exit, label %.lr.ph.i93

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %76 = load ptr, ptr %41, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %78)
  %80 = load ptr, ptr %77, align 8, !tbaa !13
  br i1 %79, label %115, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %81 = tail call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = tail call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %83)
  %85 = icmp ne ptr %81, null
  %86 = icmp ne ptr %84, null
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %87, label %114

87:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %88 = load ptr, ptr %0, align 8, !tbaa !32
  %89 = load ptr, ptr %81, align 8, !tbaa !63
  %90 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %88)
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 7488
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %89)
  br i1 %96, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %114

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %87, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !32
  %98 = load ptr, ptr %84, align 8, !tbaa !63
  %99 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %97)
  %.not.i.i70 = icmp eq i32 %99, 0
  br i1 %.not.i.i70, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 7488
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %98)
  br i1 %105, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71.thread, label %114

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71.thread: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71
  br i1 %2, label %106, label %.critedge

106:                                              ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71.thread
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %_ZN3smt7checker7any_argEP3appb.exit, label %114

.critedge:                                        ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71.thread
  %112 = load ptr, ptr %0, align 8, !tbaa !32
  %113 = tail call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %112, ptr noundef nonnull %81, ptr noundef nonnull %84)
  br i1 %113, label %_ZN3smt7checker7any_argEP3appb.exit, label %114

114:                                              ; preds = %106, %.critedge, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit71, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  br label %_ZN3smt7checker7any_argEP3appb.exit

115:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %116 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %80, i1 noundef zeroext true)
  br i1 %2, label %117, label %129

117:                                              ; preds = %115
  br i1 %116, label %118, label %122

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %120, i1 noundef zeroext true)
  br i1 %121, label %_ZN3smt7checker7any_argEP3appb.exit, label %122

122:                                              ; preds = %118, %117
  %123 = load ptr, ptr %77, align 8, !tbaa !13
  %124 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %123, i1 noundef zeroext false)
  br i1 %124, label %125, label %_ZN3smt7checker7any_argEP3appb.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %127, i1 noundef zeroext false)
  br label %_ZN3smt7checker7any_argEP3appb.exit

129:                                              ; preds = %115
  br i1 %116, label %130, label %134

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %132, i1 noundef zeroext false)
  br i1 %133, label %_ZN3smt7checker7any_argEP3appb.exit, label %134

134:                                              ; preds = %130, %129
  %135 = load ptr, ptr %77, align 8, !tbaa !13
  %136 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %135, i1 noundef zeroext false)
  br i1 %136, label %137, label %_ZN3smt7checker7any_argEP3appb.exit

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %139, i1 noundef zeroext true)
  br label %_ZN3smt7checker7any_argEP3appb.exit

141:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 864
  %148 = load ptr, ptr %147, align 8, !tbaa !557
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %.not.i.i.i.i.i72 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %155
  %160 = load i32, ptr %159, align 8, !tbaa !57
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 8
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %166, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

166:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 8832
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  br label %.sink.split.sink.split.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i:   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %155, %150
  %172 = getelementptr inbounds nuw i8, ptr %142, i64 8832
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %.sink19.i = phi ptr [ %171, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ], [ %144, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ]
  %.sink.i = phi ptr [ %168, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ], [ %173, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ]
  %175 = load i32, ptr %.sink19.i, align 4, !tbaa !44
  %176 = getelementptr inbounds i8, ptr %.sink.i, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %.fr.i.i.i6.i = freeze i32 %177
  %178 = icmp ult i32 %175, %.fr.i.i.i6.i
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %179
  %spec.select.i.i.i7.i = select i1 %178, ptr %180, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK3smt7context16lit_internalizedEPK4expr.exit:  ; preds = %166, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, %.sink.split.sink.split.i
  %.sink12.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ], [ @_ZN3smtL13null_bool_varE, %166 ], [ %spec.select.i.i.i7.i, %.sink.split.sink.split.i ]
  %181 = load i32, ptr %.sink12.i, align 4, !tbaa !45
  %.not78 = icmp eq i32 %181, 2147483647
  br i1 %.not78, label %200, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread: ; preds = %141, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %182 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %142)
  %.not.i73 = icmp eq i32 %182, 0
  br i1 %.not.i73, label %_ZNK3smt7context11is_relevantEP4expr.exit74.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit74

_ZNK3smt7context11is_relevantEP4expr.exit74:      ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %142, i64 7488
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef %144)
  br i1 %188, label %_ZNK3smt7context11is_relevantEP4expr.exit74.thread, label %200

_ZNK3smt7context11is_relevantEP4expr.exit74.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, %_ZNK3smt7context11is_relevantEP4expr.exit74
  %189 = load ptr, ptr %0, align 8, !tbaa !32
  %190 = load ptr, ptr %143, align 8, !tbaa !13
  %191 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %189, ptr noundef %190)
  switch i32 %191, label %200 [
    i32 -1, label %192
    i32 0, label %_ZN3smt7checker7any_argEP3appb.exit
    i32 1, label %196
  ]

192:                                              ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit74.thread
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %194, i1 noundef zeroext %2)
  br label %_ZN3smt7checker7any_argEP3appb.exit

196:                                              ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit74.thread
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %198, i1 noundef zeroext %2)
  br label %_ZN3smt7checker7any_argEP3appb.exit

200:                                              ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit74.thread, %_ZNK3smt7context11is_relevantEP4expr.exit74, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %202, i1 noundef zeroext %2)
  br i1 %203, label %204, label %_ZN3smt7checker7any_argEP3appb.exit

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %206, i1 noundef zeroext %2)
  br label %_ZN3smt7checker7any_argEP3appb.exit

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %34, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %208 = tail call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %208, null
  br i1 %.not, label %_ZN3smt7checker7any_argEP3appb.exit, label %209

209:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %211 = load i16, ptr %210, align 4
  %212 = and i16 %211, 64
  %.not79 = icmp eq i16 %212, 0
  br i1 %.not79, label %_ZN3smt7checker7any_argEP3appb.exit, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %0, align 8, !tbaa !32
  %215 = load ptr, ptr %208, align 8, !tbaa !63
  %216 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %214)
  %.not.i.i75 = icmp eq i32 %216, 0
  br i1 %.not.i.i75, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76: ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 7488
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef %215)
  br i1 %222, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76.thread, label %_ZN3smt7checker7any_argEP3appb.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76.thread: ; preds = %213, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76
  %223 = load ptr, ptr %0, align 8, !tbaa !32
  %224 = load ptr, ptr %208, align 8, !tbaa !63
  %225 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %223, ptr noundef %224)
  %.not68 = icmp eq i32 %225, 0
  br i1 %.not68, label %_ZN3smt7checker7any_argEP3appb.exit, label %226

226:                                              ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76.thread
  %227 = icmp ne i32 %225, 1
  %228 = xor i1 %2, %227
  br label %_ZN3smt7checker7any_argEP3appb.exit

_ZN3smt7checker7any_argEP3appb.exit:              ; preds = %.lr.ph.i93, %.lr.ph.i, %67, %53, %45, %47, %192, %196, %_ZNK3app13get_decl_kindEv.exit, %62, %65, %.critedge, %106, %114, %122, %125, %118, %134, %137, %130, %_ZNK3smt7context11is_relevantEP4expr.exit74.thread, %204, %200, %_ZNK3app13get_family_idEv.exit.thread, %209, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76.thread, %226, %29, %_ZNK3smt7context11is_relevantEP4expr.exit.thread, %26
  %.0 = phi i1 [ %28, %26 ], [ false, %29 ], [ false, %_ZNK3smt7context11is_relevantEP4expr.exit.thread ], [ %207, %204 ], [ %199, %196 ], [ %46, %45 ], [ %51, %47 ], [ %2, %_ZNK3app13get_decl_kindEv.exit ], [ %63, %62 ], [ true, %.critedge ], [ %128, %125 ], [ false, %67 ], [ false, %_ZNK3smt7context11is_relevantEP4expr.exit74.thread ], [ %195, %192 ], [ %140, %137 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ], [ %66, %65 ], [ true, %106 ], [ false, %114 ], [ true, %118 ], [ false, %122 ], [ true, %130 ], [ false, %134 ], [ false, %200 ], [ %228, %226 ], [ false, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76.thread ], [ false, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit76 ], [ false, %209 ], [ false, %53 ], [ %60, %.lr.ph.i ], [ %74, %.lr.ph.i93 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.obj_map<expr, smt::enode *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !598
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !600
  %.not = icmp ult i32 %10, %12
  br i1 %.not, label %13, label %101

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !601
  %16 = xor i32 %10, -1
  %17 = add i32 %12, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !602
  br label %101

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8656
  %24 = load ptr, ptr %23, align 8, !tbaa !603
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %21
  %26 = load i32, ptr %1, align 4, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.fr.i.i = freeze i32 %28
  %29 = icmp ult i32 %26, %.fr.i.i
  br i1 %29, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
  %.pre.i.then.val = load ptr, ptr %31, align 8, !tbaa !602
  %.not21 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not21, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %32

32:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %33 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %22)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 7488
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %1)
  br i1 %39, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit._ZNK3smt7context14e_internalizedEPK4expr.exit.thread_crit_edge

_ZNK3smt7context11is_relevantEP4expr.exit._ZNK3smt7context14e_internalizedEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context11is_relevantEP4expr.exit.thread: ; preds = %32, %_ZNK3smt7context11is_relevantEP4expr.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8656
  %42 = load i32, ptr %1, align 4, !tbaa !44
  %43 = load ptr, ptr %41, align 8, !tbaa !603
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !602
  br label %101

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit._ZNK3smt7context14e_internalizedEPK4expr.exit.thread_crit_edge, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %21, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %47 = phi i32 [ %.pre, %_ZNK3smt7context11is_relevantEP4expr.exit._ZNK3smt7context14e_internalizedEPK4expr.exit.thread_crit_edge ], [ %5, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ], [ %5, %21 ], [ %5, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !604
  %64 = add i32 %63, -1
  %65 = and i32 %64, %61
  %66 = load ptr, ptr %59, align 8, !tbaa !605
  %67 = zext i32 %65 to i64
  %.idx.i.i.i = shl nuw nsw i64 %67, 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %69
  %.not34.i.i.i = icmp eq i32 %65, %63
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %80, %58
  %.not2736.i.i.i = icmp eq i32 %65, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %80
  %.035.i.i.i = phi ptr [ %81, %80 ], [ %68, %58 ]
  %71 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !606
  %72 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %72, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, %61
  %77 = icmp eq ptr %71, %1
  %or.cond.i.i.i = and i1 %77, %76
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit, label %80

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = icmp eq ptr %71, null
  br i1 %79, label %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread, label %80

80:                                               ; preds = %78, %73
  %81 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %70
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !609

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %66, %.preheader.i.i.i ]
  %82 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !606
  %83 = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %83, label %89, label %84

84:                                               ; preds = %.lr.ph38.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = icmp eq i32 %86, %61
  %88 = icmp eq ptr %82, %1
  %or.cond31.i.i.i = and i1 %88, %87
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit, label %92

89:                                               ; preds = %.lr.ph38.i.i.i
  %90 = icmp eq ptr %82, null
  %91 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %91, %68
  %or.cond43.i.i.i = select i1 %90, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

92:                                               ; preds = %84
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %68
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %92, %89
  %.137.i.i.i.be = phi ptr [ %91, %89 ], [ %.old.i.i.i, %92 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !610

_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit: ; preds = %73, %84
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %84 ], [ %.035.i.i.i, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !611
  br label %101

_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread: ; preds = %78, %92, %89, %.preheader.i.i.i, %54
  %95 = tail call noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %96 = load i32, ptr %55, align 4, !tbaa !15
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !612
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %95, ptr %100, align 8, !tbaa !611
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

101:                                              ; preds = %98, %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread, %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %50, %13, %8, %_ZNK3smt7context11is_relevantEP4expr.exit.thread
  %.1 = phi ptr [ null, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %46, %_ZNK3smt7context11is_relevantEP4expr.exit.thread ], [ null, %8 ], [ %20, %13 ], [ null, %50 ], [ %94, %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit ], [ %95, %98 ], [ %95, %_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_.exit.thread ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer.296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !613
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !616
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not2333.not = icmp eq i32 %8, 0
  br i1 %.not2333.not, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = invoke noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %17

15:                                               ; preds = %27, %20, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %64

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 8, !tbaa !615
  %19 = load i32, ptr %6, align 4, !tbaa !616
  %.not.i = icmp ult i32 %18, %19
  br i1 %.not.i, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !613
  br label %32

20:                                               ; preds = %17
  %21 = shl i32 %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %20
  %25 = load i32, ptr %5, align 8, !tbaa !615
  %.not.i.i = icmp eq i32 %25, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !613
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %28

._crit_edge.i.i:                                  ; preds = %28, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %4
  %26 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %27

27:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc27 unwind label %15

.noexc27:                                         ; preds = %27
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !615
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !602
  store ptr %31, ptr %29, align 8, !tbaa !602
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %28, !llvm.loop !617

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc27, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %25, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc27 ]
  store ptr %24, ptr %3, align 8, !tbaa !613
  store i32 %21, ptr %6, align 4, !tbaa !616
  br label %32

32:                                               ; preds = %._crit_edge.i, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i
  %33 = phi i32 [ %18, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store ptr %13, ptr %36, align 8, !tbaa !602
  %37 = add i32 %33, 1
  store i32 %37, ptr %5, align 8, !tbaa !615
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge26, label %10, !llvm.loop !618

.critedge26:                                      ; preds = %32, %2
  %38 = phi ptr [ %4, %2 ], [ %34, %32 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = invoke noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %39, ptr noundef %41, i32 noundef %8, ptr noundef nonnull %38)
          to label %43 unwind label %45

43:                                               ; preds = %.critedge26
  %44 = icmp eq ptr %42, null
  br i1 %44, label %.critedge, label %47

45:                                               ; preds = %51, %47, %.critedge26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !32
  %49 = load ptr, ptr %42, align 8, !tbaa !63
  %50 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %48)
          to label %.noexc29 unwind label %45

.noexc29:                                         ; preds = %47
  %.not.i.i28 = icmp eq i32 %50, 0
  br i1 %.not.i.i28, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %51

51:                                               ; preds = %.noexc29
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 7488
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %49)
          to label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit unwind label %45

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %51
  br i1 %57, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %.critedge

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %.noexc29, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  br label %.critedge

.critedge:                                        ; preds = %14, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %43
  %.3 = phi ptr [ null, %43 ], [ null, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit ], [ %42, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread ], [ null, %14 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !613
  %.not.i.i.i31 = icmp eq ptr %58, %4
  %59 = icmp eq ptr %58, null
  %or.cond.i.i.i32 = or i1 %.not.i.i.i31, %59
  br i1 %or.cond.i.i.i32, label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, label %60

60:                                               ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #12
  unreachable

_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit:      ; preds = %.critedge, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3

64:                                               ; preds = %45, %15
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %16, %15 ]
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !613
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !619
  store ptr %3, ptr %7, align 8, !tbaa !619
  %9 = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext true)
          to label %10 unwind label %113

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !620
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %29
  %.013.i.i = phi i32 [ %.1.i.i, %29 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %30, %29 ], [ %19, %18 ]
  %24 = load ptr, ptr %.0712.i.i, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !21
  br label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.013.i.i, 1
  br label %29

29:                                               ; preds = %27, %26
  %.1.i.i = phi i32 [ %28, %27 ], [ %.013.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !621

._crit_edge.i.i:                                  ; preds = %29
  %31 = shl i32 %.1.i.i, 2
  %32 = icmp ugt i32 %21, 16
  %33 = mul i32 %21, 3
  %34 = icmp ugt i32 %31, %33
  %or.cond19.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond19.i.i, label %35, label %._crit_edge.thread.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp eq ptr %19, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %37

37:                                               ; preds = %35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %37
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %35
  %38 = phi i32 [ %21, %35 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %11, align 8, !tbaa !20
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %20, align 8, !tbaa !17
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc4 unwind label %113

.noexc4:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc4, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %.noexc4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.noexc4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %43, align 8, !tbaa !28
  %44 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !622

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc4
  store ptr %42, ptr %11, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !620
  store i32 0, ptr %15, align 8, !tbaa !623
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %._crit_edge.thread.i.i, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !620
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %or.cond.i.i5 = select i1 %49, i1 %52, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI4exprbE5resetEv.exit26, label %53

53:                                               ; preds = %_ZN7obj_mapI4exprbE5resetEv.exit
  %54 = load ptr, ptr %46, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = zext i32 %56 to i64
  %.idx.i.i6 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i6
  %.not11.i.i7 = icmp eq i32 %56, 0
  br i1 %.not11.i.i7, label %._crit_edge.thread.i.i15, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %53, %64
  %.013.i.i9 = phi i32 [ %.1.i.i11, %64 ], [ 0, %53 ]
  %.0712.i.i10 = phi ptr [ %65, %64 ], [ %54, %53 ]
  %59 = load ptr, ptr %.0712.i.i10, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %.lr.ph.i.i8
  store ptr null, ptr %.0712.i.i10, align 8, !tbaa !21
  br label %64

62:                                               ; preds = %.lr.ph.i.i8
  %63 = add i32 %.013.i.i9, 1
  br label %64

64:                                               ; preds = %62, %61
  %.1.i.i11 = phi i32 [ %63, %62 ], [ %.013.i.i9, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0712.i.i10, i64 16
  %.not.i.i12 = icmp eq ptr %65, %58
  br i1 %.not.i.i12, label %._crit_edge.i.i13, label %.lr.ph.i.i8, !llvm.loop !621

._crit_edge.i.i13:                                ; preds = %64
  %66 = shl i32 %.1.i.i11, 2
  %67 = icmp ugt i32 %56, 16
  %68 = mul i32 %56, 3
  %69 = icmp ugt i32 %66, %68
  %or.cond19.i.i14 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond19.i.i14, label %70, label %._crit_edge.thread.i.i15

70:                                               ; preds = %._crit_edge.i.i13
  %71 = icmp eq ptr %54, null
  br i1 %71, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17, label %72

72:                                               ; preds = %70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %.noexc24 unwind label %113

.noexc24:                                         ; preds = %72
  %.pre.i.i16 = load i32, ptr %55, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17: ; preds = %.noexc24, %70
  %73 = phi i32 [ %56, %70 ], [ %.pre.i.i16, %.noexc24 ]
  store ptr null, ptr %46, align 8, !tbaa !20
  %74 = lshr i32 %73, 1
  store i32 %74, ptr %55, align 8, !tbaa !17
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 4
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
          to label %.noexc25 unwind label %113

.noexc25:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17
  %.not6.i.i.i.i.i.i.i18 = icmp eq i32 %74, 0
  br i1 %.not6.i.i.i.i.i.i.i18, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i.i19
  %.08.i.i.i.i.i.i.i20 = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i19 ], [ %77, %.noexc25 ]
  %.057.i.i.i.i.i.i.i21 = phi i32 [ %79, %.lr.ph.i.i.i.i.i.i.i19 ], [ %74, %.noexc25 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i20, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i20, i64 8
  store i8 0, ptr %78, align 8, !tbaa !28
  %79 = add nsw i32 %.057.i.i.i.i.i.i.i21, -1
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i.i.i22 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !622

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %.noexc25
  store ptr %77, ptr %46, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i15

._crit_edge.thread.i.i15:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23, %._crit_edge.i.i13, %53
  store i32 0, ptr %47, align 4, !tbaa !620
  store i32 0, ptr %50, align 8, !tbaa !623
  br label %_ZN7obj_mapI4exprbE5resetEv.exit26

_ZN7obj_mapI4exprbE5resetEv.exit26:               ; preds = %._crit_edge.thread.i.i15, %_ZN7obj_mapI4exprbE5resetEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = load i32, ptr %82, align 4, !tbaa !624
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %or.cond.i.i27 = select i1 %84, i1 %87, i1 false
  br i1 %or.cond.i.i27, label %_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv.exit, label %88

88:                                               ; preds = %_ZN7obj_mapI4exprbE5resetEv.exit26
  %89 = load ptr, ptr %81, align 8, !tbaa !605
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !604
  %92 = zext i32 %91 to i64
  %.idx.i.i28 = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i28
  %.not11.i.i29 = icmp eq i32 %91, 0
  br i1 %.not11.i.i29, label %._crit_edge.thread.i.i36, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %88, %99
  %.013.i.i31 = phi i32 [ %.1.i.i33, %99 ], [ 0, %88 ]
  %.0712.i.i32 = phi ptr [ %100, %99 ], [ %89, %88 ]
  %94 = load ptr, ptr %.0712.i.i32, align 8, !tbaa !606
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.lr.ph.i.i30
  store ptr null, ptr %.0712.i.i32, align 8, !tbaa !606
  br label %99

97:                                               ; preds = %.lr.ph.i.i30
  %98 = add i32 %.013.i.i31, 1
  br label %99

99:                                               ; preds = %97, %96
  %.1.i.i33 = phi i32 [ %98, %97 ], [ %.013.i.i31, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0712.i.i32, i64 16
  %.not.i.i34 = icmp eq ptr %100, %93
  br i1 %.not.i.i34, label %._crit_edge.i.i35, label %.lr.ph.i.i30, !llvm.loop !625

._crit_edge.i.i35:                                ; preds = %99
  %101 = shl i32 %.1.i.i33, 2
  %102 = icmp ugt i32 %91, 16
  %103 = mul i32 %91, 3
  %104 = icmp ugt i32 %101, %103
  %or.cond18.i.i = select i1 %102, i1 %104, i1 false
  br i1 %or.cond18.i.i, label %105, label %._crit_edge.thread.i.i36

105:                                              ; preds = %._crit_edge.i.i35
  %106 = icmp eq ptr %89, null
  br i1 %106, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %107

107:                                              ; preds = %105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %.noexc39 unwind label %113

.noexc39:                                         ; preds = %107
  %.pre.i.i37 = load i32, ptr %90, align 8, !tbaa !604
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %.noexc39, %105
  %108 = phi i32 [ %91, %105 ], [ %.pre.i.i37, %.noexc39 ]
  store ptr null, ptr %81, align 8, !tbaa !605
  %109 = lshr i32 %108, 1
  store i32 %109, ptr %90, align 8, !tbaa !604
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %111)
          to label %.noexc40 unwind label %113

.noexc40:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i38 = icmp eq i32 %109, 0
  br i1 %.not6.i.i.i.i.i.i.i38, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc40
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %111, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc40
  store ptr %112, ptr %81, align 8, !tbaa !605
  br label %._crit_edge.thread.i.i36

._crit_edge.thread.i.i36:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i35, %88
  store i32 0, ptr %82, align 4, !tbaa !624
  store i32 0, ptr %85, align 8, !tbaa !626
  br label %_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv.exit

_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv.exit:     ; preds = %._crit_edge.thread.i.i36, %_ZN7obj_mapI4exprbE5resetEv.exit26
  store ptr %8, ptr %7, align 8, !tbaa !619
  store i32 %6, ptr %5, align 8, !tbaa !45
  ret i1 %9

113:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %107, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17, %72, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %37, %4
  %114 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %7, align 8, !tbaa !619
  store i32 %6, ptr %5, align 8, !tbaa !45
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !619
  store ptr %3, ptr %7, align 8, !tbaa !619
  %9 = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext false)
          to label %10 unwind label %113

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !620
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %29
  %.013.i.i = phi i32 [ %.1.i.i, %29 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %30, %29 ], [ %19, %18 ]
  %24 = load ptr, ptr %.0712.i.i, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !21
  br label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.013.i.i, 1
  br label %29

29:                                               ; preds = %27, %26
  %.1.i.i = phi i32 [ %28, %27 ], [ %.013.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !621

._crit_edge.i.i:                                  ; preds = %29
  %31 = shl i32 %.1.i.i, 2
  %32 = icmp ugt i32 %21, 16
  %33 = mul i32 %21, 3
  %34 = icmp ugt i32 %31, %33
  %or.cond19.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond19.i.i, label %35, label %._crit_edge.thread.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp eq ptr %19, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %37

37:                                               ; preds = %35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %37
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %35
  %38 = phi i32 [ %21, %35 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %11, align 8, !tbaa !20
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %20, align 8, !tbaa !17
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc4 unwind label %113

.noexc4:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc4, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %.noexc4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.noexc4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %43, align 8, !tbaa !28
  %44 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !622

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc4
  store ptr %42, ptr %11, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !620
  store i32 0, ptr %15, align 8, !tbaa !623
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %._crit_edge.thread.i.i, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !620
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %or.cond.i.i5 = select i1 %49, i1 %52, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI4exprbE5resetEv.exit26, label %53

53:                                               ; preds = %_ZN7obj_mapI4exprbE5resetEv.exit
  %54 = load ptr, ptr %46, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = zext i32 %56 to i64
  %.idx.i.i6 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i6
  %.not11.i.i7 = icmp eq i32 %56, 0
  br i1 %.not11.i.i7, label %._crit_edge.thread.i.i15, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %53, %64
  %.013.i.i9 = phi i32 [ %.1.i.i11, %64 ], [ 0, %53 ]
  %.0712.i.i10 = phi ptr [ %65, %64 ], [ %54, %53 ]
  %59 = load ptr, ptr %.0712.i.i10, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %.lr.ph.i.i8
  store ptr null, ptr %.0712.i.i10, align 8, !tbaa !21
  br label %64

62:                                               ; preds = %.lr.ph.i.i8
  %63 = add i32 %.013.i.i9, 1
  br label %64

64:                                               ; preds = %62, %61
  %.1.i.i11 = phi i32 [ %63, %62 ], [ %.013.i.i9, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0712.i.i10, i64 16
  %.not.i.i12 = icmp eq ptr %65, %58
  br i1 %.not.i.i12, label %._crit_edge.i.i13, label %.lr.ph.i.i8, !llvm.loop !621

._crit_edge.i.i13:                                ; preds = %64
  %66 = shl i32 %.1.i.i11, 2
  %67 = icmp ugt i32 %56, 16
  %68 = mul i32 %56, 3
  %69 = icmp ugt i32 %66, %68
  %or.cond19.i.i14 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond19.i.i14, label %70, label %._crit_edge.thread.i.i15

70:                                               ; preds = %._crit_edge.i.i13
  %71 = icmp eq ptr %54, null
  br i1 %71, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17, label %72

72:                                               ; preds = %70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %.noexc24 unwind label %113

.noexc24:                                         ; preds = %72
  %.pre.i.i16 = load i32, ptr %55, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17: ; preds = %.noexc24, %70
  %73 = phi i32 [ %56, %70 ], [ %.pre.i.i16, %.noexc24 ]
  store ptr null, ptr %46, align 8, !tbaa !20
  %74 = lshr i32 %73, 1
  store i32 %74, ptr %55, align 8, !tbaa !17
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 4
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
          to label %.noexc25 unwind label %113

.noexc25:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17
  %.not6.i.i.i.i.i.i.i18 = icmp eq i32 %74, 0
  br i1 %.not6.i.i.i.i.i.i.i18, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i.i19
  %.08.i.i.i.i.i.i.i20 = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i19 ], [ %77, %.noexc25 ]
  %.057.i.i.i.i.i.i.i21 = phi i32 [ %79, %.lr.ph.i.i.i.i.i.i.i19 ], [ %74, %.noexc25 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i20, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i20, i64 8
  store i8 0, ptr %78, align 8, !tbaa !28
  %79 = add nsw i32 %.057.i.i.i.i.i.i.i21, -1
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i.i.i22 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !622

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %.noexc25
  store ptr %77, ptr %46, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i15

._crit_edge.thread.i.i15:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i23, %._crit_edge.i.i13, %53
  store i32 0, ptr %47, align 4, !tbaa !620
  store i32 0, ptr %50, align 8, !tbaa !623
  br label %_ZN7obj_mapI4exprbE5resetEv.exit26

_ZN7obj_mapI4exprbE5resetEv.exit26:               ; preds = %._crit_edge.thread.i.i15, %_ZN7obj_mapI4exprbE5resetEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = load i32, ptr %82, align 4, !tbaa !624
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %or.cond.i.i27 = select i1 %84, i1 %87, i1 false
  br i1 %or.cond.i.i27, label %_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv.exit, label %88

88:                                               ; preds = %_ZN7obj_mapI4exprbE5resetEv.exit26
  %89 = load ptr, ptr %81, align 8, !tbaa !605
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !604
  %92 = zext i32 %91 to i64
  %.idx.i.i28 = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i28
  %.not11.i.i29 = icmp eq i32 %91, 0
  br i1 %.not11.i.i29, label %._crit_edge.thread.i.i36, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %88, %99
  %.013.i.i31 = phi i32 [ %.1.i.i33, %99 ], [ 0, %88 ]
  %.0712.i.i32 = phi ptr [ %100, %99 ], [ %89, %88 ]
  %94 = load ptr, ptr %.0712.i.i32, align 8, !tbaa !606
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.lr.ph.i.i30
  store ptr null, ptr %.0712.i.i32, align 8, !tbaa !606
  br label %99

97:                                               ; preds = %.lr.ph.i.i30
  %98 = add i32 %.013.i.i31, 1
  br label %99

99:                                               ; preds = %97, %96
  %.1.i.i33 = phi i32 [ %98, %97 ], [ %.013.i.i31, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0712.i.i32, i64 16
  %.not.i.i34 = icmp eq ptr %100, %93
  br i1 %.not.i.i34, label %._crit_edge.i.i35, label %.lr.ph.i.i30, !llvm.loop !625

._crit_edge.i.i35:                                ; preds = %99
  %101 = shl i32 %.1.i.i33, 2
  %102 = icmp ugt i32 %91, 16
  %103 = mul i32 %91, 3
  %104 = icmp ugt i32 %101, %103
  %or.cond18.i.i = select i1 %102, i1 %104, i1 false
  br i1 %or.cond18.i.i, label %105, label %._crit_edge.thread.i.i36

105:                                              ; preds = %._crit_edge.i.i35
  %106 = icmp eq ptr %89, null
  br i1 %106, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %107

107:                                              ; preds = %105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %.noexc39 unwind label %113

.noexc39:                                         ; preds = %107
  %.pre.i.i37 = load i32, ptr %90, align 8, !tbaa !604
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %.noexc39, %105
  %108 = phi i32 [ %91, %105 ], [ %.pre.i.i37, %.noexc39 ]
  store ptr null, ptr %81, align 8, !tbaa !605
  %109 = lshr i32 %108, 1
  store i32 %109, ptr %90, align 8, !tbaa !604
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %111)
          to label %.noexc40 unwind label %113

.noexc40:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i38 = icmp eq i32 %109, 0
  br i1 %.not6.i.i.i.i.i.i.i38, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc40
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %111, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc40
  store ptr %112, ptr %81, align 8, !tbaa !605
  br label %._crit_edge.thread.i.i36

._crit_edge.thread.i.i36:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i35, %88
  store i32 0, ptr %82, align 4, !tbaa !624
  store i32 0, ptr %85, align 8, !tbaa !626
  br label %_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv.exit

_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv.exit:     ; preds = %._crit_edge.thread.i.i36, %_ZN7obj_mapI4exprbE5resetEv.exit26
  store ptr %8, ptr %7, align 8, !tbaa !619
  store i32 %6, ptr %5, align 8, !tbaa !45
  ret i1 %9

113:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %107, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i17, %72, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %37, %4
  %114 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %7, align 8, !tbaa !619
  store i32 %6, ptr %5, align 8, !tbaa !45
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7checkerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !627
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %5, ptr %3, align 8, !tbaa !628
  br label %6

6:                                                ; preds = %11, %2
  %.idx = phi i64 [ 16, %2 ], [ %.add, %11 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %25

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %6, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %6 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %6 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !622

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %7, ptr %.ptr.ptr, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i32 8, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 12
  store i32 0, ptr %13, align 4, !tbaa !620
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  store i32 0, ptr %14, align 8, !tbaa !623
  %.add = add nuw nsw i64 %.idx, 24
  %15 = icmp samesign eq i64 %.add, 64
  br i1 %15, label %16, label %6

16:                                               ; preds = %11
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store ptr %17, ptr %19, align 8, !tbaa !605
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %20, align 8, !tbaa !604
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %21, align 4, !tbaa !624
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8, !tbaa !626
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %23, align 8, !tbaa !600
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8, !tbaa !601
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp eq i64 %.idx, 16
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %.idx10 = phi i64 [ %.add11, %.preheader ], [ %.idx, %25 ]
  %.add11 = add nsw i64 %.idx10, -24
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add11
  tail call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.ptr13) #13
  %28 = icmp eq i64 %.add11, 16
  br i1 %28, label %.loopexit, label %.preheader

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %31, %29
  %.idx14 = phi i64 [ 64, %29 ], [ %.add15, %31 ]
  %.add15 = add nsw i64 %.idx14, -24
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.ptr16) #13
  %32 = icmp eq i64 %.add15, 16
  br i1 %32, label %.loopexit, label %31

.loopexit:                                        ; preds = %.preheader, %31, %25
  %.pn = phi { ptr, i32 } [ %30, %31 ], [ %26, %25 ], [ %26, %.preheader ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !620
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !623
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !21
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !629
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !623
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !623
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !629
  %41 = load i32, ptr %3, align 4, !tbaa !620
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !620
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !631

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !21
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !629
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !623
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !623
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !629
  %60 = load i32, ptr %3, align 4, !tbaa !620
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !620
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !632

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !622

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = load i32, ptr %2, align 8, !tbaa !17
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !629
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !633

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !629
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !634

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !635

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !623
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !624
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !626
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !604
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !604
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !612
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !605
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !606
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !636
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !626
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !626
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !636
  %41 = load i32, ptr %3, align 4, !tbaa !624
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !624
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !637

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !606
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !636
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !626
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !626
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !636
  %60 = load i32, ptr %3, align 4, !tbaa !624
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !624
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !638

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !604
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !605
  %9 = load i32, ptr %2, align 8, !tbaa !604
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !606
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !606
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !636
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !639

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !606
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !636
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !640

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !641

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !605
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !605
  store i32 %4, ptr %2, align 8, !tbaa !604
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !626
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_checker.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !642
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !642
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !643
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !644
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_ZTS3app", !5, i64 0, !10, i64 16, !7, i64 24, !12, i64 28, !8, i64 32}
!5 = !{!"_ZTS4expr", !6, i64 0}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS4expr", !11, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 12}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !19, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!19 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !11, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !23, i64 0}
!23 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !14, i64 0, !24, i64 8}
!24 = !{!"bool", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!23, !24, i64 8}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!23, !14, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN3smt7checkerE", !34, i64 0, !35, i64 8, !8, i64 16, !36, i64 64, !7, i64 88, !39, i64 96}
!34 = !{!"p1 _ZTSN3smt7contextE", !11, i64 0}
!35 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!36 = !{!"_ZTS7obj_mapI4exprPN3smt5enodeEE", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !38, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !11, i64 0}
!39 = !{!"p2 _ZTSN3smt5enodeE", !40, i64 0}
!40 = !{!"any p2 pointer", !11, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS6vectorIjLb0EjE", !43, i64 0}
!43 = !{!"p1 int", !11, i64 0}
!44 = !{!6, !7, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !48, i64 0}
!48 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!4, !10, i64 16}
!52 = !{!53, !56, i64 24}
!53 = !{!"_ZTS4decl", !6, i64 0, !54, i64 16, !56, i64 24}
!54 = !{!"_ZTS6symbol", !55, i64 0}
!55 = !{!"p1 omnipotent char", !11, i64 0}
!56 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !59, i64 8, !24, i64 16}
!59 = !{!"_ZTS6vectorI9parameterLb1EjE", !60, i64 0}
!60 = !{!"p1 _ZTS9parameter", !11, i64 0}
!61 = !{!58, !7, i64 4}
!62 = !{!33, !35, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN3smt5enodeE", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 44, !7, i64 44, !7, i64 44, !7, i64 44, !7, i64 44, !7, i64 44, !7, i64 44, !7, i64 45, !7, i64 45, !7, i64 48, !24, i64 52, !8, i64 53, !67, i64 56, !69, i64 64, !71, i64 80, !73, i64 96, !73, i64 104, !8, i64 112}
!65 = !{!"p1 _ZTS3app", !11, i64 0}
!66 = !{!"p1 _ZTSN3smt5enodeE", !11, i64 0}
!67 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !68, i64 0}
!68 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !39, i64 0}
!69 = !{!"_ZTS11id_var_listILin1ELin1EE", !7, i64 0, !7, i64 1, !70, i64 8}
!70 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !11, i64 0}
!71 = !{!"_ZTSN3smt19trans_justificationE", !66, i64 0, !72, i64 8}
!72 = !{!"_ZTSN3smt16eq_justificationE", !11, i64 0}
!73 = !{!"_ZTS10approx_set", !74, i64 0}
!74 = !{!"_ZTS14approx_set_tplIj3u2uyE", !75, i64 0}
!75 = !{!"long long", !8, i64 0}
!76 = !{!64, !66, i64 8}
!77 = !{!78, !35, i64 104}
!78 = !{!"_ZTSN3smt7contextE", !79, i64 8, !35, i64 104, !80, i64 112, !81, i64 120, !83, i64 128, !90, i64 144, !7, i64 184, !91, i64 192, !96, i64 216, !97, i64 7456, !369, i64 7472, !371, i64 7480, !47, i64 7488, !373, i64 7496, !374, i64 7504, !24, i64 7508, !7, i64 7512, !375, i64 7520, !7, i64 7528, !376, i64 7536, !247, i64 8400, !416, i64 8440, !109, i64 8552, !109, i64 8568, !194, i64 8584, !425, i64 8600, !7, i64 8608, !24, i64 8612, !428, i64 8616, !7, i64 8624, !24, i64 8628, !138, i64 8632, !66, i64 8640, !66, i64 8648, !67, i64 8656, !67, i64 8664, !429, i64 8672, !430, i64 8688, !433, i64 8696, !67, i64 8704, !435, i64 8712, !441, i64 8760, !444, i64 8768, !444, i64 8776, !66, i64 8784, !447, i64 8792, !449, i64 8824, !115, i64 8832, !112, i64 8840, !452, i64 8848, !454, i64 8856, !115, i64 8864, !456, i64 8872, !459, i64 8880, !462, i64 8888, !462, i64 8896, !465, i64 8904, !467, i64 8912, !469, i64 8920, !472, i64 8928, !7, i64 8936, !7, i64 8940, !7, i64 8944, !474, i64 8952, !476, i64 8960, !24, i64 8968, !7, i64 8972, !24, i64 8976, !477, i64 8984, !478, i64 8992, !479, i64 9000, !244, i64 9008, !469, i64 9024, !169, i64 9032, !234, i64 9056, !481, i64 9080, !508, i64 9312, !510, i64 9320, !55, i64 9328, !469, i64 9336, !512, i64 9344, !109, i64 9368, !7, i64 9384, !517, i64 9392, !520, i64 9400, !521, i64 9408, !523, i64 9416, !528, i64 9440, !24, i64 9448, !530, i64 9456, !7, i64 9464, !7, i64 9468, !7, i64 9472, !533, i64 9480, !536, i64 9488, !7, i64 9496, !539, i64 9504, !542, i64 9512, !542, i64 9520, !544, i64 9528, !547, i64 9552, !549, i64 9568, !550, i64 9584, !381, i64 9600, !138, i64 10304, !551, i64 10308, !430, i64 10312, !24, i64 10320, !7, i64 10324, !7, i64 10328, !7, i64 10332, !7, i64 10336, !7, i64 10340, !7, i64 10344, !7, i64 10348, !7, i64 10352, !476, i64 10360, !7, i64 10368, !24, i64 10372, !154, i64 10376, !139, i64 10384, !24, i64 10440, !552, i64 10448, !100, i64 10472, !512, i64 10496, !100, i64 10520}
!79 = !{!"_ZTSN3smt10statisticsE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92}
!80 = !{!"p1 _ZTS10smt_params", !11, i64 0}
!81 = !{!"_ZTS10params_ref", !82, i64 0}
!82 = !{!"p1 _ZTS6params", !11, i64 0}
!83 = !{!"_ZTS10statistics", !84, i64 0, !87, i64 8}
!84 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !85, i64 0}
!85 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairIPKcjE", !11, i64 0}
!87 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !88, i64 0}
!88 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairIPKcdE", !11, i64 0}
!90 = !{!"_ZTSN3smt5setupE", !34, i64 0, !35, i64 8, !80, i64 16, !54, i64 24, !24, i64 32}
!91 = !{!"_ZTS5timer", !92, i64 0}
!92 = !{!"_ZTS9stopwatch", !93, i64 0, !94, i64 8, !24, i64 16}
!93 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !95, i64 0}
!95 = !{!"long", !8, i64 0}
!96 = !{!"_ZTS17asserted_formulas", !35, i64 0, !80, i64 8, !81, i64 16, !97, i64 24, !99, i64 40, !107, i64 96, !116, i64 128, !119, i64 144, !160, i64 936, !7, i64 944, !24, i64 948, !162, i64 952, !222, i64 1520, !224, i64 1528, !24, i64 2200, !24, i64 2201, !257, i64 2208, !260, i64 2216, !263, i64 2248, !272, i64 2400, !315, i64 3472, !316, i64 3504, !317, i64 3536, !323, i64 4144, !326, i64 4184, !329, i64 4224, !334, i64 4800, !339, i64 5392, !345, i64 5720, !354, i64 5888, !359, i64 6480, !364, i64 7072, !365, i64 7104, !366, i64 7136, !367, i64 7168, !368, i64 7200, !7, i64 7232}
!97 = !{!"_ZTS11th_rewriter", !98, i64 0, !81, i64 8}
!98 = !{!"p1 _ZTSN11th_rewriter3impE", !11, i64 0}
!99 = !{!"_ZTS17expr_substitution", !35, i64 0, !100, i64 8, !103, i64 32, !105, i64 40, !7, i64 48, !7, i64 48}
!100 = !{!"_ZTS7obj_mapI4exprPS0_E", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !102, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!102 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !11, i64 0}
!103 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !104, i64 0}
!104 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !11, i64 0}
!105 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !106, i64 0}
!106 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !11, i64 0}
!107 = !{!"_ZTS24scoped_expr_substitution", !108, i64 0, !109, i64 8, !115, i64 24}
!108 = !{!"p1 _ZTS17expr_substitution", !11, i64 0}
!109 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !110, i64 0}
!110 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !35, i64 0}
!112 = !{!"_ZTS10ptr_vectorI4exprE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP4exprLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS4expr", !40, i64 0}
!115 = !{!"_ZTS7svectorIjjE", !42, i64 0}
!116 = !{!"_ZTS13defined_names", !117, i64 0, !118, i64 8}
!117 = !{!"p1 _ZTSN13defined_names4implE", !11, i64 0}
!118 = !{!"p1 _ZTSN13defined_names8pos_implE", !11, i64 0}
!119 = !{!"_ZTS15static_features", !35, i64 0, !120, i64 8, !122, i64 24, !125, i64 48, !127, i64 64, !129, i64 128, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !139, i64 288, !139, i64 344, !24, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !24, i64 516, !24, i64 517, !24, i64 518, !24, i64 519, !24, i64 520, !24, i64 521, !24, i64 522, !24, i64 523, !24, i64 524, !24, i64 525, !145, i64 528, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !7, i64 576, !7, i64 580, !7, i64 584, !7, i64 588, !7, i64 592, !115, i64 600, !115, i64 608, !115, i64 616, !115, i64 624, !115, i64 632, !7, i64 640, !115, i64 648, !115, i64 656, !7, i64 664, !149, i64 672, !149, i64 696, !149, i64 720, !7, i64 744, !154, i64 752, !54, i64 760, !54, i64 768, !54, i64 776, !157, i64 784}
!120 = !{!"_ZTS10arith_util", !35, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS17arith_decl_plugin", !11, i64 0}
!122 = !{!"_ZTS7bv_util", !123, i64 0, !35, i64 8, !124, i64 16}
!123 = !{!"_ZTS14bv_recognizers", !7, i64 0}
!124 = !{!"p1 _ZTS14bv_decl_plugin", !11, i64 0}
!125 = !{!"_ZTS10array_util", !126, i64 0, !35, i64 8}
!126 = !{!"_ZTS17array_recognizers", !7, i64 0}
!127 = !{!"_ZTS8fpa_util", !35, i64 0, !128, i64 8, !7, i64 16, !120, i64 24, !122, i64 40}
!128 = !{!"p1 _ZTS15fpa_decl_plugin", !11, i64 0}
!129 = !{!"_ZTS8seq_util", !35, i64 0, !130, i64 8, !131, i64 16, !7, i64 24, !132, i64 32, !134, i64 56}
!130 = !{!"p1 _ZTS15seq_decl_plugin", !11, i64 0}
!131 = !{!"p1 _ZTS16char_decl_plugin", !11, i64 0}
!132 = !{!"_ZTSN8seq_util3strE", !133, i64 0, !35, i64 8, !7, i64 16}
!133 = !{!"p1 _ZTS8seq_util", !11, i64 0}
!134 = !{!"_ZTSN8seq_util3rexE", !133, i64 0, !35, i64 8, !7, i64 16, !135, i64 24, !109, i64 32, !137, i64 48, !137, i64 64}
!135 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN8seq_util3rex4infoE", !11, i64 0}
!137 = !{!"_ZTSN8seq_util3rex4infoE", !138, i64 0, !24, i64 4, !138, i64 8, !7, i64 12}
!138 = !{!"_ZTS5lbool", !8, i64 0}
!139 = !{!"_ZTS8ast_mark", !140, i64 8, !143, i64 32}
!140 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTS14default_t2uintI4exprE"}
!142 = !{!"_ZTS10bit_vector", !7, i64 0, !7, i64 4, !43, i64 8}
!143 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !144, i64 0, !142, i64 8}
!144 = !{!"_ZTSN8ast_mark9decl2uintE"}
!145 = !{!"_ZTS8rational", !146, i64 0}
!146 = !{!"_ZTS3mpq", !147, i64 0, !147, i64 16}
!147 = !{!"_ZTS3mpz", !7, i64 0, !7, i64 4, !7, i64 4, !148, i64 8}
!148 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!149 = !{!"_ZTS5u_mapIjE", !150, i64 0}
!150 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !151, i64 0}
!151 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !153, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!153 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!154 = !{!"_ZTS7svectorIbjE", !155, i64 0}
!155 = !{!"_ZTS6vectorIbLb0EjE", !156, i64 0}
!156 = !{!"p1 bool", !11, i64 0}
!157 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTSN15static_features10to_processE", !11, i64 0}
!160 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTS14justified_expr", !11, i64 0}
!162 = !{!"_ZTS13macro_manager", !35, i64 0, !163, i64 8, !179, i64 328, !182, i64 352, !185, i64 376, !188, i64 400, !194, i64 416, !200, i64 432, !206, i64 448, !212, i64 464, !188, i64 488, !212, i64 504, !215, i64 528, !218, i64 536}
!163 = !{!"_ZTS10macro_util", !35, i64 0, !122, i64 8, !120, i64 32, !164, i64 48, !172, i64 144, !178, i64 304, !14, i64 312}
!164 = !{!"_ZTS14arith_rewriter", !165, i64 0, !24, i64 84, !24, i64 85, !24, i64 86, !24, i64 87, !24, i64 88, !24, i64 89, !24, i64 90, !24, i64 91, !7, i64 92}
!165 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !166, i64 0, !168, i64 40, !169, i64 48, !24, i64 72, !24, i64 73, !7, i64 76, !24, i64 80, !24, i64 81, !24, i64 82, !24, i64 83}
!166 = !{!"_ZTS19arith_rewriter_core", !35, i64 0, !120, i64 8, !167, i64 24, !24, i64 32, !24, i64 33, !24, i64 34}
!167 = !{!"_ZTS10scoped_ptrI8seq_utilE", !133, i64 0}
!168 = !{!"p1 _ZTS4sort", !11, i64 0}
!169 = !{!"_ZTS7obj_mapI4exprjE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !171, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !11, i64 0}
!172 = !{!"_ZTS11bv_rewriter", !173, i64 0, !176, i64 96, !120, i64 128, !24, i64 144, !24, i64 145, !24, i64 146, !24, i64 147, !24, i64 148, !24, i64 149, !24, i64 150, !24, i64 151, !24, i64 152, !24, i64 153, !24, i64 154, !24, i64 155, !24, i64 156}
!173 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !174, i64 0, !168, i64 48, !169, i64 56, !24, i64 80, !24, i64 81, !7, i64 84, !24, i64 88, !24, i64 89, !24, i64 90, !24, i64 91}
!174 = !{!"_ZTS16bv_rewriter_core", !35, i64 0, !122, i64 8, !175, i64 32}
!175 = !{!"_ZTS7obj_refI4expr11ast_managerE", !14, i64 0, !35, i64 8}
!176 = !{!"_ZTS15mk_extract_proc", !177, i64 0, !7, i64 8, !7, i64 12, !168, i64 16, !10, i64 24}
!177 = !{!"p1 _ZTS7bv_util", !11, i64 0}
!178 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !11, i64 0}
!179 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !181, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!182 = !{!"_ZTS7obj_mapI9func_declP3appE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !184, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!184 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !11, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !187, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !11, i64 0}
!188 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !189, i64 0}
!189 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !190, i64 0, !191, i64 8}
!190 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !35, i64 0}
!191 = !{!"_ZTS10ptr_vectorI9func_declE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP9func_declLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS9func_decl", !40, i64 0}
!194 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !195, i64 0}
!195 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !196, i64 0, !197, i64 8}
!196 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !35, i64 0}
!197 = !{!"_ZTS10ptr_vectorI10quantifierE", !198, i64 0}
!198 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !199, i64 0}
!199 = !{!"p2 _ZTS10quantifier", !40, i64 0}
!200 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !201, i64 0}
!201 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !202, i64 0, !203, i64 8}
!202 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !35, i64 0}
!203 = !{!"_ZTS10ptr_vectorI3appE", !204, i64 0}
!204 = !{!"_ZTS6vectorIP3appLb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTS3app", !40, i64 0}
!206 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !207, i64 0}
!207 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !208, i64 0, !209, i64 8}
!208 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !35, i64 0}
!209 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !210, i64 0}
!210 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !40, i64 0}
!212 = !{!"_ZTS13obj_hashtableI9func_declE", !213, i64 0}
!213 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !214, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!214 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !11, i64 0}
!215 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !216, i64 0}
!216 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSN13macro_manager5scopeE", !11, i64 0}
!218 = !{!"_ZTS22func_decl_dependencies", !35, i64 0, !219, i64 8}
!219 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !221, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!221 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !11, i64 0}
!222 = !{!"_ZTS10scoped_ptrI12macro_finderE", !223, i64 0}
!223 = !{!"p1 _ZTS12macro_finder", !11, i64 0}
!224 = !{!"_ZTS22maximize_bv_sharing_rw", !225, i64 0, !245, i64 536}
!225 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !226, i64 0, !240, i64 144, !7, i64 152, !112, i64 160, !241, i64 168, !243, i64 328, !175, i64 480, !244, i64 496, !244, i64 512, !115, i64 528}
!226 = !{!"_ZTS13rewriter_core", !35, i64 8, !24, i64 16, !24, i64 17, !227, i64 24, !230, i64 32, !231, i64 40, !109, i64 48, !227, i64 64, !230, i64 72, !200, i64 80, !234, i64 96, !14, i64 120, !7, i64 128, !237, i64 136}
!227 = !{!"_ZTS10ptr_vectorI9act_cacheE", !228, i64 0}
!228 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !229, i64 0}
!229 = !{!"p2 _ZTS9act_cache", !40, i64 0}
!230 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!231 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !232, i64 0}
!232 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!234 = !{!"_ZTS13obj_hashtableI4exprE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !236, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!236 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!237 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !238, i64 0}
!238 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!240 = !{!"p1 _ZTS19maximize_bv_sharing", !11, i64 0}
!241 = !{!"_ZTS11var_shifter", !242, i64 0, !7, i64 144, !7, i64 148, !7, i64 152}
!242 = !{!"_ZTS16var_shifter_core", !226, i64 0}
!243 = !{!"_ZTS15inv_var_shifter", !242, i64 0, !7, i64 144}
!244 = !{!"_ZTS7obj_refI3app11ast_managerE", !65, i64 0, !35, i64 8}
!245 = !{!"_ZTS19maximize_bv_sharing", !246, i64 0, !122, i64 112}
!246 = !{!"_ZTS19maximize_ac_sharing", !35, i64 8, !24, i64 16, !247, i64 24, !249, i64 64, !252, i64 88, !115, i64 96, !255, i64 104}
!247 = !{!"_ZTS6region", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !248, i64 32}
!248 = !{!"p1 _ZTSN6region4markE", !11, i64 0}
!249 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !250, i64 0}
!250 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !251, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!251 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !11, i64 0}
!252 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !253, i64 0}
!253 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !40, i64 0}
!255 = !{!"_ZTS7svectorIijE", !256, i64 0}
!256 = !{!"_ZTS6vectorIiLb0EjE", !43, i64 0}
!257 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !258, i64 0}
!258 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !259, i64 0}
!259 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !11, i64 0}
!260 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !261, i64 0}
!261 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !262, i64 8, !35, i64 16, !55, i64 24}
!262 = !{!"p1 _ZTS17asserted_formulas", !11, i64 0}
!263 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !261, i64 0, !264, i64 32}
!264 = !{!"_ZTS17distribute_forall", !35, i64 0, !112, i64 8, !265, i64 16, !112, i64 112}
!265 = !{!"_ZTS9act_cache", !35, i64 0, !266, i64 8, !269, i64 72, !7, i64 80, !7, i64 84, !7, i64 88}
!266 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !267, i64 0}
!267 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !268, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !268, i64 40, !268, i64 48, !268, i64 56}
!268 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !11, i64 0}
!269 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSSt4pairIP4exprjE", !11, i64 0}
!272 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !261, i64 0, !273, i64 32}
!273 = !{!"_ZTS20pattern_inference_rw", !274, i64 0, !276, i64 536}
!274 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !226, i64 0, !275, i64 144, !7, i64 152, !112, i64 160, !241, i64 168, !243, i64 328, !175, i64 480, !244, i64 496, !244, i64 512, !115, i64 528}
!275 = !{!"p1 _ZTS21pattern_inference_cfg", !11, i64 0}
!276 = !{!"_ZTS21pattern_inference_cfg", !35, i64 0, !277, i64 8, !7, i64 16, !7, i64 20, !255, i64 24, !212, i64 32, !278, i64 56, !7, i64 96, !7, i64 100, !114, i64 104, !24, i64 112, !24, i64 113, !24, i64 114, !285, i64 120, !200, i64 144, !203, i64 160, !203, i64 168, !203, i64 176, !288, i64 184, !290, i64 192, !301, i64 256, !303, i64 288, !306, i64 296, !313, i64 360}
!277 = !{!"p1 _ZTS24pattern_inference_params", !11, i64 0}
!278 = !{!"_ZTS15smaller_pattern", !112, i64 0, !279, i64 8, !282, i64 16}
!279 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !280, i64 0}
!280 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !11, i64 0}
!282 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !284, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!284 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !11, i64 0}
!285 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !286, i64 0}
!286 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !287, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!287 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !11, i64 0}
!288 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !289, i64 0}
!289 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !11, i64 0}
!290 = !{!"_ZTSN21pattern_inference_cfg7collectE", !35, i64 0, !275, i64 8, !7, i64 16, !7, i64 20, !291, i64 24, !295, i64 48, !298, i64 56}
!291 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !292, i64 0}
!292 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !293, i64 0}
!293 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !294, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!294 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !11, i64 0}
!295 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !296, i64 0}
!296 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !40, i64 0}
!298 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !299, i64 0}
!299 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !300, i64 0}
!300 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !11, i64 0}
!301 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !275, i64 0, !302, i64 8, !112, i64 24}
!302 = !{!"_ZTS7nat_set", !7, i64 0, !115, i64 8}
!303 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !304, i64 0}
!304 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !305, i64 0}
!305 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !40, i64 0}
!306 = !{!"_ZTS18expr_pattern_match", !35, i64 0, !194, i64 8, !115, i64 24, !307, i64 32, !112, i64 40, !310, i64 48, !310, i64 56}
!307 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !308, i64 0}
!308 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !309, i64 0}
!309 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !11, i64 0}
!310 = !{!"_ZTS10ptr_vectorI3varE", !311, i64 0}
!311 = !{!"_ZTS6vectorIP3varLb0EjE", !312, i64 0}
!312 = !{!"p2 _ZTS3var", !40, i64 0}
!313 = !{!"_ZTS10ptr_bufferI3appLj16EE", !314, i64 0}
!314 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !205, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!315 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !261, i64 0}
!316 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !261, i64 0}
!317 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !261, i64 0, !318, i64 32}
!318 = !{!"_ZTS16elim_term_ite_rw", !319, i64 0, !321, i64 536}
!319 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !226, i64 0, !320, i64 144, !7, i64 152, !112, i64 160, !241, i64 168, !243, i64 328, !175, i64 480, !244, i64 496, !244, i64 512, !115, i64 528}
!320 = !{!"p1 _ZTS17elim_term_ite_cfg", !11, i64 0}
!321 = !{!"_ZTS17elim_term_ite_cfg", !35, i64 8, !322, i64 16, !160, i64 24, !115, i64 32}
!322 = !{!"p1 _ZTS13defined_names", !11, i64 0}
!323 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !261, i64 0, !324, i64 32}
!324 = !{!"_ZTS7qe_lite", !325, i64 0}
!325 = !{!"p1 _ZTSN7qe_lite4implE", !11, i64 0}
!326 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !261, i64 0, !327, i64 32}
!327 = !{!"_ZTS17pull_nested_quant", !328, i64 0}
!328 = !{!"p1 _ZTSN17pull_nested_quant3impE", !11, i64 0}
!329 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !261, i64 0, !330, i64 32}
!330 = !{!"_ZTS10bv_elim_rw", !331, i64 0, !333, i64 536}
!331 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !226, i64 0, !332, i64 144, !7, i64 152, !112, i64 160, !241, i64 168, !243, i64 328, !175, i64 480, !244, i64 496, !244, i64 512, !115, i64 528}
!332 = !{!"p1 _ZTS11bv_elim_cfg", !11, i64 0}
!333 = !{!"_ZTS11bv_elim_cfg", !35, i64 0}
!334 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !261, i64 0, !335, i64 32}
!335 = !{!"_ZTS14elim_bounds_rw", !336, i64 0, !338, i64 536}
!336 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !226, i64 0, !337, i64 144, !7, i64 152, !112, i64 160, !241, i64 168, !243, i64 328, !175, i64 480, !244, i64 496, !244, i64 512, !115, i64 528}
!337 = !{!"p1 _ZTS15elim_bounds_cfg", !11, i64 0}
!338 = !{!"_ZTS15elim_bounds_cfg", !35, i64 0, !120, i64 8}
!339 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !261, i64 0, !340, i64 32}
!340 = !{!"_ZTS7bit2int", !35, i64 0, !122, i64 8, !172, i64 32, !120, i64 192, !341, i64 208, !175, i64 272, !112, i64 288}
!341 = !{!"_ZTS8expr_map", !35, i64 0, !24, i64 8, !100, i64 16, !342, i64 40}
!342 = !{!"_ZTS7obj_mapI4exprP3appE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !344, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!344 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !11, i64 0}
!345 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !261, i64 0, !346, i64 32}
!346 = !{!"_ZTS17expr_safe_replace", !35, i64 0, !109, i64 8, !109, i64 24, !115, i64 40, !112, i64 48, !112, i64 56, !109, i64 64, !347, i64 80}
!347 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !349, i64 0, !95, i64 8, !350, i64 16, !95, i64 24, !352, i64 32, !351, i64 48}
!349 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!350 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !351, i64 0}
!351 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!352 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !353, i64 0, !95, i64 8}
!353 = !{!"float", !8, i64 0}
!354 = !{!"_ZTSN17asserted_formulas8lift_iteE", !261, i64 0, !355, i64 32}
!355 = !{!"_ZTS15push_app_ite_rw", !356, i64 0, !358, i64 536}
!356 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !226, i64 0, !357, i64 144, !7, i64 152, !112, i64 160, !241, i64 168, !243, i64 328, !175, i64 480, !244, i64 496, !244, i64 512, !115, i64 528}
!357 = !{!"p1 _ZTS16push_app_ite_cfg", !11, i64 0}
!358 = !{!"_ZTS16push_app_ite_cfg", !35, i64 8, !24, i64 16}
!359 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !261, i64 0, !360, i64 32}
!360 = !{!"_ZTS18ng_push_app_ite_rw", !361, i64 0, !363, i64 536}
!361 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !226, i64 0, !362, i64 144, !7, i64 152, !112, i64 160, !241, i64 168, !243, i64 328, !175, i64 480, !244, i64 496, !244, i64 512, !115, i64 528}
!362 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !11, i64 0}
!363 = !{!"_ZTS19ng_push_app_ite_cfg", !358, i64 0}
!364 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !261, i64 0}
!365 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !261, i64 0}
!366 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !261, i64 0}
!367 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !261, i64 0}
!368 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !261, i64 0}
!369 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !370, i64 0}
!370 = !{!"p1 _ZTSN3smt18quantifier_managerE", !11, i64 0}
!371 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !372, i64 0}
!372 = !{!"p1 _ZTSN3smt15model_generatorE", !11, i64 0}
!373 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !11, i64 0}
!374 = !{!"_ZTS10random_gen", !7, i64 0}
!375 = !{!"p1 _ZTS17progress_callback", !11, i64 0}
!376 = !{!"_ZTSN3smt12clause_proofE", !34, i64 0, !35, i64 8, !109, i64 16, !377, i64 32, !24, i64 40, !24, i64 41, !379, i64 48, !11, i64 80, !381, i64 88, !414, i64 792, !244, i64 800, !244, i64 816, !244, i64 832, !244, i64 848}
!377 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !11, i64 0}
!379 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !380, i64 0, !11, i64 24}
!380 = !{!"_ZTSSt14_Function_base", !8, i64 0, !11, i64 16}
!381 = !{!"_ZTS11ast_pp_util", !35, i64 0, !212, i64 8, !382, i64 32, !399, i64 408, !399, i64 424, !399, i64 440, !140, i64 456, !109, i64 480, !115, i64 496, !401, i64 504}
!382 = !{!"_ZTS23smt2_pp_environment_dbg", !383, i64 0, !35, i64 56, !120, i64 64, !122, i64 80, !125, i64 104, !127, i64 120, !129, i64 184, !393, i64 320, !395, i64 344}
!383 = !{!"_ZTS19smt2_pp_environment", !384, i64 8}
!384 = !{!"_ZTS12smt_renaming", !385, i64 0, !389, i64 24}
!385 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !386, i64 0}
!386 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !388, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!388 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !11, i64 0}
!389 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !390, i64 0}
!390 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !392, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!392 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !11, i64 0}
!393 = !{!"_ZTSN8datatype4utilE", !35, i64 0, !7, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSN8datatype4decl6pluginE", !11, i64 0}
!395 = !{!"_ZTSN7datalog12dl_decl_utilE", !35, i64 0, !396, i64 8, !398, i64 16, !7, i64 24}
!396 = !{!"_ZTS10scoped_ptrI10arith_utilE", !397, i64 0}
!397 = !{!"p1 _ZTS10arith_util", !11, i64 0}
!398 = !{!"_ZTS10scoped_ptrI7bv_utilE", !177, i64 0}
!399 = !{!"_ZTS13stacked_valueIjE", !7, i64 0, !400, i64 8}
!400 = !{!"_ZTS6vectorIjLb1EjE", !43, i64 0}
!401 = !{!"_ZTS14decl_collector", !35, i64 0, !402, i64 8, !406, i64 24, !406, i64 40, !139, i64 56, !408, i64 112, !115, i64 128, !7, i64 136, !7, i64 140, !393, i64 144, !125, i64 168, !7, i64 184, !411, i64 192}
!402 = !{!"_ZTS11lim_svectorIP4sortE", !403, i64 0, !115, i64 8}
!403 = !{!"_ZTS7svectorIP4sortjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIP4sortLb0EjE", !405, i64 0}
!405 = !{!"p2 _ZTS4sort", !40, i64 0}
!406 = !{!"_ZTS11lim_svectorIP9func_declE", !407, i64 0, !115, i64 8}
!407 = !{!"_ZTS7svectorIP9func_decljE", !192, i64 0}
!408 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !409, i64 0}
!409 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !410, i64 0, !411, i64 8}
!410 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !35, i64 0}
!411 = !{!"_ZTS10ptr_vectorI3astE", !412, i64 0}
!412 = !{!"_ZTS6vectorIP3astLb0EjE", !413, i64 0}
!413 = !{!"p2 _ZTS3ast", !40, i64 0}
!414 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !415, i64 0}
!415 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !11, i64 0}
!416 = !{!"_ZTSN3smt15fingerprint_setE", !417, i64 0, !418, i64 8, !421, i64 32, !109, i64 40, !115, i64 56, !67, i64 64, !424, i64 72}
!417 = !{!"p1 _ZTS6region", !11, i64 0}
!418 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !419, i64 0}
!419 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !420, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!420 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !11, i64 0}
!421 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !422, i64 0}
!422 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !423, i64 0}
!423 = !{!"p2 _ZTSN3smt11fingerprintE", !40, i64 0}
!424 = !{!"_ZTSN3smt11fingerprintE", !11, i64 0, !7, i64 8, !14, i64 16, !7, i64 24, !39, i64 32}
!425 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !426, i64 0}
!426 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !427, i64 0}
!427 = !{!"p2 _ZTSN3smt13justificationE", !40, i64 0}
!428 = !{!"p1 _ZTSN3smt8parallelE", !11, i64 0}
!429 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !430, i64 0, !430, i64 8}
!430 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !431, i64 0}
!431 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !432, i64 0}
!432 = !{!"p2 _ZTSN3smt6theoryE", !40, i64 0}
!433 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !434, i64 0}
!434 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !11, i64 0}
!435 = !{!"_ZTSN3smt8cg_tableE", !35, i64 0, !24, i64 8, !436, i64 16, !438, i64 24}
!436 = !{!"_ZTS10ptr_vectorIvE", !437, i64 0}
!437 = !{!"_ZTS6vectorIPvLb0EjE", !40, i64 0}
!438 = !{!"_ZTS7obj_mapI9func_decljE", !439, i64 0}
!439 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !440, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!440 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !11, i64 0}
!441 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !442, i64 0}
!442 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !443, i64 0}
!443 = !{!"p1 _ZTSN3smt7context6new_eqE", !11, i64 0}
!444 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !445, i64 0}
!445 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !446, i64 0}
!446 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !11, i64 0}
!447 = !{!"_ZTSN3smt9tmp_enodeE", !448, i64 0, !7, i64 16, !55, i64 24}
!448 = !{!"_ZTS7tmp_app", !7, i64 0, !55, i64 8}
!449 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !450, i64 0}
!450 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !451, i64 0}
!451 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !40, i64 0}
!452 = !{!"_ZTS7svectorIajE", !453, i64 0}
!453 = !{!"_ZTS6vectorIaLb0EjE", !55, i64 0}
!454 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !455, i64 0}
!455 = !{!"p1 _ZTSN3smt10watch_listE", !11, i64 0}
!456 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !457, i64 0}
!457 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !458, i64 0}
!458 = !{!"p1 _ZTSN3smt13bool_var_dataE", !11, i64 0}
!459 = !{!"_ZTS7svectorIdjE", !460, i64 0}
!460 = !{!"_ZTS6vectorIdLb0EjE", !461, i64 0}
!461 = !{!"p1 double", !11, i64 0}
!462 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !463, i64 0}
!463 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !464, i64 0}
!464 = !{!"p2 _ZTSN3smt6clauseE", !40, i64 0}
!465 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !466, i64 0}
!466 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !11, i64 0}
!467 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !468, i64 0}
!468 = !{!"p1 _ZTSN3smt11replay_unitE", !11, i64 0}
!469 = !{!"_ZTS7svectorIN3sat7literalEjE", !470, i64 0}
!470 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !471, i64 0}
!471 = !{!"p1 _ZTSN3sat7literalE", !11, i64 0}
!472 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !473, i64 0}
!473 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !11, i64 0}
!474 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !475, i64 0}
!475 = !{!"p1 _ZTSN3smt16case_split_queueE", !11, i64 0}
!476 = !{!"double", !8, i64 0}
!477 = !{!"_ZTSN3smt15b_justificationE", !11, i64 0}
!478 = !{!"_ZTSN3sat7literalE", !7, i64 0}
!479 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !480, i64 0}
!480 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !11, i64 0}
!481 = !{!"_ZTSN3smt15dyn_ack_managerE", !34, i64 0, !35, i64 8, !482, i64 16, !483, i64 24, !486, i64 48, !486, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !489, i64 80, !492, i64 104, !495, i64 128}
!482 = !{!"p1 _ZTS14dyn_ack_params", !11, i64 0}
!483 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !484, i64 0}
!484 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !485, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!485 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !11, i64 0}
!486 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !487, i64 0}
!487 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !488, i64 0}
!488 = !{!"p1 _ZTSSt4pairIP3appS1_E", !11, i64 0}
!489 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !490, i64 0}
!490 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !491, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!491 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !11, i64 0}
!492 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !494, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!494 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !11, i64 0}
!495 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !496, i64 0, !499, i64 24, !499, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !502, i64 56, !505, i64 80}
!496 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !497, i64 0}
!497 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !498, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!498 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !11, i64 0}
!499 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !500, i64 0}
!500 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !501, i64 0}
!501 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !11, i64 0}
!502 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !504, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!504 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !11, i64 0}
!505 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !506, i64 0}
!506 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !507, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!507 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !11, i64 0}
!508 = !{!"_ZTS3refI11proto_modelE", !509, i64 0}
!509 = !{!"p1 _ZTS11proto_model", !11, i64 0}
!510 = !{!"_ZTS3refI5modelE", !511, i64 0}
!511 = !{!"p1 _ZTS5model", !11, i64 0}
!512 = !{!"_ZTS5u_mapIP4exprE", !513, i64 0}
!513 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !514, i64 0}
!514 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !515, i64 0}
!515 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !516, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!516 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !11, i64 0}
!517 = !{!"_ZTS7svectorImjE", !518, i64 0}
!518 = !{!"_ZTS6vectorImLb0EjE", !519, i64 0}
!519 = !{!"p1 long", !11, i64 0}
!520 = !{!"_ZTS8uint_set", !115, i64 0}
!521 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !522, i64 0}
!522 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !11, i64 0}
!523 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !524, i64 0}
!524 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !525, i64 0}
!525 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !526, i64 0}
!526 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !527, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!527 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !11, i64 0}
!528 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !529, i64 0}
!529 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !11, i64 0}
!530 = !{!"_ZTS10ptr_vectorI5trailE", !531, i64 0}
!531 = !{!"_ZTS6vectorIP5trailLb0EjE", !532, i64 0}
!532 = !{!"p2 _ZTS5trail", !40, i64 0}
!533 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !534, i64 0}
!534 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !535, i64 0}
!535 = !{!"p1 _ZTSN3smt7context5scopeE", !11, i64 0}
!536 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !537, i64 0}
!537 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !538, i64 0}
!538 = !{!"p1 _ZTSN3smt7context10base_scopeE", !11, i64 0}
!539 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !540, i64 0}
!540 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !541, i64 0}
!541 = !{!"p1 _ZTSSt4pairIP4exprbE", !11, i64 0}
!542 = !{!"_ZTS7svectorIcjE", !543, i64 0}
!543 = !{!"_ZTS6vectorIcLb0EjE", !55, i64 0}
!544 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !545, i64 0}
!545 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !546, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!546 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !11, i64 0}
!547 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !548, i64 0, !34, i64 8}
!548 = !{!"_ZTS5trail"}
!549 = !{!"_ZTSN3smt7context14mk_enode_trailE", !548, i64 0, !34, i64 8}
!550 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !548, i64 0, !34, i64 8}
!551 = !{!"_ZTSN3smt7failureE", !8, i64 0}
!552 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !553, i64 0}
!553 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !554, i64 0}
!554 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !555, i64 0}
!555 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !556, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!556 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !11, i64 0}
!557 = !{!558, !65, i64 864}
!558 = !{!"_ZTS11ast_manager", !559, i64 0, !565, i64 40, !566, i64 560, !575, i64 616, !580, i64 648, !581, i64 672, !585, i64 704, !588, i64 712, !24, i64 716, !589, i64 720, !179, i64 784, !592, i64 808, !592, i64 824, !168, i64 840, !168, i64 848, !65, i64 856, !65, i64 864, !65, i64 872, !7, i64 880, !24, i64 884, !149, i64 888, !593, i64 912, !24, i64 920, !24, i64 921, !35, i64 928, !54, i64 936, !594, i64 944, !597, i64 968}
!559 = !{!"_ZTS8reslimit", !560, i64 0, !24, i64 4, !95, i64 8, !95, i64 16, !517, i64 24, !562, i64 32}
!560 = !{!"_ZTSSt6atomicIjE", !561, i64 0}
!561 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!562 = !{!"_ZTS10ptr_vectorI8reslimitE", !563, i64 0}
!563 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !564, i64 0}
!564 = !{!"p2 _ZTS8reslimit", !40, i64 0}
!565 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !95, i64 512}
!566 = !{!"_ZTS14family_manager", !7, i64 0, !567, i64 8, !572, i64 48}
!567 = !{!"_ZTS12symbol_tableIiE", !568, i64 0, !570, i64 24, !255, i64 32}
!568 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !569, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!569 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!570 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !571, i64 0}
!571 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!572 = !{!"_ZTS7svectorI6symboljE", !573, i64 0}
!573 = !{!"_ZTS6vectorI6symbolLb0EjE", !574, i64 0}
!574 = !{!"p1 _ZTS6symbol", !11, i64 0}
!575 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !35, i64 0, !576, i64 8, !577, i64 16, !577, i64 24}
!576 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!577 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !578, i64 0}
!578 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !579, i64 0}
!579 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !40, i64 0}
!580 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !35, i64 0, !576, i64 8, !209, i64 16}
!581 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !35, i64 0, !576, i64 8, !582, i64 16, !582, i64 24}
!582 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !583, i64 0}
!583 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !584, i64 0}
!584 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !40, i64 0}
!585 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !586, i64 0}
!586 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !587, i64 0}
!587 = !{!"p2 _ZTS11decl_plugin", !40, i64 0}
!588 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!589 = !{!"_ZTS9ast_table", !590, i64 0}
!590 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !591, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !591, i64 40, !591, i64 48, !591, i64 56}
!591 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!592 = !{!"_ZTS6id_gen", !7, i64 0, !115, i64 8}
!593 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!594 = !{!"_ZTS7obj_mapI9func_declPS0_E", !595, i64 0}
!595 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !596, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!596 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!597 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!598 = !{!599, !7, i64 16}
!599 = !{!"_ZTS3var", !5, i64 0, !7, i64 16, !168, i64 24}
!600 = !{!33, !7, i64 88}
!601 = !{!33, !39, i64 96}
!602 = !{!66, !66, i64 0}
!603 = !{!68, !39, i64 0}
!604 = !{!37, !7, i64 8}
!605 = !{!37, !38, i64 0}
!606 = !{!607, !14, i64 0}
!607 = !{!"_ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !608, i64 0}
!608 = !{!"_ZTSN7obj_mapI4exprPN3smt5enodeEE8key_dataE", !14, i64 0, !66, i64 8}
!609 = distinct !{!609, !26}
!610 = distinct !{!610, !26}
!611 = !{!608, !66, i64 8}
!612 = !{!608, !14, i64 0}
!613 = !{!614, !39, i64 0}
!614 = !{!"_ZTS6bufferIPN3smt5enodeELb0ELj16EE", !39, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!615 = !{!614, !7, i64 8}
!616 = !{!614, !7, i64 12}
!617 = distinct !{!617, !26}
!618 = distinct !{!618, !26}
!619 = !{!39, !39, i64 0}
!620 = !{!18, !7, i64 12}
!621 = distinct !{!621, !26}
!622 = distinct !{!622, !26}
!623 = !{!18, !7, i64 16}
!624 = !{!37, !7, i64 12}
!625 = distinct !{!625, !26}
!626 = !{!37, !7, i64 16}
!627 = !{!34, !34, i64 0}
!628 = !{!35, !35, i64 0}
!629 = !{i64 0, i64 8, !13, i64 8, i64 1, !630}
!630 = !{!24, !24, i64 0}
!631 = distinct !{!631, !26}
!632 = distinct !{!632, !26}
!633 = distinct !{!633, !26}
!634 = distinct !{!634, !26}
!635 = distinct !{!635, !26}
!636 = !{i64 0, i64 8, !13, i64 8, i64 8, !602}
!637 = distinct !{!637, !26}
!638 = distinct !{!638, !26}
!639 = distinct !{!639, !26}
!640 = distinct !{!640, !26}
!641 = distinct !{!641, !26}
!642 = !{!478, !7, i64 0}
!643 = !{!72, !11, i64 0}
!644 = !{!477, !11, i64 0}
