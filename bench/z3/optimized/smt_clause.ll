; ModuleID = 'bench/z3/original/smt_clause.ll'
source_filename = "bench/z3/original/smt_clause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"(clause\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_clause.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6clause2mkER11ast_managerjPN3sat7literalENS_11clause_kindEPNS_13justificationEPNS_13clause_del_ehEbPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  %.not62 = icmp eq ptr %4, null
  %9 = shl i32 %1, 2
  %10 = and i32 %3, -2
  %11 = icmp eq i32 %10, 2
  %spec.select.v.i = select i1 %11, i32 12, i32 8
  %spec.select.i = add i32 %9, 4
  %12 = add i32 %spec.select.i, %spec.select.v.i
  %13 = and i32 %12, -8
  %14 = shl i32 %1, 3
  %15 = select i1 %6, i32 %14, i32 0
  %.1.i = add i32 %13, %15
  %16 = add i32 %.1.i, 8
  %.2.i = select i1 %.not, i32 %.1.i, i32 %16
  %17 = add i32 %.2.i, 8
  %.3.i = select i1 %.not62, i32 %.2.i, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = zext i32 %.3.i to i64
  %20 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %19)
  store i32 %1, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = and i32 %1, 16777215
  %23 = shl i32 %3, 24
  %24 = and i32 %23, 50331648
  %25 = select i1 %.not, i32 0, i32 536870912
  %26 = select i1 %.not62, i32 0, i32 1073741824
  %27 = select i1 %6, i32 469762048, i32 0
  %28 = or disjoint i32 %24, %26
  %29 = or disjoint i32 %28, %25
  %30 = or disjoint i32 %29, %27
  %31 = or disjoint i32 %30, %22
  store i32 %31, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = zext i32 %1 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %2, i64 %34, i1 false)
  %35 = and i32 %3, 2
  %.not63 = icmp eq i32 %35, 0
  br i1 %.not63, label %39, label %36

36:                                               ; preds = %8
  %37 = zext nneg i32 %22 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %37
  store i32 1, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %36, %8
  br i1 %.not, label %49, label %40

40:                                               ; preds = %39
  %41 = zext nneg i32 %22 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %41
  %43 = lshr exact i32 %23, 23
  %44 = and i32 %43, 4
  %spec.select.idx.i = zext nneg i32 %44 to i64
  %spec.select.i55 = getelementptr inbounds nuw i8, ptr %42, i64 %spec.select.idx.i
  %45 = ptrtoint ptr %spec.select.i55 to i64
  %46 = add i64 %45, 7
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %5, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %40, %39
  br i1 %.not62, label %63, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %21, align 4
  %52 = and i32 %51, 16777215
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %53
  %55 = lshr i32 %51, 23
  %56 = and i32 %55, 4
  %spec.select.idx.i.i = zext nneg i32 %56 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %spec.select.idx.i.i
  %57 = ptrtoint ptr %spec.select.i.i to i64
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = lshr i32 %51, 26
  %62 = and i32 %61, 8
  %spec.select.idx.i56 = zext nneg i32 %62 to i64
  %spec.select.i57 = getelementptr inbounds nuw i8, ptr %60, i64 %spec.select.idx.i56
  store ptr %4, ptr %spec.select.i57, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %50, %49
  %64 = icmp ne i32 %1, 0
  %or.cond = and i1 %6, %64
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63, %_ZN11ast_manager7inc_refEP3ast.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11ast_manager7inc_refEP3ast.exit ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = lshr i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !18
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.lr.ph, %71
  %75 = ptrtoint ptr %70 to i64
  %76 = and i32 %66, 1
  %77 = zext nneg i32 %76 to i64
  %78 = or i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %21, align 4
  %81 = and i32 %80, 16777215
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %82
  %84 = lshr i32 %80, 23
  %85 = and i32 %84, 4
  %spec.select.idx.i.i.i = zext nneg i32 %85 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 %spec.select.idx.i.i.i
  %86 = ptrtoint ptr %spec.select.i.i.i to i64
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = lshr i32 %80, 26
  %91 = and i32 %90, 8
  %spec.select.idx.i.i58 = zext nneg i32 %91 to i64
  %spec.select.i.i59 = getelementptr inbounds nuw i8, ptr %89, i64 %spec.select.idx.i.i58
  %92 = lshr i32 %80, 27
  %93 = and i32 %92, 8
  %spec.select.idx.i60 = zext nneg i32 %93 to i64
  %spec.select.i61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i59, i64 %spec.select.idx.i60
  %94 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i61, i64 %indvars.iv
  store ptr %79, ptr %94, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %63
  ret ptr %20
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6clause10deallocateER11ast_manager(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870912
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK3smt6clause10get_del_ehEv.exit.thread, label %_ZNK3smt6clause10get_del_ehEv.exit

_ZNK3smt6clause10get_del_ehEv.exit:               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i32 %4, 16777215
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = lshr i32 %4, 23
  %11 = and i32 %10, 4
  %spec.select.idx.i.i = zext nneg i32 %11 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.idx.i.i
  %12 = ptrtoint ptr %spec.select.i.i to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK3smt6clause10get_del_ehEv.exit.thread, label %17

17:                                               ; preds = %_ZNK3smt6clause10get_del_ehEv.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  %.pre = load i32, ptr %3, align 4
  br label %_ZNK3smt6clause10get_del_ehEv.exit.thread

_ZNK3smt6clause10get_del_ehEv.exit.thread:        ; preds = %2, %17, %_ZNK3smt6clause10get_del_ehEv.exit
  %21 = phi i32 [ %4, %2 ], [ %.pre, %17 ], [ %4, %_ZNK3smt6clause10get_del_ehEv.exit ]
  %22 = and i32 %21, 1107296256
  %or.cond.not = icmp eq i32 %22, 1107296256
  br i1 %or.cond.not, label %_ZNK3smt6clause17get_justificationEv.exit, label %38

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %_ZNK3smt6clause10get_del_ehEv.exit.thread
  %23 = and i32 %21, 16777215
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %26 = ptrtoint ptr %spec.select.i.i.i to i64
  %27 = add i64 %26, 4
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = lshr i32 %21, 26
  %31 = and i32 %30, 8
  %spec.select.idx.i.i18 = zext nneg i32 %31 to i64
  %spec.select.i.i19 = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.idx.i.i18
  %32 = load ptr, ptr %spec.select.i.i19, align 8, !tbaa !12
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %38, label %_Z7deallocIN3smt13justificationEEvPT_.exit

_Z7deallocIN3smt13justificationEEvPT_.exit:       ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %36 = load ptr, ptr %32, align 8, !tbaa !22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(9) %32) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre35 = load i32, ptr %3, align 4
  br label %38

38:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit, %_Z7deallocIN3smt13justificationEEvPT_.exit, %_ZNK3smt6clause10get_del_ehEv.exit.thread
  %39 = phi i32 [ %21, %_ZNK3smt6clause17get_justificationEv.exit ], [ %.pre35, %_Z7deallocIN3smt13justificationEEvPT_.exit ], [ %21, %_ZNK3smt6clause10get_del_ehEv.exit.thread ]
  %.fr33 = freeze i32 %39
  %40 = and i32 %.fr33, 134217728
  %.not.i20 = icmp ne i32 %40, 0
  %41 = load i32, ptr %0, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %.not.i20, i1 %42, i1 false
  br i1 %43, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %41 to i64
  br label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %.pre36 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %45 = phi i32 [ %.pre36, %._crit_edge.loopexit ], [ %.fr33, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = and i32 %45, 16777215
  %48 = and i32 %45, 268435456
  %.not28 = icmp eq i32 %48, 0
  %49 = shl nuw nsw i32 %47, 2
  %50 = and i32 %45, 33554432
  %.not31 = icmp eq i32 %50, 0
  %spec.select.v.i = select i1 %.not31, i32 8, i32 12
  %spec.select.i21 = add nuw nsw i32 %49, 4
  %51 = add nuw nsw i32 %spec.select.i21, %spec.select.v.i
  %52 = and i32 %51, 268435448
  %53 = shl nuw nsw i32 %47, 3
  %54 = select i1 %.not28, i32 0, i32 %53
  %55 = lshr i32 %45, 26
  %56 = and i32 %55, 8
  %57 = lshr i32 %45, 27
  %58 = and i32 %57, 8
  %.1.i = add nuw nsw i32 %58, %56
  %.2.i = add nuw nsw i32 %.1.i, %54
  %.3.i = add nuw nsw i32 %.2.i, %52
  %59 = zext nneg i32 %.3.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef %59, ptr noundef nonnull %0)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %60 = load i32, ptr %3, align 4
  %61 = and i32 %60, 16777215
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %62
  %64 = lshr i32 %60, 23
  %65 = and i32 %64, 4
  %spec.select.idx.i.i.i.i = zext nneg i32 %65 to i64
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 %spec.select.idx.i.i.i.i
  %66 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = lshr i32 %60, 26
  %71 = and i32 %70, 8
  %spec.select.idx.i.i.i22 = zext nneg i32 %71 to i64
  %spec.select.i.i.i23 = getelementptr inbounds nuw i8, ptr %69, i64 %spec.select.idx.i.i.i22
  %72 = lshr i32 %60, 27
  %73 = and i32 %72, 8
  %spec.select.idx.i.i24 = zext nneg i32 %73 to i64
  %spec.select.i.i25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i23, i64 %spec.select.idx.i.i24
  %74 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i25, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %.not.i26 = icmp eq i64 %77, 0
  br i1 %.not.i26, label %_ZN11ast_manager7dec_refEP3ast.exit, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !18
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN11ast_manager7dec_refEP3ast.exit

