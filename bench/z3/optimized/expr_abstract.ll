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
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit145

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %69, ptr %87, align 8, !tbaa !19
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %63, ptr %9, align 8, !tbaa !29
  store ptr %69, ptr %49, align 8, !tbaa !31
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %61, !llvm.loop !32

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %358
  %89 = phi ptr [ %50, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %359, %358 ]
  %.1192 = phi ptr [ %63, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.2, %358 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %93 = add i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %96, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  %97 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br label %358, !llvm.loop !35

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %108 = load i32, ptr %107, align 4
  %trunc = trunc i32 %108 to i16
  switch i16 %trunc, label %357 [
    i16 1, label %109
    i16 0, label %114
    i16 2, label %217
  ]

109:                                              ; preds = %106
  store ptr %96, ptr %99, align 8, !tbaa !19
  %110 = load ptr, ptr %30, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !18
  br label %358

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
  %.not196 = icmp eq i32 %119, 0
  br i1 %.not196, label %.thread, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %wide.trip.count215 = zext i32 %119 to i64
  br label %122

._crit_edge189:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %121 = trunc nuw i8 %.159 to i1
  br i1 %121, label %183, label %thread-pre-split

122:                                              ; preds = %.lr.ph188, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv213 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next214, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %.058187 = phi i8 [ 1, %.lr.ph188 ], [ %.159, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %.061184 = phi i1 [ false, %.lr.ph188 ], [ %.162, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %.3183 = phi ptr [ %.1192, %.lr.ph188 ], [ %.5, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %123 = trunc nuw i8 %.058187 to i1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv213
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
  %.idx.i.i.i = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i.i
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %135
  %.not34.i.i.i = icmp eq i32 %131, %129
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %146, %126
  %.not2736.i.i.i = icmp eq i32 %131, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %146
  %.035.i.i.i = phi ptr [ %147, %146 ], [ %134, %126 ]
  %137 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !44
  %138 = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %138, label %144, label %139

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = icmp eq i32 %141, %128
  %143 = icmp eq ptr %137, %125
  %or.cond.i.i.i = and i1 %143, %142
  br i1 %or.cond.i.i.i, label %.loopexit163, label %146

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = icmp eq ptr %137, null
  br i1 %145, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %146

146:                                              ; preds = %144, %139
  %147 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %147, %136
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %132, %.preheader.i.i.i ]
  %148 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !44
  %149 = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.lr.ph38.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = icmp eq i32 %152, %128
  %154 = icmp eq ptr %148, %125
  %or.cond31.i.i.i = and i1 %154, %153
  br i1 %or.cond31.i.i.i, label %.loopexit163, label %158

155:                                              ; preds = %.lr.ph38.i.i.i
  %156 = icmp eq ptr %148, null
  %157 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %157, %134
  %or.cond43.i.i.i = select i1 %156, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

158:                                              ; preds = %150
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %134
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %158, %155
  %.137.i.i.i.be = phi ptr [ %157, %155 ], [ %.old.i.i.i, %158 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !47

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread: ; preds = %144, %158, %155, %122, %.preheader.i.i.i
  %159 = load ptr, ptr %30, align 8, !tbaa !14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %161

161:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

.loopexit163:                                     ; preds = %139, %150
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %150 ], [ %.035.i.i.i, %139 ]
  %167 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = icmp ne ptr %168, %125
  %170 = or i1 %.061184, %169
  %171 = load ptr, ptr %59, align 8, !tbaa !14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %173

173:                                              ; preds = %.loopexit163
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !18
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split: ; preds = %.loopexit163, %173, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, %161
  %.sink309 = phi ptr [ %30, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %30, %161 ], [ %59, %173 ], [ %59, %.loopexit163 ]
  %.sink.ph = phi ptr [ %125, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %125, %161 ], [ %168, %173 ], [ %168, %.loopexit163 ]
  %.5.ph = phi ptr [ %.3183, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %.3183, %161 ], [ %168, %173 ], [ %168, %.loopexit163 ]
  %.162.ph = phi i1 [ %.061184, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ %.061184, %161 ], [ %170, %173 ], [ %170, %.loopexit163 ]
  %.159.ph = phi i8 [ 0, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ], [ 0, %161 ], [ 1, %173 ], [ 1, %.loopexit163 ]
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink309)
  %.pre.i70.sink = load ptr, ptr %.sink309, align 8, !tbaa !14
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70.sink, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split, %173, %161
  %.sink297 = phi ptr [ %159, %161 ], [ %171, %173 ], [ %.pre.i70.sink, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink296 = phi i32 [ %163, %161 ], [ %175, %173 ], [ %.pre2.i72, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink = phi ptr [ %125, %161 ], [ %168, %173 ], [ %.sink.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.5 = phi ptr [ %.3183, %161 ], [ %168, %173 ], [ %.5.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.162 = phi i1 [ %.061184, %161 ], [ %170, %173 ], [ %.162.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %.159 = phi i8 [ 0, %161 ], [ 1, %173 ], [ %.159.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.sink.split ]
  %179 = getelementptr inbounds i8, ptr %.sink297, i64 -4
  %180 = zext i32 %.sink296 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.sink297, i64 %180
  store ptr %.sink, ptr %181, align 8, !tbaa !19
  %182 = add i32 %.sink296, 1
  store i32 %182, ptr %179, align 4, !tbaa !18
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge189, label %122, !llvm.loop !48

183:                                              ; preds = %._crit_edge189
  br i1 %.162, label %184, label %.thread

184:                                              ; preds = %183
  %185 = load ptr, ptr %0, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = load ptr, ptr %59, align 8, !tbaa !14
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !18
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %184, %190
  %.0.i = phi i32 [ %192, %190 ], [ 0, %184 ]
  %193 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef %187, i32 noundef %.0.i, ptr noundef %188)
  %.not.i.i.i.i74 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, label %194

194:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75: ; preds = %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %198 = load ptr, ptr %47, align 8, !tbaa !14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = getelementptr inbounds i8, ptr %198, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79

206:                                              ; preds = %200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i76 = load ptr, ptr %47, align 8, !tbaa !14
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79: ; preds = %200, %206
  %207 = phi i32 [ %.pre2.i.i78, %206 ], [ %202, %200 ]
  %208 = phi ptr [ %.pre.i.i76, %206 ], [ %198, %200 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  store ptr %193, ptr %211, align 8, !tbaa !19
  %212 = add i32 %207, 1
  store i32 %212, ptr %209, align 4, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79
  %.6 = phi ptr [ %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79 ], [ %96, %183 ], [ %96, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  store ptr %.6, ptr %99, align 8, !tbaa !19
  %213 = load ptr, ptr %30, align 8, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !18
  br label %358

217:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = load ptr, ptr %0, align 8, !tbaa !20
  %219 = ptrtoint ptr %218 to i64
  store i64 %219, ptr %10, align 8, !tbaa !50
  store ptr %53, ptr %52, align 8, !tbaa !51
  store i32 0, ptr %54, align 8, !tbaa !53
  store i32 16, ptr %55, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !8
  store ptr %218, ptr %56, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !55
  %222 = add i32 %221, %1
  %223 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %224 = load i32, ptr %223, align 8, !tbaa !62
  %.not195 = icmp eq i32 %224, 0
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %wide.trip.count211 = zext i32 %224 to i64
  br label %235

._crit_edge.loopexit:                             ; preds = %275
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %217
  %226 = phi ptr [ %256, %._crit_edge.loopexit ], [ null, %217 ]
  %227 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %218, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %228 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  store ptr null, ptr %13, align 8, !tbaa !8
  store ptr %227, ptr %58, align 8, !tbaa !50
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef %222, i32 noundef %2, ptr noundef %3, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %356

231:                                              ; preds = %311, %292
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %356

233:                                              ; preds = %270, %263
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %356

235:                                              ; preds = %.lr.ph, %275
  %236 = phi ptr [ null, %.lr.ph ], [ %256, %275 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next209, %275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %237 = load ptr, ptr %0, align 8, !tbaa !20
  %238 = load i32, ptr %220, align 4, !tbaa !55
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %239
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv208
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  store ptr null, ptr %12, align 8, !tbaa !8
  store ptr %237, ptr %57, align 8, !tbaa !50
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef %222, i32 noundef %2, ptr noundef %3, ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82 unwind label %.body80

.body80:                                          ; preds = %235
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %356

_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82: ; preds = %235
  %245 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %245, ptr %11, align 8, !tbaa !19
  store ptr %236, ptr %12, align 8, !tbaa !19
  %.not.i.i.i83 = icmp eq ptr %236, null
  br i1 %.not.i.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %246

246:                                              ; preds = %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82
  %247 = load ptr, ptr %57, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

252:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %236)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %253

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %252
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %246, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82
  %256 = phi ptr [ %245, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit82 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %245, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i.i84 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %257

257:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !3
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %257, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %261 = load i32, ptr %54, align 8, !tbaa !53
  %262 = load i32, ptr %55, align 4, !tbaa !54
  %.not.i.i85 = icmp ult i32 %261, %262
  br i1 %.not.i.i85, label %._crit_edge.i.i, label %263

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i89 = load ptr, ptr %52, align 8, !tbaa !51
  br label %275

263:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %264 = shl i32 %262, 1
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %266)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %263
  %268 = load i32, ptr %54, align 8, !tbaa !53
  %.not.i.i.i86 = icmp eq i32 %268, 0
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !51
  br i1 %.not.i.i.i86, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %268 to i64
  br label %271

._crit_edge.i.i.i:                                ; preds = %271, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %53
  %269 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %269
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %270

270:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc90 unwind label %233

.noexc90:                                         ; preds = %270
  %.pre2.pre.i.i = load i32, ptr %54, align 8, !tbaa !53
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

271:                                              ; preds = %271, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i, %271 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv.i.i.i
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %274 = load ptr, ptr %273, align 8, !tbaa !19
  store ptr %274, ptr %272, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %271, !llvm.loop !64

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc90, %._crit_edge.i.i.i
  %.pre2.i.i88 = phi i32 [ %268, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc90 ]
  store ptr %267, ptr %52, align 8, !tbaa !51
  store i32 %264, ptr %55, align 4, !tbaa !54
  br label %275

275:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %276 = phi i32 [ %261, %._crit_edge.i.i ], [ %.pre2.i.i88, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %277 = phi ptr [ %.pre.i.i89, %._crit_edge.i.i ], [ %267, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  store ptr %256, ptr %279, align 8, !tbaa !19
  %280 = add i32 %276, 1
  store i32 %280, ptr %54, align 8, !tbaa !53
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge.loopexit, label %235, !llvm.loop !65

_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit: ; preds = %._crit_edge
  %281 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %281, ptr %11, align 8, !tbaa !19
  store ptr %226, ptr %13, align 8, !tbaa !19
  %.not.i.i.i91 = icmp eq ptr %226, null
  br i1 %.not.i.i.i91, label %292, label %282

282:                                              ; preds = %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit
  %283 = load ptr, ptr %58, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %226)
          to label %._crit_edge218 unwind label %289

._crit_edge218:                                   ; preds = %288
  %.pre219 = load ptr, ptr %11, align 8, !tbaa !8
  br label %292

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

292:                                              ; preds = %._crit_edge218, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit, %282
  %293 = phi ptr [ %.pre219, %._crit_edge218 ], [ %281, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_.exit ], [ %281, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %294 = load ptr, ptr %0, align 8, !tbaa !20
  %295 = load i32, ptr %54, align 8, !tbaa !53
  %296 = load ptr, ptr %52, align 8, !tbaa !51
  %297 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %96, i32 noundef %295, ptr noundef %296, ptr noundef %293)
          to label %298 unwind label %231

298:                                              ; preds = %292
  %.not.i.i.i.i95 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %299, %298
  %303 = load ptr, ptr %47, align 8, !tbaa !14
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !18
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !18
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc100 unwind label %231

.noexc100:                                        ; preds = %311
  %.pre.i.i97 = load ptr, ptr %47, align 8, !tbaa !14
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !18
  br label %312

312:                                              ; preds = %.noexc100, %305
  %313 = phi i32 [ %.pre2.i.i99, %.noexc100 ], [ %307, %305 ]
  %314 = phi ptr [ %.pre.i.i97, %.noexc100 ], [ %303, %305 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %316
  store ptr %297, ptr %317, align 8, !tbaa !19
  %318 = add i32 %313, 1
  store i32 %318, ptr %315, align 4, !tbaa !18
  store ptr %297, ptr %99, align 8, !tbaa !19
  %319 = load ptr, ptr %30, align 8, !tbaa !14
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !18
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !18
  %.not.i.i102 = icmp eq ptr %293, null
  br i1 %.not.i.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %323

323:                                              ; preds = %312
  %324 = load ptr, ptr %56, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

329:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %293)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %312, %323, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %333 = load ptr, ptr %52, align 8, !tbaa !51
  %334 = load i32, ptr %54, align 8, !tbaa !53
  %335 = zext i32 %334 to i64
  %.idx.i = shl nuw nsw i64 %335, 3
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i
  %.not.i104 = icmp eq i32 %334, 0
  br i1 %.not.i104, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %345, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %333, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 ]
  %337 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %338 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !3
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

344:                                              ; preds = %339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %337)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %353

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %344, %339, %.lr.ph.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %346 = icmp ult ptr %345, %336
  br i1 %346, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !67

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %52, align 8, !tbaa !51
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %347 = phi ptr [ %.pre.i105, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %333, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 ]
  %.not.i.i.i.i106 = icmp eq ptr %347, %53
  %348 = icmp eq ptr %347, null
  %or.cond.i.i.i.i107 = or i1 %.not.i.i.i.i106, %348
  br i1 %or.cond.i.i.i.i107, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %349

349:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

353:                                              ; preds = %344
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #19
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %thread-pre-split

356:                                              ; preds = %233, %.body80, %.body, %231
  %.pn.pn = phi { ptr, i32 } [ %230, %.body ], [ %232, %231 ], [ %234, %233 ], [ %244, %.body80 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn

357:                                              ; preds = %106
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge189, %357, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.2.ph = phi ptr [ %297, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %.5, %._crit_edge189 ], [ %.1192, %357 ]
  %.pr = load ptr, ptr %30, align 8, !tbaa !14
  br label %358

358:                                              ; preds = %thread-pre-split, %109, %.thread, %101
  %359 = phi ptr [ %.pr, %thread-pre-split ], [ %110, %109 ], [ %213, %.thread ], [ %102, %101 ]
  %.2 = phi ptr [ %.2.ph, %thread-pre-split ], [ %.1192, %109 ], [ %.6, %.thread ], [ %.1192, %101 ]
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %358, %.preheader
  %.1.lcssa = phi ptr [ %63, %.preheader ], [ %.2, %358 ], [ %.1192, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !42
  %365 = add i32 %364, -1
  %366 = and i32 %365, %362
  %367 = load ptr, ptr %48, align 8, !tbaa !43
  %368 = zext i32 %366 to i64
  %.idx.i.i.i108 = shl nuw nsw i64 %368, 4
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx.i.i.i108
  %370 = zext i32 %364 to i64
  %371 = getelementptr inbounds nuw [16 x i8], ptr %367, i64 %370
  %.not34.i.i.i109 = icmp eq i32 %366, %364
  br i1 %.not34.i.i.i109, label %.preheader.i.i.i114, label %.lr.ph.i.i.i110

.preheader.i.i.i114:                              ; preds = %381, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.not2736.i.i.i115 = icmp eq i32 %366, 0
  br i1 %.not2736.i.i.i115, label %.loopexit, label %.lr.ph38.i.i.i116

.lr.ph.i.i.i110:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %381
  %.035.i.i.i111 = phi ptr [ %382, %381 ], [ %369, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %372 = load ptr, ptr %.035.i.i.i111, align 8, !tbaa !44
  %373 = icmp ult ptr %372, inttoptr (i64 2 to ptr)
  br i1 %373, label %379, label %374

374:                                              ; preds = %.lr.ph.i.i.i110
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !41
  %377 = icmp eq i32 %376, %362
  %378 = icmp eq ptr %372, %4
  %or.cond.i.i.i112 = and i1 %378, %377
  br i1 %or.cond.i.i.i112, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit127, label %381

379:                                              ; preds = %.lr.ph.i.i.i110
  %380 = icmp eq ptr %372, null
  br i1 %380, label %.loopexit, label %381

381:                                              ; preds = %379, %374
  %382 = getelementptr inbounds nuw i8, ptr %.035.i.i.i111, i64 16
  %.not.i.i.i113 = icmp eq ptr %382, %371
  br i1 %.not.i.i.i113, label %.preheader.i.i.i114, label %.lr.ph.i.i.i110, !llvm.loop !46

.lr.ph38.i.i.i116:                                ; preds = %.preheader.i.i.i114, %.lr.ph38.i.i.i116.backedge
  %.137.i.i.i117 = phi ptr [ %.137.i.i.i117.be, %.lr.ph38.i.i.i116.backedge ], [ %367, %.preheader.i.i.i114 ]
  %383 = load ptr, ptr %.137.i.i.i117, align 8, !tbaa !44
  %384 = icmp ult ptr %383, inttoptr (i64 2 to ptr)
  br i1 %384, label %390, label %385

385:                                              ; preds = %.lr.ph38.i.i.i116
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !41
  %388 = icmp eq i32 %387, %362
  %389 = icmp eq ptr %383, %4
  %or.cond31.i.i.i118 = and i1 %389, %388
  br i1 %or.cond31.i.i.i118, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit127, label %393

390:                                              ; preds = %.lr.ph38.i.i.i116
  %391 = icmp eq ptr %383, null
  %392 = getelementptr inbounds nuw i8, ptr %.137.i.i.i117, i64 16
  %.not27.i.i.i125 = icmp eq ptr %392, %369
  %or.cond43.i.i.i126 = select i1 %391, i1 true, i1 %.not27.i.i.i125
  br i1 %or.cond43.i.i.i126, label %.loopexit, label %.lr.ph38.i.i.i116.backedge

393:                                              ; preds = %385
  %.old.i.i.i119 = getelementptr inbounds nuw i8, ptr %.137.i.i.i117, i64 16
  %.not27.old.i.i.i120 = icmp eq ptr %.old.i.i.i119, %369
  br i1 %.not27.old.i.i.i120, label %.loopexit, label %.lr.ph38.i.i.i116.backedge

.lr.ph38.i.i.i116.backedge:                       ; preds = %393, %390
  %.137.i.i.i117.be = phi ptr [ %392, %390 ], [ %.old.i.i.i119, %393 ]
  br label %.lr.ph38.i.i.i116, !llvm.loop !47

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit127:     ; preds = %374, %385
  %.026.i.i.i124 = phi ptr [ %.137.i.i.i117, %385 ], [ %.035.i.i.i111, %374 ]
  %394 = getelementptr inbounds nuw i8, ptr %.026.i.i.i124, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !31
  br label %396

.loopexit:                                        ; preds = %379, %390, %393, %.preheader.i.i.i114
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %396

396:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit127, %.loopexit
  %.8160 = phi ptr [ %.1.lcssa, %.loopexit ], [ %395, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit127 ]
  %.not.i128 = icmp eq ptr %.8160, null
  br i1 %.not.i128, label %400, label %_ZN11ast_manager7inc_refEP3ast.exit.i129

_ZN11ast_manager7inc_refEP3ast.exit.i129:         ; preds = %396
  %397 = getelementptr inbounds nuw i8, ptr %.8160, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !3
  br label %400

400:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i129, %396
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i4.i130 = icmp eq ptr %401, null
  br i1 %.not.i4.i130, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !3
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131

409:                                              ; preds = %402
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %401)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131:   ; preds = %400, %402, %409
  store ptr %.8160, ptr %5, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %411 = load ptr, ptr %47, align 8, !tbaa !14
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131
  %413 = getelementptr inbounds i8, ptr %411, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !18
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 3
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 %416
  %.not.i132 = icmp eq i32 %414, 0
  br i1 %.not.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i134 = phi ptr [ %426, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %411, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %418 = load ptr, ptr %.06.i.i134, align 8, !tbaa !19
  %419 = load ptr, ptr %410, align 8, !tbaa !66
  %.not.i.i.i.i.i135 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %420

420:                                              ; preds = %.lr.ph.i.i133
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

425:                                              ; preds = %420
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %419, ptr noundef nonnull %418)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %425, %420, %.lr.ph.i.i133
  %426 = getelementptr inbounds nuw i8, ptr %.06.i.i134, i64 8
  %427 = icmp ult ptr %426, %417
  br i1 %427, label %.lr.ph.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i136 = load ptr, ptr %47, align 8, !tbaa !14
  %.not.i.i137 = icmp eq ptr %.pre.i136, null
  br i1 %.not.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %428 = phi ptr [ %.pre.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %411, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %429 = getelementptr inbounds i8, ptr %428, i64 -4
  store i32 0, ptr %429, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %431 = load i32, ptr %430, align 4, !tbaa !69
  %432 = icmp eq i32 %431, 0
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 0
  %or.cond.i.i = select i1 %432, i1 %435, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %436

436:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %437 = load ptr, ptr %48, align 8, !tbaa !43
  %438 = load i32, ptr %363, align 8, !tbaa !42
  %439 = zext i32 %438 to i64
  %.idx.i.i = shl nuw nsw i64 %439, 4
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %438, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %436, %446
  %.013.i.i = phi i32 [ %.1.i.i, %446 ], [ 0, %436 ]
  %.0712.i.i = phi ptr [ %447, %446 ], [ %437, %436 ]
  %441 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %.lr.ph.i.i138
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %446

444:                                              ; preds = %.lr.ph.i.i138
  %445 = add i32 %.013.i.i, 1
  br label %446

446:                                              ; preds = %444, %443
  %.1.i.i = phi i32 [ %445, %444 ], [ %.013.i.i, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i139 = icmp eq ptr %447, %440
  br i1 %.not.i.i139, label %._crit_edge.i.i140, label %.lr.ph.i.i138, !llvm.loop !70

._crit_edge.i.i140:                               ; preds = %446
  %448 = shl i32 %.1.i.i, 2
  %449 = icmp ugt i32 %438, 16
  %450 = mul i32 %438, 3
  %451 = icmp ugt i32 %448, %450
  %or.cond18.i.i = select i1 %449, i1 %451, i1 false
  br i1 %or.cond18.i.i, label %452, label %._crit_edge.thread.i.i

452:                                              ; preds = %._crit_edge.i.i140
  %453 = icmp eq ptr %437, null
  br i1 %453, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %454

454:                                              ; preds = %452
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %437)
  %.pre.i.i141 = load i32, ptr %363, align 8, !tbaa !42
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %454, %452
  %455 = phi i32 [ %438, %452 ], [ %.pre.i.i141, %454 ]
  store ptr null, ptr %48, align 8, !tbaa !43
  %456 = lshr i32 %455, 1
  store i32 %456, ptr %363, align 8, !tbaa !42
  %457 = zext nneg i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 4
  %459 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %458)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %456, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %459, i8 0, i64 %458, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %459, ptr %48, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i140, %436
  store i32 0, ptr %430, align 4, !tbaa !69
  store i32 0, ptr %433, align 8, !tbaa !71
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %460 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i142 = icmp eq ptr %460, null
  br i1 %.not.i142, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit143, label %461

461:                                              ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %462 = getelementptr inbounds i8, ptr %460, i64 -4
  store i32 0, ptr %462, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit143

_ZN6vectorIP4exprLb0EjE5resetEv.exit143:          ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %461
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !14
  %.not.i144 = icmp eq ptr %464, null
  br i1 %.not.i144, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit145, label %465

465:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit143
  %466 = getelementptr inbounds i8, ptr %464, i64 -4
  store i32 0, ptr %466, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit145

_ZN6vectorIP4exprLb0EjE5resetEv.exit145:          ; preds = %465, %_ZN6vectorIP4exprLb0EjE5resetEv.exit143, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %_ZN15expr_abstractorC2ER11ast_manager.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %33 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

89:                                               ; preds = %75, %12
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %60, %62, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !19
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !91
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !91
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !91
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !44
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !71
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %41 = load i32, ptr %3, align 4, !tbaa !69
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !69
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !94

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !44
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !71
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %60 = load i32, ptr %3, align 4, !tbaa !69
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !69
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !95

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !41
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !93
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !96

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !93
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !98

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !43
  store i32 %4, ptr %2, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !71
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
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !44
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !34
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !71
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %42 = load i32, ptr %4, align 4, !tbaa !69
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !69
  store ptr %.048, ptr %2, align 8, !tbaa !34
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !99

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !44
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !34
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !71
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !71
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !93
  %61 = load i32, ptr %4, align 4, !tbaa !69
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !69
  store ptr %.0, ptr %2, align 8, !tbaa !34
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !100

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_abstract.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
