; ModuleID = 'bench/z3/original/spacer_sem_matcher.ll'
source_filename = "bench/z3/original/spacer_sem_matcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_sem_matcher.cpp, ptr null }]

@_ZN6spacer11sem_matcherC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer11sem_matcherC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11sem_matcherC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !24
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZNK12substitution4findEP3varjR11expr_offset.exit

17:                                               ; preds = %3
  %.sroa.06.0.copyload = load ptr, ptr %11, align 8, !tbaa !42
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %.sroa.06.0.copyload, ptr noundef %2)
  br i1 %19, label %63, label %64

_ZNK12substitution4findEP3varjR11expr_offset.exit: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

29:                                               ; preds = %23, %_ZNK12substitution4findEP3varjR11expr_offset.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !46
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %29, %23
  %30 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store i64 %10, ptr %33, align 4
  %34 = load ptr, ptr %20, align 8, !tbaa !43
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %38

38:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %38, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

51:                                               ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !46
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i.i.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %2, ptr %56, align 8, !tbaa !42
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !46
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %10
  store ptr %2, ptr %59, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !46
  %60 = load i32, ptr %14, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %60, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 2, ptr %62, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %17, %_ZN12substitution6insertEP3varjRK11expr_offset.exit
  br label %64

64:                                               ; preds = %17, %63
  %.0 = phi i1 [ true, %63 ], [ false, %17 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i: ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6spacer11sem_matcher5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i1.i = icmp eq i32 %21, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !42
  %26 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

32:                                               ; preds = %27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN6spacer11sem_matcher5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !46
  br label %_ZN6spacer11sem_matcher5resetEv.exit

_ZN6spacer11sem_matcher5resetEv.exit:             ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN6spacer11sem_matcher5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph

46:                                               ; preds = %40, %_ZN6spacer11sem_matcher5resetEv.exit
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !46
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %46, %40
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  store ptr %1, ptr %50, align 8
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %2, ptr %.sroa.4143.0..sroa_idx, align 8
  %51 = load ptr, ptr %12, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !46
  store i8 1, ptr %4, align 1, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph, %.backedge
  %73 = phi ptr [ %51, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph ], [ %530, %.backedge ]
  %.064182 = phi i1 [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph ], [ false, %.backedge ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %77 = add i32 %75, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  br i1 %84, label %87, label %94

87:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %88 = call noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %80, ptr noundef %86)
  br i1 %88, label %89, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !46
  br label %.backedge, !llvm.loop !72

94:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, %82
  %98 = and i32 %97, 65535
  %or.cond168 = icmp eq i32 %98, 0
  br i1 %or.cond168, label %99, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

99:                                               ; preds = %94
  br i1 %.064182, label %100, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %.not = icmp eq ptr %102, %104
  br i1 %.not, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit73.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %105
  %108 = load i32, ptr %107, align 8, !tbaa !82
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 8
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %_ZNK11ast_manager6is_notEPK4expr.exit73

114:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !86
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZNK11ast_manager6is_notEPK4expr.exit73

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %118
  %123 = load i32, ptr %122, align 8, !tbaa !82
  %124 = icmp eq i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 8
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %_ZNK11ast_manager6is_notEPK4expr.exit73, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %118, %_ZNK11ast_manager6is_notEPK4expr.exit
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZNK11ast_manager6is_notEPK4expr.exit73

133:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = icmp eq ptr %135, %104
  br i1 %136, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split, label %_ZNK11ast_manager6is_notEPK4expr.exit73

_ZNK11ast_manager6is_notEPK4expr.exit73:          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %114, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %133
  %137 = load i32, ptr %107, align 8, !tbaa !82
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 8
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit73.thread

_ZNK11ast_manager6is_notEPK4expr.exit73.thread:   ; preds = %105, %_ZNK11ast_manager6is_notEPK4expr.exit73
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %.not.i.i.i.i.i75 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i75, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i76

_ZNK11ast_manager6is_notEPK4expr.exit.i76:        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit73.thread
  %145 = load i32, ptr %144, align 8, !tbaa !82
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 8
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %151, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

151:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i76
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !86
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = icmp eq ptr %164, %102
  br i1 %165, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split: ; preds = %162, %133
  %.056.ph = phi ptr [ %1, %133 ], [ %80, %162 ]
  %.053.ph = phi ptr [ %86, %133 ], [ %157, %162 ]
  store i8 0, ptr %4, align 1, !tbaa !67
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split, %_ZNK11ast_manager6is_notEPK4expr.exit73.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i76, %151, %162, %155, %_ZNK11ast_manager6is_notEPK4expr.exit73, %100, %99
  %.056 = phi ptr [ %80, %_ZNK11ast_manager6is_notEPK4expr.exit73 ], [ %80, %_ZNK11ast_manager6is_notEPK4expr.exit.i76 ], [ %80, %162 ], [ %80, %155 ], [ %80, %99 ], [ %80, %_ZNK11ast_manager6is_notEPK4expr.exit73.thread ], [ %80, %100 ], [ %80, %151 ], [ %.056.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split ]
  %.053 = phi ptr [ %86, %_ZNK11ast_manager6is_notEPK4expr.exit73 ], [ %86, %_ZNK11ast_manager6is_notEPK4expr.exit.i76 ], [ %86, %162 ], [ %86, %155 ], [ %86, %99 ], [ %86, %_ZNK11ast_manager6is_notEPK4expr.exit73.thread ], [ %86, %100 ], [ %86, %151 ], [ %.053.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split ]
  %166 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %.not67 = icmp eq ptr %167, %169
  br i1 %.not67, label %500, label %170

170:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !87
  %171 = load i8, ptr %55, align 4
  %172 = and i8 %171, -4
  store i8 %172, ptr %55, align 4
  store ptr null, ptr %56, align 8, !tbaa !90
  store i32 1, ptr %57, align 8, !tbaa !87
  %173 = load i8, ptr %58, align 4
  %174 = and i8 %173, -4
  store i8 %174, ptr %58, align 4
  store ptr null, ptr %59, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !87
  %175 = load i8, ptr %60, align 4
  %176 = and i8 %175, -4
  store i8 %176, ptr %60, align 4
  store ptr null, ptr %61, align 8, !tbaa !90
  store i32 1, ptr %62, align 8, !tbaa !87
  %177 = load i8, ptr %63, align 4
  %178 = and i8 %177, -4
  store i8 %178, ptr %63, align 4
  store ptr null, ptr %64, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 65535
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %183

183:                                              ; preds = %170
  %184 = load ptr, ptr %166, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %.not.i.i.i.i78 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i78, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %183
  %187 = load i32, ptr %186, align 8, !tbaa !82
  %188 = icmp eq i32 %187, 5
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %193, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

193:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %194 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

198:                                              ; preds = %193
  %199 = load ptr, ptr %168, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !77
  %.not.i.i.i.i.i80 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i80, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i81

_ZNK11ast_manager6is_notEPK4expr.exit.i81:        ; preds = %198
  %202 = load i32, ptr %201, align 8, !tbaa !82
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 8
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %208, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

208:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i81
  %209 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !86
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %.not.i.i.i.i83 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i83, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %219
  %224 = load i32, ptr %223, align 8, !tbaa !82
  %225 = icmp eq i32 %224, 5
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 5
  %229 = select i1 %225, i1 %228, i1 false
  br i1 %229, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

230:                                              ; preds = %394, %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %499

_ZNK17arith_recognizers5is_leEPK4expr.exit.thread: ; preds = %219, %212, %198, %193, %_ZNK11ast_manager6is_notEPK4expr.exit.i81, %208, %183, %170, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %232 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 65535
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

236:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread
  %237 = load ptr, ptr %168, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  %.not.i.i.i.i84 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i84, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85

_ZNK17arith_recognizers5is_leEPK4expr.exit85:     ; preds = %236
  %240 = load i32, ptr %239, align 8, !tbaa !82
  %241 = icmp ne i32 %240, 5
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 2
  %.not177 = select i1 %241, i1 true, i1 %244
  %brmerge = or i1 %182, %.not177
  br i1 %brmerge, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %245

245:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit85
  %246 = load ptr, ptr %166, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  %.not.i.i.i.i.i87 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i87, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i88

_ZNK11ast_manager6is_notEPK4expr.exit.i88:        ; preds = %245
  %249 = load i32, ptr %248, align 8, !tbaa !82
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 8
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %255, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

255:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i88
  %256 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !86
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 65535
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !77
  %.not.i.i.i.i90 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i90, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit91

_ZNK17arith_recognizers5is_gtEPK4expr.exit91:     ; preds = %266
  %271 = load i32, ptr %270, align 8, !tbaa !82
  %272 = icmp eq i32 %271, 5
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 5
  %276 = select i1 %272, i1 %275, i1 false
  %spec.select = select i1 %276, ptr %261, ptr %.056
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread: ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit91, %_ZNK17arith_recognizers5is_leEPK4expr.exit85, %266, %259, %245, %_ZNK11ast_manager6is_notEPK4expr.exit.i88, %255, %236, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %277 = phi i32 [ %233, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %233, %259 ], [ %233, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ], [ %233, %236 ], [ %216, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %233, %245 ], [ %233, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %233, %255 ], [ %233, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %233, %266 ]
  %278 = phi i32 [ %180, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %180, %259 ], [ %.pre, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ], [ %180, %236 ], [ %180, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %180, %245 ], [ %180, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %180, %255 ], [ %180, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %180, %266 ]
  %.157 = phi ptr [ %.056, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %.056, %259 ], [ %spec.select, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ], [ %.056, %236 ], [ %.056, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %.056, %245 ], [ %.056, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %.056, %255 ], [ %.056, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %.056, %266 ]
  %.154 = phi ptr [ %.053, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %.053, %259 ], [ %.053, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ], [ %.053, %236 ], [ %214, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %.053, %245 ], [ %.053, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %.053, %255 ], [ %.053, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %.053, %266 ]
  %279 = and i32 %278, 65535
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %281

281:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread
  %282 = getelementptr inbounds nuw i8, ptr %.157, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !77
  %.not.i.i.i.i92 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i92, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %281
  %286 = load i32, ptr %285, align 8, !tbaa !82
  %287 = icmp eq i32 %286, 5
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 3
  %291 = select i1 %287, i1 %290, i1 false
  %292 = and i32 %277, 65535
  %293 = icmp eq i32 %292, 0
  %or.cond = and i1 %291, %293
  br i1 %or.cond, label %294, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

294:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %295 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !77
  %.not.i.i.i.i.i94 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i94, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i95

_ZNK11ast_manager6is_notEPK4expr.exit.i95:        ; preds = %294
  %299 = load i32, ptr %298, align 8, !tbaa !82
  %300 = icmp eq i32 %299, 0
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 8
  %304 = select i1 %300, i1 %303, i1 false
  br i1 %304, label %305, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

305:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i95
  %306 = getelementptr inbounds nuw i8, ptr %.154, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !86
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.154, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !73
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !77
  %.not.i.i.i.i97 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i97, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %316
  %321 = load i32, ptr %320, align 8, !tbaa !82
  %322 = icmp eq i32 %321, 5
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 4
  %326 = select i1 %322, i1 %325, i1 false
  br i1 %326, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread: ; preds = %316, %309, %294, %_ZNK11ast_manager6is_notEPK4expr.exit.i95, %305, %281, %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %327 = and i32 %277, 65535
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

329:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread
  %330 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !73
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !77
  %.not.i.i.i.i98 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i98, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99

_ZNK17arith_recognizers5is_geEPK4expr.exit99:     ; preds = %329
  %334 = load i32, ptr %333, align 8, !tbaa !82
  %335 = icmp ne i32 %334, 5
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 3
  %.not180 = select i1 %335, i1 true, i1 %338
  %brmerge173 = or i1 %280, %.not180
  br i1 %brmerge173, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %339

339:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit99
  %340 = getelementptr inbounds nuw i8, ptr %.157, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !77
  %.not.i.i.i.i.i101 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i101, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i102

_ZNK11ast_manager6is_notEPK4expr.exit.i102:       ; preds = %339
  %344 = load i32, ptr %343, align 8, !tbaa !82
  %345 = icmp eq i32 %344, 0
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 8
  %349 = select i1 %345, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

350:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i102
  %351 = getelementptr inbounds nuw i8, ptr %.157, i64 24
  %352 = load i32, ptr %351, align 8, !tbaa !86
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.157, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !73
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  %.not.i.i.i.i104 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i104, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit105

_ZNK17arith_recognizers5is_ltEPK4expr.exit105:    ; preds = %361
  %366 = load i32, ptr %365, align 8, !tbaa !82
  %367 = icmp eq i32 %366, 5
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 4
  %371 = select i1 %367, i1 %370, i1 false
  %spec.select174 = select i1 %371, ptr %356, ptr %.157
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread: ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit105, %_ZNK17arith_recognizers5is_geEPK4expr.exit99, %361, %354, %339, %_ZNK11ast_manager6is_notEPK4expr.exit.i102, %350, %329, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %.258 = phi ptr [ %.157, %_ZNK17arith_recognizers5is_geEPK4expr.exit99 ], [ %.157, %354 ], [ %spec.select174, %_ZNK17arith_recognizers5is_ltEPK4expr.exit105 ], [ %.157, %329 ], [ %.157, %_ZNK17arith_recognizers5is_ltEPK4expr.exit ], [ %.157, %339 ], [ %.157, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread ], [ %.157, %350 ], [ %.157, %_ZNK11ast_manager6is_notEPK4expr.exit.i102 ], [ %.157, %361 ]
  %.255 = phi ptr [ %.154, %_ZNK17arith_recognizers5is_geEPK4expr.exit99 ], [ %.154, %354 ], [ %.154, %_ZNK17arith_recognizers5is_ltEPK4expr.exit105 ], [ %.154, %329 ], [ %311, %_ZNK17arith_recognizers5is_ltEPK4expr.exit ], [ %.154, %339 ], [ %.154, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread ], [ %.154, %350 ], [ %.154, %_ZNK11ast_manager6is_notEPK4expr.exit.i102 ], [ %.154, %361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %372 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %.255, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %373 unwind label %230

373:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %372, label %374, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %.258, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 65535
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %.258, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %.not.i.i.i.i.i107 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i107, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %379
  %384 = load i32, ptr %383, align 8, !tbaa !82
  %385 = icmp eq i32 %384, 5
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 6
  %389 = select i1 %385, i1 %388, i1 false
  br i1 %389, label %390, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

390:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %.258, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !86
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.258, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %.258, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %399 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %400 unwind label %230

400:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %399, label %401, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 65535
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %407 unwind label %472

407:                                              ; preds = %406
  %408 = load i32, ptr %8, align 8, !tbaa !46
  %409 = load i32, ptr %10, align 8, !tbaa !46
  store i32 %409, ptr %8, align 8, !tbaa !46
  store i32 %408, ptr %10, align 8, !tbaa !46
  %410 = load ptr, ptr %56, align 8, !tbaa !91
  %411 = load ptr, ptr %66, align 8, !tbaa !91
  store ptr %411, ptr %56, align 8, !tbaa !91
  store ptr %410, ptr %66, align 8, !tbaa !91
  %412 = load i8, ptr %55, align 4
  %413 = load i8, ptr %67, align 4
  %414 = and i8 %412, -4
  %415 = and i8 %413, -4
  %416 = and i8 %413, 3
  %417 = or disjoint i8 %416, %414
  store i8 %417, ptr %55, align 4
  %418 = and i8 %412, 3
  %419 = or disjoint i8 %415, %418
  store i8 %419, ptr %67, align 4
  %420 = load i32, ptr %57, align 8, !tbaa !46
  %421 = load i32, ptr %68, align 8, !tbaa !46
  store i32 %421, ptr %57, align 8, !tbaa !46
  store i32 %420, ptr %68, align 8, !tbaa !46
  %422 = load ptr, ptr %59, align 8, !tbaa !91
  %423 = load ptr, ptr %69, align 8, !tbaa !91
  store ptr %423, ptr %59, align 8, !tbaa !91
  store ptr %422, ptr %69, align 8, !tbaa !91
  %424 = load i8, ptr %58, align 4
  %425 = load i8, ptr %70, align 4
  %426 = and i8 %424, -4
  %427 = and i8 %425, -4
  %428 = and i8 %425, 3
  %429 = or disjoint i8 %428, %426
  store i8 %429, ptr %58, align 4
  %430 = and i8 %424, 3
  %431 = or disjoint i8 %427, %430
  store i8 %431, ptr %70, align 4
  %432 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %433

.noexc.i:                                         ; preds = %407
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %436 unwind label %433

433:                                              ; preds = %.noexc.i, %407
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #18
  unreachable

436:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %437 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !94
  store ptr %437, ptr %71, align 8, !tbaa !3
  %438 = load i8, ptr %58, align 4
  %439 = and i8 %438, 1
  %440 = icmp eq i8 %439, 0
  %441 = load i32, ptr %57, align 8
  %442 = icmp eq i32 %441, 1
  %443 = select i1 %440, i1 %442, i1 false
  %444 = load ptr, ptr %72, align 8, !tbaa !96
  %.not.i.i109 = icmp eq ptr %444, null
  br i1 %.not.i.i109, label %445, label %_ZNK10arith_util6pluginEv.exit.i

445:                                              ; preds = %436
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc unwind label %474

.noexc:                                           ; preds = %445
  %.pre.i.i110 = load ptr, ptr %72, align 8, !tbaa !96
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %436
  %446 = phi ptr [ %.pre.i.i110, %.noexc ], [ %444, %436 ]
  %447 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %446, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %443)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %474

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %447, null
  br i1 %.not.i, label %.thread, label %448

.thread:                                          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  store ptr %447, ptr %11, align 8, !tbaa !94
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

448:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !47
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !47
  store ptr %447, ptr %11, align 8, !tbaa !94
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %453 = add i32 %450, 2
  store i32 %453, ptr %452, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread, %448
  %454 = load ptr, ptr %17, align 8, !tbaa !23
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !46
  %459 = getelementptr inbounds i8, ptr %454, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !46
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc115 unwind label %474

.noexc115:                                        ; preds = %462
  %.pre.i.i114 = load ptr, ptr %17, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !46
  br label %463

463:                                              ; preds = %.noexc115, %456
  %464 = phi i32 [ %.pre2.i.i, %.noexc115 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i.i114, %.noexc115 ], [ %454, %456 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 -4
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %467
  store ptr %447, ptr %468, align 8, !tbaa !42
  %469 = add i32 %464, 1
  store i32 %469, ptr %466, align 4, !tbaa !46
  %470 = invoke noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %396, ptr noundef %447)
          to label %471 unwind label %474

471:                                              ; preds = %463
  br i1 %470, label %476, label %481

472:                                              ; preds = %406
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %499

474:                                              ; preds = %462, %_ZNK10arith_util6pluginEv.exit.i, %445, %463
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %499

476:                                              ; preds = %471
  %477 = load ptr, ptr %12, align 8, !tbaa !24
  %478 = getelementptr inbounds i8, ptr %477, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !46
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !46
  br label %481, !llvm.loop !72

481:                                              ; preds = %471, %476
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !47
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 4, !tbaa !47
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

487:                                              ; preds = %482
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %447)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %481, %482, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread: ; preds = %379, %374, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %390, %373, %400, %401, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.261 = phi i1 [ %470, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %401 ], [ false, %400 ], [ false, %373 ], [ false, %390 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %374 ], [ false, %379 ]
  %491 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i117 unwind label %492

