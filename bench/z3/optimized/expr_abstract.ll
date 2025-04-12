; ModuleID = 'bench/z3/original/expr_abstract.ll'
source_filename = "bench/z3/original/expr_abstract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.expr_abstractor = type { ptr, %class.ref_vector, %class.ptr_vector, %class.ptr_vector, %class.obj_map }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN15expr_abstractorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr_abstract.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to verify: m_map.find(n, b)\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_abstract.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_abstractorclEjjPKP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %10 = alloca %class.ref_buffer, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

28:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %19, %21, %28
  store ptr %4, ptr %5, align 8, !tbaa !8
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit141

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

39:                                               ; preds = %33, %29
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %4, ptr %44, align 8, !tbaa !19
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !18
  %46 = add i32 %2, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %61

.preheader:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %50 = load ptr, ptr %30, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

61:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %62 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %0, align 8, !tbaa !20
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %46, %66
  %68 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %69 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef %67, ptr noundef %68)
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70, %61
  %74 = load ptr, ptr %47, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

82:                                               ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %69, ptr %87, align 8, !tbaa !19
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr %63, ptr %9, align 8, !tbaa !29
  store ptr %69, ptr %49, align 8, !tbaa !31
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %61, !llvm.loop !32

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %352
  %89 = phi ptr [ %50, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %353, %352 ]
  %.1188 = phi ptr [ %63, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.2, %352 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %93 = add i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr %96, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  %97 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %98 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %106, label %101

101:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %102 = load ptr, ptr %30, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !18
  br label %352, !llvm.loop !35

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %108 = load i32, ptr %107, align 4
  %trunc = trunc i32 %108 to i16
  switch i16 %trunc, label %351 [
    i16 1, label %109
    i16 0, label %114
    i16 2, label %211
  ]

109:                                              ; preds = %106
  store ptr %96, ptr %99, align 8, !tbaa !19
  %110 = load ptr, ptr %30, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !18
  br label %352

114:                                              ; preds = %106
  %115 = load ptr, ptr %59, align 8, !tbaa !14
  %.not.i66 = icmp eq ptr %115, null
  br i1 %.not.i66, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 0, ptr %117, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %.not192 = icmp eq i32 %119, 0
  br i1 %.not192, label %.thread, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %wide.trip.count211 = zext i32 %119 to i64
  br label %122

._crit_edge185:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %121 = trunc nuw i8 %.159 to i1
  br i1 %121, label %177, label %thread-pre-split

122:                                              ; preds = %.lr.ph184, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next210, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %.058183 = phi i8 [ 1, %.lr.ph184 ], [ %.159, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %.061180 = phi i1 [ false, %.lr.ph184 ], [ %.162, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %.3179 = phi ptr [ %.1188, %.lr.ph184 ], [ %.5, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %123 = trunc nuw i8 %.058183 to i1
  %124 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %indvars.iv209
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  br i1 %123, label %126, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = load i32, ptr %60, align 8, !tbaa !42
  %130 = add i32 %129, -1
  %131 = and i32 %130, %128
  %132 = load ptr, ptr %48, align 8, !tbaa !43
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %132, i64 %133
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %132, i64 %135
  %.not35.i.i.i = icmp eq i32 %131, %129
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %143, %126
  %.not2737.i.i.i = icmp eq i32 %131, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %143
  %.036.i.i.i = phi ptr [ %144, %143 ], [ %134, %126 ]
  %137 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !44
  %magicptr30.i.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr30.i.i.i, label %138 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
    i64 1, label %143
  ]

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = icmp eq i32 %140, %128
  %142 = icmp eq ptr %137, %125
  %or.cond.i.i.i = and i1 %142, %141
  br i1 %or.cond.i.i.i, label %.loopexit159, label %143

143:                                              ; preds = %138, %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %144, %136
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %151
  %.138.i.i.i = phi ptr [ %152, %151 ], [ %132, %.preheader.i.i.i ]
  %145 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !44
  %magicptr32.i.i.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr32.i.i.i, label %146 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
    i64 1, label %151
  ]

146:                                              ; preds = %.lr.ph39.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = icmp eq i32 %148, %128
  %150 = icmp eq ptr %145, %125
  %or.cond31.i.i.i = and i1 %150, %149
  br i1 %or.cond31.i.i.i, label %.loopexit159, label %151

151:                                              ; preds = %146, %.lr.ph39.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %152, %134
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !47

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread: ; preds = %.lr.ph.i.i.i, %151, %.lr.ph39.i.i.i, %122, %.preheader.i.i.i
  %153 = load ptr, ptr %30, align 8, !tbaa !14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %155

155:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

.loopexit159:                                     ; preds = %138, %146
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %146 ], [ %.036.i.i.i, %138 ]
  %161 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = icmp ne ptr %162, %125
  %164 = or i1 %.061180, %163
  %165 = load ptr, ptr %59, align 8, !tbaa !14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %167

167:                                              ; preds = %.loopexit159
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split: ; preds = %.loopexit159, %167, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, %155
  %.sink251 = phi ptr [ %30, %155 ], [ %30, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %59, %167 ], [ %59, %.loopexit159 ]
  %.sink.ph = phi ptr [ %125, %155 ], [ %125, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %162, %167 ], [ %162, %.loopexit159 ]
  %.5.ph = phi ptr [ %.3179, %155 ], [ %.3179, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %162, %167 ], [ %162, %.loopexit159 ]
  %.162.ph = phi i1 [ %.061180, %155 ], [ %.061180, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %164, %167 ], [ %164, %.loopexit159 ]
  %.159.ph = phi i8 [ 0, %155 ], [ 0, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %.058183, %167 ], [ %.058183, %.loopexit159 ]
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink251)
  %.pre.i70.sink = load ptr, ptr %.sink251, align 8, !tbaa !14
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70.sink, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, %167, %155
  %.sink239 = phi ptr [ %153, %155 ], [ %165, %167 ], [ %.pre.i70.sink, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink238 = phi i32 [ %157, %155 ], [ %169, %167 ], [ %.pre2.i72, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink = phi ptr [ %125, %155 ], [ %162, %167 ], [ %.sink.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.5 = phi ptr [ %.3179, %155 ], [ %162, %167 ], [ %.5.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.162 = phi i1 [ %.061180, %155 ], [ %164, %167 ], [ %.162.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.159 = phi i8 [ 0, %155 ], [ %.058183, %167 ], [ %.159.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %173 = getelementptr inbounds i8, ptr %.sink239, i64 -4
  %174 = zext i32 %.sink238 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %.sink239, i64 %174
  store ptr %.sink, ptr %175, align 8, !tbaa !19
  %176 = add i32 %.sink238, 1
  store i32 %176, ptr %173, align 4, !tbaa !18
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge185, label %122, !llvm.loop !48

177:                                              ; preds = %._crit_edge185
  br i1 %.162, label %178, label %.thread

178:                                              ; preds = %177
  %179 = load ptr, ptr %0, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = load ptr, ptr %59, align 8, !tbaa !14
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !18
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %178, %184
  %.0.i = phi i32 [ %186, %184 ], [ 0, %178 ]
  %187 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef %181, i32 noundef %.0.i, ptr noundef %182)
  %.not.i.i.i.i74 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, label %188

188:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75: ; preds = %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %192 = load ptr, ptr %47, align 8, !tbaa !14
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79

200:                                              ; preds = %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i76 = load ptr, ptr %47, align 8, !tbaa !14
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79: ; preds = %194, %200
  %201 = phi i32 [ %.pre2.i.i78, %200 ], [ %196, %194 ]
  %202 = phi ptr [ %.pre.i.i76, %200 ], [ %192, %194 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %187, ptr %205, align 8, !tbaa !19
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79
  %.6 = phi ptr [ %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79 ], [ %96, %177 ], [ %96, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  store ptr %.6, ptr %99, align 8, !tbaa !19
  %207 = load ptr, ptr %30, align 8, !tbaa !14
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !18
  br label %352

211:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #18
  %212 = load ptr, ptr %0, align 8, !tbaa !20
  %213 = ptrtoint ptr %212 to i64
  store i64 %213, ptr %10, align 8, !tbaa !50
  store ptr %53, ptr %52, align 8, !tbaa !51
  store i32 0, ptr %54, align 8, !tbaa !53
  store i32 16, ptr %55, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !8
  store ptr %212, ptr %56, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %215 = load i32, ptr %214, align 4, !tbaa !55
  %216 = add i32 %215, %1
  %217 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !62
  %.not191 = icmp eq i32 %218, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %wide.trip.count207 = zext i32 %218 to i64
  br label %229

._crit_edge.loopexit:                             ; preds = %269
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %211
  %220 = phi ptr [ %250, %._crit_edge.loopexit ], [ null, %211 ]
  %221 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %212, %211 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %222 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  store ptr null, ptr %13, align 8, !tbaa !8
  store ptr %221, ptr %58, align 8, !tbaa !50
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef %216, i32 noundef %2, ptr noundef %3, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %350

225:                                              ; preds = %305, %286
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %350

227:                                              ; preds = %264, %257
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %350

229:                                              ; preds = %.lr.ph, %269
  %230 = phi ptr [ null, %.lr.ph ], [ %250, %269 ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next205, %269 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %231 = load ptr, ptr %0, align 8, !tbaa !20
  %232 = load i32, ptr %214, align 4, !tbaa !55
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %219, i64 %233
  %235 = getelementptr inbounds nuw %class.symbol, ptr %234, i64 %233
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv204
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  store ptr null, ptr %12, align 8, !tbaa !8
  store ptr %231, ptr %57, align 8, !tbaa !50
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %231, i32 noundef %216, i32 noundef %2, ptr noundef %3, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82 unwind label %.body80

.body80:                                          ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %350

_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82: ; preds = %229
  %239 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %239, ptr %11, align 8, !tbaa !19
  store ptr %230, ptr %12, align 8, !tbaa !19
  %.not.i.i.i83 = icmp eq ptr %230, null
  br i1 %.not.i.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %240

240:                                              ; preds = %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82
  %241 = load ptr, ptr %57, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %230)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %247

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %246
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %240, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82
  %250 = phi ptr [ %239, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %239, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %.not.i.i.i.i84 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %251

251:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !3
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %251, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %255 = load i32, ptr %54, align 8, !tbaa !53
  %256 = load i32, ptr %55, align 4, !tbaa !54
  %.not.i.i85 = icmp ult i32 %255, %256
  br i1 %.not.i.i85, label %._crit_edge.i.i, label %257

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i89 = load ptr, ptr %52, align 8, !tbaa !51
  br label %269

257:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %258 = shl i32 %256, 1
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 3
  %261 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %260)
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %257
  %262 = load i32, ptr %54, align 8, !tbaa !53
  %.not.i.i.i86 = icmp eq i32 %262, 0
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !51
  br i1 %.not.i.i.i86, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %262 to i64
  br label %265

._crit_edge.i.i.i:                                ; preds = %265, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %53
  %263 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %263
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %264

264:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc90 unwind label %227

.noexc90:                                         ; preds = %264
  %.pre2.pre.i.i = load i32, ptr %54, align 8, !tbaa !53
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

265:                                              ; preds = %265, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i, %265 ]
  %266 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv.i.i.i
  %267 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  store ptr %268, ptr %266, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %265, !llvm.loop !64

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc90, %._crit_edge.i.i.i
  %.pre2.i.i88 = phi i32 [ %262, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc90 ]
  store ptr %261, ptr %52, align 8, !tbaa !51
  store i32 %258, ptr %55, align 4, !tbaa !54
  br label %269

269:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %270 = phi i32 [ %255, %._crit_edge.i.i ], [ %.pre2.i.i88, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %271 = phi ptr [ %.pre.i.i89, %._crit_edge.i.i ], [ %261, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store ptr %250, ptr %273, align 8, !tbaa !19
  %274 = add i32 %270, 1
  store i32 %274, ptr %54, align 8, !tbaa !53
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge.loopexit, label %229, !llvm.loop !65

_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit: ; preds = %._crit_edge
  %275 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %275, ptr %11, align 8, !tbaa !19
  store ptr %220, ptr %13, align 8, !tbaa !19
  %.not.i.i.i91 = icmp eq ptr %220, null
  br i1 %.not.i.i.i91, label %286, label %276

276:                                              ; preds = %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit
  %277 = load ptr, ptr %58, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %220)
          to label %._crit_edge214 unwind label %283

._crit_edge214:                                   ; preds = %282
  %.pre215 = load ptr, ptr %11, align 8, !tbaa !8
  br label %286

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

286:                                              ; preds = %._crit_edge214, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit, %276
  %287 = phi ptr [ %.pre215, %._crit_edge214 ], [ %275, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit ], [ %275, %276 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %288 = load ptr, ptr %0, align 8, !tbaa !20
  %289 = load i32, ptr %54, align 8, !tbaa !53
  %290 = load ptr, ptr %52, align 8, !tbaa !51
  %291 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %96, i32 noundef %289, ptr noundef %290, ptr noundef %287)
          to label %292 unwind label %225

292:                                              ; preds = %286
  %.not.i.i.i.i95 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %293, %292
  %297 = load ptr, ptr %47, align 8, !tbaa !14
  %298 = icmp eq ptr %297, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %300 = getelementptr inbounds i8, ptr %297, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !18
  %302 = getelementptr inbounds i8, ptr %297, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc100 unwind label %225

.noexc100:                                        ; preds = %305
  %.pre.i.i97 = load ptr, ptr %47, align 8, !tbaa !14
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !18
  br label %306

306:                                              ; preds = %.noexc100, %299
  %307 = phi i32 [ %.pre2.i.i99, %.noexc100 ], [ %301, %299 ]
  %308 = phi ptr [ %.pre.i.i97, %.noexc100 ], [ %297, %299 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  store ptr %291, ptr %311, align 8, !tbaa !19
  %312 = add i32 %307, 1
  store i32 %312, ptr %309, align 4, !tbaa !18
  store ptr %291, ptr %99, align 8, !tbaa !19
  %313 = load ptr, ptr %30, align 8, !tbaa !14
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !18
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !18
  %.not.i.i102 = icmp eq ptr %287, null
  br i1 %.not.i.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %317

317:                                              ; preds = %306
  %318 = load ptr, ptr %56, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !3
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

323:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %287)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %306, %317, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %327 = load ptr, ptr %52, align 8, !tbaa !51
  %328 = load i32, ptr %54, align 8, !tbaa !53
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %327, i64 %329
  %.not.i104 = icmp eq i32 %328, 0
  br i1 %.not.i104, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %339, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %327, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 ]
  %331 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %332 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

338:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %331)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %347

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %338, %333, %.lr.ph.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %340 = icmp ult ptr %339, %330
  br i1 %340, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !67

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %52, align 8, !tbaa !51
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %341 = phi ptr [ %.pre.i105, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %327, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 ]
  %.not.i.i.i.i106 = icmp eq ptr %341, %53
  %342 = icmp eq ptr %341, null
  %or.cond.i.i.i.i107 = or i1 %.not.i.i.i.i106, %342
  br i1 %or.cond.i.i.i.i107, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %343

343:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #19
  unreachable

347:                                              ; preds = %338
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #19
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %343
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #18
  br label %thread-pre-split

350:                                              ; preds = %227, %.body80, %.body, %225
  %.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %.body ], [ %228, %227 ], [ %238, %.body80 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #18
  resume { ptr, i32 } %.pn.pn

351:                                              ; preds = %106
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge185, %351, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.2.ph = phi ptr [ %.5, %._crit_edge185 ], [ %291, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %.1188, %351 ]
  %.pr = load ptr, ptr %30, align 8, !tbaa !14
  br label %352

352:                                              ; preds = %thread-pre-split, %109, %.thread, %101
  %353 = phi ptr [ %.pr, %thread-pre-split ], [ %110, %109 ], [ %207, %.thread ], [ %102, %101 ]
  %.2 = phi ptr [ %.2.ph, %thread-pre-split ], [ %.1188, %109 ], [ %.6, %.thread ], [ %.1188, %101 ]
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %352, %.preheader
  %.1.lcssa = phi ptr [ %63, %.preheader ], [ %.2, %352 ], [ %.1188, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %358 = load i32, ptr %357, align 8, !tbaa !42
  %359 = add i32 %358, -1
  %360 = and i32 %359, %356
  %361 = load ptr, ptr %48, align 8, !tbaa !43
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %361, i64 %362
  %364 = zext i32 %358 to i64
  %365 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %361, i64 %364
  %.not35.i.i.i108 = icmp eq i32 %360, %358
  br i1 %.not35.i.i.i108, label %.preheader.i.i.i113, label %.lr.ph.i.i.i109

.preheader.i.i.i113:                              ; preds = %372, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i114 = icmp eq i32 %360, 0
  br i1 %.not2737.i.i.i114, label %.loopexit, label %.lr.ph39.i.i.i115

.lr.ph.i.i.i109:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %372
  %.036.i.i.i110 = phi ptr [ %373, %372 ], [ %363, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %366 = load ptr, ptr %.036.i.i.i110, align 8, !tbaa !44
  %magicptr30.i.i.i111 = ptrtoint ptr %366 to i64
  switch i64 %magicptr30.i.i.i111, label %367 [
    i64 0, label %.loopexit
    i64 1, label %372
  ]

367:                                              ; preds = %.lr.ph.i.i.i109
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !41
  %370 = icmp eq i32 %369, %356
  %371 = icmp eq ptr %366, %4
  %or.cond.i.i.i122 = and i1 %371, %370
  br i1 %or.cond.i.i.i122, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit123, label %372

372:                                              ; preds = %367, %.lr.ph.i.i.i109
  %373 = getelementptr inbounds nuw i8, ptr %.036.i.i.i110, i64 16
  %.not.i.i.i112 = icmp eq ptr %373, %365
  br i1 %.not.i.i.i112, label %.preheader.i.i.i113, label %.lr.ph.i.i.i109, !llvm.loop !46

.lr.ph39.i.i.i115:                                ; preds = %.preheader.i.i.i113, %380
  %.138.i.i.i116 = phi ptr [ %381, %380 ], [ %361, %.preheader.i.i.i113 ]
  %374 = load ptr, ptr %.138.i.i.i116, align 8, !tbaa !44
  %magicptr32.i.i.i117 = ptrtoint ptr %374 to i64
  switch i64 %magicptr32.i.i.i117, label %375 [
    i64 0, label %.loopexit
    i64 1, label %380
  ]

375:                                              ; preds = %.lr.ph39.i.i.i115
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !41
  %378 = icmp eq i32 %377, %356
  %379 = icmp eq ptr %374, %4
  %or.cond31.i.i.i119 = and i1 %379, %378
  br i1 %or.cond31.i.i.i119, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit123, label %380

380:                                              ; preds = %375, %.lr.ph39.i.i.i115
  %381 = getelementptr inbounds nuw i8, ptr %.138.i.i.i116, i64 16
  %.not27.i.i.i118 = icmp eq ptr %381, %363
  br i1 %.not27.i.i.i118, label %.loopexit, label %.lr.ph39.i.i.i115, !llvm.loop !47

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit123:     ; preds = %367, %375
  %.026.i.i.i121 = phi ptr [ %.138.i.i.i116, %375 ], [ %.036.i.i.i110, %367 ]
  %382 = getelementptr inbounds nuw i8, ptr %.026.i.i.i121, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !31
  br label %384

.loopexit:                                        ; preds = %.lr.ph.i.i.i109, %.lr.ph39.i.i.i115, %380, %.preheader.i.i.i113
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %384

384:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit123, %.loopexit
  %.8156 = phi ptr [ %.1.lcssa, %.loopexit ], [ %383, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit123 ]
  %.not.i124 = icmp eq ptr %.8156, null
  br i1 %.not.i124, label %388, label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %.8156, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %384
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i4.i126 = icmp eq ptr %389, null
  br i1 %.not.i4.i126, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !3
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127

397:                                              ; preds = %390
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef nonnull %389)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127:   ; preds = %388, %390, %397
  store ptr %.8156, ptr %5, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %47, align 8, !tbaa !14
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127
  %401 = getelementptr inbounds i8, ptr %399, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !18
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %399, i64 %403
  %.not.i128 = icmp eq i32 %402, 0
  br i1 %.not.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i130 = phi ptr [ %413, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %399, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %405 = load ptr, ptr %.06.i.i130, align 8, !tbaa !19
  %406 = load ptr, ptr %398, align 8, !tbaa !66
  %.not.i.i.i.i.i131 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %407

407:                                              ; preds = %.lr.ph.i.i129
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !3
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

412:                                              ; preds = %407
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef nonnull %405)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %412, %407, %.lr.ph.i.i129
  %413 = getelementptr inbounds nuw i8, ptr %.06.i.i130, i64 8
  %414 = icmp ult ptr %413, %404
  br i1 %414, label %.lr.ph.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i132 = load ptr, ptr %47, align 8, !tbaa !14
  %.not.i.i133 = icmp eq ptr %.pre.i132, null
  br i1 %.not.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %415 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %399, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  store i32 0, ptr %416, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %418 = load i32, ptr %417, align 4, !tbaa !69
  %419 = icmp eq i32 %418, 0
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  %or.cond.i.i = select i1 %419, i1 %422, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %423

423:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %424 = load ptr, ptr %48, align 8, !tbaa !43
  %425 = load i32, ptr %357, align 8, !tbaa !42
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %424, i64 %426
  %.not11.i.i = icmp eq i32 %425, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %423, %433
  %.013.i.i = phi i32 [ %.1.i.i, %433 ], [ 0, %423 ]
  %.0712.i.i = phi ptr [ %434, %433 ], [ %424, %423 ]
  %428 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %.lr.ph.i.i134
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %433

431:                                              ; preds = %.lr.ph.i.i134
  %432 = add i32 %.013.i.i, 1
  br label %433

433:                                              ; preds = %431, %430
  %.1.i.i = phi i32 [ %432, %431 ], [ %.013.i.i, %430 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i135 = icmp eq ptr %434, %427
  br i1 %.not.i.i135, label %._crit_edge.i.i136, label %.lr.ph.i.i134, !llvm.loop !70

._crit_edge.i.i136:                               ; preds = %433
  %435 = shl i32 %.1.i.i, 2
  %436 = icmp ugt i32 %425, 16
  %437 = mul i32 %425, 3
  %438 = icmp ugt i32 %435, %437
  %or.cond16.i.i = select i1 %436, i1 %438, i1 false
  br i1 %or.cond16.i.i, label %439, label %._crit_edge.thread.i.i

439:                                              ; preds = %._crit_edge.i.i136
  %440 = icmp eq ptr %424, null
  br i1 %440, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %441

441:                                              ; preds = %439
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %424)
  %.pre.i.i137 = load i32, ptr %357, align 8, !tbaa !42
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %441, %439
  %442 = phi i32 [ %425, %439 ], [ %.pre.i.i137, %441 ]
  store ptr null, ptr %48, align 8, !tbaa !43
  %443 = lshr i32 %442, 1
  store i32 %443, ptr %357, align 8, !tbaa !42
  %444 = zext nneg i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 4
  %446 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %445)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %442, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %446, i8 0, i64 %445, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %446, ptr %48, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i136, %423
  store i32 0, ptr %417, align 4, !tbaa !69
  store i32 0, ptr %420, align 8, !tbaa !71
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %447 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i138 = icmp eq ptr %447, null
  br i1 %.not.i138, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit139, label %448

448:                                              ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %449 = getelementptr inbounds i8, ptr %447, i64 -4
  store i32 0, ptr %449, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit139

_ZN6vectorIP4exprLb0EjE5resetEv.exit139:          ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !14
  %.not.i140 = icmp eq ptr %451, null
  br i1 %.not.i140, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit141, label %452

452:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit139
  %453 = getelementptr inbounds i8, ptr %451, i64 -4
  store i32 0, ptr %453, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit141

_ZN6vectorIP4exprLb0EjE5resetEv.exit141:          ; preds = %452, %_ZN6vectorIP4exprLb0EjE5resetEv.exit139, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
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

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !19
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !67

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.expr_abstractor, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  store ptr %0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN15expr_abstractorC2ER11ast_manager.exit unwind label %12

common.resume:                                    ; preds = %21, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %common.resume

_ZN15expr_abstractorC2ER11ast_manager.exit:       ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 8, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %18, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %19, align 8, !tbaa !71
  invoke void @_ZN15expr_abstractorclEjjPKP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN15expr_abstractorC2ER11ast_manager.exit
  call void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  ret void

21:                                               ; preds = %_ZN15expr_abstractorC2ER11ast_manager.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %18

18:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %32 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %38, %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call fastcc void @_ZL13mk_quantifier15quantifier_kindR11ast_managerjPKP3appP4expr(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13mk_quantifier15quantifier_kindR11ast_managerjPKP3appP4expr(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 16)) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.33, align 8
  %8 = alloca %class.svector.8, align 8
  store ptr null, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !50
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %10 unwind label %16

10:                                               ; preds = %6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %92, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !75
  %wide.trip.count = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %52
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %1, i32 noundef %3, ptr noundef %13, ptr noundef nonnull %54, ptr noundef %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %64 unwind label %89

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %93

18:                                               ; preds = %11, %52
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %52 ]
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %22 unwind label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %31
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %.noexc, %25
  %33 = phi i32 [ %.pre2.i, %.noexc ], [ %27, %25 ]
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %23, %25 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %21, ptr %37, align 8, !tbaa !80
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !18
  %39 = load ptr, ptr %19, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %32
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc29 unwind label %62

.noexc29:                                         ; preds = %51
  %.pre.i26 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %.noexc29, %45
  %53 = phi i32 [ %.pre2.i28, %.noexc29 ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i26, %.noexc29 ], [ %43, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.symbol, ptr %54, i64 %56
  %58 = load i64, ptr %42, align 8, !tbaa !81
  store i64 %58, ptr %57, align 8, !tbaa !81
  %59 = add i32 %53, 1
  store i32 %59, ptr %55, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %12, label %18, !llvm.loop !82

60:                                               ; preds = %31, %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %91

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %91

64:                                               ; preds = %12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %64
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %76, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %14)
          to label %76 unwind label %89

76:                                               ; preds = %69, %68, %75
  store ptr %15, ptr %0, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %76, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %83 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i31 = icmp eq ptr %83, null
  br i1 %.not.i.i31, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %84

84:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %92

89:                                               ; preds = %75, %12
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %60, %62, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %93

92:                                               ; preds = %10, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  ret void

93:                                               ; preds = %91, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %17, %16 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9mk_existsR11ast_managerjPKP3appP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  tail call fastcc void @_ZL13mk_quantifier15quantifier_kindR11ast_managerjPKP3appP4expr(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !19
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !72
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !87
  %34 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %34, ptr %25, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !90
  store ptr %27, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !90
  store i8 0, ptr %27, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !90
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !91
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
  store ptr %52, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !92

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !87
  store i64 %8, ptr %4, align 8, !tbaa !91
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !91
  store i8 %18, ptr %16, align 1, !tbaa !91
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !91
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !87
  %34 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %34, ptr %25, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !90
  store ptr %27, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !90
  store i8 0, ptr %27, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !90
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !91
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
  store ptr %52, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !87
  %34 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %34, ptr %25, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !90
  store ptr %27, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !90
  store i8 0, ptr %27, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !90
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !91
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
  store ptr %52, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !44
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !71
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !71
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %38 = load i32, ptr %3, align 4, !tbaa !69
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !69
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !94

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !44
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !71
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !71
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %54 = load i32, ptr %3, align 4, !tbaa !69
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !69
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !95

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = load i32, ptr %2, align 8, !tbaa !42
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !93
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !96

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !93
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !98

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !43
  store i32 %4, ptr %2, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !44
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !34
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !71
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %39 = load i32, ptr %4, align 4, !tbaa !69
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !69
  store ptr %.048, ptr %2, align 8, !tbaa !34
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !99

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !44
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !34
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !71
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !71
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %55 = load i32, ptr %4, align 4, !tbaa !69
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !69
  store ptr %.0, ptr %2, align 8, !tbaa !34
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !100

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_abstract.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7obj_refI4expr11ast_managerE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 _ZTS4expr", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP4exprLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4expr", !17, i64 0}
!17 = !{!"any p2 pointer", !11, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTS15expr_abstractor", !12, i64 0, !22, i64 8, !25, i64 24, !25, i64 32, !26, i64 40}
!22 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4exprE", !15, i64 0}
!26 = !{!"_ZTS7obj_mapI4exprPS0_E", !27, i64 0}
!27 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !28, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!28 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !11, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !10, i64 0, !10, i64 8}
!31 = !{!30, !10, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!28, !28, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!37, !5, i64 24}
!37 = !{!"_ZTS3app", !38, i64 0, !39, i64 16, !5, i64 24, !40, i64 28, !6, i64 32}
!38 = !{!"_ZTS4expr", !4, i64 0}
!39 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!40 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!41 = !{!4, !5, i64 12}
!42 = !{!27, !5, i64 8}
!43 = !{!27, !28, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !30, i64 0}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!37, !39, i64 16}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !16, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!53 = !{!52, !5, i64 8}
!54 = !{!52, !5, i64 12}
!55 = !{!56, !5, i64 20}
!56 = !{!"_ZTS10quantifier", !38, i64 0, !57, i64 16, !5, i64 20, !10, i64 24, !58, i64 32, !5, i64 40, !5, i64 44, !59, i64 48, !59, i64 49, !60, i64 56, !60, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!57 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!58 = !{!"p1 _ZTS4sort", !11, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{!"_ZTS6symbol", !61, i64 0}
!61 = !{!"p1 omnipotent char", !11, i64 0}
!62 = !{!56, !5, i64 72}
!63 = !{!56, !10, i64 24}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!24, !12, i64 0}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!27, !5, i64 12}
!70 = distinct !{!70, !33}
!71 = !{!27, !5, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS6vectorIP4sortLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS4sort", !17, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS6vectorI6symbolLb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTS6symbol", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS3app", !11, i64 0}
!80 = !{!58, !58, i64 0}
!81 = !{!61, !61, i64 0}
!82 = distinct !{!82, !33}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !7, i64 0}
!85 = !{!86, !61, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!87 = !{!88, !61, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !89, i64 8, !6, i64 16}
!89 = !{!"long", !6, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!6, !6, i64 0}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
