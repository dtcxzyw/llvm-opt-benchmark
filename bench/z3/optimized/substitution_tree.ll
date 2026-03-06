; ModuleID = 'bench/z3/original/substitution_tree.ll'
source_filename = "bench/z3/original/substitution_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.38 = type { %class.buffer.39 }
%class.buffer.39 = type { ptr, i32, i32, [128 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.60" = type { %class.expr_offset, %class.expr_offset }

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_ = comdat any

$_Z7deallocIN17substitution_tree4nodeEEvPT_ = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv = comdat any

$_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_ = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE = comdat any

$_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_ = comdat any

$_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset = comdat any

$_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE = comdat any

$_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_ = comdat any

$_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"r!\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" r!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"single_line\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"  ==> \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"substitution tree:\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"vars: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitution_tree.cpp, ptr null }]

@_ZN17substitution_treeC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17substitution_treeC2ER11ast_manager
@_ZN17substitution_treeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17substitution_treeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN17substitution_tree8next_regEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.promoted = load i32, ptr %3, align 8, !tbaa !10
  %.promoted15 = load i32, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %.promoted, i32 %6)
  br label %8

8:                                                ; preds = %16, %1
  %9 = phi i32 [ %14, %16 ], [ %.promoted15, %1 ]
  %10 = phi i32 [ %15, %16 ], [ %.promoted, %1 ]
  %11 = icmp ugt i32 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %10, ptr %4, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %10, %12 ], [ %9, %8 ]
  %15 = add i32 %10, 1
  store i32 %15, ptr %3, align 8, !tbaa !10
  %exitcond.not = icmp eq i32 %10, %umax
  br i1 %exitcond.not, label %24, label %16

16:                                               ; preds = %13
  %17 = lshr i32 %10, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = and i32 %10, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %8

24:                                               ; preds = %13, %16
  %.lcssa = phi i32 [ %umax, %13 ], [ %10, %16 ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56
  %indvars.iv93 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next94, %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56 ]
  %19 = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %293, %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv93, %22
  br i1 %23, label %29, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56
  %.pre98 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.pre98, %8
  %24 = icmp eq ptr %.pre98, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %25

25:                                               ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre98)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %2, %.critedge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

29:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv93
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %.fr.i.i = freeze i32 %35
  %36 = icmp ult i32 %31, %.fr.i.i
  br i1 %36, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  %.pre.i.then.val = load ptr, ptr %38, align 8, !tbaa !40
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then
  %39 = phi ptr [ null, %29 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr %0, align 8, !tbaa !42
  %41 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %42 unwind label %71

42:                                               ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %43 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %31, ptr noundef %41)
          to label %44 unwind label %71

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i

58:                                               ; preds = %52, %49
  invoke void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %58
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i: ; preds = %.noexc, %52
  %59 = phi i32 [ %.pre2.i.i, %.noexc ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i, %.noexc ], [ %50, %52 ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  store ptr %43, ptr %62, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %39, ptr %.sroa.680.0..sroa_idx, align 8
  %63 = load ptr, ptr %1, align 8, !tbaa !43
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !33
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56.sink.split, label %67

67:                                               ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !44
  br label %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56.sink.split

71:                                               ; preds = %42, %_ZN17substitution_tree13get_reg_valueEj.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %44
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %266, label %.preheader

.preheader:                                       ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %wide.trip.count = zext i32 %77 to i64
  br label %87

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %255
  %83 = load ptr, ptr %0, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %85, i32 noundef %260, ptr noundef nonnull %257)
          to label %265 unwind label %80

87:                                               ; preds = %.preheader, %255
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %255 ]
  %88 = load i32, ptr %18, align 8, !tbaa !3
  %.promoted.i = load i32, ptr %16, align 8, !tbaa !10
  %.promoted15.i = load i32, ptr %17, align 8, !tbaa !32
  %89 = load ptr, ptr %15, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %.promoted.i, i32 %88)
  br label %90

90:                                               ; preds = %98, %87
  %91 = phi i32 [ %96, %98 ], [ %.promoted15.i, %87 ]
  %92 = phi i32 [ %97, %98 ], [ %.promoted.i, %87 ]
  %93 = icmp ugt i32 %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 %92, ptr %17, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %92, %94 ], [ %91, %90 ]
  %97 = add i32 %92, 1
  store i32 %97, ptr %16, align 8, !tbaa !10
  %exitcond.not.i = icmp eq i32 %92, %umax.i
  br i1 %exitcond.not.i, label %_ZN17substitution_tree8next_regEv.exit, label %98

98:                                               ; preds = %95
  %99 = lshr i32 %92, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = and i32 %92, 31
  %104 = shl nuw i32 1, %103
  %105 = and i32 %102, %104
  %.not14.i = icmp eq i32 %105, 0
  br i1 %.not14.i, label %_ZN17substitution_tree8next_regEv.exit, label %90

_ZN17substitution_tree8next_regEv.exit:           ; preds = %98, %95
  %.lcssa.i = phi i32 [ %umax.i, %95 ], [ %92, %98 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %14, align 8, !tbaa !39
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i30

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i30:       ; preds = %_ZN17substitution_tree8next_regEv.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %.not.i.i31 = icmp ult i32 %.lcssa.i, %111
  br i1 %.not.i.i31, label %171, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN17substitution_tree8next_regEv.exit
  %112 = add i32 %.lcssa.i, 1
  %.not.not.i.i.i = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i30
  %113 = add i32 %.lcssa.i, 1
  %.not16.i.i.i = icmp ugt i32 %113, %111
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %114

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.ph146 = phi i32 [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

114:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %113, ptr %110, align 4, !tbaa !33
  br label %171

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %115 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = icmp ugt i32 %.ph146, %118
  br i1 %119, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %164

120:                                              ; preds = %thread-pre-split.i.i.i
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %120
  store i32 2, ptr %121, align 4, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %14, align 8, !tbaa !39
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc60, %.noexc61
  %.be = phi ptr [ %162, %.noexc61 ], [ %123, %.noexc60 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !52

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %124 = getelementptr inbounds i8, ptr %115, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = mul i32 %125, 3
  %127 = add i32 %126, 1
  %128 = lshr i32 %127, 1
  %129 = shl i32 %128, 3
  %130 = add i32 %129, 8
  %.not.i57 = icmp ugt i32 %128, %125
  br i1 %.not.i57, label %131, label %134

131:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %132 = shl i32 %125, 3
  %133 = add i32 %132, 8
  %.not27.i = icmp ugt i32 %130, %133
  br i1 %.not27.i, label %159, label %134

134:                                              ; preds = %131, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %135 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %136 unwind label %157

136:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !56
  %139 = load ptr, ptr %5, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %136
  store ptr %139, ptr %137, align 8, !tbaa !59
  %147 = load i64, ptr %140, align 8, !tbaa !63
  store i64 %147, ptr %138, align 8, !tbaa !63
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i59 = load i64, ptr %.phi.trans.insert.i58, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %142
  %148 = phi i64 [ %144, %142 ], [ %.pre.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %148, ptr %150, align 8, !tbaa !62
  store ptr %140, ptr %5, align 8, !tbaa !59
  store i64 0, ptr %149, align 8, !tbaa !62
  store i8 0, ptr %140, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %163 unwind label %151

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %5, align 8, !tbaa !59
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %151
  %155 = load i64, ptr %140, align 8, !tbaa !63
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %135) #25
  br label %.body

159:                                              ; preds = %131
  %160 = zext i32 %130 to i64
  %161 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %124, i64 noundef %160)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %14, align 8, !tbaa !39
  store i32 %128, ptr %161, align 4, !tbaa !33
  br label %thread-pre-split.i.i.i.backedge

163:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

164:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %165 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 %.ph146, ptr %165, align 4, !tbaa !33
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph146
  br i1 %.not1319.i.i.i, label %171, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %164
  %166 = zext i32 %.ph146 to i64
  %167 = zext i32 %.0.i17.i.i.i.ph to i64
  %168 = getelementptr [8 x i8], ptr %115, i64 %167
  %169 = sub nsw i64 %166, %167
  %170 = shl nsw i64 %169, 3
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %170, i1 false), !tbaa !40
  br label %171

171:                                              ; preds = %.lr.ph.preheader.i.i.i, %164, %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i30
  %172 = phi ptr [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i30 ], [ %115, %164 ], [ %108, %114 ], [ %115, %.lr.ph.preheader.i.i.i ]
  %173 = zext i32 %.lcssa.i to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store ptr %107, ptr %174, align 8, !tbaa !40
  %175 = load ptr, ptr %11, align 8, !tbaa !38
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %187, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35

183:                                              ; preds = %171
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %183
  store i32 2, ptr %184, align 4, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %11, align 8, !tbaa !38
  br label %.noexc34

187:                                              ; preds = %177
  %188 = mul i32 %179, 3
  %189 = add i32 %188, 1
  %190 = lshr i32 %189, 1
  %191 = shl i32 %190, 2
  %192 = add i32 %191, 8
  %.not.i62 = icmp ugt i32 %190, %179
  br i1 %.not.i62, label %193, label %196

193:                                              ; preds = %187
  %194 = shl i32 %179, 2
  %195 = add i32 %194, 8
  %.not27.i71 = icmp ugt i32 %192, %195
  br i1 %.not27.i71, label %221, label %196

196:                                              ; preds = %193, %187
  %197 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %198 unwind label %219

198:                                              ; preds = %196
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %197, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %200, ptr %199, align 8, !tbaa !56
  %201 = load ptr, ptr %3, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !62
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %198
  store ptr %201, ptr %199, align 8, !tbaa !59
  %209 = load i64, ptr %202, align 8, !tbaa !63
  store i64 %209, ptr %200, align 8, !tbaa !63
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %204
  %210 = phi i64 [ %206, %204 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %210, ptr %212, align 8, !tbaa !62
  store ptr %202, ptr %3, align 8, !tbaa !59
  store i64 0, ptr %211, align 8, !tbaa !62
  store i8 0, ptr %202, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %225 unwind label %213

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %3, align 8, !tbaa !59
  %216 = icmp eq ptr %215, %202
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68: ; preds = %213
  %217 = load i64, ptr %202, align 8, !tbaa !63
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %197) #25
  br label %.body

221:                                              ; preds = %193
  %222 = zext i32 %192 to i64
  %223 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %180, i64 noundef %222)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %11, align 8, !tbaa !38
  store i32 %190, ptr %223, align 4, !tbaa !33
  br label %.noexc34

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  unreachable

.noexc34:                                         ; preds = %.noexc75, %.noexc72
  %.pre.i33 = phi ptr [ %224, %.noexc75 ], [ %186, %.noexc72 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %.pre = load ptr, ptr %14, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %173
  %.pre.i38.then.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35:       ; preds = %.noexc34, %177
  %.pre.i38.then.val = phi ptr [ %.pre.i38.then.val.pre, %.noexc34 ], [ %107, %177 ]
  %226 = phi ptr [ %.pre, %.noexc34 ], [ %172, %177 ]
  %227 = phi i32 [ %.pre2.i, %.noexc34 ], [ %179, %177 ]
  %228 = phi ptr [ %.pre.i33, %.noexc34 ], [ %175, %177 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %230
  store i32 %.lcssa.i, ptr %231, align 4, !tbaa !33
  %232 = add i32 %227, 1
  store i32 %232, ptr %229, align 4, !tbaa !33
  %233 = getelementptr inbounds i8, ptr %226, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %.fr.i.i36 = freeze i32 %234
  %235 = icmp ult i32 %.lcssa.i, %.fr.i.i36
  call void @llvm.assume(i1 %235)
  %236 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.pre.i38.then.val)
          to label %237 unwind label %261

237:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35
  %238 = load ptr, ptr %0, align 8, !tbaa !42
  %239 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef %.lcssa.i, ptr noundef %236)
          to label %240 unwind label %263

240:                                              ; preds = %237
  %241 = load i32, ptr %9, align 8, !tbaa !36
  %242 = load i32, ptr %10, align 4, !tbaa !37
  %.not.i = icmp ult i32 %241, %242
  br i1 %.not.i, label %._crit_edge.i, label %243

._crit_edge.i:                                    ; preds = %240
  %.pre.i45 = load ptr, ptr %7, align 8, !tbaa !34
  br label %255

243:                                              ; preds = %240
  %244 = shl i32 %242, 1
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %246)
          to label %.noexc46 unwind label %263

.noexc46:                                         ; preds = %243
  %248 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i.i40 = icmp eq i32 %248, 0
  %.pre.i.i41 = load ptr, ptr %7, align 8, !tbaa !34
  br i1 %.not.i.i40, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc46
  %wide.trip.count.i.i = zext i32 %248 to i64
  br label %251

._crit_edge.i.i:                                  ; preds = %251, %.noexc46
  %.not.i.i.i42 = icmp eq ptr %.pre.i.i41, %8
  %249 = icmp eq ptr %.pre.i.i41, null
  %or.cond.i.i.i43 = or i1 %.not.i.i.i42, %249
  br i1 %or.cond.i.i.i43, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %250

250:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i41)
          to label %.noexc47 unwind label %263

.noexc47:                                         ; preds = %250
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !36
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

251:                                              ; preds = %251, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %251 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i.i
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i41, i64 %indvars.iv.i.i
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  store ptr %254, ptr %252, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %251, !llvm.loop !64

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc47, %._crit_edge.i.i
  %.pre2.i44 = phi i32 [ %248, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc47 ]
  store ptr %247, ptr %7, align 8, !tbaa !34
  store i32 %244, ptr %10, align 4, !tbaa !37
  br label %255

255:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %256 = phi i32 [ %241, %._crit_edge.i ], [ %.pre2.i44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %257 = phi ptr [ %.pre.i45, %._crit_edge.i ], [ %247, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  store ptr %239, ptr %259, align 8, !tbaa !40
  %260 = add i32 %256, 1
  store i32 %260, ptr %9, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %87, !llvm.loop !65

.loopexit:                                        ; preds = %120, %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %183, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %250, %243, %237
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %82
  store i32 0, ptr %9, align 8, !tbaa !36
  br label %266

266:                                              ; preds = %75, %265
  %.089 = phi ptr [ %86, %265 ], [ %39, %75 ]
  %267 = load ptr, ptr %1, align 8, !tbaa !43
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !33
  %272 = getelementptr inbounds i8, ptr %267, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !33
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i48

275:                                              ; preds = %269, %266
  invoke void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc55 unwind label %288

.noexc55:                                         ; preds = %275
  %.pre.i.i52 = load ptr, ptr %1, align 8, !tbaa !43
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i48

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i48: ; preds = %.noexc55, %269
  %276 = phi i32 [ %.pre2.i.i54, %.noexc55 ], [ %271, %269 ]
  %277 = phi ptr [ %.pre.i.i52, %.noexc55 ], [ %267, %269 ]
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %278
  store ptr %43, ptr %279, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %.089, ptr %.sroa.6.0..sroa_idx, align 8
  %280 = load ptr, ptr %1, align 8, !tbaa !43
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !33
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !33
  %.not.i.i49 = icmp eq ptr %43, null
  br i1 %.not.i.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i50, label %284

284:                                              ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i48
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !44
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !44
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i50

_ZN11ast_manager7inc_refEP3ast.exit.i50:          ; preds = %284, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i48
  %.not.i5.i51 = icmp eq ptr %.089, null
  br i1 %.not.i5.i51, label %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56, label %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56.sink.split

288:                                              ; preds = %275
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56.sink.split: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i50, %67, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i
  %.089.sink = phi ptr [ %39, %67 ], [ %39, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i ], [ %.089, %_ZN11ast_manager7inc_refEP3ast.exit.i50 ]
  %290 = getelementptr inbounds nuw i8, ptr %.089.sink, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !44
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !44
  br label %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56

_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56: ; preds = %_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_.exit56.sink.split, %_ZN11ast_manager7inc_refEP3ast.exit.i50
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %293 = load ptr, ptr %11, align 8, !tbaa !38
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !66

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %71, %73, %263, %261, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %157, %288, %80
  %.pn27.pn = phi { ptr, i32 } [ %220, %219 ], [ %74, %73 ], [ %72, %71 ], [ %289, %288 ], [ %81, %80 ], [ %262, %261 ], [ %264, %263 ], [ %158, %157 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %7 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %3
  ret void

12:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %12
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %.not.i.i = icmp ult i32 %18, %22
  br i1 %.not.i.i, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %12
  %23 = add i32 %18, 1
  %.not.not.i.i.i = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = add i32 %18, 1
  %.not16.i.i.i = icmp ugt i32 %24, %22
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %25

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.ph31 = phi i32 [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

25:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %24, ptr %21, align 4, !tbaa !33
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %26 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp ugt i32 %.ph31, %29
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %76

31:                                               ; preds = %thread-pre-split.i.i.i
  %32 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %10, align 8, !tbaa !39
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %26, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = mul i32 %36, 3
  %38 = add i32 %37, 1
  %39 = lshr i32 %38, 1
  %40 = shl i32 %39, 3
  %41 = add i32 %40, 8
  %.not.i = icmp ugt i32 %39, %36
  br i1 %.not.i, label %42, label %45

42:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %43 = shl i32 %36, 3
  %44 = add i32 %43, 8
  %.not27.i = icmp ugt i32 %41, %44
  br i1 %.not27.i, label %71, label %45

45:                                               ; preds = %42, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %68

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  store ptr %50, ptr %48, align 8, !tbaa !59
  %58 = load i64, ptr %51, align 8, !tbaa !63
  store i64 %58, ptr %49, align 8, !tbaa !63
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %53
  %59 = phi i64 [ %55, %53 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %59, ptr %61, align 8, !tbaa !62
  store ptr %51, ptr %4, align 8, !tbaa !59
  store i64 0, ptr %60, align 8, !tbaa !62
  store i8 0, ptr %51, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %75 unwind label %62

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %62
  %66 = load i64, ptr %51, align 8, !tbaa !63
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %46) #25
  br label %70

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %69, %68 ]
  resume { ptr, i32 } %.pn32.i

71:                                               ; preds = %42
  %72 = zext i32 %41 to i64
  %73 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %35, i64 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %10, align 8, !tbaa !39
  store i32 %39, ptr %73, align 4, !tbaa !33
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %71, %31
  %.be = phi ptr [ %34, %31 ], [ %74, %71 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !52

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

76:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %77 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.ph31, ptr %77, align 4, !tbaa !33
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph31
  br i1 %.not1319.i.i.i, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %76
  %78 = zext i32 %.ph31 to i64
  %79 = zext i32 %.0.i17.i.i.i.ph to i64
  %80 = getelementptr [8 x i8], ptr %26, i64 %79
  %81 = sub nsw i64 %78, %79
  %82 = shl nsw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false), !tbaa !40
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZN17substitution_tree13set_reg_valueEjP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %25, %76, %.lr.ph.preheader.i.i.i
  %83 = phi ptr [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %26, %76 ], [ %19, %25 ], [ %26, %.lr.ph.preheader.i.i.i ]
  %84 = zext i32 %18 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  store ptr %14, ptr %85, align 8, !tbaa !40
  %86 = load ptr, ptr %11, align 8, !tbaa !38
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

94:                                               ; preds = %88, %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %88, %94
  %95 = phi i32 [ %.pre2.i, %94 ], [ %90, %88 ]
  %96 = phi ptr [ %.pre.i, %94 ], [ %86, %88 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %98
  store i32 %18, ptr %99, align 4, !tbaa !33
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = icmp eq ptr %4, null
  br i1 %7, label %_ZN6vectorIjLb0EjE3endEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2, %8
  %.0.i.i = phi i64 [ %11, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0.i.i
  %.not6 = icmp samesign eq i64 %.0.i.i, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.07 = phi ptr [ %6, %.lr.ph ], [ %19, %15 ]
  %16 = load i32, ptr %.07, align 4, !tbaa !33
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !71

._crit_edge:                                      ; preds = %15, %_ZN6vectorIjLb0EjE3endEv.exit
  br i1 %7, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %1, ptr %21, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load ptr, ptr %3, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge.loopexit, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %17 = phi ptr [ %4, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ], [ %.pre, %._crit_edge.loopexit ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.0.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ], [ %.1, %._crit_edge.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %18 = zext i32 %.0.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = icmp eq ptr %17, null
  br i1 %20, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %21, %._crit_edge
  %.0.i.i.i = phi i64 [ %24, %21 ], [ 0, %._crit_edge ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0.i.i.i
  %.not6.i = icmp samesign eq i64 %.0.i.i.i, %18
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %32, %28 ]
  %29 = load i32, ptr %.07.i, align 4, !tbaa !33
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %.not.i = icmp eq ptr %32, %25
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !71

._crit_edge.i:                                    ; preds = %28, %_ZN6vectorIjLb0EjE3endEv.exit.i
  br i1 %20, label %_ZN17substitution_tree15reset_registersEj.exit, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %.0.i, ptr %34, align 4, !tbaa !33
  br label %_ZN17substitution_tree15reset_registersEj.exit

_ZN17substitution_tree15reset_registersEj.exit:   ; preds = %._crit_edge.i, %33
  ret i32 %.0.lcssa

35:                                               ; preds = %.lr.ph, %70
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %.02327 = phi ptr [ %9, %.lr.ph ], [ %71, %70 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %16, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %35
  %40 = load ptr, ptr %.02327, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.fr.i.i = freeze i32 %44
  %45 = icmp ult i32 %42, %.fr.i.i
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %46
  %.pre.i.then.val = load ptr, ptr %47, align 8, !tbaa !40
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %35
  %48 = phi ptr [ null, %35 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %54 = icmp eq ptr %37, %48
  %55 = zext i1 %54 to i32
  %spec.select = add i32 %.028, %55
  br label %70

56:                                               ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %70, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = add i32 %.028, 2
  tail call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %48, ptr noundef nonnull %37)
  br label %70

70:                                               ; preds = %53, %56, %57, %62, %68
  %.1 = phi i32 [ %.028, %56 ], [ %spec.select, %53 ], [ %69, %68 ], [ %.028, %62 ], [ %.028, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %.not = icmp eq ptr %71, %15
  br i1 %.not, label %._crit_edge.loopexit, label %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree15find_best_childEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0914 = load ptr, ptr %3, align 8, !tbaa !63
  %.not15 = icmp eq ptr %.0914, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0918 = phi ptr [ %.09, %.lr.ph ], [ %.0914, %2 ]
  %.017 = phi ptr [ %spec.select13, %.lr.ph ], [ null, %2 ]
  %.01016 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0918, i64 8
  %5 = tail call noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ugt i32 %5, %.01016
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 %.01016)
  %spec.select13 = select i1 %6, ptr %.0918, ptr %.017
  %7 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %.09 = load ptr, ptr %7, align 8, !tbaa !63
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %spec.select13, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((48, 52), (56, 60)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN10bit_vector5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %12, i1 false)
  br label %_ZN10bit_vector5resetEv.exit

_ZN10bit_vector5resetEv.exit:                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %14, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !63
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !44
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2, %6
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %5, %2
  %8 = and i32 %1, 31
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = lshr i32 %1, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = or i32 %15, %9
  store i32 %16, ptr %14, align 4, !tbaa !33
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph21, %.loopexit
  %.020 = phi ptr [ %3, %.lr.ph21 ], [ %54, %.loopexit ]
  %13 = load ptr, ptr %.020, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp ult i32 %15, %16
  br i1 %.not.i, label %_ZN17substitution_tree13mark_used_regEj.exit, label %17

17:                                               ; preds = %12
  %18 = add i32 %15, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %18, i1 noundef zeroext false)
  br label %_ZN17substitution_tree13mark_used_regEj.exit

_ZN17substitution_tree13mark_used_regEj.exit:     ; preds = %12, %17
  %19 = and i32 %15, 31
  %20 = shl nuw i32 1, %19
  %21 = load ptr, ptr %11, align 8, !tbaa !77
  %22 = lshr i32 %15, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = or i32 %25, %20
  store i32 %26, ptr %24, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %_ZN17substitution_tree13mark_used_regEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17substitution_tree13mark_used_regEj.exit17
  %36 = phi ptr [ %21, %.lr.ph.preheader ], [ %46, %_ZN17substitution_tree13mark_used_regEj.exit17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN17substitution_tree13mark_used_regEj.exit17 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i16 = icmp ult i32 %42, %43
  br i1 %.not.i16, label %_ZN17substitution_tree13mark_used_regEj.exit17, label %44

44:                                               ; preds = %.lr.ph
  %45 = add i32 %42, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %45, i1 noundef zeroext false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !77
  br label %_ZN17substitution_tree13mark_used_regEj.exit17

_ZN17substitution_tree13mark_used_regEj.exit17:   ; preds = %.lr.ph, %44
  %46 = phi ptr [ %36, %.lr.ph ], [ %.pre, %44 ]
  %47 = and i32 %42, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %42, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = or i32 %52, %48
  store i32 %53, ptr %51, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %_ZN17substitution_tree13mark_used_regEj.exit17, %33, %_ZN17substitution_tree13mark_used_regEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %54, %9
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !84

._crit_edge:                                      ; preds = %.loopexit, %2, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1)
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = xor i32 %10, -2147483648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %.not = icmp ult i32 %11, %16
  br i1 %.not, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj.exit, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i: ; preds = %8
  %17 = add i32 %10, -2147483647
  %.not.not.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %18 = add i32 %10, -2147483647
  %.not15.i = icmp ugt i32 %18, %16
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %19

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %13, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i ]
  %.ph26 = phi i32 [ %18, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i ], [ %17, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %16, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

19:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i
  store i32 %18, ptr %15, align 4, !tbaa !33
  br label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.thread.i
  %20 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp ugt i32 %.ph26, %23
  br i1 %24, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.thread.i, label %25

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !86
  br label %thread-pre-split.i, !llvm.loop !87

25:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %.ph26, ptr %26, align 4, !tbaa !33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph26
  br i1 %.not1218.i, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %27 = zext i32 %.ph26 to i64
  %28 = zext i32 %.0.i16.i.ph to i64
  %29 = getelementptr [8 x i8], ptr %20, i64 %28
  %30 = sub nsw i64 %27, %28
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !88
  br label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj.exit

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj.exit: ; preds = %.lr.ph.preheader.i, %25, %19, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %32 = phi ptr [ %20, %.lr.ph.preheader.i ], [ %20, %25 ], [ %13, %19 ], [ %13, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit ]
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %44

.thread:                                          ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj.exit
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %38 = load ptr, ptr %0, align 8, !tbaa !42
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %37, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8, !tbaa !91
  %41 = load ptr, ptr %12, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %33
  store ptr %37, ptr %42, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

44:                                               ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = icmp eq ptr %.pre, null
  br i1 %46, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not9.not.i = icmp eq i32 %48, 0
  br i1 %.not9.not.i, label %.loopexit, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %48 to i64
  br label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !94

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i13
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %49

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread, %44
  %53 = phi ptr [ %43, %.thread ], [ %45, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !44
  br label %64

.loopexit:                                        ; preds = %49, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !44
  %60 = load i32, ptr %47, align 4, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

64:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %.loopexit
  %65 = phi ptr [ %53, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %45, %.loopexit ]
  tail call void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !91
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %.loopexit, %64
  %66 = phi i32 [ %.pre2.i.i, %64 ], [ %60, %.loopexit ]
  %67 = phi ptr [ %.pre.i.i, %64 ], [ %.pre, %.loopexit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !95
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !33
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) initializes((48, 52), (56, 60)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN17substitution_tree14reset_compilerEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %13, i1 false)
  br label %_ZN17substitution_tree14reset_compilerEv.exit

_ZN17substitution_tree14reset_compilerEv.exit:    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN17substitution_tree14reset_compilerEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %.not.i.i69.not = icmp eq i32 %20, 0
  br i1 %.not.i.i69.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZN17substitution_tree14reset_compilerEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.ph341 = phi ptr [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ null, %_ZN17substitution_tree14reset_compilerEv.exit ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %21 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph341, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !39
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !52

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 1, ptr %26, align 4, !tbaa !33
  store i64 0, ptr %21, align 8
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZN17substitution_tree13set_reg_valueEjP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i.i
  %27 = phi ptr [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %21, %.lr.ph.preheader.i.i.i ]
  store ptr %1, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

36:                                               ; preds = %30, %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !33
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = xor i32 %45, -2147483648
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %.not = icmp ult i32 %46, %51
  br i1 %.not, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %52 = add i32 %45, -2147483647
  %.not.not.i = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit
  %53 = add i32 %45, -2147483647
  %.not15.i = icmp ugt i32 %53, %51
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %54

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %48, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i ]
  %.ph339 = phi i32 [ %53, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i ], [ %52, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %51, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

54:                                               ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i
  store i32 %53, ptr %50, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.thread.i
  %55 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = icmp ugt i32 %.ph339, %58
  br i1 %59, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.thread.i, label %60

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pr.pre.i = load ptr, ptr %47, align 8, !tbaa !96
  br label %thread-pre-split.i, !llvm.loop !97

60:                                               ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i
  %61 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 %.ph339, ptr %61, align 4, !tbaa !33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph339
  br i1 %.not1218.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %60
  %62 = zext i32 %.ph339 to i64
  %63 = zext i32 %.0.i16.i.ph to i64
  %64 = getelementptr [8 x i8], ptr %55, i64 %63
  %65 = sub nsw i64 %62, %63
  %66 = shl nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %66, i1 false), !tbaa !98
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj.exit: ; preds = %.lr.ph.preheader.i, %60, %54, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit
  %67 = phi ptr [ %55, %.lr.ph.preheader.i ], [ %55, %60 ], [ %48, %54 ], [ %48, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit ]
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %73, label %.preheader

.preheader:                                       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %95

73:                                               ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj.exit
  %74 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %74, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  tail call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %1, ptr %76, align 8, !tbaa !63
  %.not.i.i70 = icmp eq ptr %1, null
  br i1 %.not.i.i70, label %_ZN17substitution_tree11mk_node_forEP4expr.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !44
  br label %_ZN17substitution_tree11mk_node_forEP4expr.exit

_ZN17substitution_tree11mk_node_forEP4expr.exit:  ; preds = %73, %77
  %81 = load ptr, ptr %47, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %68
  store ptr %74, ptr %82, align 8, !tbaa !98
  %83 = load ptr, ptr %3, align 8, !tbaa !38
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge.sink.split, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %87
  %.not6.i = icmp eq i32 %86, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %89 = load ptr, ptr %16, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %.07.i = phi ptr [ %83, %.lr.ph.i ], [ %94, %90 ]
  %91 = load i32, ptr %.07.i, align 4, !tbaa !33
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %.not.i = icmp eq ptr %94, %88
  br i1 %.not.i, label %.loopexit, label %90, !llvm.loop !71

.loopexit:                                        ; preds = %90, %_ZN6vectorIjLb0EjE3endEv.exit.i
  store i32 0, ptr %85, align 4, !tbaa !33
  br label %.critedge.sink.split

95:                                               ; preds = %.preheader, %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit
  %.060 = phi ptr [ %spec.select13.i, %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit ], [ %70, %.preheader ]
  %96 = load ptr, ptr %71, align 8, !tbaa !43
  %.not.i71 = icmp eq ptr %96, null
  br i1 %.not.i71, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 0, ptr %98, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit: ; preds = %95, %97
  %99 = load ptr, ptr %72, align 8, !tbaa !43
  %.not.i72 = icmp eq ptr %99, null
  br i1 %.not.i72, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit73, label %100

100:                                              ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 0, ptr %101, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit73

_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit73: ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit, %100
  %102 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit73
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %.not67218 = icmp eq i32 %106, 0
  br i1 %.not67218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %321
  %.062219 = phi ptr [ %322, %321 ], [ %103, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %110 = load ptr, ptr %.062219, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %.062219, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = load ptr, ptr %16, align 8, !tbaa !39
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74:       ; preds = %.lr.ph
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %.fr.i.i = freeze i32 %118
  %119 = icmp ult i32 %112, %.fr.i.i
  br i1 %119, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74.then, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74.then:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74
  %120 = zext i32 %112 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %120
  %.pre.i75.then.val = load ptr, ptr %121, align 8, !tbaa !40
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74, %.lr.ph
  %122 = phi ptr [ null, %.lr.ph ], [ %.pre.i75.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i74 ]
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %219

127:                                              ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %128 = icmp eq ptr %114, %122
  br i1 %128, label %129, label %201

129:                                              ; preds = %127
  %130 = zext i32 %112 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %130
  store ptr null, ptr %131, align 8, !tbaa !40
  %132 = load ptr, ptr %3, align 8, !tbaa !38
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %129
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = zext i32 %135 to i64
  %.idx9.i.i = shl nuw nsw i64 %136, 2
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx9.i.i
  %138 = ptrtoint ptr %132 to i64
  %139 = lshr i64 %136, 2
  %.not8.i.i = icmp eq i64 %139, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %140 = and i64 %.idx9.i.i, 17179869168
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %132, i64 %140
  br label %141

141:                                              ; preds = %156, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i ], [ %158, %156 ]
  %.02946.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i ], [ %157, %156 ]
  %142 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !33
  %143 = icmp eq i32 %142, %112
  br i1 %143, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = icmp eq i32 %146, %112
  br i1 %147, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = icmp eq i32 %150, %112
  br i1 %151, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit304, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = icmp eq i32 %154, %112
  br i1 %155, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit306, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %158 = add nsw i64 %.047.i.i.i.i.i, -1
  %159 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %159, label %141, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %156
  %160 = and i32 %135, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %160, %._crit_edge.loopexit.i.i.i.i.i ], [ %135, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %132, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i [
    i32 3, label %161
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i
  %162 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !33
  %163 = icmp eq i32 %162, %112
  br i1 %163, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %164, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %165, %164 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %166 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !33
  %167 = icmp eq i32 %166, %112
  br i1 %167, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %168

168:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %168, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %169, %168 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %170 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !33
  %171 = icmp eq i32 %170, %112
  %spec.select.i.i76 = select i1 %171, ptr %.2.i.i.i.i.i, ptr %137
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %144
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit304: ; preds = %148
  %173 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit306: ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i:             ; preds = %141, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit304, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit306, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %161, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %137, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i76, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %161 ], [ %174, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit306 ], [ %172, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %173, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit304 ], [ %.02946.i.i.i.i.i, %141 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %136
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %175
  br i1 %.not7.i.i, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i:              ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 4
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %175
  br i1 %.not11.i.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i, label %.lr.ph.preheader.i.i.i77

.lr.ph.preheader.i.i.i77:                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %176 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %177 = add i64 %138, -8
  %178 = add i64 %177, %.idx9.i.i
  %179 = sub i64 %178, %176
  %180 = and i64 %179, -4
  %181 = add i64 %180, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i, ptr nonnull align 4 %.010.i.i.i, i64 %181, i1 false), !tbaa !33
  %.pre.i78 = load i32, ptr %134, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i:             ; preds = %.lr.ph.preheader.i.i.i77, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %182 = phi i32 [ %.pre.i78, %.lr.ph.preheader.i.i.i77 ], [ %135, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %183 = add i32 %182, -1
  store i32 %183, ptr %134, align 4, !tbaa !33
  br label %_ZN17substitution_tree19erase_reg_from_todoEj.exit

_ZN17substitution_tree19erase_reg_from_todoEj.exit: ; preds = %129, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i
  %184 = load ptr, ptr %71, align 8, !tbaa !43
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %_ZN17substitution_tree19erase_reg_from_todoEj.exit
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

192:                                              ; preds = %186, %_ZN17substitution_tree19erase_reg_from_todoEj.exit
  tail call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pre.i79 = load ptr, ptr %71, align 8, !tbaa !43
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit: ; preds = %186, %192
  %193 = phi i32 [ %.pre2.i81, %192 ], [ %188, %186 ]
  %194 = phi ptr [ %.pre.i79, %192 ], [ %184, %186 ]
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %.062219, i64 16, i1 false)
  %197 = load ptr, ptr %71, align 8, !tbaa !43
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !33
  br label %321

201:                                              ; preds = %127
  %202 = load ptr, ptr %72, align 8, !tbaa !43
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !33
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit85

210:                                              ; preds = %204, %201
  tail call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre.i82 = load ptr, ptr %72, align 8, !tbaa !43
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit85

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit85: ; preds = %204, %210
  %211 = phi i32 [ %.pre2.i84, %210 ], [ %206, %204 ]
  %212 = phi ptr [ %.pre.i82, %210 ], [ %202, %204 ]
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %.062219, i64 16, i1 false)
  %215 = load ptr, ptr %72, align 8, !tbaa !43
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !33
  br label %321

219:                                              ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %.not68 = icmp eq ptr %122, null
  br i1 %.not68, label %303, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %303

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %231, label %303

231:                                              ; preds = %225
  %232 = zext i32 %112 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %232
  store ptr null, ptr %233, align 8, !tbaa !40
  %234 = load ptr, ptr %3, align 8, !tbaa !38
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit114, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i86

_ZN6vectorIjLb0EjE3endEv.exit.i.i86:              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %234, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = zext i32 %237 to i64
  %.idx9.i.i87 = shl nuw nsw i64 %238, 2
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx9.i.i87
  %240 = ptrtoint ptr %234 to i64
  %241 = lshr i64 %238, 2
  %.not8.i.i88 = icmp eq i64 %241, 0
  br i1 %.not8.i.i88, label %._crit_edge.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i86
  %242 = and i64 %.idx9.i.i87, 17179869168
  %scevgep.i.i.i.i.i90 = getelementptr i8, ptr %234, i64 %242
  br label %243

243:                                              ; preds = %258, %.lr.ph.i.i.i.i.i89
  %.047.i.i.i.i.i91 = phi i64 [ %241, %.lr.ph.i.i.i.i.i89 ], [ %260, %258 ]
  %.02946.i.i.i.i.i92 = phi ptr [ %234, %.lr.ph.i.i.i.i.i89 ], [ %259, %258 ]
  %244 = load i32, ptr %.02946.i.i.i.i.i92, align 4, !tbaa !33
  %245 = icmp eq i32 %244, %112
  br i1 %245, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !33
  %249 = icmp eq i32 %248, %112
  br i1 %249, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !33
  %253 = icmp eq i32 %252, %112
  br i1 %253, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit296, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !33
  %257 = icmp eq i32 %256, %112
  br i1 %257, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit298, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 16
  %260 = add nsw i64 %.047.i.i.i.i.i91, -1
  %261 = icmp sgt i64 %.047.i.i.i.i.i91, 1
  br i1 %261, label %243, label %._crit_edge.loopexit.i.i.i.i.i93, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i.i93:                 ; preds = %258
  %262 = and i32 %237, 3
  br label %._crit_edge.i.i.i.i.i94

._crit_edge.i.i.i.i.i94:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i93, %_ZN6vectorIjLb0EjE3endEv.exit.i.i86
  %.pre-phi56.i.i.i.i.i95 = phi i32 [ %262, %._crit_edge.loopexit.i.i.i.i.i93 ], [ %237, %_ZN6vectorIjLb0EjE3endEv.exit.i.i86 ]
  %.029.lcssa.i.i.i.i.i96 = phi ptr [ %scevgep.i.i.i.i.i90, %._crit_edge.loopexit.i.i.i.i.i93 ], [ %234, %_ZN6vectorIjLb0EjE3endEv.exit.i.i86 ]
  switch i32 %.pre-phi56.i.i.i.i.i95, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100 [
    i32 3, label %263
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i109
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i97
  ]

263:                                              ; preds = %._crit_edge.i.i.i.i.i94
  %264 = load i32, ptr %.029.lcssa.i.i.i.i.i96, align 4, !tbaa !33
  %265 = icmp eq i32 %264, %112
  br i1 %265, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i96, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i109

._crit_edge._crit_edge.i.i.i.i.i109:              ; preds = %266, %._crit_edge.i.i.i.i.i94
  %.1.i.i.i.i.i110 = phi ptr [ %267, %266 ], [ %.029.lcssa.i.i.i.i.i96, %._crit_edge.i.i.i.i.i94 ]
  %268 = load i32, ptr %.1.i.i.i.i.i110, align 4, !tbaa !33
  %269 = icmp eq i32 %268, %112
  br i1 %269, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100, label %270

270:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i109
  %271 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i110, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i97

._crit_edge._crit_edge52.i.i.i.i.i97:             ; preds = %270, %._crit_edge.i.i.i.i.i94
  %.2.i.i.i.i.i98 = phi ptr [ %271, %270 ], [ %.029.lcssa.i.i.i.i.i96, %._crit_edge.i.i.i.i.i94 ]
  %272 = load i32, ptr %.2.i.i.i.i.i98, align 4, !tbaa !33
  %273 = icmp eq i32 %272, %112
  %spec.select.i.i99 = select i1 %273, ptr %.2.i.i.i.i.i98, ptr %239
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit: ; preds = %246
  %274 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit296: ; preds = %250
  %275 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit298: ; preds = %254
  %276 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100:          ; preds = %243, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit296, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit298, %._crit_edge._crit_edge52.i.i.i.i.i97, %._crit_edge._crit_edge.i.i.i.i.i109, %263, %._crit_edge.i.i.i.i.i94
  %.028.i.i.i.i.i101 = phi ptr [ %.1.i.i.i.i.i110, %._crit_edge._crit_edge.i.i.i.i.i109 ], [ %239, %._crit_edge.i.i.i.i.i94 ], [ %spec.select.i.i99, %._crit_edge._crit_edge52.i.i.i.i.i97 ], [ %.029.lcssa.i.i.i.i.i96, %263 ], [ %276, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit298 ], [ %274, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit ], [ %275, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100.loopexit.split.loop.exit296 ], [ %.02946.i.i.i.i.i92, %243 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %238
  %.not7.i.i102 = icmp eq ptr %.028.i.i.i.i.i101, %277
  br i1 %.not7.i.i102, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit114, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i103

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i103:           ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100
  %.010.i.i.i104 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i101, i64 4
  %.not11.i.i.i105 = icmp eq ptr %.010.i.i.i104, %277
  br i1 %.not11.i.i.i105, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i108, label %.lr.ph.preheader.i.i.i106

.lr.ph.preheader.i.i.i106:                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i103
  %278 = ptrtoint ptr %.028.i.i.i.i.i101 to i64
  %279 = add i64 %240, -8
  %280 = add i64 %279, %.idx9.i.i87
  %281 = sub i64 %280, %278
  %282 = and i64 %281, -4
  %283 = add i64 %282, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i101, ptr nonnull align 4 %.010.i.i.i104, i64 %283, i1 false), !tbaa !33
  %.pre.i107 = load i32, ptr %236, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i108

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i108:          ; preds = %.lr.ph.preheader.i.i.i106, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i103
  %284 = phi i32 [ %.pre.i107, %.lr.ph.preheader.i.i.i106 ], [ %237, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i103 ]
  %285 = add i32 %284, -1
  store i32 %285, ptr %236, align 4, !tbaa !33
  br label %_ZN17substitution_tree19erase_reg_from_todoEj.exit114

_ZN17substitution_tree19erase_reg_from_todoEj.exit114: ; preds = %231, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i100, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i108
  %286 = load ptr, ptr %71, align 8, !tbaa !43
  %287 = icmp eq ptr %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %_ZN17substitution_tree19erase_reg_from_todoEj.exit114
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !33
  %291 = getelementptr inbounds i8, ptr %286, i64 -8
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit118

294:                                              ; preds = %288, %_ZN17substitution_tree19erase_reg_from_todoEj.exit114
  tail call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pre.i115 = load ptr, ptr %71, align 8, !tbaa !43
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit118

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit118: ; preds = %288, %294
  %295 = phi i32 [ %.pre2.i117, %294 ], [ %290, %288 ]
  %296 = phi ptr [ %.pre.i115, %294 ], [ %286, %288 ]
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %.062219, i64 16, i1 false)
  %299 = load ptr, ptr %71, align 8, !tbaa !43
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !33
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !33
  tail call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %122, ptr noundef %114)
  br label %321

303:                                              ; preds = %225, %220, %219
  %304 = load ptr, ptr %72, align 8, !tbaa !43
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %304, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %309 = getelementptr inbounds i8, ptr %304, i64 -8
  %310 = load i32, ptr %309, align 4, !tbaa !33
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit122

312:                                              ; preds = %306, %303
  tail call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre.i119 = load ptr, ptr %72, align 8, !tbaa !43
  %.phi.trans.insert.i120 = getelementptr inbounds i8, ptr %.pre.i119, i64 -4
  %.pre2.i121 = load i32, ptr %.phi.trans.insert.i120, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit122

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit122: ; preds = %306, %312
  %313 = phi i32 [ %.pre2.i121, %312 ], [ %308, %306 ]
  %314 = phi ptr [ %.pre.i119, %312 ], [ %304, %306 ]
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %314, i64 %315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %.062219, i64 16, i1 false)
  %317 = load ptr, ptr %72, align 8, !tbaa !43
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !33
  br label %321

321:                                              ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit118, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit122, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit85
  %322 = getelementptr inbounds nuw i8, ptr %.062219, i64 16
  %.not67 = icmp eq ptr %322, %109
  br i1 %.not67, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %321
  %.pre = load ptr, ptr %72, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit73, %._crit_edge.loopexit, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %323 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %99, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ], [ %99, %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit73 ]
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit: ; preds = %._crit_edge
  %325 = getelementptr inbounds i8, ptr %323, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !33
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit.thread, label %425

_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit.thread: ; preds = %._crit_edge, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit
  %328 = load ptr, ptr %3, align 8, !tbaa !38
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.critedge, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit.thread
  %330 = getelementptr inbounds i8, ptr %328, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.critedge, label %333

333:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  tail call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %334 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %.0914.i = load ptr, ptr %334, align 8, !tbaa !63
  %.not15.i131 = icmp eq ptr %.0914.i, null
  br i1 %.not15.i131, label %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit.thread, label %.lr.ph.i132.preheader

.lr.ph.i132.preheader:                            ; preds = %333
  %.pre238 = load ptr, ptr %3, align 8, !tbaa !38
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132.preheader, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit
  %335 = phi ptr [ %348, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit ], [ %.pre238, %.lr.ph.i132.preheader ]
  %.0918.i = phi ptr [ %.09.i, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit ], [ %.0914.i, %.lr.ph.i132.preheader ]
  %.017.i = phi ptr [ %spec.select13.i, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit ], [ null, %.lr.ph.i132.preheader ]
  %.01016.i = phi i32 [ %spec.select.i, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit ], [ 0, %.lr.ph.i132.preheader ]
  %336 = getelementptr inbounds nuw i8, ptr %.0918.i, i64 8
  %337 = icmp eq ptr %335, null
  br i1 %337, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %338

338:                                              ; preds = %.lr.ph.i132
  %339 = getelementptr inbounds i8, ptr %335, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !33
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %338, %.lr.ph.i132
  %.0.i.i155 = phi i32 [ %340, %338 ], [ 0, %.lr.ph.i132 ]
  %341 = load ptr, ptr %336, align 8, !tbaa !43
  %342 = icmp eq ptr %341, null
  br i1 %342, label %._crit_edge.i160, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 4
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 %346
  %.not26.i = icmp eq i32 %344, 0
  br i1 %.not26.i, label %._crit_edge.i160, label %.lr.ph.i156

._crit_edge.loopexit.i:                           ; preds = %399
  %.pre.i159 = load ptr, ptr %3, align 8, !tbaa !38
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %._crit_edge.loopexit.i, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %348 = phi ptr [ %335, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ], [ %.pre.i159, %._crit_edge.loopexit.i ], [ %335, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.lcssa.i161 = phi i32 [ 0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ], [ %.1.i, %._crit_edge.loopexit.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %349 = zext i32 %.0.i.i155 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %349
  %351 = icmp eq ptr %348, null
  br i1 %351, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i162, label %352

352:                                              ; preds = %._crit_edge.i160
  %353 = getelementptr inbounds i8, ptr %348, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !33
  %355 = zext i32 %354 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i.i162

_ZN6vectorIjLb0EjE3endEv.exit.i.i162:             ; preds = %352, %._crit_edge.i160
  %.0.i.i.i.i = phi i64 [ %355, %352 ], [ 0, %._crit_edge.i160 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %.0.i.i.i.i
  %.not6.i.i = icmp samesign eq i64 %.0.i.i.i.i, %349
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i162
  %357 = load ptr, ptr %16, align 8, !tbaa !39
  br label %358

358:                                              ; preds = %358, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %350, %.lr.ph.i.i ], [ %362, %358 ]
  %359 = load i32, ptr %.07.i.i, align 4, !tbaa !33
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %360
  store ptr null, ptr %361, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 4
  %.not.i.i163 = icmp eq ptr %362, %356
  br i1 %.not.i.i163, label %._crit_edge.i.i, label %358, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %358, %_ZN6vectorIjLb0EjE3endEv.exit.i.i162
  br i1 %351, label %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit, label %363

363:                                              ; preds = %._crit_edge.i.i
  %364 = getelementptr inbounds i8, ptr %348, i64 -4
  store i32 %.0.i.i155, ptr %364, align 4, !tbaa !33
  br label %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit

.lr.ph.i156:                                      ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %399
  %.028.i = phi i32 [ %.1.i, %399 ], [ 0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %.02327.i = phi ptr [ %400, %399 ], [ %341, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !72
  %367 = load ptr, ptr %16, align 8, !tbaa !39
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN17substitution_tree13get_reg_valueEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i157

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i157:    ; preds = %.lr.ph.i156
  %369 = load ptr, ptr %.02327.i, align 8, !tbaa !75
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i32, ptr %370, align 8, !tbaa !67
  %372 = getelementptr inbounds i8, ptr %367, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !33
  %.fr.i.i.i = freeze i32 %373
  %374 = icmp ult i32 %371, %.fr.i.i.i
  br i1 %374, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZN17substitution_tree13get_reg_valueEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i157
  %375 = zext i32 %371 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %375
  %.pre.i.then.val.i = load ptr, ptr %376, align 8, !tbaa !40
  br label %_ZN17substitution_tree13get_reg_valueEj.exit.i

_ZN17substitution_tree13get_reg_valueEj.exit.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i157, %.lr.ph.i156
  %377 = phi ptr [ null, %.lr.ph.i156 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i157 ]
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 65535
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %385

382:                                              ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit.i
  %383 = icmp eq ptr %366, %377
  %384 = zext i1 %383 to i32
  %spec.select.i164 = add i32 %.028.i, %384
  br label %399

385:                                              ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit.i
  %.not25.i = icmp eq ptr %377, null
  br i1 %.not25.i, label %399, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 65535
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = add i32 %.028.i, 2
  tail call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %377, ptr noundef nonnull %366)
  br label %399

399:                                              ; preds = %397, %391, %386, %385, %382
  %.1.i = phi i32 [ %.028.i, %385 ], [ %spec.select.i164, %382 ], [ %398, %397 ], [ %.028.i, %391 ], [ %.028.i, %386 ]
  %400 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 16
  %.not.i158 = icmp eq ptr %400, %347
  br i1 %.not.i158, label %._crit_edge.loopexit.i, label %.lr.ph.i156

_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit: ; preds = %._crit_edge.i.i, %363
  %401 = icmp ugt i32 %.0.lcssa.i161, %.01016.i
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i161, i32 %.01016.i)
  %spec.select13.i = select i1 %401, ptr %.0918.i, ptr %.017.i
  %402 = getelementptr inbounds nuw i8, ptr %.0918.i, i64 16
  %.09.i = load ptr, ptr %402, align 8, !tbaa !63
  %.not.i133 = icmp eq ptr %.09.i, null
  br i1 %.not.i133, label %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit, label %.lr.ph.i132, !llvm.loop !76

_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit: ; preds = %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit
  %.not179 = icmp eq ptr %spec.select13.i, null
  br i1 %.not179, label %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit.thread, label %95

_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit.thread: ; preds = %333, %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit
  %403 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %404 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %404, align 8, !tbaa !79
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  tail call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %405)
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr %1, ptr %406, align 8, !tbaa !63
  %.not.i.i135 = icmp eq ptr %1, null
  br i1 %.not.i.i135, label %_ZN17substitution_tree11mk_node_forEP4expr.exit136, label %407

407:                                              ; preds = %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit.thread
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !44
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !44
  br label %_ZN17substitution_tree11mk_node_forEP4expr.exit136

_ZN17substitution_tree11mk_node_forEP4expr.exit136: ; preds = %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit.thread, %407
  %411 = load ptr, ptr %403, align 8, !tbaa !63
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %411, ptr %412, align 8, !tbaa !101
  store ptr %404, ptr %403, align 8, !tbaa !63
  %413 = load ptr, ptr %3, align 8, !tbaa !38
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.critedge.sink.split, label %_ZN6vectorIjLb0EjE3endEv.exit.i137

_ZN6vectorIjLb0EjE3endEv.exit.i137:               ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit136
  %415 = getelementptr inbounds i8, ptr %413, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !33
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %417
  %.not6.i139 = icmp eq i32 %416, 0
  br i1 %.not6.i139, label %.loopexit182, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i137
  %419 = load ptr, ptr %16, align 8, !tbaa !39
  br label %420

420:                                              ; preds = %420, %.lr.ph.i140
  %.07.i141 = phi ptr [ %413, %.lr.ph.i140 ], [ %424, %420 ]
  %421 = load i32, ptr %.07.i141, align 4, !tbaa !33
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %422
  store ptr null, ptr %423, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 4
  %.not.i142 = icmp eq ptr %424, %418
  br i1 %.not.i142, label %.loopexit182, label %420, !llvm.loop !71

.loopexit182:                                     ; preds = %420, %_ZN6vectorIjLb0EjE3endEv.exit.i137
  store i32 0, ptr %415, align 4, !tbaa !33
  br label %.critedge.sink.split

425:                                              ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit
  tail call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %426 = load ptr, ptr %102, align 8, !tbaa !102
  %427 = load ptr, ptr %71, align 8, !tbaa !102
  store ptr %427, ptr %102, align 8, !tbaa !102
  store ptr %426, ptr %71, align 8, !tbaa !102
  %428 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %428, align 8, !tbaa !79
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  tail call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %429)
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %1, ptr %430, align 8, !tbaa !63
  %.not.i.i145 = icmp eq ptr %1, null
  br i1 %.not.i.i145, label %_ZN17substitution_tree11mk_node_forEP4expr.exit146, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !44
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !44
  br label %_ZN17substitution_tree11mk_node_forEP4expr.exit146

_ZN17substitution_tree11mk_node_forEP4expr.exit146: ; preds = %425, %431
  %435 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %436 = load i8, ptr %.060, align 8, !tbaa !79, !range !103, !noundef !104
  store i8 %436, ptr %435, align 8, !tbaa !79
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  %439 = load ptr, ptr %72, align 8, !tbaa !102
  store ptr %439, ptr %437, align 8, !tbaa !102
  store ptr null, ptr %72, align 8, !tbaa !102
  %440 = load i8, ptr %.060, align 8, !tbaa !79, !range !103, !noundef !104
  %441 = trunc nuw i8 %440 to i1
  %442 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !63
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %443, ptr %444, align 8, !tbaa !63
  br i1 %441, label %445, label %446

445:                                              ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit146
  store i8 0, ptr %.060, align 8, !tbaa !79
  br label %446

446:                                              ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit146, %445
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %428, ptr %447, align 8, !tbaa !101
  %448 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  store ptr %435, ptr %448, align 8, !tbaa !63
  %449 = load ptr, ptr %3, align 8, !tbaa !38
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.critedge.sink.split, label %_ZN6vectorIjLb0EjE3endEv.exit.i147

_ZN6vectorIjLb0EjE3endEv.exit.i147:               ; preds = %446
  %451 = getelementptr inbounds i8, ptr %449, i64 -4
  %452 = load i32, ptr %451, align 4, !tbaa !33
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %453
  %.not6.i149 = icmp eq i32 %452, 0
  br i1 %.not6.i149, label %.loopexit183, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i147
  %455 = load ptr, ptr %16, align 8, !tbaa !39
  br label %456

456:                                              ; preds = %456, %.lr.ph.i150
  %.07.i151 = phi ptr [ %449, %.lr.ph.i150 ], [ %460, %456 ]
  %457 = load i32, ptr %.07.i151, align 4, !tbaa !33
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %458
  store ptr null, ptr %459, align 8, !tbaa !40
  %460 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 4
  %.not.i152 = icmp eq ptr %460, %454
  br i1 %.not.i152, label %.loopexit183, label %456, !llvm.loop !71

.loopexit183:                                     ; preds = %456, %_ZN6vectorIjLb0EjE3endEv.exit.i147
  store i32 0, ptr %451, align 4, !tbaa !33
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.loopexit183, %446, %_ZN17substitution_tree11mk_node_forEP4expr.exit136, %.loopexit182, %.loopexit, %_ZN17substitution_tree11mk_node_forEP4expr.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %462 = load i32, ptr %461, align 8, !tbaa !105
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.critedge.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %.02450 = phi ptr [ %9, %.lr.ph ], [ %77, %76 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02450, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %16, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %17
  %22 = load ptr, ptr %.02450, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %20, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %.fr.i.i = freeze i32 %26
  %27 = icmp ult i32 %24, %.fr.i.i
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %28
  %.pre.i.then.val = load ptr, ptr %29, align 8, !tbaa !40
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %17
  %30 = phi ptr [ null, %17 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %.not28 = icmp eq ptr %19, %30
  br i1 %.not28, label %76, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = zext i32 %.0.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = icmp eq ptr %37, null
  br i1 %40, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %41, %36
  %.0.i.i.i = phi i64 [ %44, %41 ], [ 0, %36 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0.i.i.i
  %.not6.i = icmp samesign eq i64 %.0.i.i.i, %38
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %39, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %46 = load i32, ptr %.07.i, align 4, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %.not.i = icmp eq ptr %49, %45
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  br i1 %40, label %.critedge, label %.critedge.sink.split

50:                                               ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %61, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %.not27 = icmp eq ptr %58, %60
  br i1 %.not27, label %75, label %61

61:                                               ; preds = %56, %51, %50
  %62 = load ptr, ptr %3, align 8, !tbaa !38
  %63 = zext i32 %.0.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = icmp eq ptr %62, null
  br i1 %65, label %_ZN6vectorIjLb0EjE3endEv.exit.i29, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = zext i32 %68 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i29

_ZN6vectorIjLb0EjE3endEv.exit.i29:                ; preds = %66, %61
  %.0.i.i.i30 = phi i64 [ %69, %66 ], [ 0, %61 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.0.i.i.i30
  %.not6.i31 = icmp samesign eq i64 %.0.i.i.i30, %63
  br i1 %.not6.i31, label %._crit_edge.i35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i29, %.lr.ph.i32
  %.07.i33 = phi ptr [ %74, %.lr.ph.i32 ], [ %64, %_ZN6vectorIjLb0EjE3endEv.exit.i29 ]
  %71 = load i32, ptr %.07.i33, align 4, !tbaa !33
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 4
  %.not.i34 = icmp eq ptr %74, %70
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i32, !llvm.loop !71

._crit_edge.i35:                                  ; preds = %.lr.ph.i32, %_ZN6vectorIjLb0EjE3endEv.exit.i29
  br i1 %65, label %.critedge, label %.critedge.sink.split

75:                                               ; preds = %56
  tail call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %30, ptr noundef nonnull %19)
  br label %76

76:                                               ; preds = %35, %75
  %77 = getelementptr inbounds nuw i8, ptr %.02450, i64 16
  %.not = icmp eq ptr %77, %15
  br i1 %.not, label %._crit_edge.loopexit, label %17, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %76
  %.pre = load ptr, ptr %3, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge.loopexit, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %79 = zext i32 %.0.i to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = icmp eq ptr %78, null
  br i1 %81, label %_ZN6vectorIjLb0EjE3endEv.exit.i37, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %78, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i37

_ZN6vectorIjLb0EjE3endEv.exit.i37:                ; preds = %82, %._crit_edge
  %.0.i.i.i38 = phi i64 [ %85, %82 ], [ 0, %._crit_edge ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.0.i.i.i38
  %.not6.i39 = icmp samesign eq i64 %.0.i.i.i38, %79
  br i1 %.not6.i39, label %._crit_edge.i43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i37
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  br label %89

89:                                               ; preds = %89, %.lr.ph.i40
  %.07.i41 = phi ptr [ %80, %.lr.ph.i40 ], [ %93, %89 ]
  %90 = load i32, ptr %.07.i41, align 4, !tbaa !33
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  store ptr null, ptr %92, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 4
  %.not.i42 = icmp eq ptr %93, %86
  br i1 %.not.i42, label %._crit_edge.i43, label %89, !llvm.loop !71

._crit_edge.i43:                                  ; preds = %89, %_ZN6vectorIjLb0EjE3endEv.exit.i37
  br i1 %81, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %._crit_edge.i43, %._crit_edge.i35, %._crit_edge.i
  %.sink68 = phi ptr [ %62, %._crit_edge.i35 ], [ %37, %._crit_edge.i ], [ %78, %._crit_edge.i43 ]
  %.not47.ph = phi i1 [ false, %._crit_edge.i35 ], [ false, %._crit_edge.i ], [ true, %._crit_edge.i43 ]
  %94 = getelementptr inbounds i8, ptr %.sink68, i64 -4
  store i32 %.0.i, ptr %94, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %._crit_edge.i43, %._crit_edge.i35, %._crit_edge.i
  %.not47 = phi i1 [ false, %._crit_edge.i35 ], [ true, %._crit_edge.i43 ], [ false, %._crit_edge.i ], [ %.not47.ph, %.critedge.sink.split ]
  ret i1 %.not47
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree27find_fully_compatible_childEPNS_4nodeERS1_S2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #4 align 2 {
  store ptr null, ptr %2, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %storemerge12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %storemerge12, ptr %3, align 8, !tbaa !98
  %.not13.not = icmp eq ptr %storemerge12, null
  br i1 %.not13.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %8
  %storemerge14 = phi ptr [ %storemerge, %8 ], [ %storemerge12, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %storemerge14, i64 8
  %7 = tail call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %9, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %storemerge = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %storemerge, ptr %3, align 8, !tbaa !98
  %.not.not = icmp eq ptr %storemerge, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %8, %4
  %.not.lcssa = phi i1 [ false, %4 ], [ %7, %8 ], [ %7, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1)
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = xor i32 %10, -2147483648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %.not = icmp ult i32 %11, %16
  br i1 %.not, label %17, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

17:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %27 to i64
  br label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !108

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %28

32:                                               ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %35 = add nuw nsw i64 %.idx.i.i, 8
  %.not11.i.i.i = icmp samesign eq i64 %35, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP3varLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = ptrtoint ptr %24 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = add i64 %36, -16
  %39 = add i64 %38, %.idx3.i.i
  %40 = sub i64 %39, %37
  %41 = and i64 %40, -8
  %42 = add i64 %41, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %.010.i.i.i, i64 %42, i1 false), !tbaa !95
  br label %_ZN6vectorIP3varLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP3varLb0EjE5eraseEPS1_.exit.i.i:       ; preds = %.lr.ph.preheader.i.i.i, %32
  %43 = add i32 %27, -1
  store i32 %43, ptr %26, align 4, !tbaa !33
  %44 = load ptr, ptr %20, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %45

45:                                               ; preds = %_ZN6vectorIP3varLb0EjE5eraseEPS1_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

50:                                               ; preds = %45
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %34)
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %28, %8, %50, %45, %_ZN6vectorIP3varLb0EjE5eraseEPS1_.exit.i.i, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %22, %17, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = xor i32 %5, -2147483648
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge56, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %.not = icmp ult i32 %6, %11
  br i1 %.not, label %12, label %.critedge56

12:                                               ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %.critedge56, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %.not.i1.i = icmp eq ptr %22, null
  br i1 %.not.i1.i, label %_ZN17substitution_tree14reset_compilerEv.exit, label %23

23:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %27, i1 false)
  br label %_ZN17substitution_tree14reset_compilerEv.exit

_ZN17substitution_tree14reset_compilerEv.exit:    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN17substitution_tree14reset_compilerEv.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %.not.i.i57.not = icmp eq i32 %34, 0
  br i1 %.not.i.i57.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZN17substitution_tree14reset_compilerEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.ph = phi ptr [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ null, %_ZN17substitution_tree14reset_compilerEv.exit ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %35 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pr.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !39
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !52

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 1, ptr %40, align 4, !tbaa !33
  store i64 0, ptr %35, align 8
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZN17substitution_tree13set_reg_valueEjP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i.i
  %41 = phi ptr [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %35, %.lr.ph.preheader.i.i.i ]
  store ptr %1, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %17, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

50:                                               ; preds = %44, %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !33
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !33
  %57 = load ptr, ptr %7, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %13
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph.i109, %.lr.ph.i109.preheader
  %.1130.lcssa = phi ptr [ %storemerge12.i, %.lr.ph.i109.preheader ], [ %storemerge.i, %.lr.ph.i109 ]
  %.1.lcssa = phi ptr [ null, %.lr.ph.i109.preheader ], [ %.1130195, %.lr.ph.i109 ]
  br label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %.0129 = phi ptr [ %59, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.1130.lcssa, %.critedge.loopexit ]
  %.0 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.1.lcssa, %.critedge.loopexit ]
  %.043 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.0129, %.critedge.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %.critedge
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not51193 = icmp eq i32 %64, 0
  br i1 %.not51193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %_ZN17substitution_tree19erase_reg_from_todoEj.exit
  %.045194 = phi ptr [ %229, %_ZN17substitution_tree19erase_reg_from_todoEj.exit ], [ %61, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %68 = load ptr, ptr %.045194, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %.045194, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = load ptr, ptr %30, align 8, !tbaa !39
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58:       ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %.fr.i.i = freeze i32 %76
  %77 = icmp ult i32 %70, %.fr.i.i
  br i1 %77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58.then, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58.then:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58
  %78 = zext i32 %70 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %78
  %.pre.i59.then.val = load ptr, ptr %79, align 8, !tbaa !40
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58, %.lr.ph
  %80 = phi ptr [ null, %.lr.ph ], [ %.pre.i59.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i58 ]
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %152

85:                                               ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %.not55 = icmp eq ptr %72, %80
  br i1 %.not55, label %97, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge56, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %91
  %.not6.i = icmp eq i32 %90, 0
  br i1 %.not6.i, label %.loopexit148, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %87, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %93 = load i32, ptr %.07.i, align 4, !tbaa !33
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %.not.i = icmp eq ptr %96, %92
  br i1 %.not.i, label %.loopexit148, label %.lr.ph.i, !llvm.loop !71

.loopexit148:                                     ; preds = %.lr.ph.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  store i32 0, ptr %89, align 4, !tbaa !33
  br label %.critedge56

97:                                               ; preds = %85
  %98 = zext i32 %70 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %98
  store ptr null, ptr %99, align 8, !tbaa !40
  %100 = load ptr, ptr %17, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %97
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = zext i32 %103 to i64
  %.idx9.i.i = shl nuw nsw i64 %104, 2
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx9.i.i
  %106 = ptrtoint ptr %100 to i64
  %107 = lshr i64 %104, 2
  %.not8.i.i = icmp eq i64 %107, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %108 = and i64 %.idx9.i.i, 17179869168
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %100, i64 %108
  br label %109

109:                                              ; preds = %124, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i ], [ %126, %124 ]
  %.02946.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %125, %124 ]
  %110 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !33
  %111 = icmp eq i32 %110, %70
  br i1 %111, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = icmp eq i32 %114, %70
  br i1 %115, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = icmp eq i32 %118, %70
  br i1 %119, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit293, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = icmp eq i32 %122, %70
  br i1 %123, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit295, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %126 = add nsw i64 %.047.i.i.i.i.i, -1
  %127 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %127, label %109, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %124
  %128 = and i32 %103, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %128, %._crit_edge.loopexit.i.i.i.i.i ], [ %103, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %100, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i [
    i32 3, label %129
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i.i
  %130 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !33
  %131 = icmp eq i32 %130, %70
  br i1 %131, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %132, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %133, %132 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %134 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !33
  %135 = icmp eq i32 %134, %70
  br i1 %135, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %136

136:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %136, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %137, %136 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %138 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !33
  %139 = icmp eq i32 %138, %70
  %spec.select.i.i60 = select i1 %139, ptr %.2.i.i.i.i.i, ptr %105
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %112
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit293: ; preds = %116
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit295: ; preds = %120
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i:             ; preds = %109, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit293, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit295, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %129, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %105, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i60, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %129 ], [ %142, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit295 ], [ %140, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %141, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit293 ], [ %.02946.i.i.i.i.i, %109 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %104
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %143
  br i1 %.not7.i.i, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i:              ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 4
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %143
  br i1 %.not11.i.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i, label %.lr.ph.preheader.i.i.i61

.lr.ph.preheader.i.i.i61:                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %144 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %145 = add i64 %106, -8
  %146 = add i64 %145, %.idx9.i.i
  %147 = sub i64 %146, %144
  %148 = and i64 %147, -4
  %149 = add i64 %148, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i, ptr nonnull align 4 %.010.i.i.i, i64 %149, i1 false), !tbaa !33
  %.pre.i62 = load i32, ptr %102, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i:             ; preds = %.lr.ph.preheader.i.i.i61, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %150 = phi i32 [ %.pre.i62, %.lr.ph.preheader.i.i.i61 ], [ %103, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %151 = add i32 %150, -1
  store i32 %151, ptr %102, align 4, !tbaa !33
  br label %_ZN17substitution_tree19erase_reg_from_todoEj.exit

152:                                              ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %163, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 65535
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %.not54 = icmp eq ptr %160, %162
  br i1 %.not54, label %174, label %163

163:                                              ; preds = %158, %153, %152
  %164 = load ptr, ptr %17, align 8, !tbaa !38
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge56, label %_ZN6vectorIjLb0EjE3endEv.exit.i63

_ZN6vectorIjLb0EjE3endEv.exit.i63:                ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %168
  %.not6.i65 = icmp eq i32 %167, 0
  br i1 %.not6.i65, label %.loopexit149, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i63, %.lr.ph.i66
  %.07.i67 = phi ptr [ %173, %.lr.ph.i66 ], [ %164, %_ZN6vectorIjLb0EjE3endEv.exit.i63 ]
  %170 = load i32, ptr %.07.i67, align 4, !tbaa !33
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %171
  store ptr null, ptr %172, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 4
  %.not.i68 = icmp eq ptr %173, %169
  br i1 %.not.i68, label %.loopexit149, label %.lr.ph.i66, !llvm.loop !71

.loopexit149:                                     ; preds = %.lr.ph.i66, %_ZN6vectorIjLb0EjE3endEv.exit.i63
  store i32 0, ptr %166, align 4, !tbaa !33
  br label %.critedge56

174:                                              ; preds = %158
  %175 = zext i32 %70 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %175
  store ptr null, ptr %176, align 8, !tbaa !40
  %177 = load ptr, ptr %17, align 8, !tbaa !38
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit99, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i71

_ZN6vectorIjLb0EjE3endEv.exit.i.i71:              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = zext i32 %180 to i64
  %.idx9.i.i72 = shl nuw nsw i64 %181, 2
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx9.i.i72
  %183 = ptrtoint ptr %177 to i64
  %184 = lshr i64 %181, 2
  %.not8.i.i73 = icmp eq i64 %184, 0
  br i1 %.not8.i.i73, label %._crit_edge.i.i.i.i.i79, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i71
  %185 = and i64 %.idx9.i.i72, 17179869168
  %scevgep.i.i.i.i.i75 = getelementptr i8, ptr %177, i64 %185
  br label %186

186:                                              ; preds = %201, %.lr.ph.i.i.i.i.i74
  %.047.i.i.i.i.i76 = phi i64 [ %184, %.lr.ph.i.i.i.i.i74 ], [ %203, %201 ]
  %.02946.i.i.i.i.i77 = phi ptr [ %177, %.lr.ph.i.i.i.i.i74 ], [ %202, %201 ]
  %187 = load i32, ptr %.02946.i.i.i.i.i77, align 4, !tbaa !33
  %188 = icmp eq i32 %187, %70
  br i1 %188, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i77, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = icmp eq i32 %191, %70
  br i1 %192, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i77, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = icmp eq i32 %195, %70
  br i1 %196, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit285, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i77, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = icmp eq i32 %199, %70
  br i1 %200, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit287, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i77, i64 16
  %203 = add nsw i64 %.047.i.i.i.i.i76, -1
  %204 = icmp sgt i64 %.047.i.i.i.i.i76, 1
  br i1 %204, label %186, label %._crit_edge.loopexit.i.i.i.i.i78, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i.i78:                 ; preds = %201
  %205 = and i32 %180, 3
  br label %._crit_edge.i.i.i.i.i79

._crit_edge.i.i.i.i.i79:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i78, %_ZN6vectorIjLb0EjE3endEv.exit.i.i71
  %.pre-phi56.i.i.i.i.i80 = phi i32 [ %205, %._crit_edge.loopexit.i.i.i.i.i78 ], [ %180, %_ZN6vectorIjLb0EjE3endEv.exit.i.i71 ]
  %.029.lcssa.i.i.i.i.i81 = phi ptr [ %scevgep.i.i.i.i.i75, %._crit_edge.loopexit.i.i.i.i.i78 ], [ %177, %_ZN6vectorIjLb0EjE3endEv.exit.i.i71 ]
  switch i32 %.pre-phi56.i.i.i.i.i80, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85 [
    i32 3, label %206
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i94
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i82
  ]

206:                                              ; preds = %._crit_edge.i.i.i.i.i79
  %207 = load i32, ptr %.029.lcssa.i.i.i.i.i81, align 4, !tbaa !33
  %208 = icmp eq i32 %207, %70
  br i1 %208, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i81, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i94

._crit_edge._crit_edge.i.i.i.i.i94:               ; preds = %209, %._crit_edge.i.i.i.i.i79
  %.1.i.i.i.i.i95 = phi ptr [ %210, %209 ], [ %.029.lcssa.i.i.i.i.i81, %._crit_edge.i.i.i.i.i79 ]
  %211 = load i32, ptr %.1.i.i.i.i.i95, align 4, !tbaa !33
  %212 = icmp eq i32 %211, %70
  br i1 %212, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85, label %213

213:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i94
  %214 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i95, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i82

._crit_edge._crit_edge52.i.i.i.i.i82:             ; preds = %213, %._crit_edge.i.i.i.i.i79
  %.2.i.i.i.i.i83 = phi ptr [ %214, %213 ], [ %.029.lcssa.i.i.i.i.i81, %._crit_edge.i.i.i.i.i79 ]
  %215 = load i32, ptr %.2.i.i.i.i.i83, align 4, !tbaa !33
  %216 = icmp eq i32 %215, %70
  %spec.select.i.i84 = select i1 %216, ptr %.2.i.i.i.i.i83, ptr %182
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit: ; preds = %189
  %217 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i77, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit285: ; preds = %193
  %218 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i77, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit287: ; preds = %197
  %219 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i77, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85:           ; preds = %186, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit285, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit287, %._crit_edge._crit_edge52.i.i.i.i.i82, %._crit_edge._crit_edge.i.i.i.i.i94, %206, %._crit_edge.i.i.i.i.i79
  %.028.i.i.i.i.i86 = phi ptr [ %.1.i.i.i.i.i95, %._crit_edge._crit_edge.i.i.i.i.i94 ], [ %182, %._crit_edge.i.i.i.i.i79 ], [ %spec.select.i.i84, %._crit_edge._crit_edge52.i.i.i.i.i82 ], [ %.029.lcssa.i.i.i.i.i81, %206 ], [ %219, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit287 ], [ %217, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit ], [ %218, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85.loopexit.split.loop.exit285 ], [ %.02946.i.i.i.i.i77, %186 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %181
  %.not7.i.i87 = icmp eq ptr %.028.i.i.i.i.i86, %220
  br i1 %.not7.i.i87, label %_ZN17substitution_tree19erase_reg_from_todoEj.exit99, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i88

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i88:            ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85
  %.010.i.i.i89 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i86, i64 4
  %.not11.i.i.i90 = icmp eq ptr %.010.i.i.i89, %220
  br i1 %.not11.i.i.i90, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i93, label %.lr.ph.preheader.i.i.i91

.lr.ph.preheader.i.i.i91:                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i88
  %221 = ptrtoint ptr %.028.i.i.i.i.i86 to i64
  %222 = add i64 %183, -8
  %223 = add i64 %222, %.idx9.i.i72
  %224 = sub i64 %223, %221
  %225 = and i64 %224, -4
  %226 = add i64 %225, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i86, ptr nonnull align 4 %.010.i.i.i89, i64 %226, i1 false), !tbaa !33
  %.pre.i92 = load i32, ptr %179, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i93

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i93:           ; preds = %.lr.ph.preheader.i.i.i91, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i88
  %227 = phi i32 [ %.pre.i92, %.lr.ph.preheader.i.i.i91 ], [ %180, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i88 ]
  %228 = add i32 %227, -1
  store i32 %228, ptr %179, align 4, !tbaa !33
  br label %_ZN17substitution_tree19erase_reg_from_todoEj.exit99

_ZN17substitution_tree19erase_reg_from_todoEj.exit99: ; preds = %174, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i85, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i93
  tail call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %80, ptr noundef %72)
  br label %_ZN17substitution_tree19erase_reg_from_todoEj.exit

_ZN17substitution_tree19erase_reg_from_todoEj.exit: ; preds = %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, %97, %_ZN17substitution_tree19erase_reg_from_todoEj.exit99
  %229 = getelementptr inbounds nuw i8, ptr %.045194, i64 16
  %.not51 = icmp eq ptr %229, %67
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZN17substitution_tree19erase_reg_from_todoEj.exit, %.critedge, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %230 = load ptr, ptr %17, align 8, !tbaa !38
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN17substitution_tree15reset_registersEj.exit107, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %._crit_edge
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZN17substitution_tree15reset_registersEj.exit107, label %270

_ZN17substitution_tree15reset_registersEj.exit107: ; preds = %._crit_edge, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %235 = icmp eq ptr %.043, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %_ZN17substitution_tree15reset_registersEj.exit107
  tail call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.0129)
  %237 = load ptr, ptr %7, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %13
  store ptr null, ptr %238, align 8, !tbaa !98
  br label %266

239:                                              ; preds = %_ZN17substitution_tree15reset_registersEj.exit107
  %240 = load i8, ptr %.043, align 8, !tbaa !79, !range !103, !noundef !104
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit.thread, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !101
  %.not.i108 = icmp eq ptr %246, null
  br i1 %.not.i108, label %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit.thread, label %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit

_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit: ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %.not145 = icmp eq ptr %248, null
  br i1 %.not145, label %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit.thread, label %249

249:                                              ; preds = %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit
  %250 = icmp eq ptr %.0, null
  %251 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !101
  br i1 %250, label %253, label %254

253:                                              ; preds = %249
  store ptr %252, ptr %243, align 8, !tbaa !63
  br label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %252, ptr %255, align 8, !tbaa !101
  br label %256

256:                                              ; preds = %254, %253
  tail call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.0129)
  br label %266

