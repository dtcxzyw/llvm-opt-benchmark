; ModuleID = 'bench/z3/original/func_decl_replace.ll'
source_filename = "bench/z3/original/func_decl_replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_func_decl_replace.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17func_decl_replaceclEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %3
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %2, ptr %21, align 8, !tbaa !12
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %23

23:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %23, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread: ; preds = %30
  %36 = getelementptr inbounds i8, ptr %28, i64 -4
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %37
  store ptr %2, ptr %38, align 8, !tbaa !12
  %39 = add i32 %32, 1
  store i32 %39, ptr %36, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %30
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %41 = zext i32 %.pre2.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !12
  %43 = add i32 %.pre2.i.i, 1
  store i32 %43, ptr %40, align 4, !tbaa !10
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %45 = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %325
  %54 = phi ptr [ %45, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %326, %325 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %58 = add i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = load i32, ptr %47, align 8, !tbaa !17
  %65 = add i32 %64, -1
  %66 = and i32 %65, %63
  %67 = load ptr, ptr %46, align 8, !tbaa !20
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %67, i64 %68
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %67, i64 %70
  %.not35.i.i.i = icmp eq i32 %66, %64
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %78, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %66, 0
  br i1 %.not2737.i.i.i, label %.loopexit153, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %78
  %.036.i.i.i = phi ptr [ %79, %78 ], [ %69, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %72 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !21
  %magicptr30.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr30.i.i.i, label %73 [
    i64 0, label %.loopexit153
    i64 1, label %78
  ]

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, %63
  %77 = icmp eq ptr %72, %61
  %or.cond.i.i.i = and i1 %77, %76
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %79, %71
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %86
  %.138.i.i.i = phi ptr [ %87, %86 ], [ %67, %.preheader.i.i.i ]
  %80 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !21
  %magicptr32.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr32.i.i.i, label %81 [
    i64 0, label %.loopexit153
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph39.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp eq i32 %83, %63
  %85 = icmp eq ptr %80, %61
  %or.cond31.i.i.i = and i1 %85, %84
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %87, %69
  br i1 %.not27.i.i.i, label %.loopexit153, label %.lr.ph39.i.i.i, !llvm.loop !26

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %73, %81
  store i32 %58, ptr %55, align 4, !tbaa !10
  br label %325

.loopexit153:                                     ; preds = %.lr.ph.i.i.i, %86, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc = trunc i32 %89 to i16
  switch i16 %trunc, label %261 [
    i16 1, label %90
    i16 0, label %95
  ]

90:                                               ; preds = %.loopexit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %61, ptr %6, align 8, !tbaa !27
  store ptr %61, ptr %52, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !10
  br label %325

95:                                               ; preds = %.loopexit153
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 0, ptr %100, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %95, %99
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %wide.trip.count = zext i32 %97 to i64
  br label %108

._crit_edge.loopexit:                             ; preds = %171
  %.pre187 = load ptr, ptr %48, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %102 = phi ptr [ %98, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %.pre187, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %.1, %._crit_edge.loopexit ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge, %104
  %.0.i = phi i32 [ %106, %104 ], [ 0, %._crit_edge ]
  %107 = icmp eq i32 %.0.i, %97
  br i1 %107, label %172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.pre188 = load ptr, ptr %7, align 8, !tbaa !3
  br label %325

108:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %.0167 = phi i1 [ false, %.lr.ph ], [ %.1, %171 ]
  %109 = getelementptr inbounds nuw [0 x ptr], ptr %101, i64 0, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = load i32, ptr %47, align 8, !tbaa !17
  %114 = add i32 %113, -1
  %115 = and i32 %114, %112
  %116 = load ptr, ptr %46, align 8, !tbaa !20
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %116, i64 %117
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %116, i64 %119
  %.not35.i.i.i16 = icmp eq i32 %115, %113
  br i1 %.not35.i.i.i16, label %.preheader.i.i.i21, label %.lr.ph.i.i.i17

.preheader.i.i.i21:                               ; preds = %127, %108
  %.not2737.i.i.i22 = icmp eq i32 %115, 0
  br i1 %.not2737.i.i.i22, label %.loopexit, label %.lr.ph39.i.i.i23

.lr.ph.i.i.i17:                                   ; preds = %108, %127
  %.036.i.i.i18 = phi ptr [ %128, %127 ], [ %118, %108 ]
  %121 = load ptr, ptr %.036.i.i.i18, align 8, !tbaa !21
  %magicptr30.i.i.i19 = ptrtoint ptr %121 to i64
  switch i64 %magicptr30.i.i.i19, label %122 [
    i64 0, label %.loopexit
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph.i.i.i17
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = icmp eq i32 %124, %112
  %126 = icmp eq ptr %121, %110
  %or.cond.i.i.i29 = and i1 %126, %125
  br i1 %or.cond.i.i.i29, label %.loopexit143, label %127

127:                                              ; preds = %122, %.lr.ph.i.i.i17
  %128 = getelementptr inbounds nuw i8, ptr %.036.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %128, %120
  br i1 %.not.i.i.i20, label %.preheader.i.i.i21, label %.lr.ph.i.i.i17, !llvm.loop !24

.lr.ph39.i.i.i23:                                 ; preds = %.preheader.i.i.i21, %135
  %.138.i.i.i24 = phi ptr [ %136, %135 ], [ %116, %.preheader.i.i.i21 ]
  %129 = load ptr, ptr %.138.i.i.i24, align 8, !tbaa !21
  %magicptr32.i.i.i25 = ptrtoint ptr %129 to i64
  switch i64 %magicptr32.i.i.i25, label %130 [
    i64 0, label %.loopexit
    i64 1, label %135
  ]

130:                                              ; preds = %.lr.ph39.i.i.i23
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = icmp eq i32 %132, %112
  %134 = icmp eq ptr %129, %110
  %or.cond31.i.i.i27 = and i1 %134, %133
  br i1 %or.cond31.i.i.i27, label %.loopexit143, label %135

135:                                              ; preds = %130, %.lr.ph39.i.i.i23
  %136 = getelementptr inbounds nuw i8, ptr %.138.i.i.i24, i64 16
  %.not27.i.i.i26 = icmp eq ptr %136, %118
  br i1 %.not27.i.i.i26, label %.loopexit, label %.lr.ph39.i.i.i23, !llvm.loop !26

.loopexit143:                                     ; preds = %122, %130
  %.026.i.i.i28 = phi ptr [ %.138.i.i.i24, %130 ], [ %.036.i.i.i18, %122 ]
  %137 = getelementptr inbounds nuw i8, ptr %.026.i.i.i28, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = load ptr, ptr %48, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %.loopexit143
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit33

147:                                              ; preds = %141, %.loopexit143
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i30 = load ptr, ptr %48, align 8, !tbaa !3
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit33

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit33:   ; preds = %141, %147
  %148 = phi i32 [ %.pre2.i32, %147 ], [ %143, %141 ]
  %149 = phi ptr [ %.pre.i30, %147 ], [ %139, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  store ptr %138, ptr %152, align 8, !tbaa !12
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !10
  %154 = icmp ne ptr %110, %138
  %155 = or i1 %.0167, %154
  br label %171

.loopexit:                                        ; preds = %.lr.ph.i.i.i17, %.lr.ph39.i.i.i23, %135, %.preheader.i.i.i21
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit37

164:                                              ; preds = %158, %.loopexit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i34 = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit37

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit37:   ; preds = %158, %164
  %165 = phi i32 [ %.pre2.i36, %164 ], [ %160, %158 ]
  %166 = phi ptr [ %.pre.i34, %164 ], [ %156, %158 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %110, ptr %169, align 8, !tbaa !12
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit37, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit33
  %.1 = phi i1 [ %155, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit33 ], [ %.0167, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %108, !llvm.loop !34

172:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  br i1 %.0.lcssa, label %173, label %200

173:                                              ; preds = %172
  %174 = load ptr, ptr %1, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  br i1 %103, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %102, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %173, %177
  %.0.i38 = phi i32 [ %179, %177 ], [ 0, %173 ]
  %180 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %176, i32 noundef %.0.i38, ptr noundef %102)
  %.not.i.i.i.i40 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %181

181:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %185 = load ptr, ptr %27, align 8, !tbaa !3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

193:                                              ; preds = %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i42 = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45: ; preds = %187, %193
  %194 = phi i32 [ %.pre2.i.i44, %193 ], [ %189, %187 ]
  %195 = phi ptr [ %.pre.i.i42, %193 ], [ %185, %187 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  store ptr %180, ptr %198, align 8, !tbaa !12
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45
  %.0131 = phi ptr [ %180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45 ], [ %61, %172 ]
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = load i32, ptr %50, align 8, !tbaa !53
  %206 = add i32 %205, -1
  %207 = and i32 %206, %204
  %208 = load ptr, ptr %49, align 8, !tbaa !54
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %208, i64 %209
  %211 = zext i32 %205 to i64
  %212 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %208, i64 %211
  %.not35.i.i.i46 = icmp eq i32 %207, %205
  br i1 %.not35.i.i.i46, label %.preheader.i.i.i51, label %.lr.ph.i.i.i47

.preheader.i.i.i51:                               ; preds = %219, %200
  %.not2737.i.i.i52 = icmp eq i32 %207, 0
  br i1 %.not2737.i.i.i52, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i53

.lr.ph.i.i.i47:                                   ; preds = %200, %219
  %.036.i.i.i48 = phi ptr [ %220, %219 ], [ %210, %200 ]
  %213 = load ptr, ptr %.036.i.i.i48, align 8, !tbaa !55
  %magicptr30.i.i.i49 = ptrtoint ptr %213 to i64
  switch i64 %magicptr30.i.i.i49, label %214 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread
    i64 1, label %219
  ]

214:                                              ; preds = %.lr.ph.i.i.i47
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = icmp eq i32 %216, %204
  %218 = icmp eq ptr %213, %202
  %or.cond.i.i.i59 = and i1 %218, %217
  br i1 %or.cond.i.i.i59, label %.loopexit150, label %219

219:                                              ; preds = %214, %.lr.ph.i.i.i47
  %220 = getelementptr inbounds nuw i8, ptr %.036.i.i.i48, i64 16
  %.not.i.i.i50 = icmp eq ptr %220, %212
  br i1 %.not.i.i.i50, label %.preheader.i.i.i51, label %.lr.ph.i.i.i47, !llvm.loop !58

.lr.ph39.i.i.i53:                                 ; preds = %.preheader.i.i.i51, %227
  %.138.i.i.i54 = phi ptr [ %228, %227 ], [ %208, %.preheader.i.i.i51 ]
  %221 = load ptr, ptr %.138.i.i.i54, align 8, !tbaa !55
  %magicptr32.i.i.i55 = ptrtoint ptr %221 to i64
  switch i64 %magicptr32.i.i.i55, label %222 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread
    i64 1, label %227
  ]

222:                                              ; preds = %.lr.ph39.i.i.i53
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = icmp eq i32 %224, %204
  %226 = icmp eq ptr %221, %202
  %or.cond31.i.i.i57 = and i1 %226, %225
  br i1 %or.cond31.i.i.i57, label %.loopexit150, label %227

227:                                              ; preds = %222, %.lr.ph39.i.i.i53
  %228 = getelementptr inbounds nuw i8, ptr %.138.i.i.i54, i64 16
  %.not27.i.i.i56 = icmp eq ptr %228, %210
  br i1 %.not27.i.i.i56, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i53, !llvm.loop !59

.loopexit150:                                     ; preds = %214, %222
  %.026.i.i.i58 = phi ptr [ %.138.i.i.i54, %222 ], [ %.036.i.i.i48, %214 ]
  %229 = getelementptr inbounds nuw i8, ptr %.026.i.i.i58, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !60
  %231 = load ptr, ptr %1, align 8, !tbaa !35
  %232 = load ptr, ptr %48, align 8, !tbaa !3
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61, label %234

234:                                              ; preds = %.loopexit150
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61:           ; preds = %.loopexit150, %234
  %.0.i60 = phi i32 [ %236, %234 ], [ 0, %.loopexit150 ]
  %237 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef %230, i32 noundef %.0.i60, ptr noundef %232)
  %.not.i.i.i.i62 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63, label %238

238:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !14
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %238, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61
  %242 = load ptr, ptr %27, align 8, !tbaa !3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = getelementptr inbounds i8, ptr %242, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67

250:                                              ; preds = %244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i64 = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67: ; preds = %244, %250
  %251 = phi i32 [ %.pre2.i.i66, %250 ], [ %246, %244 ]
  %252 = phi ptr [ %.pre.i.i64, %250 ], [ %242, %244 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  store ptr %237, ptr %255, align 8, !tbaa !12
  %256 = add i32 %251, 1
  store i32 %256, ptr %253, align 4, !tbaa !10
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread: ; preds = %.lr.ph.i.i.i47, %227, %.lr.ph39.i.i.i53, %.preheader.i.i.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67
  %.1132 = phi ptr [ %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67 ], [ %.0131, %.preheader.i.i.i51 ], [ %.0131, %.lr.ph39.i.i.i53 ], [ %.0131, %227 ], [ %.0131, %.lr.ph.i.i.i47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %61, ptr %5, align 8, !tbaa !27
  store ptr %.1132, ptr %51, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !10
  br label %325

261:                                              ; preds = %.loopexit153
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = and i32 %265, %65
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %67, i64 %267
  %.not35.i.i.i68 = icmp eq i32 %266, %64
  br i1 %.not35.i.i.i68, label %.preheader.i.i.i73, label %.lr.ph.i.i.i69

.preheader.i.i.i73:                               ; preds = %275, %261
  %.not2737.i.i.i74 = icmp eq i32 %266, 0
  br i1 %.not2737.i.i.i74, label %.loopexit146, label %.lr.ph39.i.i.i75

.lr.ph.i.i.i69:                                   ; preds = %261, %275
  %.036.i.i.i70 = phi ptr [ %276, %275 ], [ %268, %261 ]
  %269 = load ptr, ptr %.036.i.i.i70, align 8, !tbaa !21
  %magicptr30.i.i.i71 = ptrtoint ptr %269 to i64
  switch i64 %magicptr30.i.i.i71, label %270 [
    i64 0, label %.loopexit146
    i64 1, label %275
  ]

270:                                              ; preds = %.lr.ph.i.i.i69
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !16
  %273 = icmp eq i32 %272, %265
  %274 = icmp eq ptr %269, %263
  %or.cond.i.i.i82 = and i1 %274, %273
  br i1 %or.cond.i.i.i82, label %.loopexit147, label %275

275:                                              ; preds = %270, %.lr.ph.i.i.i69
  %276 = getelementptr inbounds nuw i8, ptr %.036.i.i.i70, i64 16
  %.not.i.i.i72 = icmp eq ptr %276, %71
  br i1 %.not.i.i.i72, label %.preheader.i.i.i73, label %.lr.ph.i.i.i69, !llvm.loop !24

.lr.ph39.i.i.i75:                                 ; preds = %.preheader.i.i.i73, %283
  %.138.i.i.i76 = phi ptr [ %284, %283 ], [ %67, %.preheader.i.i.i73 ]
  %277 = load ptr, ptr %.138.i.i.i76, align 8, !tbaa !21
  %magicptr32.i.i.i77 = ptrtoint ptr %277 to i64
  switch i64 %magicptr32.i.i.i77, label %278 [
    i64 0, label %.loopexit146
    i64 1, label %283
  ]

278:                                              ; preds = %.lr.ph39.i.i.i75
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !16
  %281 = icmp eq i32 %280, %265
  %282 = icmp eq ptr %277, %263
  %or.cond31.i.i.i79 = and i1 %282, %281
  br i1 %or.cond31.i.i.i79, label %.loopexit147, label %283

283:                                              ; preds = %278, %.lr.ph39.i.i.i75
  %284 = getelementptr inbounds nuw i8, ptr %.138.i.i.i76, i64 16
  %.not27.i.i.i78 = icmp eq ptr %284, %268
  br i1 %.not27.i.i.i78, label %.loopexit146, label %.lr.ph39.i.i.i75, !llvm.loop !26

.loopexit147:                                     ; preds = %270, %278
  %.026.i.i.i81 = phi ptr [ %.138.i.i.i76, %278 ], [ %.036.i.i.i70, %270 ]
  %285 = getelementptr inbounds nuw i8, ptr %.026.i.i.i81, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !28
  %287 = icmp eq ptr %286, %263
  br i1 %287, label %310, label %288

288:                                              ; preds = %.loopexit147
  %289 = load ptr, ptr %1, align 8, !tbaa !35
  %290 = call noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %61, ptr noundef %286)
  %.not.i.i.i.i84 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85: ; preds = %291, %288
  %295 = load ptr, ptr %27, align 8, !tbaa !3
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = getelementptr inbounds i8, ptr %295, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89

303:                                              ; preds = %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i86 = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89: ; preds = %297, %303
  %304 = phi i32 [ %.pre2.i.i88, %303 ], [ %299, %297 ]
  %305 = phi ptr [ %.pre.i.i86, %303 ], [ %295, %297 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = zext i32 %304 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %305, i64 %307
  store ptr %290, ptr %308, align 8, !tbaa !12
  %309 = add i32 %304, 1
  store i32 %309, ptr %306, align 4, !tbaa !10
  br label %310

310:                                              ; preds = %.loopexit147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89
  %.2133 = phi ptr [ %290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89 ], [ %61, %.loopexit147 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %61, ptr %4, align 8, !tbaa !27
  store ptr %.2133, ptr %53, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !10
  br label %325

.loopexit146:                                     ; preds = %.lr.ph.i.i.i69, %283, %.lr.ph39.i.i.i75, %.preheader.i.i.i73
  %315 = getelementptr inbounds i8, ptr %54, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = icmp eq i32 %56, %316
  br i1 %317, label %318, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93

318:                                              ; preds = %.loopexit146
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i90 = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre2.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93:   ; preds = %.loopexit146, %318
  %319 = phi ptr [ %.pre.i90, %318 ], [ %54, %.loopexit146 ]
  %320 = phi i32 [ %.pre2.i92, %318 ], [ %56, %.loopexit146 ]
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %319, i64 %322
  store ptr %263, ptr %323, align 8, !tbaa !12
  %324 = add i32 %320, 1
  store i32 %324, ptr %321, align 4, !tbaa !10
  br label %325

325:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge, %310, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, %90, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %326 = phi ptr [ %.pre188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge ], [ %311, %310 ], [ %319, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93 ], [ %257, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread ], [ %91, %90 ], [ %54, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ]
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %332 = load i32, ptr %331, align 8, !tbaa !17
  %333 = add i32 %332, -1
  %334 = and i32 %333, %330
  %335 = load ptr, ptr %328, align 8, !tbaa !20
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %335, i64 %336
  %338 = zext i32 %332 to i64
  %339 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %335, i64 %338
  %.not35.i.i.i94 = icmp eq i32 %334, %332
  br i1 %.not35.i.i.i94, label %.preheader.i.i.i99, label %.lr.ph.i.i.i95

.preheader.i.i.i99:                               ; preds = %346, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i100 = icmp ne i32 %334, 0
  br label %.lr.ph39.i.i.i101

.lr.ph.i.i.i95:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %346
  %.036.i.i.i96 = phi ptr [ %347, %346 ], [ %337, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %340 = load ptr, ptr %.036.i.i.i96, align 8, !tbaa !21
  %cond.i = icmp eq ptr %340, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %346, label %341

341:                                              ; preds = %.lr.ph.i.i.i95
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !16
  %344 = icmp eq i32 %343, %330
  %345 = icmp eq ptr %340, %2
  %or.cond.i.i.i97 = and i1 %345, %344
  br i1 %or.cond.i.i.i97, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %346

346:                                              ; preds = %341, %.lr.ph.i.i.i95
  %347 = getelementptr inbounds nuw i8, ptr %.036.i.i.i96, i64 16
  %.not.i.i.i98 = icmp eq ptr %347, %339
  br i1 %.not.i.i.i98, label %.preheader.i.i.i99, label %.lr.ph.i.i.i95, !llvm.loop !24

.lr.ph39.i.i.i101:                                ; preds = %354, %.preheader.i.i.i99
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i104, %354 ], [ %.not2737.i.i.i100, %.preheader.i.i.i99 ]
  %.138.i.i.i102 = phi ptr [ %355, %354 ], [ %335, %.preheader.i.i.i99 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %348 = load ptr, ptr %.138.i.i.i102, align 8, !tbaa !21
  %cond4.i = icmp eq ptr %348, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %354, label %349

349:                                              ; preds = %.lr.ph39.i.i.i101
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !16
  %352 = icmp eq i32 %351, %330
  %353 = icmp eq ptr %348, %2
  %or.cond31.i.i.i103 = and i1 %353, %352
  br i1 %or.cond31.i.i.i103, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %354

354:                                              ; preds = %349, %.lr.ph39.i.i.i101
  %355 = getelementptr inbounds nuw i8, ptr %.138.i.i.i102, i64 16
  %.not27.i.i.i104 = icmp ne ptr %355, %337
  br label %.lr.ph39.i.i.i101

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %341, %349
  %.026.i.i.i106 = phi ptr [ %.138.i.i.i102, %349 ], [ %.036.i.i.i96, %341 ]
  %356 = getelementptr inbounds nuw i8, ptr %.026.i.i.i106, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !12
  %358 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %357, ptr %0, align 8, !tbaa !69
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !14
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17func_decl_replace5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %13
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !21
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !20
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !17
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !72
  store i32 0, ptr %6, align 8, !tbaa !74
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i1 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i1, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %42, i64 %45
  %.not11.i.i2 = icmp eq i32 %44, 0
  br i1 %.not11.i.i2, label %._crit_edge.thread.i.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %52
  %.013.i.i4 = phi i32 [ %.1.i.i6, %52 ], [ 0, %41 ]
  %.0712.i.i5 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i5, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i3
  store ptr null, ptr %.0712.i.i5, align 8, !tbaa !55
  br label %52

50:                                               ; preds = %.lr.ph.i.i3
  %51 = add i32 %.013.i.i4, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i6 = phi i32 [ %51, %50 ], [ %.013.i.i4, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %53, %46
  br i1 %.not.i.i7, label %._crit_edge.i.i8, label %.lr.ph.i.i3, !llvm.loop !76

._crit_edge.i.i8:                                 ; preds = %52
  %54 = shl i32 %.1.i.i6, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond16.i.i9 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i9, label %58, label %._crit_edge.thread.i.i10

58:                                               ; preds = %._crit_edge.i.i8
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i11 = load i32, ptr %43, align 8, !tbaa !53
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i11, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !54
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !53
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i12 = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i13

.lr.ph.preheader.i.i.i.i.i.i.i13:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i13, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !54
  br label %._crit_edge.thread.i.i10

._crit_edge.thread.i.i10:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i8, %41
  store i32 0, ptr %35, align 4, !tbaa !75
  store i32 0, ptr %38, align 8, !tbaa !77
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %._crit_edge.thread.i.i10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %75 = load ptr, ptr %66, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i14
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i14
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !3
  %.not.i.i15 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %92
  %.not.i16 = icmp eq i32 %91, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i18 = phi ptr [ %102, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %88, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %.06.i.i18, align 8, !tbaa !81
  %95 = load ptr, ptr %86, align 8, !tbaa !82
  %.not.i.i.i.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

101:                                              ; preds = %96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %101, %96, %.lr.ph.i.i17
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !83

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %87, align 8, !tbaa !80
  %.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %104 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 0, ptr %105, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !88
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !88
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !88
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  call void @__cxa_free_exception(ptr %22) #15
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !93

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %15, ptr %0, align 8, !tbaa !88
  store i64 %8, ptr %4, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !92
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !20
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !21
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !74
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  %38 = load i32, ptr %3, align 4, !tbaa !72
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !72
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !95

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !21
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !74
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !74
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  %54 = load i32, ptr %3, align 4, !tbaa !72
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !72
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !96

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
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
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = load i32, ptr %2, align 8, !tbaa !17
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !94
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !97

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !94
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !99

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !74
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_decl_replace.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS4expr", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4expr", !7, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!16 = !{!15, !11, i64 12}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!19 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !23, i64 0}
!23 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !13, i64 0, !13, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!23, !13, i64 0}
!28 = !{!23, !13, i64 8}
!29 = !{!30, !11, i64 24}
!30 = !{!"_ZTS3app", !31, i64 0, !32, i64 16, !11, i64 24, !33, i64 28, !8, i64 32}
!31 = !{!"_ZTS4expr", !15, i64 0}
!32 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!33 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!34 = distinct !{!34, !25}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS17func_decl_replace", !37, i64 0, !38, i64 8, !41, i64 32, !42, i64 56, !42, i64 64, !43, i64 72, !46, i64 88}
!37 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!38 = !{!"_ZTS7obj_mapI9func_declPS0_E", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !40, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!40 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!41 = !{!"_ZTS7obj_mapI4exprPS0_E", !18, i64 0}
!42 = !{!"_ZTS10ptr_vectorI4exprE", !4, i64 0}
!43 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !42, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !37, i64 0}
!46 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !37, i64 0}
!49 = !{!"_ZTS10ptr_vectorI9func_declE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP9func_declLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!52 = !{!30, !32, i64 16}
!53 = !{!39, !11, i64 8}
!54 = !{!39, !40, i64 0}
!55 = !{!56, !32, i64 0}
!56 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !57, i64 0}
!57 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !32, i64 0, !32, i64 8}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = !{!57, !32, i64 8}
!61 = !{!62, !13, i64 24}
!62 = !{!"_ZTS10quantifier", !31, i64 0, !63, i64 16, !11, i64 20, !13, i64 24, !64, i64 32, !11, i64 40, !11, i64 44, !65, i64 48, !65, i64 49, !66, i64 56, !66, i64 64, !11, i64 72, !11, i64 76, !8, i64 80}
!63 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!64 = !{!"p1 _ZTS4sort", !7, i64 0}
!65 = !{!"bool", !8, i64 0}
!66 = !{!"_ZTS6symbol", !67, i64 0}
!67 = !{!"p1 omnipotent char", !7, i64 0}
!68 = distinct !{!68, !25}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTS7obj_refI4expr11ast_managerE", !13, i64 0, !37, i64 8}
!71 = !{!37, !37, i64 0}
!72 = !{!18, !11, i64 12}
!73 = distinct !{!73, !25}
!74 = !{!18, !11, i64 16}
!75 = !{!39, !11, i64 12}
!76 = distinct !{!76, !25}
!77 = !{!39, !11, i64 16}
!78 = !{!45, !37, i64 0}
!79 = distinct !{!79, !25}
!80 = !{!50, !51, i64 0}
!81 = !{!32, !32, i64 0}
!82 = !{!48, !37, i64 0}
!83 = distinct !{!83, !25}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !9, i64 0}
!86 = !{!87, !67, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!88 = !{!89, !67, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !90, i64 8, !8, i64 16}
!90 = !{!"long", !8, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!8, !8, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
