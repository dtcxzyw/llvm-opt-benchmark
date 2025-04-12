; ModuleID = 'bench/z3/original/spacer_sem_matcher.ll'
source_filename = "bench/z3/original/spacer_sem_matcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.40" = type { i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
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
  %11 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %9, i64 %10
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %31, i64 %32
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
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %2, ptr %56, align 8, !tbaa !42
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !46
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %58, i64 %10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i1.i = icmp eq i32 %21, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !42
  %25 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !47
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN6spacer11sem_matcher5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !46
  br label %_ZN6spacer11sem_matcher5resetEv.exit

_ZN6spacer11sem_matcher5resetEv.exit:             ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN6spacer11sem_matcher5resetEv.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph

45:                                               ; preds = %39, %_ZN6spacer11sem_matcher5resetEv.exit
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !46
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %45, %39
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %48
  store ptr %1, ptr %49, align 8
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %2, ptr %.sroa.4143.0..sroa_idx, align 8
  %50 = load ptr, ptr %12, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !46
  store i8 1, ptr %4, align 1, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph, %.backedge
  %72 = phi ptr [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph ], [ %529, %.backedge ]
  %.064182 = phi i1 [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph ], [ false, %.backedge ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %76 = add i32 %74, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.std::pair", ptr %72, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  br i1 %83, label %86, label %93

86:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %87 = call noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %79, ptr noundef %85)
  br i1 %87, label %88, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !46
  br label %.backedge, !llvm.loop !72

93:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %81
  %97 = and i32 %96, 65535
  %or.cond168 = icmp eq i32 %97, 0
  br i1 %or.cond168, label %98, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

98:                                               ; preds = %93
  br i1 %.064182, label %99, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %.not = icmp eq ptr %101, %103
  br i1 %.not, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit73.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %104
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 8
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %_ZNK11ast_manager6is_notEPK4expr.exit73

113:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !86
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZNK11ast_manager6is_notEPK4expr.exit73

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %117
  %122 = load i32, ptr %121, align 8, !tbaa !82
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 8
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %_ZNK11ast_manager6is_notEPK4expr.exit73, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %117, %_ZNK11ast_manager6is_notEPK4expr.exit
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZNK11ast_manager6is_notEPK4expr.exit73

132:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = icmp eq ptr %134, %103
  br i1 %135, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split, label %_ZNK11ast_manager6is_notEPK4expr.exit73

_ZNK11ast_manager6is_notEPK4expr.exit73:          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %113, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %132
  %136 = load i32, ptr %106, align 8, !tbaa !82
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 8
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit73.thread

_ZNK11ast_manager6is_notEPK4expr.exit73.thread:   ; preds = %104, %_ZNK11ast_manager6is_notEPK4expr.exit73
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %.not.i.i.i.i.i75 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i75, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i76

_ZNK11ast_manager6is_notEPK4expr.exit.i76:        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit73.thread
  %144 = load i32, ptr %143, align 8, !tbaa !82
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 8
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

150:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i76
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !86
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = icmp eq ptr %163, %101
  br i1 %164, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split: ; preds = %161, %132
  %.056.ph = phi ptr [ %1, %132 ], [ %79, %161 ]
  %.053.ph = phi ptr [ %85, %132 ], [ %156, %161 ]
  store i8 0, ptr %4, align 1, !tbaa !67
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split, %_ZNK11ast_manager6is_notEPK4expr.exit73.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i76, %150, %161, %154, %_ZNK11ast_manager6is_notEPK4expr.exit73, %99, %98
  %.056 = phi ptr [ %79, %_ZNK11ast_manager6is_notEPK4expr.exit73 ], [ %79, %161 ], [ %79, %154 ], [ %79, %99 ], [ %79, %98 ], [ %79, %150 ], [ %79, %_ZNK11ast_manager6is_notEPK4expr.exit.i76 ], [ %79, %_ZNK11ast_manager6is_notEPK4expr.exit73.thread ], [ %.056.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split ]
  %.053 = phi ptr [ %85, %_ZNK11ast_manager6is_notEPK4expr.exit73 ], [ %85, %161 ], [ %85, %154 ], [ %85, %99 ], [ %85, %98 ], [ %85, %150 ], [ %85, %_ZNK11ast_manager6is_notEPK4expr.exit.i76 ], [ %85, %_ZNK11ast_manager6is_notEPK4expr.exit73.thread ], [ %.053.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread.sink.split ]
  %165 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %.not67 = icmp eq ptr %166, %168
  br i1 %.not67, label %499, label %169

169:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store i32 0, ptr %8, align 8, !tbaa !87
  %170 = load i8, ptr %54, align 4
  %171 = and i8 %170, -4
  store i8 %171, ptr %54, align 4
  store ptr null, ptr %55, align 8, !tbaa !90
  store i32 1, ptr %56, align 8, !tbaa !87
  %172 = load i8, ptr %57, align 4
  %173 = and i8 %172, -4
  store i8 %173, ptr %57, align 4
  store ptr null, ptr %58, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store i32 0, ptr %9, align 8, !tbaa !87
  %174 = load i8, ptr %59, align 4
  %175 = and i8 %174, -4
  store i8 %175, ptr %59, align 4
  store ptr null, ptr %60, align 8, !tbaa !90
  store i32 1, ptr %61, align 8, !tbaa !87
  %176 = load i8, ptr %62, align 4
  %177 = and i8 %176, -4
  store i8 %177, ptr %62, align 4
  store ptr null, ptr %63, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 65535
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %182

182:                                              ; preds = %169
  %183 = load ptr, ptr %165, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %.not.i.i.i.i78 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i78, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %182
  %186 = load i32, ptr %185, align 8, !tbaa !82
  %187 = icmp eq i32 %186, 5
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %192, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

192:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %193 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

197:                                              ; preds = %192
  %198 = load ptr, ptr %167, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %.not.i.i.i.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i80, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i81

_ZNK11ast_manager6is_notEPK4expr.exit.i81:        ; preds = %197
  %201 = load i32, ptr %200, align 8, !tbaa !82
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 8
  %206 = select i1 %202, i1 %205, i1 false
  br i1 %206, label %207, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

207:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i81
  %208 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !86
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %.not.i.i.i.i83 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i83, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %218
  %223 = load i32, ptr %222, align 8, !tbaa !82
  %224 = icmp eq i32 %223, 5
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 5
  %228 = select i1 %224, i1 %227, i1 false
  br i1 %228, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread

229:                                              ; preds = %393, %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %498

_ZNK17arith_recognizers5is_leEPK4expr.exit.thread: ; preds = %218, %211, %197, %192, %_ZNK11ast_manager6is_notEPK4expr.exit.i81, %207, %182, %169, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %231 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 65535
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

235:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread
  %236 = load ptr, ptr %167, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !77
  %.not.i.i.i.i84 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i84, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85

_ZNK17arith_recognizers5is_leEPK4expr.exit85:     ; preds = %235
  %239 = load i32, ptr %238, align 8, !tbaa !82
  %240 = icmp ne i32 %239, 5
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 2
  %.not177 = select i1 %240, i1 true, i1 %243
  %brmerge = or i1 %181, %.not177
  br i1 %brmerge, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %244

244:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit85
  %245 = load ptr, ptr %165, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %.not.i.i.i.i.i87 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i87, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i88

_ZNK11ast_manager6is_notEPK4expr.exit.i88:        ; preds = %244
  %248 = load i32, ptr %247, align 8, !tbaa !82
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 8
  %253 = select i1 %249, i1 %252, i1 false
  br i1 %253, label %254, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

254:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i88
  %255 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !86
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !77
  %.not.i.i.i.i90 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i90, label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit91

_ZNK17arith_recognizers5is_gtEPK4expr.exit91:     ; preds = %265
  %270 = load i32, ptr %269, align 8, !tbaa !82
  %271 = icmp eq i32 %270, 5
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 5
  %275 = select i1 %271, i1 %274, i1 false
  %spec.select = select i1 %275, ptr %260, ptr %.056
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread

_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread: ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit91, %_ZNK17arith_recognizers5is_leEPK4expr.exit85, %265, %258, %244, %_ZNK11ast_manager6is_notEPK4expr.exit.i88, %254, %235, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread, %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %276 = phi i32 [ %232, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %215, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %232, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %232, %235 ], [ %232, %254 ], [ %232, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %232, %244 ], [ %232, %258 ], [ %232, %265 ], [ %232, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ]
  %277 = phi i32 [ %179, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %179, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %179, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %179, %235 ], [ %179, %254 ], [ %179, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %179, %244 ], [ %179, %258 ], [ %179, %265 ], [ %.pre, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ]
  %.157 = phi ptr [ %.056, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %.056, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %.056, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %.056, %235 ], [ %.056, %254 ], [ %.056, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %.056, %244 ], [ %.056, %258 ], [ %.056, %265 ], [ %spec.select, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ]
  %.154 = phi ptr [ %.053, %_ZNK17arith_recognizers5is_leEPK4expr.exit85 ], [ %213, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ %.053, %_ZNK17arith_recognizers5is_leEPK4expr.exit.thread ], [ %.053, %235 ], [ %.053, %254 ], [ %.053, %_ZNK11ast_manager6is_notEPK4expr.exit.i88 ], [ %.053, %244 ], [ %.053, %258 ], [ %.053, %265 ], [ %.053, %_ZNK17arith_recognizers5is_gtEPK4expr.exit91 ]
  %278 = and i32 %277, 65535
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %280

280:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread
  %281 = getelementptr inbounds nuw i8, ptr %.157, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !73
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !77
  %.not.i.i.i.i92 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i92, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %280
  %285 = load i32, ptr %284, align 8, !tbaa !82
  %286 = icmp eq i32 %285, 5
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 3
  %290 = select i1 %286, i1 %289, i1 false
  %291 = and i32 %276, 65535
  %292 = icmp eq i32 %291, 0
  %or.cond = and i1 %290, %292
  br i1 %or.cond, label %293, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

293:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %294 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !73
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !77
  %.not.i.i.i.i.i94 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i94, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i95

_ZNK11ast_manager6is_notEPK4expr.exit.i95:        ; preds = %293
  %298 = load i32, ptr %297, align 8, !tbaa !82
  %299 = icmp eq i32 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 8
  %303 = select i1 %299, i1 %302, i1 false
  br i1 %303, label %304, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

304:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i95
  %305 = getelementptr inbounds nuw i8, ptr %.154, i64 24
  %306 = load i32, ptr %305, align 8, !tbaa !86
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.154, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 65535
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !77
  %.not.i.i.i.i97 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i97, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %315
  %320 = load i32, ptr %319, align 8, !tbaa !82
  %321 = icmp eq i32 %320, 5
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 4
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread: ; preds = %315, %308, %293, %_ZNK11ast_manager6is_notEPK4expr.exit.i95, %304, %280, %_ZNK17arith_recognizers5is_leEPK4expr.exit85.thread, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %326 = and i32 %276, 65535
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

328:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread
  %329 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !73
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !77
  %.not.i.i.i.i98 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i98, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99

_ZNK17arith_recognizers5is_geEPK4expr.exit99:     ; preds = %328
  %333 = load i32, ptr %332, align 8, !tbaa !82
  %334 = icmp ne i32 %333, 5
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 3
  %.not180 = select i1 %334, i1 true, i1 %337
  %brmerge173 = or i1 %279, %.not180
  br i1 %brmerge173, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %338

338:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit99
  %339 = getelementptr inbounds nuw i8, ptr %.157, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !73
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !77
  %.not.i.i.i.i.i101 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i101, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i102

_ZNK11ast_manager6is_notEPK4expr.exit.i102:       ; preds = %338
  %343 = load i32, ptr %342, align 8, !tbaa !82
  %344 = icmp eq i32 %343, 0
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 8
  %348 = select i1 %344, i1 %347, i1 false
  br i1 %348, label %349, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

349:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i102
  %350 = getelementptr inbounds nuw i8, ptr %.157, i64 24
  %351 = load i32, ptr %350, align 8, !tbaa !86
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %.157, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 65535
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !77
  %.not.i.i.i.i104 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i104, label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit105

_ZNK17arith_recognizers5is_ltEPK4expr.exit105:    ; preds = %360
  %365 = load i32, ptr %364, align 8, !tbaa !82
  %366 = icmp eq i32 %365, 5
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 4
  %370 = select i1 %366, i1 %369, i1 false
  %spec.select174 = select i1 %370, ptr %355, ptr %.157
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread: ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit105, %_ZNK17arith_recognizers5is_geEPK4expr.exit99, %360, %353, %338, %_ZNK11ast_manager6is_notEPK4expr.exit.i102, %349, %328, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %.258 = phi ptr [ %.157, %_ZNK17arith_recognizers5is_geEPK4expr.exit99 ], [ %.157, %_ZNK17arith_recognizers5is_ltEPK4expr.exit ], [ %.157, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread ], [ %.157, %328 ], [ %.157, %349 ], [ %.157, %_ZNK11ast_manager6is_notEPK4expr.exit.i102 ], [ %.157, %338 ], [ %.157, %353 ], [ %.157, %360 ], [ %spec.select174, %_ZNK17arith_recognizers5is_ltEPK4expr.exit105 ]
  %.255 = phi ptr [ %.154, %_ZNK17arith_recognizers5is_geEPK4expr.exit99 ], [ %310, %_ZNK17arith_recognizers5is_ltEPK4expr.exit ], [ %.154, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread ], [ %.154, %328 ], [ %.154, %349 ], [ %.154, %_ZNK11ast_manager6is_notEPK4expr.exit.i102 ], [ %.154, %338 ], [ %.154, %353 ], [ %.154, %360 ], [ %.154, %_ZNK17arith_recognizers5is_ltEPK4expr.exit105 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %371 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %.255, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %372 unwind label %229

372:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit99.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br i1 %371, label %373, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.258, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 65535
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %.258, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !73
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !77
  %.not.i.i.i.i.i107 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i107, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %378
  %383 = load i32, ptr %382, align 8, !tbaa !82
  %384 = icmp eq i32 %383, 5
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 6
  %388 = select i1 %384, i1 %387, i1 false
  br i1 %388, label %389, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

389:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %.258, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !86
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %.258, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %.258, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  %398 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %399 unwind label %229

399:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br i1 %398, label %400, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 65535
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %406 unwind label %471

406:                                              ; preds = %405
  %407 = load i32, ptr %8, align 8, !tbaa !46
  %408 = load i32, ptr %10, align 8, !tbaa !46
  store i32 %408, ptr %8, align 8, !tbaa !46
  store i32 %407, ptr %10, align 8, !tbaa !46
  %409 = load ptr, ptr %55, align 8, !tbaa !91
  %410 = load ptr, ptr %65, align 8, !tbaa !91
  store ptr %410, ptr %55, align 8, !tbaa !91
  store ptr %409, ptr %65, align 8, !tbaa !91
  %411 = load i8, ptr %54, align 4
  %412 = load i8, ptr %66, align 4
  %413 = and i8 %411, -4
  %414 = and i8 %412, -4
  %415 = and i8 %412, 3
  %416 = or disjoint i8 %415, %413
  store i8 %416, ptr %54, align 4
  %417 = and i8 %411, 3
  %418 = or disjoint i8 %414, %417
  store i8 %418, ptr %66, align 4
  %419 = load i32, ptr %56, align 8, !tbaa !46
  %420 = load i32, ptr %67, align 8, !tbaa !46
  store i32 %420, ptr %56, align 8, !tbaa !46
  store i32 %419, ptr %67, align 8, !tbaa !46
  %421 = load ptr, ptr %58, align 8, !tbaa !91
  %422 = load ptr, ptr %68, align 8, !tbaa !91
  store ptr %422, ptr %58, align 8, !tbaa !91
  store ptr %421, ptr %68, align 8, !tbaa !91
  %423 = load i8, ptr %57, align 4
  %424 = load i8, ptr %69, align 4
  %425 = and i8 %423, -4
  %426 = and i8 %424, -4
  %427 = and i8 %424, 3
  %428 = or disjoint i8 %427, %425
  store i8 %428, ptr %57, align 4
  %429 = and i8 %423, 3
  %430 = or disjoint i8 %426, %429
  store i8 %430, ptr %69, align 4
  %431 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %432

.noexc.i:                                         ; preds = %406
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %435 unwind label %432

432:                                              ; preds = %.noexc.i, %406
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #19
  unreachable

435:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %436 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !94
  store ptr %436, ptr %70, align 8, !tbaa !3
  %437 = load i8, ptr %57, align 4
  %438 = and i8 %437, 1
  %439 = icmp eq i8 %438, 0
  %440 = load i32, ptr %56, align 8
  %441 = icmp eq i32 %440, 1
  %442 = select i1 %439, i1 %441, i1 false
  %443 = load ptr, ptr %71, align 8, !tbaa !96
  %.not.i.i109 = icmp eq ptr %443, null
  br i1 %.not.i.i109, label %444, label %_ZNK10arith_util6pluginEv.exit.i

444:                                              ; preds = %435
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %444
  %.pre.i.i110 = load ptr, ptr %71, align 8, !tbaa !96
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %435
  %445 = phi ptr [ %.pre.i.i110, %.noexc ], [ %443, %435 ]
  %446 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %445, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %442)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %473

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %446, null
  br i1 %.not.i, label %.thread, label %447

.thread:                                          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  store ptr %446, ptr %11, align 8, !tbaa !94
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

447:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !47
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !47
  store ptr %446, ptr %11, align 8, !tbaa !94
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = add i32 %449, 2
  store i32 %452, ptr %451, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread, %447
  %453 = load ptr, ptr %17, align 8, !tbaa !23
  %454 = icmp eq ptr %453, null
  br i1 %454, label %461, label %455

455:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %456 = getelementptr inbounds i8, ptr %453, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !46
  %458 = getelementptr inbounds i8, ptr %453, i64 -8
  %459 = load i32, ptr %458, align 4, !tbaa !46
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %455, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc115 unwind label %473

.noexc115:                                        ; preds = %461
  %.pre.i.i114 = load ptr, ptr %17, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !46
  br label %462

462:                                              ; preds = %.noexc115, %455
  %463 = phi i32 [ %.pre2.i.i, %.noexc115 ], [ %457, %455 ]
  %464 = phi ptr [ %.pre.i.i114, %.noexc115 ], [ %453, %455 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -4
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %464, i64 %466
  store ptr %446, ptr %467, align 8, !tbaa !42
  %468 = add i32 %463, 1
  store i32 %468, ptr %465, align 4, !tbaa !46
  %469 = invoke noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %395, ptr noundef %446)
          to label %470 unwind label %473

470:                                              ; preds = %462
  br i1 %469, label %475, label %480

471:                                              ; preds = %405
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %498

473:                                              ; preds = %461, %_ZNK10arith_util6pluginEv.exit.i, %444, %462
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %498

475:                                              ; preds = %470
  %476 = load ptr, ptr %12, align 8, !tbaa !24
  %477 = getelementptr inbounds i8, ptr %476, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !46
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !46
  br label %480, !llvm.loop !72

480:                                              ; preds = %470, %475
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !47
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !47
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

486:                                              ; preds = %481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %446)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %480, %481, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread: ; preds = %378, %373, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %389, %372, %399, %400, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.261 = phi i1 [ %469, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %400 ], [ false, %399 ], [ false, %372 ], [ false, %389 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %373 ], [ false, %378 ]
  %490 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i117 unwind label %491