_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit.thread: ; preds = %239, %242, %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit
  %.not52 = icmp eq ptr %.0, null
  br i1 %.not52, label %257, label %260

257:                                              ; preds = %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit.thread
  %258 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  br label %260

260:                                              ; preds = %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit.thread, %257
  %261 = phi ptr [ %259, %257 ], [ %.0, %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit.thread ]
  %262 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  tail call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(8) %263)
  %264 = load i8, ptr %261, align 8, !tbaa !79, !range !103, !noundef !104
  store i8 %264, ptr %.043, align 8, !tbaa !79
  %.sink.in = getelementptr inbounds nuw i8, ptr %261, i64 24
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %.sink, ptr %265, align 8, !tbaa !63
  tail call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.0129)
  tail call void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef nonnull %261)
  br label %266

266:                                              ; preds = %256, %260, %236
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !105
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !105
  br label %.critedge56

270:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %.0129, i64 24
  %storemerge12.i = load ptr, ptr %271, align 8, !tbaa !63
  %.not13.not.i = icmp eq ptr %storemerge12.i, null
  br i1 %.not13.not.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i111, label %.lr.ph.i109.preheader

.lr.ph.i109.preheader:                            ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %storemerge12.i, i64 8
  %273 = tail call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %272)
  br i1 %273, label %.critedge.loopexit, label %.lr.ph196

