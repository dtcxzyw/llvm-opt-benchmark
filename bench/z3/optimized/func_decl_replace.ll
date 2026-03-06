; ModuleID = 'bench/z3/original/func_decl_replace.ll'
source_filename = "bench/z3/original/func_decl_replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %37
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %41
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

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %348
  %54 = phi ptr [ %45, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %349, %348 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %58 = add i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = load i32, ptr %47, align 8, !tbaa !17
  %65 = add i32 %64, -1
  %66 = and i32 %65, %63
  %67 = load ptr, ptr %46, align 8, !tbaa !20
  %68 = zext i32 %66 to i64
  %.idx.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %70
  %.not34.i.i.i = icmp eq i32 %66, %64
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %80, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2736.i.i.i = icmp eq i32 %66, 0
  br i1 %.not2736.i.i.i, label %.loopexit167, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %80
  %.035.i.i.i = phi ptr [ %81, %80 ], [ %69, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %72 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !21
  %.not.i = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, %63
  %77 = icmp eq ptr %72, %61
  %or.cond.i.i.i = and i1 %77, %76
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %80

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = icmp eq ptr %72, null
  br i1 %79, label %.loopexit167, label %80

80:                                               ; preds = %78, %73
  %81 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %71
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %67, %.preheader.i.i.i ]
  %82 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !21
  %83 = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %83, label %89, label %84

84:                                               ; preds = %.lr.ph38.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = icmp eq i32 %86, %63
  %88 = icmp eq ptr %82, %61
  %or.cond31.i.i.i = and i1 %88, %87
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %92

89:                                               ; preds = %.lr.ph38.i.i.i
  %90 = icmp eq ptr %82, null
  %91 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %91, %69
  %or.cond43.i.i.i = select i1 %90, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit167, label %.lr.ph38.i.i.i.backedge

92:                                               ; preds = %84
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %69
  br i1 %.not27.old.i.i.i, label %.loopexit167, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %92, %89
  %.137.i.i.i.be = phi ptr [ %91, %89 ], [ %.old.i.i.i, %92 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !26

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %73, %84
  store i32 %58, ptr %55, align 4, !tbaa !10
  br label %348

.loopexit167:                                     ; preds = %78, %89, %92, %.preheader.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %94 = load i32, ptr %93, align 4
  %trunc = trunc i32 %94 to i16
  switch i16 %trunc, label %278 [
    i16 1, label %95
    i16 0, label %100
  ]

95:                                               ; preds = %.loopexit167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %61, ptr %6, align 8, !tbaa !27
  store ptr %61, ptr %52, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !10
  br label %348

100:                                              ; preds = %.loopexit167
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %103, null
  br i1 %.not.i16, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 0, ptr %105, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %100, %104
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %wide.trip.count = zext i32 %102 to i64
  br label %113

._crit_edge.loopexit:                             ; preds = %182
  %.pre201 = load ptr, ptr %48, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %107 = phi ptr [ %103, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %.pre201, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %.1, %._crit_edge.loopexit ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge, %109
  %.0.i = phi i32 [ %111, %109 ], [ 0, %._crit_edge ]
  %112 = icmp eq i32 %.0.i, %102
  br i1 %112, label %183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.pre202 = load ptr, ptr %7, align 8, !tbaa !3
  br label %348

113:                                              ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %.0181 = phi i1 [ false, %.lr.ph ], [ %.1, %182 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = load i32, ptr %47, align 8, !tbaa !17
  %119 = add i32 %118, -1
  %120 = and i32 %119, %117
  %121 = load ptr, ptr %46, align 8, !tbaa !20
  %122 = zext i32 %120 to i64
  %.idx.i.i.i17 = shl nuw nsw i64 %122, 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i17
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %124
  %.not34.i.i.i18 = icmp eq i32 %120, %118
  br i1 %.not34.i.i.i18, label %.preheader.i.i.i23, label %.lr.ph.i.i.i19

.preheader.i.i.i23:                               ; preds = %135, %113
  %.not2736.i.i.i24 = icmp eq i32 %120, 0
  br i1 %.not2736.i.i.i24, label %.loopexit157, label %.lr.ph38.i.i.i25

.lr.ph.i.i.i19:                                   ; preds = %113, %135
  %.035.i.i.i20 = phi ptr [ %136, %135 ], [ %123, %113 ]
  %126 = load ptr, ptr %.035.i.i.i20, align 8, !tbaa !21
  %127 = icmp ult ptr %126, inttoptr (i64 2 to ptr)
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph.i.i.i19
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = icmp eq i32 %130, %117
  %132 = icmp eq ptr %126, %115
  %or.cond.i.i.i21 = and i1 %132, %131
  br i1 %or.cond.i.i.i21, label %.loopexit, label %135

133:                                              ; preds = %.lr.ph.i.i.i19
  %134 = icmp eq ptr %126, null
  br i1 %134, label %.loopexit157, label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds nuw i8, ptr %.035.i.i.i20, i64 16
  %.not.i.i.i22 = icmp eq ptr %136, %125
  br i1 %.not.i.i.i22, label %.preheader.i.i.i23, label %.lr.ph.i.i.i19, !llvm.loop !24

.lr.ph38.i.i.i25:                                 ; preds = %.preheader.i.i.i23, %.lr.ph38.i.i.i25.backedge
  %.137.i.i.i26 = phi ptr [ %.137.i.i.i26.be, %.lr.ph38.i.i.i25.backedge ], [ %121, %.preheader.i.i.i23 ]
  %137 = load ptr, ptr %.137.i.i.i26, align 8, !tbaa !21
  %138 = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %138, label %144, label %139

139:                                              ; preds = %.lr.ph38.i.i.i25
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp eq i32 %141, %117
  %143 = icmp eq ptr %137, %115
  %or.cond31.i.i.i27 = and i1 %143, %142
  br i1 %or.cond31.i.i.i27, label %.loopexit, label %147

144:                                              ; preds = %.lr.ph38.i.i.i25
  %145 = icmp eq ptr %137, null
  %146 = getelementptr inbounds nuw i8, ptr %.137.i.i.i26, i64 16
  %.not27.i.i.i33 = icmp eq ptr %146, %123
  %or.cond43.i.i.i34 = select i1 %145, i1 true, i1 %.not27.i.i.i33
  br i1 %or.cond43.i.i.i34, label %.loopexit157, label %.lr.ph38.i.i.i25.backedge

147:                                              ; preds = %139
  %.old.i.i.i28 = getelementptr inbounds nuw i8, ptr %.137.i.i.i26, i64 16
  %.not27.old.i.i.i29 = icmp eq ptr %.old.i.i.i28, %123
  br i1 %.not27.old.i.i.i29, label %.loopexit157, label %.lr.ph38.i.i.i25.backedge

.lr.ph38.i.i.i25.backedge:                        ; preds = %147, %144
  %.137.i.i.i26.be = phi ptr [ %146, %144 ], [ %.old.i.i.i28, %147 ]
  br label %.lr.ph38.i.i.i25, !llvm.loop !26

.loopexit:                                        ; preds = %128, %139
  %.026.i.i.i32 = phi ptr [ %.137.i.i.i26, %139 ], [ %.035.i.i.i20, %128 ]
  %148 = getelementptr inbounds nuw i8, ptr %.026.i.i.i32, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = load ptr, ptr %48, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit38

158:                                              ; preds = %152, %.loopexit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i35 = load ptr, ptr %48, align 8, !tbaa !3
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit38

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit38:   ; preds = %152, %158
  %159 = phi i32 [ %.pre2.i37, %158 ], [ %154, %152 ]
  %160 = phi ptr [ %.pre.i35, %158 ], [ %150, %152 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  store ptr %149, ptr %163, align 8, !tbaa !12
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !10
  %165 = icmp ne ptr %115, %149
  %166 = or i1 %.0181, %165
  br label %182

.loopexit157:                                     ; preds = %133, %144, %147, %.preheader.i.i.i23
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %.loopexit157
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit42

175:                                              ; preds = %169, %.loopexit157
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i39 = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit42

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit42:   ; preds = %169, %175
  %176 = phi i32 [ %.pre2.i41, %175 ], [ %171, %169 ]
  %177 = phi ptr [ %.pre.i39, %175 ], [ %167, %169 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  store ptr %115, ptr %180, align 8, !tbaa !12
  %181 = add i32 %176, 1
  store i32 %181, ptr %178, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit42, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit38
  %.1 = phi i1 [ %166, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit38 ], [ %.0181, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %113, !llvm.loop !34

183:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  br i1 %.0.lcssa, label %184, label %211

184:                                              ; preds = %183
  %185 = load ptr, ptr %1, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  br i1 %108, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit44, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %107, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit44

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit44:           ; preds = %184, %188
  %.0.i43 = phi i32 [ %190, %188 ], [ 0, %184 ]
  %191 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef %187, i32 noundef %.0.i43, ptr noundef %107)
  %.not.i.i.i.i45 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46, label %192

192:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit44
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !14
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %192, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit44
  %196 = load ptr, ptr %27, align 8, !tbaa !3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

204:                                              ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i47 = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre2.i.i49 = load i32, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50: ; preds = %198, %204
  %205 = phi i32 [ %.pre2.i.i49, %204 ], [ %200, %198 ]
  %206 = phi ptr [ %.pre.i.i47, %204 ], [ %196, %198 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  store ptr %191, ptr %209, align 8, !tbaa !12
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %.0145 = phi ptr [ %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50 ], [ %61, %183 ]
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = load i32, ptr %50, align 8, !tbaa !53
  %217 = add i32 %216, -1
  %218 = and i32 %217, %215
  %219 = load ptr, ptr %49, align 8, !tbaa !54
  %220 = zext i32 %218 to i64
  %.idx.i.i.i51 = shl nuw nsw i64 %220, 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i51
  %222 = zext i32 %216 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %222
  %.not34.i.i.i52 = icmp eq i32 %218, %216
  br i1 %.not34.i.i.i52, label %.preheader.i.i.i57, label %.lr.ph.i.i.i53

.preheader.i.i.i57:                               ; preds = %233, %211
  %.not2736.i.i.i58 = icmp eq i32 %218, 0
  br i1 %.not2736.i.i.i58, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i59

.lr.ph.i.i.i53:                                   ; preds = %211, %233
  %.035.i.i.i54 = phi ptr [ %234, %233 ], [ %221, %211 ]
  %224 = load ptr, ptr %.035.i.i.i54, align 8, !tbaa !55
  %225 = icmp ult ptr %224, inttoptr (i64 2 to ptr)
  br i1 %225, label %231, label %226

226:                                              ; preds = %.lr.ph.i.i.i53
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %229 = icmp eq i32 %228, %215
  %230 = icmp eq ptr %224, %213
  %or.cond.i.i.i55 = and i1 %230, %229
  br i1 %or.cond.i.i.i55, label %.loopexit164, label %233

231:                                              ; preds = %.lr.ph.i.i.i53
  %232 = icmp eq ptr %224, null
  br i1 %232, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds nuw i8, ptr %.035.i.i.i54, i64 16
  %.not.i.i.i56 = icmp eq ptr %234, %223
  br i1 %.not.i.i.i56, label %.preheader.i.i.i57, label %.lr.ph.i.i.i53, !llvm.loop !58

.lr.ph38.i.i.i59:                                 ; preds = %.preheader.i.i.i57, %.lr.ph38.i.i.i59.backedge
  %.137.i.i.i60 = phi ptr [ %.137.i.i.i60.be, %.lr.ph38.i.i.i59.backedge ], [ %219, %.preheader.i.i.i57 ]
  %235 = load ptr, ptr %.137.i.i.i60, align 8, !tbaa !55
  %236 = icmp ult ptr %235, inttoptr (i64 2 to ptr)
  br i1 %236, label %242, label %237

237:                                              ; preds = %.lr.ph38.i.i.i59
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = icmp eq i32 %239, %215
  %241 = icmp eq ptr %235, %213
  %or.cond31.i.i.i61 = and i1 %241, %240
  br i1 %or.cond31.i.i.i61, label %.loopexit164, label %245

242:                                              ; preds = %.lr.ph38.i.i.i59
  %243 = icmp eq ptr %235, null
  %244 = getelementptr inbounds nuw i8, ptr %.137.i.i.i60, i64 16
  %.not27.i.i.i67 = icmp eq ptr %244, %221
  %or.cond43.i.i.i68 = select i1 %243, i1 true, i1 %.not27.i.i.i67
  br i1 %or.cond43.i.i.i68, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i59.backedge

245:                                              ; preds = %237
  %.old.i.i.i62 = getelementptr inbounds nuw i8, ptr %.137.i.i.i60, i64 16
  %.not27.old.i.i.i63 = icmp eq ptr %.old.i.i.i62, %221
  br i1 %.not27.old.i.i.i63, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i59.backedge

.lr.ph38.i.i.i59.backedge:                        ; preds = %245, %242
  %.137.i.i.i60.be = phi ptr [ %244, %242 ], [ %.old.i.i.i62, %245 ]
  br label %.lr.ph38.i.i.i59, !llvm.loop !59

.loopexit164:                                     ; preds = %226, %237
  %.026.i.i.i66 = phi ptr [ %.137.i.i.i60, %237 ], [ %.035.i.i.i54, %226 ]
  %246 = getelementptr inbounds nuw i8, ptr %.026.i.i.i66, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = load ptr, ptr %1, align 8, !tbaa !35
  %249 = load ptr, ptr %48, align 8, !tbaa !3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit70, label %251

251:                                              ; preds = %.loopexit164
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit70

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit70:           ; preds = %.loopexit164, %251
  %.0.i69 = phi i32 [ %253, %251 ], [ 0, %.loopexit164 ]
  %254 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef %247, i32 noundef %.0.i69, ptr noundef %249)
  %.not.i.i.i.i71 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72, label %255

255:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit70
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !14
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit70
  %259 = load ptr, ptr %27, align 8, !tbaa !3
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

267:                                              ; preds = %261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i73 = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %261, %267
  %268 = phi i32 [ %.pre2.i.i75, %267 ], [ %263, %261 ]
  %269 = phi ptr [ %.pre.i.i73, %267 ], [ %259, %261 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %271
  store ptr %254, ptr %272, align 8, !tbaa !12
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !10
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread: ; preds = %231, %245, %242, %.preheader.i.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %.1146 = phi ptr [ %254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ %.0145, %.preheader.i.i.i57 ], [ %.0145, %245 ], [ %.0145, %242 ], [ %.0145, %231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %61, ptr %5, align 8, !tbaa !27
  store ptr %.1146, ptr %51, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !10
  br label %348

278:                                              ; preds = %.loopexit167
  %279 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = and i32 %282, %65
  %284 = zext i32 %283 to i64
  %.idx.i.i.i77 = shl nuw nsw i64 %284, 4
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i77
  %.not34.i.i.i78 = icmp eq i32 %283, %64
  br i1 %.not34.i.i.i78, label %.preheader.i.i.i83, label %.lr.ph.i.i.i79

.preheader.i.i.i83:                               ; preds = %295, %278
  %.not2736.i.i.i84 = icmp eq i32 %283, 0
  br i1 %.not2736.i.i.i84, label %.loopexit161, label %.lr.ph38.i.i.i85

.lr.ph.i.i.i79:                                   ; preds = %278, %295
  %.035.i.i.i80 = phi ptr [ %296, %295 ], [ %285, %278 ]
  %286 = load ptr, ptr %.035.i.i.i80, align 8, !tbaa !21
  %287 = icmp ult ptr %286, inttoptr (i64 2 to ptr)
  br i1 %287, label %293, label %288

288:                                              ; preds = %.lr.ph.i.i.i79
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = icmp eq i32 %290, %282
  %292 = icmp eq ptr %286, %280
  %or.cond.i.i.i81 = and i1 %292, %291
  br i1 %or.cond.i.i.i81, label %.loopexit160, label %295

293:                                              ; preds = %.lr.ph.i.i.i79
  %294 = icmp eq ptr %286, null
  br i1 %294, label %.loopexit161, label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds nuw i8, ptr %.035.i.i.i80, i64 16
  %.not.i.i.i82 = icmp eq ptr %296, %71
  br i1 %.not.i.i.i82, label %.preheader.i.i.i83, label %.lr.ph.i.i.i79, !llvm.loop !24

.lr.ph38.i.i.i85:                                 ; preds = %.preheader.i.i.i83, %.lr.ph38.i.i.i85.backedge
  %.137.i.i.i86 = phi ptr [ %.137.i.i.i86.be, %.lr.ph38.i.i.i85.backedge ], [ %67, %.preheader.i.i.i83 ]
  %297 = load ptr, ptr %.137.i.i.i86, align 8, !tbaa !21
  %298 = icmp ult ptr %297, inttoptr (i64 2 to ptr)
  br i1 %298, label %304, label %299

299:                                              ; preds = %.lr.ph38.i.i.i85
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = icmp eq i32 %301, %282
  %303 = icmp eq ptr %297, %280
  %or.cond31.i.i.i87 = and i1 %303, %302
  br i1 %or.cond31.i.i.i87, label %.loopexit160, label %307

304:                                              ; preds = %.lr.ph38.i.i.i85
  %305 = icmp eq ptr %297, null
  %306 = getelementptr inbounds nuw i8, ptr %.137.i.i.i86, i64 16
  %.not27.i.i.i94 = icmp eq ptr %306, %285
  %or.cond43.i.i.i95 = select i1 %305, i1 true, i1 %.not27.i.i.i94
  br i1 %or.cond43.i.i.i95, label %.loopexit161, label %.lr.ph38.i.i.i85.backedge

307:                                              ; preds = %299
  %.old.i.i.i88 = getelementptr inbounds nuw i8, ptr %.137.i.i.i86, i64 16
  %.not27.old.i.i.i89 = icmp eq ptr %.old.i.i.i88, %285
  br i1 %.not27.old.i.i.i89, label %.loopexit161, label %.lr.ph38.i.i.i85.backedge

.lr.ph38.i.i.i85.backedge:                        ; preds = %307, %304
  %.137.i.i.i86.be = phi ptr [ %306, %304 ], [ %.old.i.i.i88, %307 ]
  br label %.lr.ph38.i.i.i85, !llvm.loop !26

.loopexit160:                                     ; preds = %288, %299
  %.026.i.i.i93 = phi ptr [ %.137.i.i.i86, %299 ], [ %.035.i.i.i80, %288 ]
  %308 = getelementptr inbounds nuw i8, ptr %.026.i.i.i93, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  %310 = icmp eq ptr %309, %280
  br i1 %310, label %333, label %311

311:                                              ; preds = %.loopexit160
  %312 = load ptr, ptr %1, align 8, !tbaa !35
  %313 = call noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %61, ptr noundef %309)
  %.not.i.i.i.i97 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %314, %311
  %318 = load ptr, ptr %27, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %323 = getelementptr inbounds i8, ptr %318, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102

326:                                              ; preds = %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i99 = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102: ; preds = %320, %326
  %327 = phi i32 [ %.pre2.i.i101, %326 ], [ %322, %320 ]
  %328 = phi ptr [ %.pre.i.i99, %326 ], [ %318, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -4
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %330
  store ptr %313, ptr %331, align 8, !tbaa !12
  %332 = add i32 %327, 1
  store i32 %332, ptr %329, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %.loopexit160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102
  %.2147 = phi ptr [ %313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102 ], [ %61, %.loopexit160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %61, ptr %4, align 8, !tbaa !27
  store ptr %.2147, ptr %53, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %334, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !10
  br label %348

.loopexit161:                                     ; preds = %293, %307, %304, %.preheader.i.i.i83
  %338 = getelementptr inbounds i8, ptr %54, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = icmp eq i32 %56, %339
  br i1 %340, label %341, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106

341:                                              ; preds = %.loopexit161
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i103 = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106:  ; preds = %.loopexit161, %341
  %342 = phi ptr [ %.pre.i103, %341 ], [ %54, %.loopexit161 ]
  %343 = phi i32 [ %.pre2.i105, %341 ], [ %56, %.loopexit161 ]
  %344 = getelementptr inbounds i8, ptr %342, i64 -4
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %345
  store ptr %280, ptr %346, align 8, !tbaa !12
  %347 = add i32 %343, 1
  store i32 %347, ptr %344, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge, %333, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread, %95, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %349 = phi ptr [ %.pre202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit._crit_edge ], [ %334, %333 ], [ %342, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106 ], [ %274, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit.thread ], [ %96, %95 ], [ %54, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ]
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %355 = load i32, ptr %354, align 8, !tbaa !17
  %356 = add i32 %355, -1
  %357 = and i32 %356, %353
  %358 = load ptr, ptr %351, align 8, !tbaa !20
  %359 = zext i32 %355 to i64
  %360 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %359
  %.not34.i.i.i108 = icmp eq i32 %357, %355
  br i1 %.not34.i.i.i108, label %.lr.ph38.i.i.i115.preheader, label %.lr.ph.i.i.i109.preheader

.lr.ph.i.i.i109.preheader:                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %361 = zext i32 %357 to i64
  %.idx.i.i.i107 = shl nuw nsw i64 %361, 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx.i.i.i107
  br label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %.lr.ph.i.i.i109.preheader, %371
  %.035.i.i.i110 = phi ptr [ %372, %371 ], [ %362, %.lr.ph.i.i.i109.preheader ]
  %363 = load ptr, ptr %.035.i.i.i110, align 8, !tbaa !21
  %364 = icmp ult ptr %363, inttoptr (i64 2 to ptr)
  br i1 %364, label %370, label %365

365:                                              ; preds = %.lr.ph.i.i.i109
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !16
  %368 = icmp eq i32 %367, %353
  %369 = icmp eq ptr %363, %2
  %or.cond.i.i.i111 = and i1 %369, %368
  br i1 %or.cond.i.i.i111, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %371

370:                                              ; preds = %.lr.ph.i.i.i109
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %363) ]
  br label %371

371:                                              ; preds = %370, %365
  %372 = getelementptr inbounds nuw i8, ptr %.035.i.i.i110, i64 16
  %.not.i.i.i112 = icmp eq ptr %372, %360
  br i1 %.not.i.i.i112, label %.lr.ph38.i.i.i115.preheader, label %.lr.ph.i.i.i109, !llvm.loop !24

.lr.ph38.i.i.i115.preheader:                      ; preds = %371, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  br label %.lr.ph38.i.i.i115

.lr.ph38.i.i.i115:                                ; preds = %.lr.ph38.i.i.i115.preheader, %.lr.ph38.backedge.i.i.i118
  %.137.i.i.i116 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i118 ], [ %358, %.lr.ph38.i.i.i115.preheader ]
  %373 = load ptr, ptr %.137.i.i.i116, align 8, !tbaa !21
  %374 = icmp ult ptr %373, inttoptr (i64 2 to ptr)
  br i1 %374, label %380, label %375

375:                                              ; preds = %.lr.ph38.i.i.i115
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !16
  %378 = icmp eq i32 %377, %353
  %379 = icmp eq ptr %373, %2
  %or.cond31.i.i.i117 = and i1 %379, %378
  br i1 %or.cond31.i.i.i117, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %.lr.ph38.backedge.i.i.i118

380:                                              ; preds = %.lr.ph38.i.i.i115
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %373) ]
  br label %.lr.ph38.backedge.i.i.i118

.lr.ph38.backedge.i.i.i118:                       ; preds = %375, %380
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i116, i64 16
  br label %.lr.ph38.i.i.i115, !llvm.loop !26

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %365, %375
  %.026.i.i.i120 = phi ptr [ %.137.i.i.i116, %375 ], [ %.035.i.i.i110, %365 ]
  %381 = getelementptr inbounds nuw i8, ptr %.026.i.i.i120, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %383 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %382, ptr %0, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !14
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

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
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
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
  %.idx.i.i2 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i2
  %.not11.i.i3 = icmp eq i32 %44, 0
  br i1 %.not11.i.i3, label %._crit_edge.thread.i.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %52
  %.013.i.i5 = phi i32 [ %.1.i.i7, %52 ], [ 0, %41 ]
  %.0712.i.i6 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i6, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i6, align 8, !tbaa !55
  br label %52

50:                                               ; preds = %.lr.ph.i.i4
  %51 = add i32 %.013.i.i5, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i7 = phi i32 [ %51, %50 ], [ %.013.i.i5, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %53, %46
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i4, !llvm.loop !76

._crit_edge.i.i9:                                 ; preds = %52
  %54 = shl i32 %.1.i.i7, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond18.i.i10 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond18.i.i10, label %58, label %._crit_edge.thread.i.i11

58:                                               ; preds = %._crit_edge.i.i9
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i12 = load i32, ptr %43, align 8, !tbaa !53
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i12, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !54
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !53
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i13 = icmp eq i32 %62, 0
  br i1 %.not6.i.i.i.i.i.i.i13, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i14

.lr.ph.preheader.i.i.i.i.i.i.i14:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i14, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !54
  br label %._crit_edge.thread.i.i11

._crit_edge.thread.i.i11:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i9, %41
  store i32 0, ptr %35, align 4, !tbaa !75
  store i32 0, ptr %38, align 8, !tbaa !77
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %._crit_edge.thread.i.i11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %76 = load ptr, ptr %66, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

82:                                               ; preds = %77
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %82, %77, %.lr.ph.i.i15
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %84 = icmp ult ptr %83, %74
  br i1 %84, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !3
  %.not.i.i16 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %85 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 0, ptr %86, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not.i17 = icmp eq i32 %92, 0
  br i1 %.not.i17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i19 = phi ptr [ %104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %89, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %96 = load ptr, ptr %.06.i.i19, align 8, !tbaa !81
  %97 = load ptr, ptr %87, align 8, !tbaa !82
  %.not.i.i.i.i.i20 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i18
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

103:                                              ; preds = %98
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %103, %98, %.lr.ph.i.i18
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i19, i64 8
  %105 = icmp ult ptr %104, %95
  br i1 %105, label %.lr.ph.i.i18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !83

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i21 = load ptr, ptr %88, align 8, !tbaa !80
  %.not.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not.i.i22, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %106 = phi ptr [ %.pre.i21, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %89, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 0, ptr %107, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !88
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
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
  call void @__cxa_free_exception(ptr %22) #15
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !74
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  %41 = load i32, ptr %3, align 4, !tbaa !72
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !72
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !95

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !74
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !94
  %60 = load i32, ptr %3, align 4, !tbaa !72
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !72
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !96

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !21
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !94
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !97

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !94
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !99

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !74
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_decl_replace.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