.noexc.i117:                                      ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit118 unwind label %492

492:                                              ; preds = %.noexc.i117, %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #18
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %495 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i119 unwind label %496

.noexc.i119:                                      ; preds = %_ZN8rationalD2Ev.exit118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.loopexit unwind label %496

496:                                              ; preds = %.noexc.i119, %_ZN8rationalD2Ev.exit118
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #18
  unreachable

499:                                              ; preds = %474, %472, %230
  %.pn = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ], [ %231, %230 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

500:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread
  %501 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %502 = load i32, ptr %501, align 8, !tbaa !86
  %503 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %504 = load i32, ptr %503, align 8, !tbaa !86
  %.not68 = icmp eq i32 %502, %504
  br i1 %.not68, label %505, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

505:                                              ; preds = %500
  store i32 %77, ptr %74, align 4, !tbaa !46
  %506 = icmp eq i32 %502, 0
  br i1 %506, label %.backedgethread-pre-split, label %.preheader, !llvm.loop !72

.preheader:                                       ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %509 = zext i32 %502 to i64
  br label %510

510:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124, %.preheader
  %511 = phi i32 [ %77, %.preheader ], [ %529, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124 ]
  %512 = phi ptr [ %73, %.preheader ], [ %526, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124 ]
  %indvars.iv = phi i64 [ %509, %.preheader ], [ %513, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124 ]
  %513 = add nsw i64 %indvars.iv, -1
  %514 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !42
  %516 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %513
  %517 = load ptr, ptr %516, align 8, !tbaa !42
  %518 = getelementptr inbounds i8, ptr %512, i64 -8
  %519 = load i32, ptr %518, align 4, !tbaa !46
  %520 = icmp eq i32 %511, %519
  br i1 %520, label %521, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124

521:                                              ; preds = %510
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i121 = load ptr, ptr %12, align 8, !tbaa !24
  %.phi.trans.insert.i122 = getelementptr inbounds i8, ptr %.pre.i121, i64 -4
  %.pre2.i123 = load i32, ptr %.phi.trans.insert.i122, align 4, !tbaa !46
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124: ; preds = %510, %521
  %522 = phi i32 [ %.pre2.i123, %521 ], [ %511, %510 ]
  %523 = phi ptr [ %.pre.i121, %521 ], [ %512, %510 ]
  %524 = zext i32 %522 to i64
  %525 = getelementptr inbounds nuw [16 x i8], ptr %523, i64 %524
  store ptr %515, ptr %525, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %517, ptr %.sroa.4.0..sroa_idx, align 8
  %526 = load ptr, ptr %12, align 8, !tbaa !24
  %527 = getelementptr inbounds i8, ptr %526, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !46
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 4, !tbaa !46
  %.not69.wide = icmp eq i64 %513, 0
  br i1 %.not69.wide, label %.backedgethread-pre-split, label %510, !llvm.loop !97

.loopexit:                                        ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.261, label %.backedgethread-pre-split, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

.backedgethread-pre-split:                        ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124, %.loopexit, %505
  %.pr = load ptr, ptr %12, align 8, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %89
  %530 = phi ptr [ %.pr, %.backedgethread-pre-split ], [ %90, %89 ]
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, !llvm.loop !72

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread: ; preds = %.loopexit, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %.backedge, %94, %87, %500
  %.ph = phi i1 [ false, %.loopexit ], [ false, %500 ], [ false, %87 ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit ], [ true, %.backedge ], [ false, %94 ]
  ret i1 %.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not.i1 = icmp eq i32 %11, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !87
  store i32 %16, ptr %4, align 8, !tbaa !87
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !87
  store i32 %24, ptr %7, align 8, !tbaa !87
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !87
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !90
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !87
  store i32 %62, ptr %0, align 8, !tbaa !87
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !87
  store i32 %68, ptr %52, align 8, !tbaa !87
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !107
  store i64 %34, ptr %25, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !106
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !106
  store i8 0, ptr %27, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !107
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %49, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !101
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !109

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !103
  store i64 %8, ptr %4, align 8, !tbaa !107
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !107
  store i8 %18, ptr %16, align 1, !tbaa !107
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !23
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !107
  store i64 %34, ptr %25, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !106
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !106
  store i8 0, ptr %27, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !107
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %49, align 4, !tbaa !46
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !106
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !103
  %31 = load i64, ptr %24, align 8, !tbaa !107
  store i64 %31, ptr %22, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !106
  store ptr %24, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %33, align 8, !tbaa !106
  store i8 0, ptr %24, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !107
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %47, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_sem_matcher.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN6spacer11sem_matcherE", !4, i64 0, !10, i64 8, !12, i64 24, !19, i64 40, !20, i64 48}
!10 = !{!"_ZTS10arith_util", !4, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!12 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !13, i64 0}
!13 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!15 = !{!"_ZTS10ptr_vectorI4exprE", !16, i64 0}
!16 = !{!"_ZTS6vectorIP4exprLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS4expr", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"p1 _ZTS12substitution", !5, i64 0}
!20 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!9, !19, i64 40}
!26 = !{!27, !30, i64 16}
!27 = !{!"_ZTS3var", !28, i64 0, !30, i64 16, !31, i64 24}
!28 = !{!"_ZTS4expr", !29, i64 0}
!29 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!30 = !{!"int", !6, i64 0}
!31 = !{!"p1 _ZTS4sort", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!35 = !{!36, !30, i64 16}
!36 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !37, i64 0, !30, i64 16}
!37 = !{!"_ZTS11expr_offset", !38, i64 0, !30, i64 8}
!38 = !{!"p1 _ZTS4expr", !5, i64 0}
!39 = !{!40, !30, i64 16}
!40 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !41, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!41 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !33, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!46 = !{!30, !30, i64 0}
!47 = !{!29, !30, i64 8}
!48 = !{!49, !63, i64 120}
!49 = !{!"_ZTS12substitution", !4, i64 0, !40, i64 8, !50, i64 32, !12, i64 40, !51, i64 56, !54, i64 64, !57, i64 72, !12, i64 88, !60, i64 104, !63, i64 120}
!50 = !{!"_ZTS7svectorISt4pairIjjEjE", !44, i64 0}
!51 = !{!"_ZTS7svectorIjjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIjLb0EjE", !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!"_ZTS7svectorI11expr_offsetjE", !55, i64 0}
!55 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!57 = !{!"_ZTS15expr_offset_mapIP4exprE", !58, i64 0, !30, i64 8}
!58 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!60 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !61, i64 0, !30, i64 8}
!61 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!63 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!64 = !{!14, !4, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = !{!70, !38, i64 0}
!70 = !{!"_ZTSSt4pairIP4exprS1_E", !38, i64 0, !38, i64 8}
!71 = !{!70, !38, i64 8}
!72 = distinct !{!72, !66}
!73 = !{!74, !75, i64 16}
!74 = !{!"_ZTS3app", !28, i64 0, !75, i64 16, !30, i64 24, !76, i64 28, !6, i64 32}
!75 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!76 = !{!"_ZTS9app_flags", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2}
!77 = !{!78, !81, i64 24}
!78 = !{!"_ZTS4decl", !29, i64 0, !79, i64 16, !81, i64 24}
!79 = !{!"_ZTS6symbol", !80, i64 0}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!82 = !{!83, !30, i64 0}
!83 = !{!"_ZTS9decl_info", !30, i64 0, !30, i64 4, !84, i64 8, !68, i64 16}
!84 = !{!"_ZTS6vectorI9parameterLb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTS9parameter", !5, i64 0}
!86 = !{!74, !30, i64 24}
!87 = !{!88, !30, i64 0}
!88 = !{!"_ZTS3mpz", !30, i64 0, !30, i64 4, !30, i64 4, !89, i64 8}
!89 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!89, !89, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!94 = !{!95, !38, i64 0}
!95 = !{!"_ZTS7obj_refI4expr11ast_managerE", !38, i64 0, !4, i64 8}
!96 = !{!10, !11, i64 8}
!97 = distinct !{!97, !66}
!98 = !{!95, !4, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !7, i64 0}
!101 = !{!102, !80, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!103 = !{!104, !80, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !105, i64 8, !6, i64 16}
!105 = !{!"long", !6, i64 0}
!106 = !{!104, !105, i64 8}
!107 = !{!6, !6, i64 0}
!108 = distinct !{!108, !66}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = distinct !{!110, !66}