.lr.ph.i109:                                      ; preds = %.lr.ph196
  %274 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %275 = tail call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %274)
  br i1 %275, label %.critedge.loopexit, label %.lr.ph196, !llvm.loop !107

.lr.ph196:                                        ; preds = %.lr.ph.i109.preheader, %.lr.ph.i109
  %.1130195 = phi ptr [ %storemerge.i, %.lr.ph.i109 ], [ %storemerge12.i, %.lr.ph.i109.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr %.1130195, i64 16
  %storemerge.i = load ptr, ptr %276, align 8, !tbaa !63
  %.not.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.not.i, label %.loopexit150, label %.lr.ph.i109, !llvm.loop !107

.loopexit150:                                     ; preds = %.lr.ph196
  %.pre = load ptr, ptr %17, align 8, !tbaa !38
  %277 = icmp eq ptr %.pre, null
  br i1 %277, label %.critedge56, label %_ZN6vectorIjLb0EjE3endEv.exit.i111

_ZN6vectorIjLb0EjE3endEv.exit.i111:               ; preds = %270, %.loopexit150
  %278 = phi ptr [ %.pre, %.loopexit150 ], [ %230, %270 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %281
  %.not6.i113 = icmp eq i32 %280, 0
  br i1 %.not6.i113, label %.loopexit147, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i111
  %283 = load ptr, ptr %30, align 8, !tbaa !39
  br label %284

284:                                              ; preds = %284, %.lr.ph.i114
  %.07.i115 = phi ptr [ %278, %.lr.ph.i114 ], [ %288, %284 ]
  %285 = load i32, ptr %.07.i115, align 4, !tbaa !33
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %286
  store ptr null, ptr %287, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 4
  %.not.i116 = icmp eq ptr %288, %282
  br i1 %.not.i116, label %.loopexit147, label %284, !llvm.loop !71

.loopexit147:                                     ; preds = %284, %_ZN6vectorIjLb0EjE3endEv.exit.i111
  store i32 0, ptr %279, align 4, !tbaa !33
  br label %.critedge56

.critedge56:                                      ; preds = %2, %266, %86, %.loopexit148, %163, %.loopexit149, %.loopexit150, %.loopexit147, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_.exit:
  %2 = alloca %class.ptr_buffer.38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !115
  store ptr %1, ptr %3, align 8, !tbaa !98
  br label %6

6:                                                ; preds = %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_.exit, %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit
  %7 = phi i32 [ 1, %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_.exit ], [ %.pr, %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit ]
  %8 = load ptr, ptr %2, align 8, !tbaa !113
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store i32 %9, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %6
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %_ZN11ast_manager7dec_refEP3ast.exit24
  %.01353 = phi ptr [ %38, %_ZN11ast_manager7dec_refEP3ast.exit24 ], [ %14, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = load ptr, ptr %.01353, align 8, !tbaa !75
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %_ZN11ast_manager7dec_refEP3ast.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN11ast_manager7dec_refEP3ast.exit

28:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %28
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %23, %.lr.ph
  %29 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %21, %23 ], [ %21, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.01353, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %.not.i22 = icmp eq ptr %31, null
  br i1 %.not.i22, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %32

32:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !44
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEP3ast.exit24

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %31)
          to label %_ZN11ast_manager7dec_refEP3ast.exit24 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit24:            ; preds = %32, %_ZN11ast_manager7dec_refEP3ast.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %.01353, i64 16
  %.not = icmp eq ptr %38, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %28, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %50, %_ZN17substitution_tree4nodeD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit24, %6, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %39 = load i8, ptr %12, align 8, !tbaa !79, !range !103, !noundef !104
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %0, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not.i25 = icmp eq ptr %44, null
  br i1 %.not.i25, label %_ZN11ast_manager7dec_refEP3ast.exit27, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN11ast_manager7dec_refEP3ast.exit27

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %44)
          to label %_ZN11ast_manager7dec_refEP3ast.exit27 unwind label %.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %storemerge54 = load ptr, ptr %52, align 8, !tbaa !63
  %.not1655 = icmp eq ptr %storemerge54, null
  br i1 %.not1655, label %_ZN11ast_manager7dec_refEP3ast.exit27, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %51
  %.pre59 = load i32, ptr %4, align 8, !tbaa !116
  %.pre60 = load i32, ptr %5, align 4, !tbaa !115
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %67
  %53 = phi i32 [ %68, %67 ], [ %.pre60, %.lr.ph58.preheader ]
  %54 = phi i32 [ %73, %67 ], [ %.pre59, %.lr.ph58.preheader ]
  %storemerge56 = phi ptr [ %storemerge, %67 ], [ %storemerge54, %.lr.ph58.preheader ]
  %.not.i28 = icmp ult i32 %54, %53
  br i1 %.not.i28, label %._crit_edge.i42, label %55

._crit_edge.i42:                                  ; preds = %.lr.ph58
  %.pre.i43 = load ptr, ptr %2, align 8, !tbaa !113
  br label %67

55:                                               ; preds = %.lr.ph58
  %56 = shl i32 %53, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
          to label %.noexc44 unwind label %75

.noexc44:                                         ; preds = %55
  %60 = load i32, ptr %4, align 8, !tbaa !116
  %.not.i.i29 = icmp eq i32 %60, 0
  %.pre.i.i30 = load ptr, ptr %2, align 8, !tbaa !113
  br i1 %.not.i.i29, label %._crit_edge.i.i36, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.noexc44
  %wide.trip.count.i.i32 = zext i32 %60 to i64
  br label %63

._crit_edge.i.i36:                                ; preds = %63, %.noexc44
  %.not.i.i.i37 = icmp eq ptr %.pre.i.i30, %3
  %61 = icmp eq ptr %.pre.i.i30, null
  %or.cond.i.i.i38 = or i1 %.not.i.i.i37, %61
  br i1 %or.cond.i.i.i38, label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i40, label %62

62:                                               ; preds = %._crit_edge.i.i36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i30)
          to label %.noexc45 unwind label %75

.noexc45:                                         ; preds = %62
  %.pre2.pre.i39 = load i32, ptr %4, align 8, !tbaa !116
  br label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i40