84:                                               ; preds = %79
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %78)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph.split, %79, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph.split, !llvm.loop !24
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6clause13release_atomsER11ast_manager(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.fr13 = freeze i32 %4
  %5 = and i32 %.fr13, 134217728
  %.not.i = icmp ne i32 %5, 0
  %6 = load i32, ptr %0, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 16777215
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = lshr i32 %10, 23
  %15 = and i32 %14, 4
  %spec.select.idx.i.i.i.i = zext nneg i32 %15 to i64
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx.i.i.i.i
  %16 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = lshr i32 %10, 26
  %21 = and i32 %20, 8
  %spec.select.idx.i.i.i = zext nneg i32 %21 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select.idx.i.i.i
  %22 = lshr i32 %10, 27
  %23 = and i32 %22, 8
  %spec.select.idx.i.i = zext nneg i32 %23 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %spec.select.idx.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %.not.i6 = icmp eq i64 %27, 0
  br i1 %.not.i6, label %_ZN11ast_manager7dec_refEP3ast.exit, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN11ast_manager7dec_refEP3ast.exit

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %28)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph.split, %29, %34
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 16777215
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %37
  %39 = lshr i32 %35, 23
  %40 = and i32 %39, 4
  %spec.select.idx.i.i.i7 = zext nneg i32 %40 to i64
  %spec.select.i.i.i8 = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i.i.i7
  %41 = ptrtoint ptr %spec.select.i.i.i8 to i64
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = lshr i32 %35, 26
  %46 = and i32 %45, 8
  %spec.select.idx.i.i9 = zext nneg i32 %46 to i64
  %spec.select.i.i10 = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.idx.i.i9
  %47 = lshr i32 %35, 27
  %48 = and i32 %47, 8
  %spec.select.idx.i = zext nneg i32 %48 to i64
  %spec.select.i11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i10, i64 %spec.select.idx.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i11, i64 %indvars.iv
  store ptr null, ptr %49, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause7displayERSoR11ast_managerPKP4expr(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret ptr %1

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(976) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret ptr %1

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause12display_smt2ERSoR11ast_managerPKP4expr(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = ptrtoint ptr %2 to i64
  store i64 %8, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge.thread, %._crit_edge, %13
  %16 = phi ptr [ %.pre, %13 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i, ptr noundef %16)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %121

18:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = lshr i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %18
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %.noexc, %31
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %24, ptr %43, align 8, !tbaa !16
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !8
  %45 = trunc i32 %20 to i1
  br i1 %45, label %46, label %76

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 8, ptr noundef %48)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %72

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %52, %_ZN11ast_manager6mk_notEP4expr.exit
  %.0.i.i23 = phi i64 [ %56, %52 ], [ 4294967295, %_ZN11ast_manager6mk_notEP4expr.exit ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.i.i23
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !18
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %60, %57
  %64 = load ptr, ptr %58, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %64, null
  br i1 %.not.i3.i, label %71, label %65

65:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %64)
          to label %71 unwind label %74

71:                                               ; preds = %65, %_ZN11ast_manager7inc_refEP3ast.exit.i, %70
  store ptr %49, ptr %58, align 8, !tbaa !16
  br label %76

72:                                               ; preds = %46, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %130

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %130

76:                                               ; preds = %71, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %0, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %18, label %._crit_edge, !llvm.loop !36

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr %17, ptr %6, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %80, align 8, !tbaa !28
  %.not.i.i26 = icmp eq ptr %17, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %123

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %85 unwind label %125

85:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %85, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %9, align 8, !tbaa !30
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %103 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  %104 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %110, %105, %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %112 = icmp ult ptr %111, %102
  br i1 %112, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i29 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %113 = phi ptr [ %.pre.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %84

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

123:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %128

125:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #17
  br label %128

128:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %129

129:                                              ; preds = %128, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

130:                                              ; preds = %72, %74, %129
  %.pn19.pn = phi { ptr, i32 } [ %.pn.pn, %129 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !8
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !44
  %34 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %34, ptr %25, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !47
  store ptr %27, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %36, align 8, !tbaa !47
  store i8 0, ptr %27, align 8, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !48
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #17
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !49

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !44
  store i64 %8, ptr %4, align 8, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %18, ptr %16, align 1, !tbaa !48
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_clause.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !14
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !14
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !50
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt6clauseE", !5, i64 0, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 7, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3smt13clause_del_ehE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3smt13justificationE", !11, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS4expr", !11, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !11, i64 0}
!34 = !{!35, !29, i64 0}
!35 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !29, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTS7obj_refI4expr11ast_managerE", !17, i64 0, !29, i64 8}
!39 = distinct !{!39, !21}
!40 = !{!38, !29, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !11, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !46, i64 8, !6, i64 16}
!46 = !{!"long", !6, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSN3smt16eq_justificationE", !11, i64 0}