.noexc.i117:                                      ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit118 unwind label %491

491:                                              ; preds = %.noexc.i117, %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #19
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %494 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i119 unwind label %495

.noexc.i119:                                      ; preds = %_ZN8rationalD2Ev.exit118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.loopexit unwind label %495

495:                                              ; preds = %.noexc.i119, %_ZN8rationalD2Ev.exit118
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

498:                                              ; preds = %473, %471, %229
  %.pn = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ], [ %230, %229 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn

499:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit77.thread
  %500 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %501 = load i32, ptr %500, align 8, !tbaa !86
  %502 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %503 = load i32, ptr %502, align 8, !tbaa !86
  %.not68 = icmp eq i32 %501, %503
  br i1 %.not68, label %504, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

504:                                              ; preds = %499
  store i32 %76, ptr %73, align 4, !tbaa !46
  %505 = icmp eq i32 %501, 0
  br i1 %505, label %.backedgethread-pre-split, label %.preheader, !llvm.loop !72

.preheader:                                       ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %508 = zext i32 %501 to i64
  br label %509

509:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124, %.preheader
  %510 = phi i32 [ %76, %.preheader ], [ %528, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124 ]
  %511 = phi ptr [ %72, %.preheader ], [ %525, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124 ]
  %indvars.iv = phi i64 [ %508, %.preheader ], [ %512, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124 ]
  %512 = add nsw i64 %indvars.iv, -1
  %513 = getelementptr inbounds nuw [0 x ptr], ptr %506, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw [0 x ptr], ptr %507, i64 0, i64 %512
  %516 = load ptr, ptr %515, align 8, !tbaa !42
  %517 = getelementptr inbounds i8, ptr %511, i64 -8
  %518 = load i32, ptr %517, align 4, !tbaa !46
  %519 = icmp eq i32 %510, %518
  br i1 %519, label %520, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124

520:                                              ; preds = %509
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i121 = load ptr, ptr %12, align 8, !tbaa !24
  %.phi.trans.insert.i122 = getelementptr inbounds i8, ptr %.pre.i121, i64 -4
  %.pre2.i123 = load i32, ptr %.phi.trans.insert.i122, align 4, !tbaa !46
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124: ; preds = %509, %520
  %521 = phi i32 [ %.pre2.i123, %520 ], [ %510, %509 ]
  %522 = phi ptr [ %.pre.i121, %520 ], [ %511, %509 ]
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw %"struct.std::pair", ptr %522, i64 %523
  store ptr %514, ptr %524, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %516, ptr %.sroa.4.0..sroa_idx, align 8
  %525 = load ptr, ptr %12, align 8, !tbaa !24
  %526 = getelementptr inbounds i8, ptr %525, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !46
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 4, !tbaa !46
  %.not69.wide = icmp eq i64 %512, 0
  br i1 %.not69.wide, label %.backedgethread-pre-split, label %509, !llvm.loop !97

.loopexit:                                        ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br i1 %.261, label %.backedgethread-pre-split, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

.backedgethread-pre-split:                        ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit124, %.loopexit, %504
  %.pr = load ptr, ptr %12, align 8, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %88
  %529 = phi ptr [ %.pr, %.backedgethread-pre-split ], [ %89, %88 ]
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, !llvm.loop !72

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread: ; preds = %.loopexit, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %.backedge, %86, %93, %499
  %.ph = phi i1 [ false, %.loopexit ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit ], [ true, %.backedge ], [ false, %86 ], [ false, %93 ], [ false, %499 ]
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
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not.i1 = icmp eq i32 %11, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !47
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  br label %69

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !106
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %51, align 4, !tbaa !46
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !106
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %51, align 4, !tbaa !46
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !106
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !107
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %19) #18
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %49, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_sem_matcher.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
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