63:                                               ; preds = %63, %.lr.ph.i.i31
  %indvars.iv.i.i33 = phi i64 [ 0, %.lr.ph.i.i31 ], [ %indvars.iv.next.i.i34, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i33
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i30, i64 %indvars.iv.i.i33
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  store ptr %66, ptr %64, align 8, !tbaa !98
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i32
  br i1 %exitcond.not.i.i35, label %._crit_edge.i.i36, label %63, !llvm.loop !118

_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i40: ; preds = %.noexc45, %._crit_edge.i.i36
  %.pre2.i41 = phi i32 [ %60, %._crit_edge.i.i36 ], [ %.pre2.pre.i39, %.noexc45 ]
  store ptr %59, ptr %2, align 8, !tbaa !113
  store i32 %56, ptr %5, align 4, !tbaa !115
  br label %67

67:                                               ; preds = %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i40, %._crit_edge.i42
  %68 = phi i32 [ %53, %._crit_edge.i42 ], [ %56, %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i40 ]
  %69 = phi i32 [ %54, %._crit_edge.i42 ], [ %.pre2.i41, %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i40 ]
  %70 = phi ptr [ %.pre.i43, %._crit_edge.i42 ], [ %59, %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i40 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store ptr %storemerge56, ptr %72, align 8, !tbaa !98
  %73 = add i32 %69, 1
  store i32 %73, ptr %4, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 16
  %storemerge = load ptr, ptr %74, align 8, !tbaa !63
  %.not16 = icmp eq ptr %storemerge, null
  br i1 %.not16, label %_ZN11ast_manager7dec_refEP3ast.exit27, label %.lr.ph58, !llvm.loop !119

75:                                               ; preds = %62, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZN11ast_manager7dec_refEP3ast.exit27:            ; preds = %67, %51, %50, %41, %45
  %77 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN17substitution_tree4nodeD2Ev.exit.i, label %78

78:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit27
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN17substitution_tree4nodeD2Ev.exit.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN17substitution_tree4nodeD2Ev.exit.i:           ; preds = %78, %_ZN11ast_manager7dec_refEP3ast.exit27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocIN17substitution_tree4nodeEEvPT_.exit:  ; preds = %_ZN17substitution_tree4nodeD2Ev.exit.i
  %.pr = load i32, ptr %4, align 8, !tbaa !116
  %83 = icmp eq i32 %.pr, 0
  br i1 %83, label %84, label %6

84:                                               ; preds = %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit
  %85 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i48 = icmp eq ptr %85, %3
  %86 = icmp eq ptr %85, null
  %or.cond.i.i.i49 = or i1 %.not.i.i.i48, %86
  br i1 %or.cond.i.i.i49, label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev.exit, label %87

87:                                               ; preds = %84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev.exit: ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit: ; preds = %2, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit ], [ 0, %2 ]
  %5 = phi ptr [ %29, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit, %2
  ret void

10:                                               ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !43
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i, %20 ], [ %12, %14 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %1, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN17substitution_tree4nodeD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN17substitution_tree4nodeD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN17substitution_tree4nodeD2Ev.exit:             ; preds = %3, %6
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %1, %_ZN17substitution_tree4nodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge.thread24, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %12
  %.012 = phi ptr [ %13, %12 ], [ %3, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.012, align 8, !tbaa !98
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit, label %._crit_edge.thread24

._crit_edge.thread24:                             ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i
  %.05.i = phi ptr [ %26, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i ], [ %17, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit ]
  %24 = load ptr, ptr %.05.i, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef nonnull %24)
  br label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i

_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i: ; preds = %25, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i9 = icmp eq ptr %26, %23
  br i1 %.not.i9, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !122

_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit: ; preds = %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i
  %.pre13 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i10 = icmp eq ptr %.pre13, null
  br i1 %.not.i10, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29

_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29: ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit
  %27 = phi ptr [ %.pre13, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit ], [ %17, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !33
  br label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %25, align 8, !tbaa !123
  %26 = ptrtoint ptr %.sroa.04.0.copyload to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %.not.i = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not.i, label %32, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %29
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.0.copyload) #25
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.04.0.copyload, i64 noundef %30)
  br label %_ZlsRSo6symbol.exit

32:                                               ; preds = %29
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

34:                                               ; preds = %22
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
  %36 = lshr i64 %26, 3
  %37 = trunc i64 %36 to i32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %37)
  br label %_ZlsRSo6symbol.exit

39:                                               ; preds = %18
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %41 = load ptr, ptr %12, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !123
  %45 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %.not.i22 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i22, label %51, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i23: ; preds = %48
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %49)
  br label %_ZlsRSo6symbol.exit24

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit24

53:                                               ; preds = %39
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
  %55 = lshr i64 %45, 3
  %56 = trunc i64 %55 to i32
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %56)
  br label %_ZlsRSo6symbol.exit24

_ZlsRSo6symbol.exit24:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i23, %51, %53
  %wide.trip.count = zext i32 %20 to i64
  br label %60

58:                                               ; preds = %60
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %_ZlsRSo6symbol.exit

60:                                               ; preds = %_ZlsRSo6symbol.exit24, %60
  %indvars.iv = phi i64 [ 0, %_ZlsRSo6symbol.exit24 ], [ %indvars.iv.next, %60 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 3)
  %62 = load ptr, ptr %12, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %68 = zext i32 %67 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %58, label %60, !llvm.loop !124

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %73 unwind label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZlsRSo6symbol.exit

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %76

_ZlsRSo6symbol.exit:                              ; preds = %34, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %58, %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %13
  %.013 = phi ptr [ %14, %13 ], [ %4, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %.01012 = phi i1 [ false, %13 ], [ true, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  br i1 %.01012, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %13

13:                                               ; preds = %11, %.lr.ph
  tail call void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %.013)
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %14, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %struct.mk_pp, align 8
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %._crit_edge
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %17
  %.013.i = phi ptr [ %18, %17 ], [ %8, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %.01012.i = phi i1 [ false, %17 ], [ true, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  br i1 %.01012.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  tail call void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %.013.i)
  %18 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %18, %14
  br i1 %.not.i, label %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit, label %.lr.ph.i, !llvm.loop !125

_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit: ; preds = %17, %._crit_edge, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i
  %19 = load i8, ptr %2, align 8, !tbaa !79, !range !103, !noundef !104
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %42

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02329 = phi i32 [ %22, %.lr.ph ], [ 0, %4 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  %22 = add nuw i32 %.02329, 1
  %exitcond.not = icmp eq i32 %22, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

23:                                               ; preds = %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !127
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit unwind label %35

_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %30
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30, %24, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %40

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %40, %33
  %.pn26 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %40 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26

42:                                               ; preds = %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = load ptr, ptr %44, align 8, !tbaa !63
  %.not31 = icmp eq ptr %.030, null
  br i1 %.not31, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %42
  %45 = add i32 %3, 1
  br label %46

46:                                               ; preds = %.lr.ph34, %46
  %.032 = phi ptr [ %.030, %.lr.ph34 ], [ %.0, %46 ]
  tail call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.032, i32 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.0 = load ptr, ptr %47, align 8, !tbaa !63
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %46, !llvm.loop !130

.loopexit:                                        ; preds = %46, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  %6 = icmp eq i32 %.pre, 0
  br i1 %6, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %.lr.ph, %10
  %.0.i.i = phi i64 [ %14, %10 ], [ 4294967295, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not.not = icmp eq ptr %18, null
  %19 = getelementptr inbounds i8, ptr %8, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add i32 %20, -1
  br i1 %.not.not, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, label %.thread

.thread:                                          ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !98
  br label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  store i32 %21, ptr %19, align 4, !tbaa !33
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread, label %.lr.ph

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph, %1, %.thread
  %.2 = phi i1 [ true, %.thread ], [ false, %1 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit ]
  ret i1 %.2
}

declare void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  %6 = icmp eq i32 %.pre, 0
  br i1 %6, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, !llvm.loop !132

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %14, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  tail call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %4, ptr %8, align 4, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %15, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = mul i32 %18, %15
  %24 = load ptr, ptr %16, align 8, !tbaa !143
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %22
  %.not.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %.not15.i.i.i.i = icmp ugt i32 %23, %27
  br i1 %.not15.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %28

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %27, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

28:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %23, ptr %26, align 4, !tbaa !33
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %29 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.i.preheader ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp ugt i32 %23, %32
  br i1 %33, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %34

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %.pr.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !143
  br label %thread-pre-split.i.i.i.i, !llvm.loop !144

34:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %23, ptr %35, align 4, !tbaa !33
  %36 = zext i32 %23 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %36
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %23
  br i1 %.not1218.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %34
  %38 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i ]
  store ptr null, ptr %.019.i.i.i.i, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store i32 0, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 0, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not12.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %34, %28, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %15, ptr %19, align 4, !tbaa !151
  store i32 %18, ptr %17, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !152
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !152
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZN12substitution12reserve_varsEj.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8, !tbaa !143
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not5.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i9.i.i.i
  %.06.i.i.i.i = phi ptr [ %57, %.lr.ph.i9.i.i.i ], [ %49, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store i32 0, ptr %56, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i, !llvm.loop !153

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i9.i.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %48
  store i32 1, ptr %44, align 8, !tbaa !152
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %43, %._crit_edge.i.i.i.i
  %58 = tail call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN12substitution12reserve_varsEj.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = icmp eq ptr %65, null
  br i1 %63, label %67, label %79

67:                                               ; preds = %59
  br i1 %66, label %.loopexit, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = xor i32 %70, -2147483648
  %72 = getelementptr inbounds i8, ptr %65, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %.fr.i = freeze i32 %73
  %74 = icmp ult i32 %71, %.fr.i
  br i1 %74, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, label %.loopexit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %75
  %.pr.then.val = load ptr, ptr %76, align 8, !tbaa !98
  %.not34 = icmp eq ptr %.pr.then.val, null
  br i1 %.not34, label %.loopexit, label %77

77:                                               ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont
  %78 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.pr.then.val)
  br label %.loopexit

79:                                               ; preds = %59
  br i1 %66, label %.loopexit, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %79
  %80 = getelementptr inbounds i8, ptr %65, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 %83
  %.not42 = icmp eq i32 %81, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %.lr.ph.backedge
  %.043 = phi ptr [ %.043.be, %.lr.ph.backedge ], [ %65, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %85 = load ptr, ptr %.043, align 8, !tbaa !98
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %.thread, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %86
  %94 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %85)
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp ne ptr %95, %84
  %or.cond.not = select i1 %94, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph.backedge, label %.loopexit

.thread:                                          ; preds = %86, %.lr.ph
  %.old = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not.old = icmp eq ptr %.old, %84
  br i1 %.not.old, label %.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.thread, %93
  %.043.be = phi ptr [ %95, %93 ], [ %.old, %.thread ]
  br label %.lr.ph

.loopexit:                                        ; preds = %.thread, %93, %79, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit, %67, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, %77, %_ZN12substitution12reserve_varsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree4instEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  tail call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %4, ptr %8, align 4, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %15, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = mul i32 %18, %15
  %24 = load ptr, ptr %16, align 8, !tbaa !143
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %22
  %.not.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %.not15.i.i.i.i = icmp ugt i32 %23, %27
  br i1 %.not15.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %28

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %27, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

28:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %23, ptr %26, align 4, !tbaa !33
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %29 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.i.preheader ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp ugt i32 %23, %32
  br i1 %33, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %34

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %.pr.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !143
  br label %thread-pre-split.i.i.i.i, !llvm.loop !144

34:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %23, ptr %35, align 4, !tbaa !33
  %36 = zext i32 %23 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %36
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %23
  br i1 %.not1218.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %34
  %38 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i ]
  store ptr null, ptr %.019.i.i.i.i, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store i32 0, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 0, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not12.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %34, %28, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %15, ptr %19, align 4, !tbaa !151
  store i32 %18, ptr %17, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !152
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !152
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZN12substitution12reserve_varsEj.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8, !tbaa !143
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not5.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i9.i.i.i
  %.06.i.i.i.i = phi ptr [ %57, %.lr.ph.i9.i.i.i ], [ %49, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store i32 0, ptr %56, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i, !llvm.loop !153

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i9.i.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %48
  store i32 1, ptr %44, align 8, !tbaa !152
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %43, %._crit_edge.i.i.i.i
  %58 = tail call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN12substitution12reserve_varsEj.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = icmp eq ptr %65, null
  br i1 %63, label %67, label %79

67:                                               ; preds = %59
  br i1 %66, label %.loopexit, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = xor i32 %70, -2147483648
  %72 = getelementptr inbounds i8, ptr %65, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %.fr.i = freeze i32 %73
  %74 = icmp ult i32 %71, %.fr.i
  br i1 %74, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, label %.loopexit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %75
  %.pr.then.val = load ptr, ptr %76, align 8, !tbaa !98
  %.not34 = icmp eq ptr %.pr.then.val, null
  br i1 %.not34, label %.loopexit, label %77

77:                                               ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont
  %78 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.pr.then.val)
  br label %.loopexit

79:                                               ; preds = %59
  br i1 %66, label %.loopexit, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %79
  %80 = getelementptr inbounds i8, ptr %65, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 %83
  %.not42 = icmp eq i32 %81, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %.lr.ph.backedge
  %.043 = phi ptr [ %.043.be, %.lr.ph.backedge ], [ %65, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %85 = load ptr, ptr %.043, align 8, !tbaa !98
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %.thread, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %86
  %94 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %85)
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp ne ptr %95, %84
  %or.cond.not = select i1 %94, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph.backedge, label %.loopexit

.thread:                                          ; preds = %86, %.lr.ph
  %.old = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not.old = icmp eq ptr %.old, %84
  br i1 %.not.old, label %.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.thread, %93
  %.043.be = phi ptr [ %95, %93 ], [ %.old, %.thread ]
  br label %.lr.ph

.loopexit:                                        ; preds = %.thread, %93, %79, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit, %67, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, %77, %_ZN12substitution12reserve_varsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree3genEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  tail call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %4, ptr %8, align 4, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %15, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = mul i32 %18, %15
  %24 = load ptr, ptr %16, align 8, !tbaa !143
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %22
  %.not.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %.not15.i.i.i.i = icmp ugt i32 %23, %27
  br i1 %.not15.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %28

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %27, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

28:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %23, ptr %26, align 4, !tbaa !33
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %29 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.i.preheader ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp ugt i32 %23, %32
  br i1 %33, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %34

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %.pr.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !143
  br label %thread-pre-split.i.i.i.i, !llvm.loop !144

34:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %23, ptr %35, align 4, !tbaa !33
  %36 = zext i32 %23 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %36
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %23
  br i1 %.not1218.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %34
  %38 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i ]
  store ptr null, ptr %.019.i.i.i.i, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store i32 0, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 0, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not12.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %34, %28, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %15, ptr %19, align 4, !tbaa !151
  store i32 %18, ptr %17, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !152
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !152
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZN12substitution12reserve_varsEj.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8, !tbaa !143
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not5.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i9.i.i.i
  %.06.i.i.i.i = phi ptr [ %57, %.lr.ph.i9.i.i.i ], [ %49, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store i32 0, ptr %56, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i, !llvm.loop !153

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i9.i.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %48
  store i32 1, ptr %44, align 8, !tbaa !152
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %43, %._crit_edge.i.i.i.i
  %58 = tail call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN12substitution12reserve_varsEj.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = icmp eq ptr %65, null
  br i1 %63, label %67, label %79

67:                                               ; preds = %59
  br i1 %66, label %.loopexit, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = xor i32 %70, -2147483648
  %72 = getelementptr inbounds i8, ptr %65, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %.fr.i = freeze i32 %73
  %74 = icmp ult i32 %71, %.fr.i
  br i1 %74, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, label %.loopexit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %75
  %.pr.then.val = load ptr, ptr %76, align 8, !tbaa !98
  %.not34 = icmp eq ptr %.pr.then.val, null
  br i1 %.not34, label %.loopexit, label %77

77:                                               ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont
  %78 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.pr.then.val)
  br label %.loopexit

79:                                               ; preds = %59
  br i1 %66, label %.loopexit, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %79
  %80 = getelementptr inbounds i8, ptr %65, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 %83
  %.not42 = icmp eq i32 %81, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %.lr.ph.backedge
  %.043 = phi ptr [ %.043.be, %.lr.ph.backedge ], [ %65, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %85 = load ptr, ptr %.043, align 8, !tbaa !98
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %.thread, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %86
  %94 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %85)
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp ne ptr %95, %84
  %or.cond.not = select i1 %94, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph.backedge, label %.loopexit

.thread:                                          ; preds = %86, %.lr.ph
  %.old = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not.old = icmp eq ptr %.old, %84
  br i1 %.not.old, label %.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.thread, %93
  %.043.be = phi ptr [ %95, %93 ], [ %.old, %.thread ]
  br label %.lr.ph

.loopexit:                                        ; preds = %.thread, %93, %79, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit, %67, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, %77, %_ZN12substitution12reserve_varsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 19)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %2, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge50.thread, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit: ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not3546 = icmp eq i32 %17, 0
  br i1 %.not3546, label %._crit_edge50.thread, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

.lr.ph:                                           ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %24
  %.042 = phi ptr [ %25, %24 ], [ %6, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %22 = load ptr, ptr %.042, align 8, !tbaa !98
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %.lr.ph
  tail call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %23, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %25, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge50:                                    ; preds = %.loopexit
  %26 = trunc nuw i8 %.1 to i1
  br i1 %26, label %50, label %._crit_edge50.thread

27:                                               ; preds = %.lr.ph49, %.loopexit
  %.03048 = phi i8 [ 0, %.lr.ph49 ], [ %.1, %.loopexit ]
  %.03247 = phi ptr [ %14, %.lr.ph49 ], [ %49, %.loopexit ]
  %28 = load ptr, ptr %.03247, align 8, !tbaa !88
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %35 to i64
  %36 = trunc nuw i8 %.03048 to i1
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.244 = phi i1 [ %36, %.lr.ph45.preheader ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  br i1 %.244, label %39, label %37

37:                                               ; preds = %.lr.ph45
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 6)
  br label %39

39:                                               ; preds = %37, %.lr.ph45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %31, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %45 unwind label %47

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph45, !llvm.loop !154

47:                                               ; preds = %45, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %27
  %.1 = phi i8 [ %.03048, %27 ], [ %.03048, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.03048, %30 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.03247, i64 8
  %.not35 = icmp eq ptr %49, %20
  br i1 %.not35, label %._crit_edge50, label %27

50:                                               ; preds = %._crit_edge50
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %._crit_edge50.thread

._crit_edge50.thread:                             ; preds = %._crit_edge, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit, %50, %._crit_edge50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17substitution_treeC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 20), (24, 36), (40, 48), (56, 96), (104, 112), (128, 136)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %10, align 8, !tbaa !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17substitution_treeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11.i = icmp eq i32 %6, 0
  br i1 %.not11.i, label %._crit_edge.thread24.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i, %.noexc
  %.012.i = phi ptr [ %12, %.noexc ], [ %3, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %.012.i, align 8, !tbaa !98
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %.noexc, label %11

11:                                               ; preds = %.lr.ph.i
  invoke void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %12, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i, label %._crit_edge.thread24.i

._crit_edge.thread24.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i
  %13 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread24.i, %._crit_edge.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i ], [ %16, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i ]
  %23 = load ptr, ptr %.05.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  invoke void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef nonnull %23)
          to label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i unwind label %.loopexit

_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i9.i = icmp eq ptr %25, %22
  br i1 %.not.i9.i, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !122

_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i: ; preds = %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i
  %.pre13.i = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i10.i = icmp eq ptr %.pre13.i, null
  br i1 %.not.i10.i, label %28, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29.i

_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29.i: ; preds = %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i
  %26 = phi ptr [ %.pre13.i, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i ], [ %16, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.thread29.i, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit: ; preds = %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %.not.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i3, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit, label %46

46:                                               ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit:   ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i5, label %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit6, label %53

53:                                               ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit6 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit6:  ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit, label %60

60:                                               ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit6
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev.exit6, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN10bit_vectorD2Ev.exit, label %68

68:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %68
  %72 = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i8, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev.exit, label %73

73:                                               ; preds = %_ZN10bit_vectorD2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev.exit: ; preds = %_ZN10bit_vectorD2Ev.exit, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %.not.i.i9 = icmp eq ptr %79, null
  br i1 %.not.i.i9, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev.exit, %80
  %85 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i10 = icmp eq ptr %85, null
  br i1 %.not.i.i10, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit11, label %86

86:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit11 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev.exit11: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %86
  ret void

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %91

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !156

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !59
  store i64 %8, ptr %4, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %18, ptr %16, align 1, !tbaa !63
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !95
  %13 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !157

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !59
  %31 = load i64, ptr %24, align 8, !tbaa !63
  store i64 %31, ptr %22, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !62
  store ptr %24, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %33, align 8, !tbaa !62
  store i8 0, ptr %24, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !63
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %47, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !91
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !91
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !96
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !96
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = xor i32 %12, -2147483648
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread

19:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %34 = load ptr, ptr %24, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load ptr, ptr %30, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %42, %33
  %.0.i.i31 = phi i32 [ %44, %42 ], [ 0, %33 ]
  %45 = load ptr, ptr %38, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN12substitution10push_scopeEv.exit

53:                                               ; preds = %47, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  store i32 %.0.i.i31, ptr %58, align 4, !tbaa !33
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !33
  %60 = load i32, ptr %31, align 4, !tbaa !134
  %61 = load i32, ptr %32, align 8, !tbaa !133
  %62 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %36, i32 %60, ptr nonnull %1, i32 %61)
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %64 = load ptr, ptr %30, align 8, !tbaa !131
  %65 = tail call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %64)
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %36)
  br i1 %70, label %.critedge, label %72

.critedge:                                        ; preds = %63, %66, %_ZN12substitution10push_scopeEv.exit
  %71 = load ptr, ptr %30, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %71, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %33, !llvm.loop !162

72:                                               ; preds = %66
  %73 = load ptr, ptr %30, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %73, i32 noundef 1)
  br label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread: ; preds = %.critedge, %23, %19, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %10, %3, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %72, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %.0 = phi i1 [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit ], [ false, %72 ], [ true, %10 ], [ true, %3 ], [ true, %23 ], [ true, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %19 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread: ; preds = %4, %7
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit: ; preds = %7, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread
  %12 = phi i32 [ %.pre2.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread ], [ 0, %7 ]
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread ], [ %6, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %3, ptr %16, align 8, !tbaa !98
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %24

24:                                               ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %24, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %.0.i.i = phi i32 [ %26, %24 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit ]
  %27 = load ptr, ptr %20, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN12substitution10push_scopeEv.exit

35:                                               ; preds = %29, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  %.pre = load ptr, ptr %18, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %29, %35
  %36 = phi ptr [ %.pre89, %35 ], [ %22, %29 ]
  %37 = phi ptr [ %.pre, %35 ], [ %19, %29 ]
  %38 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %39 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  store i32 %.0.i.i, ptr %42, align 4, !tbaa !33
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %49 = icmp eq ptr %36, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %51 = getelementptr inbounds i8, ptr %36, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %36, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

56:                                               ; preds = %50, %_ZN12substitution10push_scopeEv.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i9 = load ptr, ptr %48, align 8, !tbaa !159
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i11, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i9, %56 ], [ %36, %50 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %.sroa.4.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  store i64 %.sroa.4.0.insert.shift.i, ptr %60, align 4
  %61 = load ptr, ptr %48, align 8, !tbaa !159
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %65

65:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %65, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN12substitution6insertEjjRK11expr_offset.exit

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i.i.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i.i, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %1, ptr %83, align 8, !tbaa !40
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !151
  %88 = mul i32 %87, %45
  %89 = load ptr, ptr %85, align 8, !tbaa !143
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %90
  store ptr %1, ptr %91, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %93, ptr %94, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i32 2, ptr %95, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre90 = load ptr, ptr %5, align 8, !tbaa !96
  br label %97

97:                                               ; preds = %.backedge, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %98 = phi ptr [ %.pre90, %_ZN12substitution6insertEjjRK11expr_offset.exit ], [ %.be, %.backedge ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %97, %100
  %.0.i.i12 = phi i64 [ %104, %100 ], [ 4294967295, %97 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0.i.i12
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = load ptr, ptr %18, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13, label %112

112:                                              ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13:    ; preds = %112, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %.0.i.i14 = phi i32 [ %114, %112 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit ]
  %115 = load ptr, ptr %108, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN12substitution10push_scopeEv.exit18

123:                                              ; preds = %117, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.pre.i.i15 = load ptr, ptr %108, align 8, !tbaa !38
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !33
  br label %_ZN12substitution10push_scopeEv.exit18

_ZN12substitution10push_scopeEv.exit18:           ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i.i17, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i15, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %127
  store i32 %.0.i.i14, ptr %128, align 4, !tbaa !33
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZN12substitution10push_scopeEv.exit18
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not22.i = icmp eq i32 %134, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 16
  %.not.i19 = icmp eq ptr %139, %137
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i, !llvm.loop !179

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %138
  %.01723.i = phi ptr [ %139, %138 ], [ %131, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %140 = load ptr, ptr %.01723.i, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %44, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 1
  %.val.i = load i32, ptr %96, align 4
  %148 = select i1 %147, i32 %.val.i, i32 %143
  %149 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %140, i32 %143, ptr %142, i32 %148)
  br i1 %149, label %138, label %_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE.exit

.loopexit:                                        ; preds = %138, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZN12substitution10push_scopeEv.exit18
  %150 = load i8, ptr %106, align 8, !tbaa !79, !range !103, !noundef !104
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %214

152:                                              ; preds = %.loopexit
  %153 = load ptr, ptr %18, align 8, !tbaa !131
  %154 = tail call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %153)
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !96
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i: ; preds = %155
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %156, i64 -4
  %.pre.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !33
  %158 = icmp eq i32 %.pre.i21, 0
  br i1 %158, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i
  %159 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %159, i32 noundef 1)
  %160 = load ptr, ptr %5, align 8, !tbaa !96
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i, label %162

162:                                              ; preds = %.lr.ph70
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i: ; preds = %162, %.lr.ph70
  %.0.i.i.i = phi i64 [ %166, %162 ], [ 4294967295, %.lr.ph70 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.0.i.i.i
  %168 = load ptr, ptr %167, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %.not.not.i = icmp eq ptr %170, null
  %171 = getelementptr inbounds i8, ptr %160, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = add i32 %172, -1
  br i1 %.not.not.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, label %_ZN17substitution_tree9backtrackEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  store i32 %173, ptr %171, align 4, !tbaa !33
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, label %.lr.ph70

_ZN17substitution_tree9backtrackEv.exit:          ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %175
  store ptr %170, ptr %176, align 8, !tbaa !98
  br label %.backedge

177:                                              ; preds = %152
  %178 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = load ptr, ptr %2, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %179)
  %184 = load ptr, ptr %5, align 8, !tbaa !96
  %185 = icmp eq ptr %184, null
  br i1 %183, label %194, label %186

186:                                              ; preds = %177
  br i1 %185, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22: ; preds = %186
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %184, i64 -4
  %.pre.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !33
  %187 = icmp eq i32 %.pre.i24, 0
  br i1 %187, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25
  %188 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %188, i32 noundef 1)
  %189 = load ptr, ptr %5, align 8, !tbaa !96
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !33
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25, !llvm.loop !132

194:                                              ; preds = %177
  br i1 %185, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i26

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i26: ; preds = %194
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %184, i64 -4
  %.pre.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !33
  %195 = icmp eq i32 %.pre.i28, 0
  br i1 %195, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i26, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i29
  %196 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %196, i32 noundef 1)
  %197 = load ptr, ptr %5, align 8, !tbaa !96
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i30, label %199

199:                                              ; preds = %.lr.ph71
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !33
  %202 = add i32 %201, -1
  %203 = zext i32 %202 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i30

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i30: ; preds = %199, %.lr.ph71
  %.0.i.i.i31 = phi i64 [ %203, %199 ], [ 4294967295, %.lr.ph71 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0.i.i.i31
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  %.not.not.i32 = icmp eq ptr %207, null
  %208 = getelementptr inbounds i8, ptr %197, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = add i32 %209, -1
  br i1 %.not.not.i32, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i29, label %_ZN17substitution_tree9backtrackEv.exit35

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i29: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i30
  store i32 %210, ptr %208, align 4, !tbaa !33
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, label %.lr.ph71

_ZN17substitution_tree9backtrackEv.exit35:        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i30
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %212
  store ptr %207, ptr %213, align 8, !tbaa !98
  br label %.backedge

214:                                              ; preds = %.loopexit
  %215 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %216 = load ptr, ptr %5, align 8, !tbaa !96
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit39

224:                                              ; preds = %218, %214
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i36 = load ptr, ptr %5, align 8, !tbaa !96
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit39

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit39: ; preds = %218, %224
  %225 = phi i32 [ %.pre2.i38, %224 ], [ %220, %218 ]
  %226 = phi ptr [ %.pre.i36, %224 ], [ %216, %218 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %228
  %230 = load ptr, ptr %215, align 8, !tbaa !98
  store ptr %230, ptr %229, align 8, !tbaa !98
  %231 = add i32 %225, 1
  store i32 %231, ptr %227, align 4, !tbaa !33
  br label %.backedge

.backedge:                                        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit39, %_ZN17substitution_tree9backtrackEv.exit, %_ZN17substitution_tree9backtrackEv.exit35, %_ZN17substitution_tree9backtrackEv.exit49
  %.be = phi ptr [ %226, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit39 ], [ %160, %_ZN17substitution_tree9backtrackEv.exit ], [ %197, %_ZN17substitution_tree9backtrackEv.exit35 ], [ %236, %_ZN17substitution_tree9backtrackEv.exit49 ]
  br label %97

_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE.exit: ; preds = %.lr.ph.i
  %232 = load ptr, ptr %5, align 8, !tbaa !96
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40: ; preds = %_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE.exit
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %232, i64 -4
  %.pre.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !33
  %234 = icmp eq i32 %.pre.i42, 0
  br i1 %234, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43
  %235 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %235, i32 noundef 1)
  %236 = load ptr, ptr %5, align 8, !tbaa !96
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i44, label %238

238:                                              ; preds = %.lr.ph
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = add i32 %240, -1
  %242 = zext i32 %241 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i44

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i44: ; preds = %238, %.lr.ph
  %.0.i.i.i45 = phi i64 [ %242, %238 ], [ 4294967295, %.lr.ph ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.0.i.i.i45
  %244 = load ptr, ptr %243, align 8, !tbaa !98
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !101
  %.not.not.i46 = icmp eq ptr %246, null
  %247 = getelementptr inbounds i8, ptr %236, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !33
  %249 = add i32 %248, -1
  br i1 %.not.not.i46, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43, label %_ZN17substitution_tree9backtrackEv.exit49

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i44
  store i32 %249, ptr %247, align 4, !tbaa !33
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, label %.lr.ph

_ZN17substitution_tree9backtrackEv.exit49:        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i44
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %251
  store ptr %246, ptr %252, align 8, !tbaa !98
  br label %.backedge

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i26, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i29
  %.pr = phi ptr [ %236, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43 ], [ %160, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i ], [ %197, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i29 ], [ %156, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i ], [ %184, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i26 ], [ %232, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40 ]
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !33
  %253 = icmp eq i32 %.pre.i52, 0
  br i1 %253, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i53

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i53: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i53
  %254 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %254, i32 noundef 1)
  %255 = load ptr, ptr %5, align 8, !tbaa !96
  %256 = getelementptr inbounds i8, ptr %255, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !33
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread60, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i53, !llvm.loop !132

.thread60:                                        ; preds = %_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE.exit, %194, %155, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i53, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50, %186, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22
  %.2 = phi i1 [ false, %186 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22 ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i53 ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i50 ], [ true, %155 ], [ true, %194 ], [ true, %_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE.exit ]
  %260 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %260, i32 noundef 1)
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !143
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !143
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread: ; preds = %5, %8
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %13 = zext i32 %.pre2.i to i64
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, %8
  %14 = phi i64 [ %13, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread ], [ 0, %8 ]
  %15 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread ], [ %7, %8 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %14
  store ptr %1, ptr %16, align 8
  %.sroa.0127.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %2, ptr %.sroa.0127.sroa.4.0..sroa_idx, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %4, ptr %.sroa.5129.0..sroa_idx, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !155
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph, %.critedge
  %23 = phi ptr [ %17, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge58, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %27 = add i32 %25, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %28
  %.sroa.035.0.copyload = load ptr, ptr %29, align 8, !tbaa !40
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.236.0.copyload = load i32, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.lr.ph.i, label %_ZN17substitution_tree4findE11expr_offset.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %34 = load ptr, ptr %21, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = load ptr, ptr %35, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !152
  br label %41

41:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %.lr.ph.i
  %.sroa.0.014.i = phi ptr [ %.sroa.035.0.copyload, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %.sroa.5.013.i = phi i32 [ %.sroa.236.0.copyload, %.lr.ph.i ], [ %.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = mul i32 %.sroa.5.013.i, %37
  %45 = add i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !148
  %50 = icmp eq i32 %49, %40
  br i1 %50, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZNK12substitution4findEP3varjR11expr_offset.exit.i: ; preds = %41
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %41, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZN17substitution_tree4findE11expr_offset.exit:   ; preds = %41, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %.sroa.5.0.lcssa.i = phi i32 [ %.sroa.236.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %.sroa.5.013.i, %41 ], [ %.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.035.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %.sroa.0.014.i, %41 ], [ %.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %55, align 8, !tbaa !40
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.229.0.copyload = load i32, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.lr.ph.i63, label %_ZN17substitution_tree4findE11expr_offset.exit70

.lr.ph.i63:                                       ; preds = %_ZN17substitution_tree4findE11expr_offset.exit
  %60 = load ptr, ptr %21, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !151
  %64 = load ptr, ptr %61, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !152
  br label %67

67:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, %.lr.ph.i63
  %.sroa.0.014.i64 = phi ptr [ %.sroa.028.0.copyload, %.lr.ph.i63 ], [ %.sroa.0.0.copyload.i67, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %.sroa.5.013.i65 = phi i32 [ %.sroa.229.0.copyload, %.lr.ph.i63 ], [ %.sroa.5.0.copyload.i69, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i64, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !67
  %70 = mul i32 %.sroa.5.013.i65, %63
  %71 = add i32 %70, %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !148
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, label %_ZN17substitution_tree4findE11expr_offset.exit70

_ZNK12substitution4findEP3varjR11expr_offset.exit.i66: ; preds = %67
  %.sroa.0.0.copyload.i67 = load ptr, ptr %73, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.5.0.copyload.i69 = load i32, ptr %.sroa.5.0..sroa_idx.i68, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %67, label %_ZN17substitution_tree4findE11expr_offset.exit70

_ZN17substitution_tree4findE11expr_offset.exit70: ; preds = %67, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, %_ZN17substitution_tree4findE11expr_offset.exit
  %.sroa.5.0.lcssa.i59 = phi i32 [ %.sroa.229.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %.sroa.5.013.i65, %67 ], [ %.sroa.5.0.copyload.i69, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %.sroa.0.0.lcssa.i60 = phi ptr [ %.sroa.028.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %.sroa.0.014.i64, %67 ], [ %.sroa.0.0.copyload.i67, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  store i32 %27, ptr %24, align 4, !tbaa !33
  %81 = icmp ne ptr %.sroa.0.0.lcssa.i, %.sroa.0.0.lcssa.i60
  %82 = icmp ne i32 %.sroa.5.0.lcssa.i, %.sroa.5.0.lcssa.i59
  %.not3.i = select i1 %81, i1 true, i1 %82
  br i1 %.not3.i, label %83, label %.critedge

83:                                               ; preds = %_ZN17substitution_tree4findE11expr_offset.exit70
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 1
  %or.cond = and i1 %87, %91
  br i1 %or.cond, label %92, label %130

92:                                               ; preds = %83
  %93 = load i32, ptr %22, align 8, !tbaa !135
  %94 = icmp eq i32 %.sroa.5.0.lcssa.i59, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92
  %.sroa.0108.0 = phi ptr [ %.sroa.0.0.lcssa.i, %95 ], [ %.sroa.0.0.lcssa.i60, %92 ]
  %.sroa.11.0 = phi i32 [ %.sroa.5.0.lcssa.i, %95 ], [ %.sroa.5.0.lcssa.i59, %92 ]
  %.sroa.0131.0 = phi ptr [ %.sroa.0.0.lcssa.i60, %95 ], [ %.sroa.0.0.lcssa.i, %92 ]
  %.sroa.10.0 = phi i32 [ %.sroa.5.0.lcssa.i59, %95 ], [ %.sroa.5.0.lcssa.i, %92 ]
  %97 = load ptr, ptr %21, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

109:                                              ; preds = %103, %96
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %109, %103
  %110 = phi i32 [ %.pre2.i.i.i.i, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i.i.i, %109 ], [ %101, %103 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %.sroa.10.0 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %99 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %113, align 4
  %114 = load ptr, ptr %100, align 8, !tbaa !159
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge.sink.split.sink.split, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %.critedge.sink.split.sink.split, label %.critedge.sink.split

130:                                              ; preds = %83
  br i1 %87, label %131, label %165

131:                                              ; preds = %130
  %132 = load ptr, ptr %21, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !159
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77

144:                                              ; preds = %138, %131
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %.pre.i.i.i.i81 = load ptr, ptr %135, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i.i81, i64 -4
  %.pre2.i.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i.i82, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77: ; preds = %144, %138
  %145 = phi i32 [ %.pre2.i.i.i.i83, %144 ], [ %140, %138 ]
  %146 = phi ptr [ %.pre.i.i.i.i81, %144 ], [ %136, %138 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %.sroa.4.0.insert.ext.i.i.i72 = zext i32 %.sroa.5.0.lcssa.i to i64
  %.sroa.4.0.insert.shift.i.i.i73 = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i72, 32
  %.sroa.0.0.insert.ext.i.i.i74 = zext i32 %134 to i64
  %.sroa.0.0.insert.insert.i.i.i75 = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i73, %.sroa.0.0.insert.ext.i.i.i74
  store i64 %.sroa.0.0.insert.insert.i.i.i75, ptr %148, align 4
  %149 = load ptr, ptr %135, align 8, !tbaa !159
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge.sink.split.sink.split, label %159

159:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %.critedge.sink.split.sink.split, label %.critedge.sink.split

165:                                              ; preds = %130
  br i1 %91, label %166, label %200

166:                                              ; preds = %165
  %167 = load ptr, ptr %21, align 8, !tbaa !131
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !159
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91

179:                                              ; preds = %173, %166
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %.pre.i.i.i.i95 = load ptr, ptr %170, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i.i.i95, i64 -4
  %.pre2.i.i.i.i97 = load i32, ptr %.phi.trans.insert.i.i.i.i96, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91: ; preds = %179, %173
  %180 = phi i32 [ %.pre2.i.i.i.i97, %179 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i.i.i.i95, %179 ], [ %171, %173 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %.sroa.4.0.insert.ext.i.i.i86 = zext i32 %.sroa.5.0.lcssa.i59 to i64
  %.sroa.4.0.insert.shift.i.i.i87 = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i86, 32
  %.sroa.0.0.insert.ext.i.i.i88 = zext i32 %169 to i64
  %.sroa.0.0.insert.insert.i.i.i89 = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i87, %.sroa.0.0.insert.ext.i.i.i88
  store i64 %.sroa.0.0.insert.insert.i.i.i89, ptr %183, align 4
  %184 = load ptr, ptr %170, align 8, !tbaa !159
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !33
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !44
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.critedge.sink.split.sink.split, label %194

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %.critedge.sink.split.sink.split, label %.critedge.sink.split

200:                                              ; preds = %165
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %.not = icmp eq ptr %202, %204
  br i1 %.not, label %205, label %.critedge58

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !46
  %.not55 = icmp eq i32 %207, %209
  br i1 %.not55, label %.preheader, label %.critedge58

.preheader:                                       ; preds = %205
  %.not56148 = icmp eq i32 %207, 0
  br i1 %.not56148, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 32
  %212 = zext i32 %207 to i64
  br label %213

213:                                              ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %.lr.ph
  %214 = phi i32 [ %27, %.lr.ph ], [ %232, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %215 = phi ptr [ %23, %.lr.ph ], [ %229, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ %212, %.lr.ph ], [ %216, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %216 = add nsw i64 %indvars.iv, -1
  %217 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %216
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = getelementptr inbounds i8, ptr %215, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = icmp eq i32 %214, %222
  br i1 %223, label %224, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

224:                                              ; preds = %213
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i99 = load ptr, ptr %6, align 8, !tbaa !155
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre2.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit: ; preds = %213, %224
  %225 = phi i32 [ %.pre2.i101, %224 ], [ %214, %213 ]
  %226 = phi ptr [ %.pre.i99, %224 ], [ %215, %213 ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [32 x i8], ptr %226, i64 %227
  store ptr %218, ptr %228, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %.sroa.5.0.lcssa.i, ptr %.sroa.4106.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %220, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 %.sroa.5.0.lcssa.i59, ptr %.sroa.7.0..sroa_idx, align 8
  %229 = load ptr, ptr %6, align 8, !tbaa !155
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !33
  %.not56.wide = icmp eq i64 %216, 0
  br i1 %.not56.wide, label %.critedge, label %213, !llvm.loop !180

.critedge.sink.split.sink.split:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91, %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77, %159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, %124
  %.sink = phi ptr [ %156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77 ], [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i ], [ %121, %124 ], [ %156, %159 ], [ %191, %194 ], [ %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91 ]
  %.sroa.0.0.lcssa.i.sink193.ph = phi ptr [ %.sroa.0.0.lcssa.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77 ], [ %.sroa.0108.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i ], [ %.sroa.0108.0, %124 ], [ %.sroa.0.0.lcssa.i60, %159 ], [ %.sroa.0.0.lcssa.i, %194 ], [ %.sroa.0.0.lcssa.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91 ]
  %.sink189.ph = phi ptr [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77 ], [ %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i ], [ %97, %124 ], [ %132, %159 ], [ %167, %194 ], [ %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91 ]
  %.sroa.5.0.lcssa.i59.sink.ph = phi i32 [ %.sroa.5.0.lcssa.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77 ], [ %.sroa.10.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i ], [ %.sroa.10.0, %124 ], [ %.sroa.5.0.lcssa.i, %159 ], [ %.sroa.5.0.lcssa.i59, %194 ], [ %.sroa.5.0.lcssa.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91 ]
  %.sink185.ph = phi i32 [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77 ], [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i ], [ %99, %124 ], [ %134, %159 ], [ %169, %194 ], [ %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91 ]
  %.sroa.5.0.lcssa.i.sink.ph = phi i32 [ %.sroa.5.0.lcssa.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i77 ], [ %.sroa.11.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i ], [ %.sroa.11.0, %124 ], [ %.sroa.5.0.lcssa.i59, %159 ], [ %.sroa.5.0.lcssa.i, %194 ], [ %.sroa.5.0.lcssa.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i91 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  %.pre.i.i.i.i.i92.sink = load ptr, ptr %.sink, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i92.sink, i64 -4
  %.pre2.i.i.i.i.i94 = load i32, ptr %.phi.trans.insert.i.i.i.i.i93, align 4, !tbaa !33
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %194, %159, %124
  %.sink198 = phi ptr [ %157, %159 ], [ %122, %124 ], [ %192, %194 ], [ %.pre.i.i.i.i.i92.sink, %.critedge.sink.split.sink.split ]
  %.sink197 = phi i32 [ %161, %159 ], [ %126, %124 ], [ %196, %194 ], [ %.pre2.i.i.i.i.i94, %.critedge.sink.split.sink.split ]
  %.sroa.0.0.lcssa.i.sink193 = phi ptr [ %.sroa.0.0.lcssa.i60, %159 ], [ %.sroa.0108.0, %124 ], [ %.sroa.0.0.lcssa.i, %194 ], [ %.sroa.0.0.lcssa.i.sink193.ph, %.critedge.sink.split.sink.split ]
  %.sink189 = phi ptr [ %132, %159 ], [ %97, %124 ], [ %167, %194 ], [ %.sink189.ph, %.critedge.sink.split.sink.split ]
  %.sroa.5.0.lcssa.i59.sink = phi i32 [ %.sroa.5.0.lcssa.i, %159 ], [ %.sroa.10.0, %124 ], [ %.sroa.5.0.lcssa.i59, %194 ], [ %.sroa.5.0.lcssa.i59.sink.ph, %.critedge.sink.split.sink.split ]
  %.sink185 = phi i32 [ %134, %159 ], [ %99, %124 ], [ %169, %194 ], [ %.sink185.ph, %.critedge.sink.split.sink.split ]
  %.sroa.5.0.lcssa.i.sink = phi i32 [ %.sroa.5.0.lcssa.i59, %159 ], [ %.sroa.11.0, %124 ], [ %.sroa.5.0.lcssa.i, %194 ], [ %.sroa.5.0.lcssa.i.sink.ph, %.critedge.sink.split.sink.split ]
  %233 = getelementptr inbounds i8, ptr %.sink198, i64 -4
  %234 = zext i32 %.sink197 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.sink198, i64 %234
  store ptr %.sroa.0.0.lcssa.i.sink193, ptr %235, align 8, !tbaa !40
  %236 = add i32 %.sink197, 1
  store i32 %236, ptr %233, align 4, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %.sink189, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.sink189, i64 20
  %239 = load i32, ptr %238, align 4, !tbaa !151
  %240 = mul i32 %239, %.sroa.5.0.lcssa.i59.sink
  %241 = add i32 %240, %.sink185
  %242 = load ptr, ptr %237, align 8, !tbaa !143
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [24 x i8], ptr %242, i64 %243
  store ptr %.sroa.0.0.lcssa.i.sink193, ptr %244, align 8, !tbaa !40
  %.sroa.10.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 %.sroa.5.0.lcssa.i.sink, ptr %.sroa.10.0..sroa_idx138, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw i8, ptr %.sink189, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !152
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 %246, ptr %247, align 8, !tbaa !148
  %248 = getelementptr inbounds nuw i8, ptr %.sink189, i64 120
  store i32 2, ptr %248, align 8, !tbaa !163
  br label %.critedge

.critedge:                                        ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %.critedge.sink.split, %.preheader, %_ZN17substitution_tree4findE11expr_offset.exit70
  %.pr = load ptr, ptr %6, align 8, !tbaa !155
  %249 = icmp eq ptr %.pr, null
  br i1 %249, label %.critedge58, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !181

.critedge58:                                      ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %205, %200, %.critedge
  %.ph = phi i1 [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ true, %.critedge ], [ false, %205 ], [ false, %200 ]
  ret i1 %.ph
}

declare noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !155
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !59
  %31 = load i64, ptr %24, align 8, !tbaa !63
  store i64 %31, ptr %22, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !62
  store ptr %24, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %33, align 8, !tbaa !62
  store i8 0, ptr %24, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !63
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !155
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i.i.i.i, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !155
  store i32 %15, ptr %47, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !159
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !159
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !33
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
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !159
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = xor i32 %12, -2147483648
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread

19:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %34 = load ptr, ptr %24, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load ptr, ptr %30, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %42, %33
  %.0.i.i31 = phi i32 [ %44, %42 ], [ 0, %33 ]
  %45 = load ptr, ptr %38, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN12substitution10push_scopeEv.exit

53:                                               ; preds = %47, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  store i32 %.0.i.i31, ptr %58, align 4, !tbaa !33
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !33
  %60 = load i32, ptr %31, align 4, !tbaa !134
  %61 = load i32, ptr %32, align 8, !tbaa !133
  %62 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %36, i32 %60, ptr nonnull %1, i32 %61)
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %64 = load ptr, ptr %2, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %36)
  br i1 %67, label %.critedge, label %69

.critedge:                                        ; preds = %63, %_ZN12substitution10push_scopeEv.exit
  %68 = load ptr, ptr %30, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %68, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %33, !llvm.loop !184

69:                                               ; preds = %63
  %70 = load ptr, ptr %30, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %70, i32 noundef 1)
  br label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread: ; preds = %.critedge, %23, %19, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %10, %3, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %69, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %.0 = phi i1 [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit ], [ false, %69 ], [ true, %10 ], [ true, %3 ], [ true, %23 ], [ true, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %19 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread: ; preds = %4, %7
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit: ; preds = %7, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread
  %12 = phi i32 [ %.pre2.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread ], [ 0, %7 ]
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread ], [ %6, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %3, ptr %16, align 8, !tbaa !98
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %24

24:                                               ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %24, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %.0.i.i = phi i32 [ %26, %24 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit ]
  %27 = load ptr, ptr %20, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN12substitution10push_scopeEv.exit

35:                                               ; preds = %29, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  %.pre = load ptr, ptr %18, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %29, %35
  %36 = phi ptr [ %.pre69, %35 ], [ %22, %29 ]
  %37 = phi ptr [ %.pre, %35 ], [ %19, %29 ]
  %38 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %39 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  store i32 %.0.i.i, ptr %42, align 4, !tbaa !33
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %49 = icmp eq ptr %36, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %51 = getelementptr inbounds i8, ptr %36, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %36, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

56:                                               ; preds = %50, %_ZN12substitution10push_scopeEv.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i9 = load ptr, ptr %48, align 8, !tbaa !159
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i11, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i9, %56 ], [ %36, %50 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %.sroa.4.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  store i64 %.sroa.4.0.insert.shift.i, ptr %60, align 4
  %61 = load ptr, ptr %48, align 8, !tbaa !159
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %65

65:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %65, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN12substitution6insertEjjRK11expr_offset.exit

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i.i.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i.i, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %1, ptr %83, align 8, !tbaa !40
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !151
  %88 = mul i32 %87, %45
  %89 = load ptr, ptr %85, align 8, !tbaa !143
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %90
  store ptr %1, ptr %91, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %93, ptr %94, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i32 2, ptr %95, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre70 = load ptr, ptr %5, align 8, !tbaa !96
  br label %97

97:                                               ; preds = %.backedge, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %98 = phi ptr [ %.pre70, %_ZN12substitution6insertEjjRK11expr_offset.exit ], [ %.be, %.backedge ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %97, %100
  %.0.i.i12 = phi i64 [ %104, %100 ], [ 4294967295, %97 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0.i.i12
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = load ptr, ptr %18, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13, label %112

112:                                              ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13:    ; preds = %112, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %.0.i.i14 = phi i32 [ %114, %112 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit ]
  %115 = load ptr, ptr %108, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN12substitution10push_scopeEv.exit18

123:                                              ; preds = %117, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.pre.i.i15 = load ptr, ptr %108, align 8, !tbaa !38
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !33
  br label %_ZN12substitution10push_scopeEv.exit18

_ZN12substitution10push_scopeEv.exit18:           ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i.i17, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i15, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %127
  store i32 %.0.i.i14, ptr %128, align 4, !tbaa !33
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZN12substitution10push_scopeEv.exit18
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not22.i = icmp eq i32 %134, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 16
  %.not.i19 = icmp eq ptr %139, %137
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i, !llvm.loop !185

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %138
  %.01723.i = phi ptr [ %139, %138 ], [ %131, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %140 = load ptr, ptr %.01723.i, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %44, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 1
  %.val.i = load i32, ptr %96, align 4
  %148 = select i1 %147, i32 %.val.i, i32 %143
  %149 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %140, i32 %143, ptr %142, i32 %148)
  br i1 %149, label %138, label %_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE.exit

.loopexit:                                        ; preds = %138, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZN12substitution10push_scopeEv.exit18
  %150 = load i8, ptr %106, align 8, !tbaa !79, !range !103, !noundef !104
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br i1 %151, label %153, label %189

153:                                              ; preds = %.loopexit
  %154 = load ptr, ptr %152, align 8, !tbaa !63
  %155 = load ptr, ptr %2, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %154)
  %159 = load ptr, ptr %5, align 8, !tbaa !96
  %160 = icmp eq ptr %159, null
  br i1 %158, label %169, label %161

161:                                              ; preds = %153
  br i1 %160, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i: ; preds = %161
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %159, i64 -4
  %.pre.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !33
  %162 = icmp eq i32 %.pre.i21, 0
  br i1 %162, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i
  %163 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %163, i32 noundef 1)
  %164 = load ptr, ptr %5, align 8, !tbaa !96
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !33
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, !llvm.loop !132

169:                                              ; preds = %153
  br i1 %160, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22: ; preds = %169
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %159, i64 -4
  %.pre.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !33
  %170 = icmp eq i32 %.pre.i24, 0
  br i1 %170, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25
  %171 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %171, i32 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !96
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i, label %174

174:                                              ; preds = %.lr.ph56
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = add i32 %176, -1
  %178 = zext i32 %177 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i: ; preds = %174, %.lr.ph56
  %.0.i.i.i = phi i64 [ %178, %174 ], [ 4294967295, %.lr.ph56 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.0.i.i.i
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %.not.not.i = icmp eq ptr %182, null
  %183 = getelementptr inbounds i8, ptr %172, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = add i32 %184, -1
  br i1 %.not.not.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25, label %_ZN17substitution_tree9backtrackEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  store i32 %185, ptr %183, align 4, !tbaa !33
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph56

_ZN17substitution_tree9backtrackEv.exit:          ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %187
  store ptr %182, ptr %188, align 8, !tbaa !98
  br label %.backedge

189:                                              ; preds = %.loopexit
  %190 = load ptr, ptr %5, align 8, !tbaa !96
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29

198:                                              ; preds = %192, %189
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i26 = load ptr, ptr %5, align 8, !tbaa !96
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29: ; preds = %192, %198
  %199 = phi i32 [ %.pre2.i28, %198 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre.i26, %198 ], [ %190, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  %204 = load ptr, ptr %152, align 8, !tbaa !98
  store ptr %204, ptr %203, align 8, !tbaa !98
  %205 = add i32 %199, 1
  store i32 %205, ptr %201, align 4, !tbaa !33
  br label %.backedge

.backedge:                                        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29, %_ZN17substitution_tree9backtrackEv.exit, %_ZN17substitution_tree9backtrackEv.exit39
  %.be = phi ptr [ %200, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29 ], [ %172, %_ZN17substitution_tree9backtrackEv.exit ], [ %210, %_ZN17substitution_tree9backtrackEv.exit39 ]
  br label %97

_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE.exit: ; preds = %.lr.ph.i
  %206 = load ptr, ptr %5, align 8, !tbaa !96
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30: ; preds = %_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE.exit
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %206, i64 -4
  %.pre.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !33
  %208 = icmp eq i32 %.pre.i32, 0
  br i1 %208, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33
  %209 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %209, i32 noundef 1)
  %210 = load ptr, ptr %5, align 8, !tbaa !96
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34, label %212

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34: ; preds = %212, %.lr.ph
  %.0.i.i.i35 = phi i64 [ %216, %212 ], [ 4294967295, %.lr.ph ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.0.i.i.i35
  %218 = load ptr, ptr %217, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !101
  %.not.not.i36 = icmp eq ptr %220, null
  %221 = getelementptr inbounds i8, ptr %210, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = add i32 %222, -1
  br i1 %.not.not.i36, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33, label %_ZN17substitution_tree9backtrackEv.exit39

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34
  store i32 %223, ptr %221, align 4, !tbaa !33
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph

_ZN17substitution_tree9backtrackEv.exit39:        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %225
  store ptr %220, ptr %226, align 8, !tbaa !98
  br label %.backedge

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25
  %.pr = phi ptr [ %210, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33 ], [ %172, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25 ], [ %159, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22 ], [ %206, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30 ]
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !33
  %227 = icmp eq i32 %.pre.i42, 0
  br i1 %227, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43
  %228 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %228, i32 noundef 1)
  %229 = load ptr, ptr %5, align 8, !tbaa !96
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !33
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43, !llvm.loop !132

.thread49:                                        ; preds = %_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE.exit, %169, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, %161, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i
  %.2 = phi i1 [ false, %161 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40 ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43 ], [ true, %169 ], [ true, %_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE.exit ]
  %234 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %234, i32 noundef 1)
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca %"struct.std::pair.60", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %10, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, label %15

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !186
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !186
  br label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !186
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !186
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

21:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, %15
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %22 = zext i32 %.pre2.i to i64
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %21, %15
  %23 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %24 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %26 = load ptr, ptr %12, align 8, !tbaa !155
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph, %.critedge
  %32 = phi ptr [ %26, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph ], [ %152, %.critedge ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge58, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %37
  %.sroa.035.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.236.0.copyload = load i32, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.lr.ph.i, label %_ZN17substitution_tree4findE11expr_offset.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %43 = load ptr, ptr %30, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = load ptr, ptr %44, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !152
  br label %50

50:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %.lr.ph.i
  %.sroa.0.014.i = phi ptr [ %.sroa.035.0.copyload, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %.sroa.5.013.i = phi i32 [ %.sroa.236.0.copyload, %.lr.ph.i ], [ %.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = mul i32 %.sroa.5.013.i, %46
  %54 = add i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = icmp eq i32 %58, %49
  br i1 %59, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZNK12substitution4findEP3varjR11expr_offset.exit.i: ; preds = %50
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %50, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZN17substitution_tree4findE11expr_offset.exit:   ; preds = %50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %.sroa.5.0.lcssa.i = phi i32 [ %.sroa.236.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %.sroa.5.013.i, %50 ], [ %.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.035.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %.sroa.0.014.i, %50 ], [ %.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %7, align 8, !tbaa !40
  store i32 %.sroa.5.0.lcssa.i, ptr %10, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %64, align 8, !tbaa !40
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.229.0.copyload = load i32, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %.lr.ph.i63, label %_ZN17substitution_tree4findE11expr_offset.exit70

.lr.ph.i63:                                       ; preds = %_ZN17substitution_tree4findE11expr_offset.exit
  %69 = load ptr, ptr %30, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = load ptr, ptr %70, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !152
  br label %76

76:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, %.lr.ph.i63
  %.sroa.0.014.i64 = phi ptr [ %.sroa.028.0.copyload, %.lr.ph.i63 ], [ %.sroa.0.0.copyload.i67, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %.sroa.5.013.i65 = phi i32 [ %.sroa.229.0.copyload, %.lr.ph.i63 ], [ %.sroa.5.0.copyload.i69, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i64, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = mul i32 %.sroa.5.013.i65, %72
  %80 = add i32 %79, %78
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !148
  %85 = icmp eq i32 %84, %75
  br i1 %85, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, label %_ZN17substitution_tree4findE11expr_offset.exit70

_ZNK12substitution4findEP3varjR11expr_offset.exit.i66: ; preds = %76
  %.sroa.0.0.copyload.i67 = load ptr, ptr %82, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.5.0.copyload.i69 = load i32, ptr %.sroa.5.0..sroa_idx.i68, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %76, label %_ZN17substitution_tree4findE11expr_offset.exit70

_ZN17substitution_tree4findE11expr_offset.exit70: ; preds = %76, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, %_ZN17substitution_tree4findE11expr_offset.exit
  %.sroa.5.0.lcssa.i59 = phi i32 [ %.sroa.229.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %.sroa.5.013.i65, %76 ], [ %.sroa.5.0.copyload.i69, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %.sroa.0.0.lcssa.i60 = phi ptr [ %.sroa.028.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %.sroa.0.014.i64, %76 ], [ %.sroa.0.0.copyload.i67, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  store ptr %.sroa.0.0.lcssa.i60, ptr %8, align 8, !tbaa !40
  store i32 %.sroa.5.0.lcssa.i59, ptr %11, align 8, !tbaa !33
  %90 = load i32, ptr %33, align 4, !tbaa !33
  %91 = add i32 %90, -1
  store i32 %91, ptr %33, align 4, !tbaa !33
  %92 = icmp ne ptr %.sroa.0.0.lcssa.i, %.sroa.0.0.lcssa.i60
  %93 = load i32, ptr %10, align 8
  %94 = load i32, ptr %11, align 8
  %95 = icmp ne i32 %93, %94
  %.not3.i = select i1 %92, i1 true, i1 %95
  br i1 %.not3.i, label %96, label %.critedge

96:                                               ; preds = %_ZN17substitution_tree4findE11expr_offset.exit70
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 1
  %or.cond = and i1 %100, %104
  br i1 %or.cond, label %105, label %113

105:                                              ; preds = %96
  %106 = load i32, ptr %31, align 8, !tbaa !135
  %107 = icmp eq i32 %94, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %7, align 8, !tbaa !145
  %.pre94 = load i32, ptr %10, align 8, !tbaa !147
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi i32 [ %.pre94, %108 ], [ %93, %105 ]
  %111 = phi ptr [ %.pre, %108 ], [ %.sroa.0.0.lcssa.i, %105 ]
  %112 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %111, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %112, label %.critedge, label %.critedge58

113:                                              ; preds = %96
  br i1 %100, label %114, label %116

114:                                              ; preds = %113
  %115 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.sroa.0.0.lcssa.i, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %115, label %.critedge, label %.critedge58

116:                                              ; preds = %113
  br i1 %104, label %117, label %119

117:                                              ; preds = %116
  %118 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.sroa.0.0.lcssa.i60, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %118, label %.critedge, label %.critedge58

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %.not = icmp eq ptr %121, %123
  br i1 %.not, label %124, label %.critedge58

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %.not55 = icmp eq i32 %126, %128
  br i1 %.not55, label %.preheader, label %.critedge58

.preheader:                                       ; preds = %124
  %.not5680 = icmp eq i32 %126, 0
  br i1 %.not5680, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 32
  %131 = zext i32 %126 to i64
  br label %132

132:                                              ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %.lr.ph
  %133 = phi i32 [ %91, %.lr.ph ], [ %151, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %134 = phi ptr [ %32, %.lr.ph ], [ %148, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %135, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %135 = add nsw i64 %indvars.iv, -1
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %135
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds i8, ptr %134, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %143, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

143:                                              ; preds = %132
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i71 = load ptr, ptr %12, align 8, !tbaa !155
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit: ; preds = %132, %143
  %144 = phi i32 [ %.pre2.i73, %143 ], [ %133, %132 ]
  %145 = phi ptr [ %.pre.i71, %143 ], [ %134, %132 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %146
  store ptr %137, ptr %147, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %93, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %139, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %94, ptr %.sroa.7.0..sroa_idx, align 8
  %148 = load ptr, ptr %12, align 8, !tbaa !155
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !33
  %.not56.wide = icmp eq i64 %135, 0
  br i1 %.not56.wide, label %.critedge, label %132, !llvm.loop !187

.critedge:                                        ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %.preheader, %109, %117, %114, %_ZN17substitution_tree4findE11expr_offset.exit70
  %152 = load ptr, ptr %12, align 8, !tbaa !155
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.critedge58, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !188

.critedge58:                                      ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %114, %117, %124, %119, %109, %.critedge
  %.ph = phi i1 [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ false, %117 ], [ false, %124 ], [ false, %119 ], [ false, %109 ], [ true, %.critedge ], [ false, %114 ]
  ret i1 %.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %71

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %127

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %127

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i

34:                                               ; preds = %28, %20
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %34, %28
  %35 = phi i32 [ %.pre2.i.i.i.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i.i.i, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %16 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %38, align 4
  %39 = load ptr, ptr %25, align 8, !tbaa !159
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %43

43:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %43, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN12substitution6insertE11expr_offsetRKS0_.exit

56:                                               ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !33
  br label %_ZN12substitution6insertE11expr_offsetRKS0_.exit

_ZN12substitution6insertE11expr_offsetRKS0_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i.i.i.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i.i.i, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !40
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !151
  %66 = mul i32 %65, %16
  %67 = add i32 %66, %24
  %68 = load ptr, ptr %63, align 8, !tbaa !143
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  br label %.sink.split

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !159
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

85:                                               ; preds = %79, %71
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %85, %79
  %86 = phi i32 [ %.pre2.i.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i.i, %85 ], [ %77, %79 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %.sroa.4.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %89, align 4
  %90 = load ptr, ptr %76, align 8, !tbaa !159
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !33
  %94 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %95

95:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %95, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i.i.i11 = load ptr, ptr %99, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i.i11, i64 -4
  %.pre2.i.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i.i12, align 4, !tbaa !33
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i.i.i13, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i.i.i11, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %94, ptr %113, align 8, !tbaa !40
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !151
  %118 = mul i32 %117, %2
  %119 = add i32 %118, %75
  %120 = load ptr, ptr %115, align 8, !tbaa !143
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !186
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12substitution6insertE11expr_offsetRKS0_.exit, %_ZN12substitution6insertEP3varjRK11expr_offset.exit
  %.sink = phi ptr [ %73, %_ZN12substitution6insertEP3varjRK11expr_offset.exit ], [ %22, %_ZN12substitution6insertE11expr_offsetRKS0_.exit ]
  %.sink29 = phi ptr [ %122, %_ZN12substitution6insertEP3varjRK11expr_offset.exit ], [ %70, %_ZN12substitution6insertE11expr_offsetRKS0_.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw i8, ptr %.sink29, i64 16
  store i32 %124, ptr %125, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  store i32 2, ptr %126, align 8, !tbaa !163
  br label %127

127:                                              ; preds = %.sink.split, %8, %14
  %.0 = phi i1 [ false, %14 ], [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = xor i32 %12, -2147483648
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread

19:                                               ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %34 = load ptr, ptr %24, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load ptr, ptr %30, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %42, %33
  %.0.i.i31 = phi i32 [ %44, %42 ], [ 0, %33 ]
  %45 = load ptr, ptr %38, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN12substitution10push_scopeEv.exit

53:                                               ; preds = %47, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  store i32 %.0.i.i31, ptr %58, align 4, !tbaa !33
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !33
  %60 = load i32, ptr %31, align 4, !tbaa !134
  %61 = load i32, ptr %32, align 8, !tbaa !133
  %62 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %36, i32 %60, ptr nonnull %1, i32 %61)
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %64 = load ptr, ptr %2, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %36)
  br i1 %67, label %.critedge, label %69

.critedge:                                        ; preds = %63, %_ZN12substitution10push_scopeEv.exit
  %68 = load ptr, ptr %30, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %68, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread, label %33, !llvm.loop !189

69:                                               ; preds = %63
  %70 = load ptr, ptr %30, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %70, i32 noundef 1)
  br label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit.thread: ; preds = %.critedge, %23, %19, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %10, %3, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %69, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %.0 = phi i1 [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit ], [ false, %69 ], [ true, %10 ], [ true, %3 ], [ true, %23 ], [ true, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %19 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread: ; preds = %4, %7
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit: ; preds = %7, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread
  %12 = phi i32 [ %.pre2.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread ], [ 0, %7 ]
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.thread ], [ %6, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %3, ptr %16, align 8, !tbaa !98
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %24

24:                                               ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %24, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %.0.i.i = phi i32 [ %26, %24 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit ]
  %27 = load ptr, ptr %20, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN12substitution10push_scopeEv.exit

35:                                               ; preds = %29, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  %.pre = load ptr, ptr %18, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %29, %35
  %36 = phi ptr [ %.pre69, %35 ], [ %22, %29 ]
  %37 = phi ptr [ %.pre, %35 ], [ %19, %29 ]
  %38 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %39 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  store i32 %.0.i.i, ptr %42, align 4, !tbaa !33
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %49 = icmp eq ptr %36, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %51 = getelementptr inbounds i8, ptr %36, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %36, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

56:                                               ; preds = %50, %_ZN12substitution10push_scopeEv.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i9 = load ptr, ptr %48, align 8, !tbaa !159
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i11, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i9, %56 ], [ %36, %50 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %.sroa.4.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  store i64 %.sroa.4.0.insert.shift.i, ptr %60, align 4
  %61 = load ptr, ptr %48, align 8, !tbaa !159
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %65

65:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %65, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN12substitution6insertEjjRK11expr_offset.exit

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i.i.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i.i, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %1, ptr %83, align 8, !tbaa !40
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !151
  %88 = mul i32 %87, %45
  %89 = load ptr, ptr %85, align 8, !tbaa !143
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %90
  store ptr %1, ptr %91, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %93, ptr %94, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i32 2, ptr %95, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre70 = load ptr, ptr %5, align 8, !tbaa !96
  br label %97

97:                                               ; preds = %.backedge, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %98 = phi ptr [ %.pre70, %_ZN12substitution6insertEjjRK11expr_offset.exit ], [ %.be, %.backedge ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %97, %100
  %.0.i.i12 = phi i64 [ %104, %100 ], [ 4294967295, %97 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0.i.i12
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = load ptr, ptr %18, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13, label %112

112:                                              ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !33
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13:    ; preds = %112, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %.0.i.i14 = phi i32 [ %114, %112 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit ]
  %115 = load ptr, ptr %108, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN12substitution10push_scopeEv.exit18

123:                                              ; preds = %117, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.pre.i.i15 = load ptr, ptr %108, align 8, !tbaa !38
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !33
  br label %_ZN12substitution10push_scopeEv.exit18

_ZN12substitution10push_scopeEv.exit18:           ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i.i17, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i15, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %127
  store i32 %.0.i.i14, ptr %128, align 4, !tbaa !33
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZN12substitution10push_scopeEv.exit18
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not22.i = icmp eq i32 %134, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 16
  %.not.i19 = icmp eq ptr %139, %137
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i, !llvm.loop !190

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %138
  %.01723.i = phi ptr [ %139, %138 ], [ %131, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %140 = load ptr, ptr %.01723.i, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %44, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 1
  %.val.i = load i32, ptr %96, align 4
  %148 = select i1 %147, i32 %.val.i, i32 %143
  %149 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %140, i32 %143, ptr %142, i32 %148)
  br i1 %149, label %138, label %_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE.exit

.loopexit:                                        ; preds = %138, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZN12substitution10push_scopeEv.exit18
  %150 = load i8, ptr %106, align 8, !tbaa !79, !range !103, !noundef !104
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br i1 %151, label %153, label %189

153:                                              ; preds = %.loopexit
  %154 = load ptr, ptr %152, align 8, !tbaa !63
  %155 = load ptr, ptr %2, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %154)
  %159 = load ptr, ptr %5, align 8, !tbaa !96
  %160 = icmp eq ptr %159, null
  br i1 %158, label %169, label %161

161:                                              ; preds = %153
  br i1 %160, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i: ; preds = %161
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %159, i64 -4
  %.pre.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !33
  %162 = icmp eq i32 %.pre.i21, 0
  br i1 %162, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i
  %163 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %163, i32 noundef 1)
  %164 = load ptr, ptr %5, align 8, !tbaa !96
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !33
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, !llvm.loop !132

169:                                              ; preds = %153
  br i1 %160, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22: ; preds = %169
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %159, i64 -4
  %.pre.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !33
  %170 = icmp eq i32 %.pre.i24, 0
  br i1 %170, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25
  %171 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %171, i32 noundef 1)
  %172 = load ptr, ptr %5, align 8, !tbaa !96
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i, label %174

174:                                              ; preds = %.lr.ph56
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = add i32 %176, -1
  %178 = zext i32 %177 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i: ; preds = %174, %.lr.ph56
  %.0.i.i.i = phi i64 [ %178, %174 ], [ 4294967295, %.lr.ph56 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.0.i.i.i
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %.not.not.i = icmp eq ptr %182, null
  %183 = getelementptr inbounds i8, ptr %172, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = add i32 %184, -1
  br i1 %.not.not.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25, label %_ZN17substitution_tree9backtrackEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  store i32 %185, ptr %183, align 4, !tbaa !33
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph56

_ZN17substitution_tree9backtrackEv.exit:          ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %187
  store ptr %182, ptr %188, align 8, !tbaa !98
  br label %.backedge

189:                                              ; preds = %.loopexit
  %190 = load ptr, ptr %5, align 8, !tbaa !96
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29

198:                                              ; preds = %192, %189
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i26 = load ptr, ptr %5, align 8, !tbaa !96
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !33
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29: ; preds = %192, %198
  %199 = phi i32 [ %.pre2.i28, %198 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre.i26, %198 ], [ %190, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  %204 = load ptr, ptr %152, align 8, !tbaa !98
  store ptr %204, ptr %203, align 8, !tbaa !98
  %205 = add i32 %199, 1
  store i32 %205, ptr %201, align 4, !tbaa !33
  br label %.backedge

.backedge:                                        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29, %_ZN17substitution_tree9backtrackEv.exit, %_ZN17substitution_tree9backtrackEv.exit39
  %.be = phi ptr [ %200, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit29 ], [ %172, %_ZN17substitution_tree9backtrackEv.exit ], [ %210, %_ZN17substitution_tree9backtrackEv.exit39 ]
  br label %97

_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE.exit: ; preds = %.lr.ph.i
  %206 = load ptr, ptr %5, align 8, !tbaa !96
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30: ; preds = %_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE.exit
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %206, i64 -4
  %.pre.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !33
  %208 = icmp eq i32 %.pre.i32, 0
  br i1 %208, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33
  %209 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %209, i32 noundef 1)
  %210 = load ptr, ptr %5, align 8, !tbaa !96
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34, label %212

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34: ; preds = %212, %.lr.ph
  %.0.i.i.i35 = phi i64 [ %216, %212 ], [ 4294967295, %.lr.ph ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.0.i.i.i35
  %218 = load ptr, ptr %217, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !101
  %.not.not.i36 = icmp eq ptr %220, null
  %221 = getelementptr inbounds i8, ptr %210, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = add i32 %222, -1
  br i1 %.not.not.i36, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33, label %_ZN17substitution_tree9backtrackEv.exit39

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34
  store i32 %223, ptr %221, align 4, !tbaa !33
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, label %.lr.ph

_ZN17substitution_tree9backtrackEv.exit39:        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i34
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %225
  store ptr %220, ptr %226, align 8, !tbaa !98
  br label %.backedge

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25
  %.pr = phi ptr [ %210, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i33 ], [ %172, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i25 ], [ %159, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i22 ], [ %206, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i30 ]
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !33
  %227 = icmp eq i32 %.pre.i42, 0
  br i1 %227, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43
  %228 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %228, i32 noundef 1)
  %229 = load ptr, ptr %5, align 8, !tbaa !96
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !33
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread49, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43, !llvm.loop !132

.thread49:                                        ; preds = %_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE.exit, %169, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40, %161, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i
  %.2 = phi i1 [ false, %161 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph.i40 ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i43 ], [ true, %169 ], [ true, %_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE.exit ]
  %234 = load ptr, ptr %18, align 8, !tbaa !131
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %234, i32 noundef 1)
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca %"struct.std::pair.60", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %10, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, label %15

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !186
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !186
  br label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !186
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !186
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

21:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, %15
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %22 = zext i32 %.pre2.i to i64
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %21, %15
  %23 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %24 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %26 = load ptr, ptr %12, align 8, !tbaa !155
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph, %.critedge
  %32 = phi ptr [ %26, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph ], [ %152, %.critedge ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge58, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %37
  %.sroa.035.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.236.0.copyload = load i32, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.lr.ph.i, label %_ZN17substitution_tree4findE11expr_offset.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %43 = load ptr, ptr %30, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = load ptr, ptr %44, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !152
  br label %50

50:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %.lr.ph.i
  %.sroa.0.014.i = phi ptr [ %.sroa.035.0.copyload, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %.sroa.5.013.i = phi i32 [ %.sroa.236.0.copyload, %.lr.ph.i ], [ %.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = mul i32 %.sroa.5.013.i, %46
  %54 = add i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = icmp eq i32 %58, %49
  br i1 %59, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZNK12substitution4findEP3varjR11expr_offset.exit.i: ; preds = %50
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %50, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZN17substitution_tree4findE11expr_offset.exit:   ; preds = %50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %.sroa.5.0.lcssa.i = phi i32 [ %.sroa.236.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %.sroa.5.013.i, %50 ], [ %.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.035.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %.sroa.0.014.i, %50 ], [ %.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %7, align 8, !tbaa !40
  store i32 %.sroa.5.0.lcssa.i, ptr %10, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %64, align 8, !tbaa !40
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.229.0.copyload = load i32, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %.lr.ph.i63, label %_ZN17substitution_tree4findE11expr_offset.exit70

.lr.ph.i63:                                       ; preds = %_ZN17substitution_tree4findE11expr_offset.exit
  %69 = load ptr, ptr %30, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = load ptr, ptr %70, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !152
  br label %76

76:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, %.lr.ph.i63
  %.sroa.0.014.i64 = phi ptr [ %.sroa.028.0.copyload, %.lr.ph.i63 ], [ %.sroa.0.0.copyload.i67, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %.sroa.5.013.i65 = phi i32 [ %.sroa.229.0.copyload, %.lr.ph.i63 ], [ %.sroa.5.0.copyload.i69, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i64, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = mul i32 %.sroa.5.013.i65, %72
  %80 = add i32 %79, %78
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !148
  %85 = icmp eq i32 %84, %75
  br i1 %85, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, label %_ZN17substitution_tree4findE11expr_offset.exit70

_ZNK12substitution4findEP3varjR11expr_offset.exit.i66: ; preds = %76
  %.sroa.0.0.copyload.i67 = load ptr, ptr %82, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.5.0.copyload.i69 = load i32, ptr %.sroa.5.0..sroa_idx.i68, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %76, label %_ZN17substitution_tree4findE11expr_offset.exit70

_ZN17substitution_tree4findE11expr_offset.exit70: ; preds = %76, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66, %_ZN17substitution_tree4findE11expr_offset.exit
  %.sroa.5.0.lcssa.i59 = phi i32 [ %.sroa.229.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %.sroa.5.013.i65, %76 ], [ %.sroa.5.0.copyload.i69, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  %.sroa.0.0.lcssa.i60 = phi ptr [ %.sroa.028.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %.sroa.0.014.i64, %76 ], [ %.sroa.0.0.copyload.i67, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i66 ]
  store ptr %.sroa.0.0.lcssa.i60, ptr %8, align 8, !tbaa !40
  store i32 %.sroa.5.0.lcssa.i59, ptr %11, align 8, !tbaa !33
  %90 = load i32, ptr %33, align 4, !tbaa !33
  %91 = add i32 %90, -1
  store i32 %91, ptr %33, align 4, !tbaa !33
  %92 = icmp ne ptr %.sroa.0.0.lcssa.i, %.sroa.0.0.lcssa.i60
  %93 = load i32, ptr %10, align 8
  %94 = load i32, ptr %11, align 8
  %95 = icmp ne i32 %93, %94
  %.not3.i = select i1 %92, i1 true, i1 %95
  br i1 %.not3.i, label %96, label %.critedge

96:                                               ; preds = %_ZN17substitution_tree4findE11expr_offset.exit70
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 1
  %or.cond = and i1 %100, %104
  br i1 %or.cond, label %105, label %113

105:                                              ; preds = %96
  %106 = load i32, ptr %31, align 8, !tbaa !135
  %107 = icmp eq i32 %94, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %7, align 8, !tbaa !145
  %.pre94 = load i32, ptr %10, align 8, !tbaa !147
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi i32 [ %.pre94, %108 ], [ %93, %105 ]
  %111 = phi ptr [ %.pre, %108 ], [ %.sroa.0.0.lcssa.i, %105 ]
  %112 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %111, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %112, label %.critedge, label %.critedge58

113:                                              ; preds = %96
  br i1 %100, label %114, label %116

114:                                              ; preds = %113
  %115 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.sroa.0.0.lcssa.i, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %115, label %.critedge, label %.critedge58

116:                                              ; preds = %113
  br i1 %104, label %117, label %119

117:                                              ; preds = %116
  %118 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.sroa.0.0.lcssa.i60, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %118, label %.critedge, label %.critedge58

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %.not = icmp eq ptr %121, %123
  br i1 %.not, label %124, label %.critedge58

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %.not55 = icmp eq i32 %126, %128
  br i1 %.not55, label %.preheader, label %.critedge58

.preheader:                                       ; preds = %124
  %.not5680 = icmp eq i32 %126, 0
  br i1 %.not5680, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i60, i64 32
  %131 = zext i32 %126 to i64
  br label %132

132:                                              ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %.lr.ph
  %133 = phi i32 [ %91, %.lr.ph ], [ %151, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %134 = phi ptr [ %32, %.lr.ph ], [ %148, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %135, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %135 = add nsw i64 %indvars.iv, -1
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %135
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds i8, ptr %134, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %143, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

143:                                              ; preds = %132
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i71 = load ptr, ptr %12, align 8, !tbaa !155
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit: ; preds = %132, %143
  %144 = phi i32 [ %.pre2.i73, %143 ], [ %133, %132 ]
  %145 = phi ptr [ %.pre.i71, %143 ], [ %134, %132 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %146
  store ptr %137, ptr %147, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %93, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %139, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %94, ptr %.sroa.7.0..sroa_idx, align 8
  %148 = load ptr, ptr %12, align 8, !tbaa !155
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !33
  %.not56.wide = icmp eq i64 %135, 0
  br i1 %.not56.wide, label %.critedge, label %132, !llvm.loop !191

.critedge:                                        ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %.preheader, %109, %117, %114, %_ZN17substitution_tree4findE11expr_offset.exit70
  %152 = load ptr, ptr %12, align 8, !tbaa !155
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.critedge58, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !192

.critedge58:                                      ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %114, %117, %124, %119, %109, %.critedge
  %.ph = phi i1 [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ false, %117 ], [ false, %124 ], [ false, %119 ], [ false, %109 ], [ true, %.critedge ], [ false, %114 ]
  ret i1 %.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %71

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %127

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %127

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i

34:                                               ; preds = %28, %20
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %34, %28
  %35 = phi i32 [ %.pre2.i.i.i.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i.i.i, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %16 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %38, align 4
  %39 = load ptr, ptr %25, align 8, !tbaa !159
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %43

43:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %43, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN12substitution6insertE11expr_offsetRKS0_.exit

56:                                               ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !33
  br label %_ZN12substitution6insertE11expr_offsetRKS0_.exit

_ZN12substitution6insertE11expr_offsetRKS0_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i.i.i.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i.i.i, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !40
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !151
  %66 = mul i32 %65, %16
  %67 = add i32 %66, %24
  %68 = load ptr, ptr %63, align 8, !tbaa !143
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  br label %.sink.split

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !159
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

85:                                               ; preds = %79, %71
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %85, %79
  %86 = phi i32 [ %.pre2.i.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i.i, %85 ], [ %77, %79 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %.sroa.4.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %89, align 4
  %90 = load ptr, ptr %76, align 8, !tbaa !159
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !33
  %94 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %95

95:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %95, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i.i.i11 = load ptr, ptr %99, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i.i11, i64 -4
  %.pre2.i.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i.i12, align 4, !tbaa !33
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i.i.i13, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i.i.i11, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %94, ptr %113, align 8, !tbaa !40
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !151
  %118 = mul i32 %117, %2
  %119 = add i32 %118, %75
  %120 = load ptr, ptr %115, align 8, !tbaa !143
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !186
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12substitution6insertE11expr_offsetRKS0_.exit, %_ZN12substitution6insertEP3varjRK11expr_offset.exit
  %.sink = phi ptr [ %73, %_ZN12substitution6insertEP3varjRK11expr_offset.exit ], [ %22, %_ZN12substitution6insertE11expr_offsetRKS0_.exit ]
  %.sink29 = phi ptr [ %122, %_ZN12substitution6insertEP3varjRK11expr_offset.exit ], [ %70, %_ZN12substitution6insertE11expr_offsetRKS0_.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw i8, ptr %.sink29, i64 16
  store i32 %124, ptr %125, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  store i32 2, ptr %126, align 8, !tbaa !163
  br label %127

127:                                              ; preds = %.sink.split, %8, %14
  %.0 = phi i1 [ false, %14 ], [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitution_tree.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 48}
!11 = !{!"_ZTS17substitution_tree", !12, i64 0, !13, i64 8, !5, i64 16, !17, i64 24, !5, i64 32, !20, i64 40, !5, i64 48, !4, i64 56, !23, i64 72, !25, i64 80, !25, i64 88, !28, i64 96, !13, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !29, i64 128}
!12 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!13 = !{!"_ZTS10ptr_vectorIN17substitution_tree4nodeEE", !14, i64 0}
!14 = !{!"_ZTS6vectorIPN17substitution_tree4nodeELb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTSN17substitution_tree4nodeE", !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!"_ZTS10ptr_vectorI4exprE", !18, i64 0}
!18 = !{!"_ZTS6vectorIP4exprLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS4expr", !16, i64 0}
!20 = !{!"_ZTS10ptr_vectorI10ref_vectorI3var11ast_managerEE", !21, i64 0}
!21 = !{!"_ZTS6vectorIP10ref_vectorI3var11ast_managerELb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS10ref_vectorI3var11ast_managerE", !16, i64 0}
!23 = !{!"_ZTS7svectorIjjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIjLb0EjE", !8, i64 0}
!25 = !{!"_ZTS7svectorISt4pairIP3varP4exprEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorISt4pairIP3varP4exprELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSSt4pairIP3varP4exprE", !9, i64 0}
!28 = !{!"p1 _ZTS12substitution", !9, i64 0}
!29 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !30, i64 0}
!30 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !9, i64 0}
!32 = !{!11, !5, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !19, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!36 = !{!35, !5, i64 8}
!37 = !{!35, !5, i64 12}
!38 = !{!24, !8, i64 0}
!39 = !{!18, !19, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4expr", !9, i64 0}
!42 = !{!11, !12, i64 0}
!43 = !{!26, !27, i64 0}
!44 = !{!45, !5, i64 8}
!45 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!46 = !{!47, !5, i64 24}
!47 = !{!"_ZTS3app", !48, i64 0, !49, i64 16, !5, i64 24, !50, i64 28, !6, i64 32}
!48 = !{!"_ZTS4expr", !45, i64 0}
!49 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!50 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!51 = !{!47, !49, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !9, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !61, i64 8, !6, i64 16}
!61 = !{!"long", !6, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!68, !5, i64 16}
!68 = !{!"_ZTS3var", !48, i64 0, !5, i64 16, !69, i64 24}
!69 = !{!"p1 _ZTS4sort", !9, i64 0}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = !{!73, !41, i64 8}
!73 = !{!"_ZTSSt4pairIP3varP4exprE", !74, i64 0, !41, i64 8}
!74 = !{!"p1 _ZTS3var", !9, i64 0}
!75 = !{!73, !74, i64 0}
!76 = distinct !{!76, !53}
!77 = !{!4, !8, i64 8}
!78 = !{!4, !5, i64 4}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN17substitution_tree4nodeE", !81, i64 0, !25, i64 8, !82, i64 16, !6, i64 24}
!81 = !{!"bool", !6, i64 0}
!82 = !{!"p1 _ZTSN17substitution_tree4nodeE", !9, i64 0}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = !{!45, !5, i64 0}
!86 = !{!21, !22, i64 0}
!87 = distinct !{!87, !53}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10ref_vectorI3var11ast_managerE", !9, i64 0}
!90 = !{!12, !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS6vectorIP3varLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS3var", !16, i64 0}
!94 = distinct !{!94, !53}
!95 = !{!74, !74, i64 0}
!96 = !{!14, !15, i64 0}
!97 = distinct !{!97, !53}
!98 = !{!82, !82, i64 0}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!80, !82, i64 16}
!102 = !{!27, !27, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!11, !5, i64 32}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!110, !12, i64 0}
!110 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !12, i64 0}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = !{!114, !15, i64 0}
!114 = !{!"_ZTS6bufferIPN17substitution_tree4nodeELb0ELj16EE", !15, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!115 = !{!114, !5, i64 12}
!116 = !{!114, !5, i64 8}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = !{!58, !58, i64 0}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS10params_ref", !129, i64 0}
!129 = !{!"p1 _ZTS6params", !9, i64 0}
!130 = distinct !{!130, !53}
!131 = !{!11, !28, i64 96}
!132 = distinct !{!132, !53}
!133 = !{!11, !5, i64 112}
!134 = !{!11, !5, i64 116}
!135 = !{!11, !5, i64 120}
!136 = !{!137, !28, i64 8}
!137 = !{!"_ZTS10st_visitor", !28, i64 8}
!138 = !{!139, !5, i64 8}
!139 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !140, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!140 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !141, i64 0}
!141 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !9, i64 0}
!143 = !{!141, !142, i64 0}
!144 = distinct !{!144, !53}
!145 = !{!146, !41, i64 0}
!146 = !{!"_ZTS11expr_offset", !41, i64 0, !5, i64 8}
!147 = !{!146, !5, i64 8}
!148 = !{!149, !5, i64 16}
!149 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !146, i64 0, !5, i64 16}
!150 = distinct !{!150, !53}
!151 = !{!139, !5, i64 12}
!152 = !{!139, !5, i64 16}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53}
!155 = !{!30, !31, i64 0}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSSt4pairIjjE", !9, i64 0}
!162 = distinct !{!162, !53}
!163 = !{!164, !178, i64 120}
!164 = !{!"_ZTS12substitution", !12, i64 0, !139, i64 8, !165, i64 32, !166, i64 40, !23, i64 56, !169, i64 64, !172, i64 72, !166, i64 88, !175, i64 104, !178, i64 120}
!165 = !{!"_ZTS7svectorISt4pairIjjEjE", !160, i64 0}
!166 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !167, i64 0}
!167 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !168, i64 0, !17, i64 8}
!168 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!169 = !{!"_ZTS7svectorI11expr_offsetjE", !170, i64 0}
!170 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTS11expr_offset", !9, i64 0}
!172 = !{!"_ZTS15expr_offset_mapIP4exprE", !173, i64 0, !5, i64 8}
!173 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !174, i64 0}
!174 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !9, i64 0}
!175 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !176, i64 0, !5, i64 8}
!176 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !177, i64 0}
!177 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !9, i64 0}
!178 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!179 = distinct !{!179, !53}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53}
!184 = distinct !{!184, !53}
!185 = distinct !{!185, !53}
!186 = !{i64 0, i64 8, !40, i64 8, i64 4, !33}
!187 = distinct !{!187, !53}
!188 = distinct !{!188, !53}
!189 = distinct !{!189, !53}
!190 = distinct !{!190, !53}
!191 = distinct !{!191, !53}
!192 = distinct !{!192, !53}
